{
    /*
     * iASL Warning: There were 5 external control methods found during
     * disassembly, but only 0 were resolved (5 unresolved). Additional
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
    External (_SB_.PCI0.IEIT.EITV, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (CFGD, UnknownObj)
    External (ECST, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (HDOS, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (HNOT, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (PDC0, UnknownObj)
    External (PDC1, UnknownObj)
    External (PDC2, UnknownObj)
    External (PDC3, UnknownObj)
    External (PDC4, UnknownObj)
    External (PDC5, UnknownObj)
    External (PDC6, UnknownObj)
    External (PDC7, UnknownObj)
    External (TNOT, MethodObj)    // Warning: Unknown method, guessing 0 arguments

    Name (SP2O, 0x4E)

    0024: 08 53 50 32 4F 0A 4E                             // .SP2O.N

    Name (SP1O, 0x2E)

    002B: 08 53 50 31 4F 0A 2E                             // .SP1O..

    Name (IO1B, 0x0600)

    0032: 08 49 4F 31 42 0B 00 06                          // .IO1B...

    Name (IO1L, 0x70)

    003A: 08 49 4F 31 4C 0A 70                             // .IO1L.p

    Name (IO2B, 0x0600)

    0041: 08 49 4F 32 42 0B 00 06                          // .IO2B...

    Name (IO2L, 0x20)

    0049: 08 49 4F 32 4C 0A 20                             // .IO2L. 

    Name (IO3B, 0x0290)

    0050: 08 49 4F 33 42 0B 90 02                          // .IO3B...

    Name (IO3L, 0x10)

    0058: 08 49 4F 33 4C 0A 10                             // .IO3L..

    Name (SP3O, 0x2E)

    005F: 08 53 50 33 4F 0A 2E                             // .SP3O..

    Name (IO4B, 0x0A20)

    0066: 08 49 4F 34 42 0B 20 0A                          // .IO4B. .

    Name (IO4L, 0x20)

    006E: 08 49 4F 34 4C 0A 20                             // .IO4L. 

    Name (MCHB, 0xFED10000)

    0075: 08 4D 43 48 42 0C 00 00 D1 FE                    // .MCHB.....

    Name (MCHL, 0x4000)

    007F: 08 4D 43 48 4C 0B 00 40                          // .MCHL..@

    Name (EGPB, 0xFED19000)

    0087: 08 45 47 50 42 0C 00 90 D1 FE                    // .EGPB.....

    Name (EGPL, 0x1000)

    0091: 08 45 47 50 4C 0B 00 10                          // .EGPL...

    Name (DMIB, 0xFED1B000)

    0099: 08 44 4D 49 42 0C 00 B0 D1 FE                    // .DMIB.....

    Name (DMIL, 0x1000)

    00A3: 08 44 4D 49 4C 0B 00 10                          // .DMIL...

    Name (IFPB, 0xFED14000)

    00AB: 08 49 46 50 42 0C 00 40 D1 FE                    // .IFPB..@..

    Name (IFPL, 0x1000)

    00B5: 08 49 46 50 4C 0B 00 10                          // .IFPL...

    Name (PEBS, 0xF0000000)

    00BD: 08 50 45 42 53 0C 00 00 00 F0                    // .PEBS.....

    Name (PELN, 0x04000000)

    00C7: 08 50 45 4C 4E 0C 00 00 00 04                    // .PELN.....

    Name (TTTB, 0xFED20000)

    00D1: 08 54 54 54 42 0C 00 00 D2 FE                    // .TTTB.....

    Name (TTTL, 0x00020000)

    00DB: 08 54 54 54 4C 0C 00 00 02 00                    // .TTTL.....

    Name (SMBS, 0xEFA0)

    00E5: 08 53 4D 42 53 0B A0 EF                          // .SMBS...

    Name (PBLK, 0x0410)

    00ED: 08 50 42 4C 4B 0B 10 04                          // .PBLK...

    Name (PMBS, 0x0400)

    00F5: 08 50 4D 42 53 0B 00 04                          // .PMBS...

    Name (PMLN, 0x80)

    00FD: 08 50 4D 4C 4E 0A 80                             // .PMLN..

    Name (LVL2, 0x0414)

    0104: 08 4C 56 4C 32 0B 14 04                          // .LVL2...

    Name (LVL3, 0x0415)

    010C: 08 4C 56 4C 33 0B 15 04                          // .LVL3...

    Name (LVL4, 0x0416)

    0114: 08 4C 56 4C 34 0B 16 04                          // .LVL4...

    Name (SMIP, 0xB2)

    011C: 08 53 4D 49 50 0A B2                             // .SMIP..

    Name (GPBS, 0x0500)

    0123: 08 47 50 42 53 0B 00 05                          // .GPBS...

    Name (GPLN, 0x80)

    012B: 08 47 50 4C 4E 0A 80                             // .GPLN..

    Name (APCB, 0xFEC00000)

    0132: 08 41 50 43 42 0C 00 00 C0 FE                    // .APCB.....

    Name (APCL, 0x1000)

    013C: 08 41 50 43 4C 0B 00 10                          // .APCL...

    Name (PM30, 0x0430)

    0144: 08 50 4D 33 30 0B 30 04                          // .PM30.0.

    Name (SRCB, 0xFED1C000)

    014C: 08 53 52 43 42 0C 00 C0 D1 FE                    // .SRCB.....

    Name (SRCL, 0x4000)

    0156: 08 53 52 43 4C 0B 00 40                          // .SRCL..@

    Name (SUSW, 0xFF)

    015E: 08 53 55 53 57 0A FF                             // .SUSW..

    Name (HPTB, 0xFED00000)

    0165: 08 48 50 54 42 0C 00 00 D0 FE                    // .HPTB.....

    Name (HPTC, 0xFED1F404)

    016F: 08 48 50 54 43 0C 04 F4 D1 FE                    // .HPTC.....

    Name (ACPH, 0xDE)

    0179: 08 41 43 50 48 0A DE                             // .ACPH..

    Name (ASSB, Zero)

    0180: 08 41 53 53 42 00                                // .ASSB.

    Name (AOTB, Zero)

    0186: 08 41 4F 54 42 00                                // .AOTB.

    Name (AAXB, Zero)

    018C: 08 41 41 58 42 00                                // .AAXB.

    Name (PEHP, Zero)

    0192: 08 50 45 48 50 00                                // .PEHP.

    Name (SHPC, One)

    0198: 08 53 48 50 43 01                                // .SHPC.

    Name (PEPM, Zero)

    019E: 08 50 45 50 4D 00                                // .PEPM.

    Name (PEER, Zero)

    01A4: 08 50 45 45 52 00                                // .PEER.

    Name (PECS, Zero)

    01AA: 08 50 45 43 53 00                                // .PECS.

    Name (ITKE, Zero)

    01B0: 08 49 54 4B 45 00                                // .ITKE.

    Name (FHPP, One)

    01B6: 08 46 48 50 50 01                                // .FHPP.

    Name (DSSP, Zero)

    01BC: 08 44 53 53 50 00                                // .DSSP.

    Name (FMBL, One)

    01C2: 08 46 4D 42 4C 01                                // .FMBL.

    Name (FDTP, 0x02)

    01C8: 08 46 44 54 50 0A 02                             // .FDTP..

    Name (BRF, One)

    01CF: 08 42 52 46 5F 01                                // .BRF_.

    Name (BPH, 0x02)

    01D5: 08 42 50 48 5F 0A 02                             // .BPH_..

    Name (BLC, 0x03)

    01DC: 08 42 4C 43 5F 0A 03                             // .BLC_..

    Name (BRFS, 0x04)

    01E3: 08 42 52 46 53 0A 04                             // .BRFS..

    Name (BPHS, 0x05)

    01EA: 08 42 50 48 53 0A 05                             // .BPHS..

    Name (BLCT, 0x06)

    01F1: 08 42 4C 43 54 0A 06                             // .BLCT..

    Name (BRF4, 0x07)

    01F8: 08 42 52 46 34 0A 07                             // .BRF4..

    Name (BEP, 0x08)

    01FF: 08 42 45 50 5F 0A 08                             // .BEP_..

    Name (BBF, 0x09)

    0206: 08 42 42 46 5F 0A 09                             // .BBF_..

    Name (BOF, 0x0A)

    020D: 08 42 4F 46 5F 0A 0A                             // .BOF_..

    Name (BPT, 0x0B)

    0214: 08 42 50 54 5F 0A 0B                             // .BPT_..

    Name (SRAF, 0x0C)

    021B: 08 53 52 41 46 0A 0C                             // .SRAF..

    Name (WWP, 0x0D)

    0222: 08 57 57 50 5F 0A 0D                             // .WWP_..

    Name (SDOE, 0x0E)

    0229: 08 53 44 4F 45 0A 0E                             // .SDOE..

    Name (TRTP, One)

    0230: 08 54 52 54 50 01                                // .TRTP.

    Name (TRTD, 0x02)

    0236: 08 54 52 54 44 0A 02                             // .TRTD..

    Name (TRTI, 0x03)

    023D: 08 54 52 54 49 0A 03                             // .TRTI..

    Name (GCDD, One)

    0244: 08 47 43 44 44 01                                // .GCDD.

    Name (DSTA, 0x0A)

    024A: 08 44 53 54 41 0A 0A                             // .DSTA..

    Name (DSLO, 0x0C)

    0251: 08 44 53 4C 4F 0A 0C                             // .DSLO..

    Name (DSLC, 0x0E)

    0258: 08 44 53 4C 43 0A 0E                             // .DSLC..

    Name (PITS, 0x10)

    025F: 08 50 49 54 53 0A 10                             // .PITS..

    Name (SBCS, 0x12)

    0266: 08 53 42 43 53 0A 12                             // .SBCS..

    Name (SALS, 0x13)

    026D: 08 53 41 4C 53 0A 13                             // .SALS..

    Name (LSSS, 0x2A)

    0274: 08 4C 53 53 53 0A 2A                             // .LSSS.*

    Name (SOOT, 0x35)

    027B: 08 53 4F 4F 54 0A 35                             // .SOOT.5

    Name (PDBR, 0x4D)

    0282: 08 50 44 42 52 0A 4D                             // .PDBR.M

    Name (SMBL, 0x10)

    0289: 08 53 4D 42 4C 0A 10                             // .SMBL..

    Name (TCGM, One)

    0290: 08 54 43 47 4D 01                                // .TCGM.

    OperationRegion (GNVS, SystemMemory, 0xBB7BEE18, 0x00000174)

    0296: 5B 80 47 4E 56 53 00 0C 18 EE 7B BB 0C 74 01 00  // [.GNVS....{..t..
    02A6: 00                                               // .

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
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
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
        COMA,   8, 
        COMB,   8, 
        SMSC,   8, 
        W381,   8, 
        SMC1,   8, 
        IGDS,   8, 
        TLST,   8, 
        CADL,   8, 
        PADL,   8, 
        CSTE,   16, 
        NSTE,   16, 
        SSTE,   16, 
        NDID,   8, 
        DID1,   32, 
        DID2,   32, 
        DID3,   32, 
        DID4,   32, 
        DID5,   32, 
        KSV0,   32, 
        KSV1,   8, 
        Offset (0x67), 
        BLCS,   8, 
        BRTL,   8, 
        ALSE,   8, 
        ALAF,   8, 
        LLOW,   8, 
        LHIH,   8, 
        Offset (0x6E), 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        Offset (0x74), 
        MEFE,   8, 
        DSTS,   8, 
        Offset (0x78), 
        TPMP,   8, 
        TPME,   8, 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        GTF0,   56, 
        GTF2,   56, 
        IDEM,   8, 
        GTF1,   56, 
        BID,    8, 
        Offset (0xAA), 
        ASLB,   32, 
        IBTT,   8, 
        IPAT,   8, 
        ITVF,   8, 
        ITVM,   8, 
        IPSC,   8, 
        IBLC,   8, 
        IBIA,   8, 
        ISSC,   8, 
        I409,   8, 
        I509,   8, 
        I609,   8, 
        I709,   8, 
        IPCF,   8, 
        IDMS,   8, 
        IF1E,   8, 
        HVCO,   8, 
        NXD1,   32, 
        NXD2,   32, 
        NXD3,   32, 
        NXD4,   32, 
        NXD5,   32, 
        NXD6,   32, 
        NXD7,   32, 
        NXD8,   32, 
        GSMI,   8, 
        PAVP,   8, 
        Offset (0xE1), 
        OSCC,   8, 
        NEXP,   8, 
        SDGV,   8, 
        SDDV,   8, 
        Offset (0xEB), 
        DSEN,   8, 
        ECON,   8, 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        Offset (0x100), 
        NVGA,   32, 
        NVHA,   32, 
        AMDA,   32, 
        DID6,   32, 
        DID7,   32, 
        DID8,   32, 
        EBAS,   32, 
        CPSP,   32, 
        EECP,   32, 
        EVCP,   32, 
        XBAS,   32, 
        OBS1,   32, 
        OBS2,   32, 
        OBS3,   32, 
        OBS4,   32, 
        OBS5,   32, 
        OBS6,   32, 
        OBS7,   32, 
        OBS8,   32, 
        Offset (0x157), 
        ATMC,   8, 
        PTMC,   8, 
        ATRA,   8, 
        PTRA,   8, 
        PNHM,   32, 
        TBAB,   32, 
        TBAH,   32, 
        RTIP,   8, 
        TSOD,   8, 
        ATPC,   8, 
        PTPC,   8, 
        PFLV,   8, 
        BREV,   8, 
        DPBM,   8, 
        DPCM,   8, 
        DPDM,   8, 
        ALFP,   8, 
        IMON,   8, 
        S3DS,   8, 
        PMEE,   8
    }


    02A7: 5B 81 48 33 47 4E 56 53 10 4F 53 59 53 10 53 4D  // [.H3GNVS.OSYS.SM
    02B7: 49 46 08 50 52 4D 30 08 50 52 4D 31 08 53 43 49  // IF.PRM0.PRM1.SCI
    02C7: 46 08 50 52 4D 32 08 50 52 4D 33 08 4C 43 4B 46  // F.PRM2.PRM3.LCKF
    02D7: 08 50 52 4D 34 08 50 52 4D 35 08 50 38 30 44 20  // .PRM4.PRM5.P80D 
    02E7: 4C 49 44 53 08 50 57 52 53 08 44 42 47 53 08 54  // LIDS.PWRS.DBGS.T
    02F7: 48 4F 46 08 41 43 54 31 08 41 43 54 54 08 50 53  // HOF.ACT1.ACTT.PS
    0307: 56 54 08 54 43 31 56 08 54 43 32 56 08 54 53 50  // VT.TC1V.TC2V.TSP
    0317: 56 08 43 52 54 54 08 44 54 53 45 08 44 54 53 31  // V.CRTT.DTSE.DTS1
    0327: 08 44 54 53 32 08 44 54 53 46 08 00 38 52 45 56  // .DTS2.DTSF..8REV
    0337: 4E 08 00 10 41 50 49 43 08 54 43 4E 54 08 50 43  // N...APIC.TCNT.PC
    0347: 50 30 08 50 43 50 31 08 50 50 43 4D 08 50 50 4D  // P0.PCP1.PPCM.PPM
    0357: 46 20 00 08 4E 41 54 50 08 43 4D 41 50 08 43 4D  // F ..NATP.CMAP.CM
    0367: 42 50 08 4C 50 54 50 08 46 44 43 50 08 43 4F 4D  // BP.LPTP.FDCP.COM
    0377: 41 08 43 4F 4D 42 08 53 4D 53 43 08 57 33 38 31  // A.COMB.SMSC.W381
    0387: 08 53 4D 43 31 08 49 47 44 53 08 54 4C 53 54 08  // .SMC1.IGDS.TLST.
    0397: 43 41 44 4C 08 50 41 44 4C 08 43 53 54 45 10 4E  // CADL.PADL.CSTE.N
    03A7: 53 54 45 10 53 53 54 45 10 4E 44 49 44 08 44 49  // STE.SSTE.NDID.DI
    03B7: 44 31 20 44 49 44 32 20 44 49 44 33 20 44 49 44  // D1 DID2 DID3 DID
    03C7: 34 20 44 49 44 35 20 4B 53 56 30 20 4B 53 56 31  // 4 DID5 KSV0 KSV1
    03D7: 08 00 38 42 4C 43 53 08 42 52 54 4C 08 41 4C 53  // ..8BLCS.BRTL.ALS
    03E7: 45 08 41 4C 41 46 08 4C 4C 4F 57 08 4C 48 49 48  // E.ALAF.LLOW.LHIH
    03F7: 08 00 08 45 4D 41 45 08 45 4D 41 50 10 45 4D 41  // ...EMAE.EMAP.EMA
    0407: 4C 10 00 08 4D 45 46 45 08 44 53 54 53 08 00 10  // L...MEFE.DSTS...
    0417: 54 50 4D 50 08 54 50 4D 45 08 4D 4F 52 44 08 54  // TPMP.TPME.MORD.T
    0427: 43 47 50 08 50 50 52 50 20 50 50 52 51 08 4C 50  // CGP.PPRP PPRQ.LP
    0437: 50 52 08 47 54 46 30 38 47 54 46 32 38 49 44 45  // PR.GTF08GTF28IDE
    0447: 4D 08 47 54 46 31 38 42 49 44 5F 08 00 48 08 41  // M.GTF18BID_..H.A
    0457: 53 4C 42 20 49 42 54 54 08 49 50 41 54 08 49 54  // SLB IBTT.IPAT.IT
    0467: 56 46 08 49 54 56 4D 08 49 50 53 43 08 49 42 4C  // VF.ITVM.IPSC.IBL
    0477: 43 08 49 42 49 41 08 49 53 53 43 08 49 34 30 39  // C.IBIA.ISSC.I409
    0487: 08 49 35 30 39 08 49 36 30 39 08 49 37 30 39 08  // .I509.I609.I709.
    0497: 49 50 43 46 08 49 44 4D 53 08 49 46 31 45 08 48  // IPCF.IDMS.IF1E.H
    04A7: 56 43 4F 08 4E 58 44 31 20 4E 58 44 32 20 4E 58  // VCO.NXD1 NXD2 NX
    04B7: 44 33 20 4E 58 44 34 20 4E 58 44 35 20 4E 58 44  // D3 NXD4 NXD5 NXD
    04C7: 36 20 4E 58 44 37 20 4E 58 44 38 20 47 53 4D 49  // 6 NXD7 NXD8 GSMI
    04D7: 08 50 41 56 50 08 00 08 4F 53 43 43 08 4E 45 58  // .PAVP...OSCC.NEX
    04E7: 50 08 53 44 47 56 08 53 44 44 56 08 00 30 44 53  // P.SDGV.SDDV..0DS
    04F7: 45 4E 08 45 43 4F 4E 08 47 50 49 43 08 43 54 59  // EN.ECON.GPIC.CTY
    0507: 50 08 4C 30 31 43 08 56 46 4E 30 08 56 46 4E 31  // P.L01C.VFN0.VFN1
    0517: 08 00 40 07 4E 56 47 41 20 4E 56 48 41 20 41 4D  // ..@.NVGA NVHA AM
    0527: 44 41 20 44 49 44 36 20 44 49 44 37 20 44 49 44  // DA DID6 DID7 DID
    0537: 38 20 45 42 41 53 20 43 50 53 50 20 45 45 43 50  // 8 EBAS CPSP EECP
    0547: 20 45 56 43 50 20 58 42 41 53 20 4F 42 53 31 20  //  EVCP XBAS OBS1 
    0557: 4F 42 53 32 20 4F 42 53 33 20 4F 42 53 34 20 4F  // OBS2 OBS3 OBS4 O
    0567: 42 53 35 20 4F 42 53 36 20 4F 42 53 37 20 4F 42  // BS5 OBS6 OBS7 OB
    0577: 53 38 20 00 48 05 41 54 4D 43 08 50 54 4D 43 08  // S8 .H.ATMC.PTMC.
    0587: 41 54 52 41 08 50 54 52 41 08 50 4E 48 4D 20 54  // ATRA.PTRA.PNHM T
    0597: 42 41 42 20 54 42 41 48 20 52 54 49 50 08 54 53  // BAB TBAH RTIP.TS
    05A7: 4F 44 08 41 54 50 43 08 50 54 50 43 08 50 46 4C  // OD.ATPC.PTPC.PFL
    05B7: 56 08 42 52 45 56 08 44 50 42 4D 08 44 50 43 4D  // V.BREV.DPBM.DPCM
    05C7: 08 44 50 44 4D 08 41 4C 46 50 08 49 4D 4F 4E 08  // .DPDM.ALFP.IMON.
    05D7: 53 33 44 53 08 50 4D 45 45 08                    // S3DS.PMEE.

    OperationRegion (OGNS, SystemMemory, 0xBB7BDC98, 0x0000021E)

    05E1: 5B 80 4F 47 4E 53 00 0C 98 DC 7B BB 0C 1E 02 00  // [.OGNS....{.....
    05F1: 00                                               // .

    Field (OGNS, AnyAcc, Lock, Preserve)
    {
        ACPS,   8, 
        CPUS,   8, 
        CPUL,   8, 
        ECRO,   8, 
        ECRM,   8, 
        ECRS,   8, 
        ECRD,   8, 
        Offset (0x08), 
        EGST,   8, 
        LCDS,   4, 
        CECS,   1, 
        CECP,   1, 
        HDMI,   1, 
        HKMD,   1, 
        TSBK,   1, 
        SDAT,   1, 
        DCIR,   1, 
        DBTN,   2, 
        HKEM,   1, 
        HSEM,   1, 
        IECC,   1, 
        HSWK,   8, 
        LCMD,   8, 
        SVCF,   8, 
        SWB0,   32, 
        SWB1,   32, 
        SWB2,   32, 
        SWB3,   32, 
        SWB4,   32, 
        SWB5,   32, 
        SWB6,   32, 
        SWB7,   32, 
        KYB0,   32, 
        Offset (0x4E), 
        IEC0,   8, 
        IEC1,   8, 
        IEC2,   8, 
        CECC,   8, 
        CECE,   32, 
        CECI,   16, 
        CECZ,   8, 
        CECF,   8, 
        CEC1,   32, 
        CEC2,   32, 
        CEC3,   32, 
        CEC4,   32, 
        CEC5,   32, 
        LENA,   8, 
        LENB,   8, 
        LENC,   8, 
        LEND,   8, 
        IFNK,   640, 
        ICMD,   2560, 
        RESL,   32, 
        RESV,   16, 
        USC1,   32, 
        USC2,   32, 
        VGAM,   8, 
        USBM,   32, 
        TPID,   8, 
        NODD,   8, 
        IHDD,   8, 
        TJET,   8, 
        CPUM,   8, 
        POLI,   8, 
        TCCR,   8, 
        TEST,   8, 
        LCDA,   8
    }


    05F2: 5B 81 48 15 4F 47 4E 53 10 41 43 50 53 08 43 50  // [.H.OGNS.ACPS.CP
    0602: 55 53 08 43 50 55 4C 08 45 43 52 4F 08 45 43 52  // US.CPUL.ECRO.ECR
    0612: 4D 08 45 43 52 53 08 45 43 52 44 08 00 08 45 47  // M.ECRS.ECRD...EG
    0622: 53 54 08 4C 43 44 53 04 43 45 43 53 01 43 45 43  // ST.LCDS.CECS.CEC
    0632: 50 01 48 44 4D 49 01 48 4B 4D 44 01 54 53 42 4B  // P.HDMI.HKMD.TSBK
    0642: 01 53 44 41 54 01 44 43 49 52 01 44 42 54 4E 02  // .SDAT.DCIR.DBTN.
    0652: 48 4B 45 4D 01 48 53 45 4D 01 49 45 43 43 01 48  // HKEM.HSEM.IECC.H
    0662: 53 57 4B 08 4C 43 4D 44 08 53 56 43 46 08 53 57  // SWK.LCMD.SVCF.SW
    0672: 42 30 20 53 57 42 31 20 53 57 42 32 20 53 57 42  // B0 SWB1 SWB2 SWB
    0682: 33 20 53 57 42 34 20 53 57 42 35 20 53 57 42 36  // 3 SWB4 SWB5 SWB6
    0692: 20 53 57 42 37 20 4B 59 42 30 20 00 40 0E 49 45  //  SWB7 KYB0 .@.IE
    06A2: 43 30 08 49 45 43 31 08 49 45 43 32 08 43 45 43  // C0.IEC1.IEC2.CEC
    06B2: 43 08 43 45 43 45 20 43 45 43 49 10 43 45 43 5A  // C.CECE CECI.CECZ
    06C2: 08 43 45 43 46 08 43 45 43 31 20 43 45 43 32 20  // .CECF.CEC1 CEC2 
    06D2: 43 45 43 33 20 43 45 43 34 20 43 45 43 35 20 4C  // CEC3 CEC4 CEC5 L
    06E2: 45 4E 41 08 4C 45 4E 42 08 4C 45 4E 43 08 4C 45  // ENA.LENB.LENC.LE
    06F2: 4E 44 08 49 46 4E 4B 40 28 49 43 4D 44 40 A0 52  // ND.IFNK@(ICMD@.R
    0702: 45 53 4C 20 52 45 53 56 10 55 53 43 31 20 55 53  // ESL RESV.USC1 US
    0712: 43 32 20 56 47 41 4D 08 55 53 42 4D 20 54 50 49  // C2 VGAM.USBM TPI
    0722: 44 08 4E 4F 44 44 08 49 48 44 44 08 54 4A 45 54  // D.NODD.IHDD.TJET
    0732: 08 43 50 55 4D 08 50 4F 4C 49 08 54 43 43 52 08  // .CPUM.POLI.TCCR.
    0742: 54 45 53 54 08 4C 43 44 41 08                    // TEST.LCDA.

    Field (OGNS, AnyAcc, Lock, Preserve)
    {
        Offset (0x2E), 
        KYBF,   8, 
        KYBA,   248
    }


    074C: 5B 81 14 4F 47 4E 53 10 00 40 17 4B 59 42 46 08  // [..OGNS..@.KYBF.
    075C: 4B 59 42 41 48 0F                                // KYBAH.

    Field (OGNS, AnyAcc, Lock, Preserve)
    {
        Offset (0x0E), 
        SWBF,   256, 
        KYBB,   256, 
        Offset (0x72), 
        F0CM,   8, 
        JFNK,   224, 
        CYCC,   16, 
        BTV1,   32, 
        BTV2,   32, 
        ILLU,   8
    }


    0762: 5B 81 37 4F 47 4E 53 10 00 40 07 53 57 42 46 40  // [.7OGNS..@.SWBF@
    0772: 10 4B 59 42 42 40 10 00 40 12 46 30 43 4D 08 4A  // .KYBB@..@.F0CM.J
    0782: 46 4E 4B 40 0E 43 59 43 43 10 42 54 56 31 20 42  // FNK@.CYCC.BTV1 B
    0792: 54 56 32 20 49 4C 4C 55 08                       // TV2 ILLU.

    Name (ECOK, One)

    079B: 08 45 43 4F 4B 01                                // .ECOK.

    Name (INIF, Zero)

    07A1: 08 49 4E 49 46 00                                // .INIF.

    Name (CAGA, 
    07A7: 08 43 41 47 41                                   // .CAGA

Package (0x0D)
    {
        Zero
    })

    07AC: 12 03 0D 00                                      // ....

    Name (CAGB, 
    07B0: 08 43 41 47 42                                   // .CAGB

Package (0x12)
    {
        Zero
    })

    07B5: 12 03 12 00                                      // ....

    Name (CAGC, 
    07B9: 08 43 41 47 43                                   // .CAGC

Package (0x1C)
    {
        Zero
    })

    07BE: 12 03 1C 00                                      // ....

    Name (CAGD, 
    07C2: 08 43 41 47 44                                   // .CAGD

Package (0x13)
    {
        Zero
    })

    07C7: 12 03 13 00                                      // ....

    Name (FNKC, 
    07CB: 08 46 4E 4B 43                                   // .FNKC

Buffer (0x50)
    {
         0x00                                             // .
    })

    07D0: 11 04 0A 50 00                                   // ...P.

    Name (RETP, 
    07D5: 08 52 45 54 50                                   // .RETP

Package (0x06)
    {
        Zero
    })

    07DA: 12 03 06 00                                      // ....

    Name (USAC, Zero)

    07DE: 08 55 53 41 43 00                                // .USAC.

    Name (BTCG, One)

    07E4: 08 42 54 43 47 01                                // .BTCG.

    Name (PWBS, Zero)

    07EA: 08 50 57 42 53 00                                // .PWBS.

    Name (ACBS, Zero)

    07F0: 08 41 43 42 53 00                                // .ACBS.

    Name (ACBW, Zero)

    07F6: 08 41 43 42 57 00                                // .ACBW.

    Name (FTBT, Zero)

    07FC: 08 46 54 42 54 00                                // .FTBT.

    Mutex (MUTS, 0x00)

    0802: 5B 01 4D 55 54 53 00                             // [.MUTS.

    Mutex (MUTE, 0x00)

    0809: 5B 01 4D 55 54 45 00                             // [.MUTE.

    OperationRegion (WNBD, SystemMemory, 0xFF800100, 0x0100)

    0810: 5B 80 57 4E 42 44 00 0C 00 01 80 FF 0B 00 01     // [.WNBD.........

    Field (WNBD, ByteAcc, Lock, Preserve)
    {
        Offset (0x02), 
        LRPM,   8, 
        HRPM,   8, 
        RCPU,   8, 
        EVCT,   8, 
        Offset (0x08), 
            ,   4, 
            ,   1, 
        ECSL,   1, 
        POFL,   1, 
        Offset (0x09), 
        WMEC,   8, 
        VGAT,   8, 
        THRF,   3, 
            ,   1, 
        PR10,   4, 
        Offset (0x11), 
        BCM1,   40, 
        Offset (0x17), 
        FKST,   2, 
        Offset (0x18), 
        CMW1,   32, 
        CMW2,   32, 
        CMW3,   32, 
        CMW4,   32, 
        CMW5,   32, 
        CMR1,   32, 
        CMR2,   32, 
        CMR3,   32, 
        CMR4,   32, 
        CMR5,   32, 
        EC92,   8, 
        EC93,   8, 
        EC94,   8, 
        EC95,   8, 
        EC96,   8, 
        EC99,   8, 
        EC9A,   8, 
        EC9C,   8, 
        EC9D,   8, 
        EC9E,   8, 
        EC9F,   8, 
        ECA0,   8, 
        ECA2,   8, 
        ECA3,   8, 
        ECA4,   8, 
        ECA5,   8, 
        ECA7,   8, 
        ECA8,   8, 
        ECA9,   8, 
        ECAA,   8, 
        ECAB,   8, 
        ECAC,   8, 
        ECAD,   8, 
        ECAE,   8, 
        ECAF,   8, 
        ECB6,   8, 
        ECB8,   8, 
        ECB9,   8, 
        ECBA,   8, 
        ECBD,   8, 
        ECBE,   8, 
        ECBF,   8, 
        ECC0,   8, 
        ECC1,   8, 
        ECC2,   8, 
        ECC5,   8, 
        ECC6,   8, 
        ECC8,   8, 
        ECC9,   8, 
        ECCA,   8, 
        ECCB,   8, 
        ECD7,   8, 
        ECDB,   8, 
        ECDF,   8, 
        ECE2,   8, 
        ECE3,   8, 
        Offset (0x6F), 
        HDS0,   16, 
        HDS1,   16, 
        HDST,   16, 
        HDSS,   8, 
        BCM2,   64, 
        PHC1,   32, 
        PHC2,   32, 
        BATI,   8, 
        PHC3,   32, 
        PHC4,   32, 
        PWMS,   8, 
        B1VT,   16, 
        B1CC,   16, 
        B1TP,   8, 
        MFAN,   16, 
        EVTC,   4, 
        Offset (0x98), 
        ADVT,   8, 
        ACCA,   8, 
        ACCR,   16, 
        CTHI,   8, 
        CTLO,   8, 
        HSRL,   8, 
        BSS1,   8, 
        BSS2,   8, 
            ,   1, 
        FBFG,   4, 
        FBS3,   1, 
        DVLK,   1, 
        Offset (0xA2), 
        PWRT,   8, 
        Offset (0xA6), 
        EWRB,   32, 
        ERDB,   32, 
        Offset (0xB0), 
        BCV1,   16, 
        BCV2,   32, 
        Offset (0xC1), 
        COOL,   2, 
        Offset (0xC2), 
        SCRI,   1, 
        Offset (0xC3), 
        PNID,   8, 
        Offset (0xFE), 
        OVLA,   1
    }


    081F: 5B 81 48 23 57 4E 42 44 11 00 10 4C 52 50 4D 08  // [.H#WNBD...LRPM.
    082F: 48 52 50 4D 08 52 43 50 55 08 45 56 43 54 08 00  // HRPM.RCPU.EVCT..
    083F: 10 00 04 00 01 45 43 53 4C 01 50 4F 46 4C 01 00  // .....ECSL.POFL..
    084F: 01 57 4D 45 43 08 56 47 41 54 08 54 48 52 46 03  // .WMEC.VGAT.THRF.
    085F: 00 01 50 52 31 30 04 00 28 42 43 4D 31 28 00 08  // ..PR10..(BCM1(..
    086F: 46 4B 53 54 02 00 06 43 4D 57 31 20 43 4D 57 32  // FKST...CMW1 CMW2
    087F: 20 43 4D 57 33 20 43 4D 57 34 20 43 4D 57 35 20  //  CMW3 CMW4 CMW5 
    088F: 43 4D 52 31 20 43 4D 52 32 20 43 4D 52 33 20 43  // CMR1 CMR2 CMR3 C
    089F: 4D 52 34 20 43 4D 52 35 20 45 43 39 32 08 45 43  // MR4 CMR5 EC92.EC
    08AF: 39 33 08 45 43 39 34 08 45 43 39 35 08 45 43 39  // 93.EC94.EC95.EC9
    08BF: 36 08 45 43 39 39 08 45 43 39 41 08 45 43 39 43  // 6.EC99.EC9A.EC9C
    08CF: 08 45 43 39 44 08 45 43 39 45 08 45 43 39 46 08  // .EC9D.EC9E.EC9F.
    08DF: 45 43 41 30 08 45 43 41 32 08 45 43 41 33 08 45  // ECA0.ECA2.ECA3.E
    08EF: 43 41 34 08 45 43 41 35 08 45 43 41 37 08 45 43  // CA4.ECA5.ECA7.EC
    08FF: 41 38 08 45 43 41 39 08 45 43 41 41 08 45 43 41  // A8.ECA9.ECAA.ECA
    090F: 42 08 45 43 41 43 08 45 43 41 44 08 45 43 41 45  // B.ECAC.ECAD.ECAE
    091F: 08 45 43 41 46 08 45 43 42 36 08 45 43 42 38 08  // .ECAF.ECB6.ECB8.
    092F: 45 43 42 39 08 45 43 42 41 08 45 43 42 44 08 45  // ECB9.ECBA.ECBD.E
    093F: 43 42 45 08 45 43 42 46 08 45 43 43 30 08 45 43  // CBE.ECBF.ECC0.EC
    094F: 43 31 08 45 43 43 32 08 45 43 43 35 08 45 43 43  // C1.ECC2.ECC5.ECC
    095F: 36 08 45 43 43 38 08 45 43 43 39 08 45 43 43 41  // 6.ECC8.ECC9.ECCA
    096F: 08 45 43 43 42 08 45 43 44 37 08 45 43 44 42 08  // .ECCB.ECD7.ECDB.
    097F: 45 43 44 46 08 45 43 45 32 08 45 43 45 33 08 00  // ECDF.ECE2.ECE3..
    098F: 08 48 44 53 30 10 48 44 53 31 10 48 44 53 54 10  // .HDS0.HDS1.HDST.
    099F: 48 44 53 53 08 42 43 4D 32 40 04 50 48 43 31 20  // HDSS.BCM2@.PHC1 
    09AF: 50 48 43 32 20 42 41 54 49 08 50 48 43 33 20 50  // PHC2 BATI.PHC3 P
    09BF: 48 43 34 20 50 57 4D 53 08 42 31 56 54 10 42 31  // HC4 PWMS.B1VT.B1
    09CF: 43 43 10 42 31 54 50 08 4D 46 41 4E 10 45 56 54  // CC.B1TP.MFAN.EVT
    09DF: 43 04 00 04 41 44 56 54 08 41 43 43 41 08 41 43  // C...ADVT.ACCA.AC
    09EF: 43 52 10 43 54 48 49 08 43 54 4C 4F 08 48 53 52  // CR.CTHI.CTLO.HSR
    09FF: 4C 08 42 53 53 31 08 42 53 53 32 08 00 01 46 42  // L.BSS1.BSS2...FB
    0A0F: 46 47 04 46 42 53 33 01 44 56 4C 4B 01 00 01 50  // FG.FBS3.DVLK...P
    0A1F: 57 52 54 08 00 18 45 57 52 42 20 45 52 44 42 20  // WRT...EWRB ERDB 
    0A2F: 00 10 42 43 56 31 10 42 43 56 32 20 00 48 05 43  // ..BCV1.BCV2 .H.C
    0A3F: 4F 4F 4C 02 00 06 53 43 52 49 01 00 07 50 4E 49  // OOL...SCRI...PNI
    0A4F: 44 08 00 40 1D 4F 56 4C 41 01                    // D..@.OVLA.

    Method (RDEC, 3, Serialized)
    {
        Acquire (MUTE, 0xFFFF)
        Store (Arg0, ECRO) /* \ECRO */
        Store (Arg1, ECRM) /* \ECRM */
        Store (Arg2, ECRS) /* \ECRS */
        FLNK (0xFF, 0x0E)
        Store (ECRD, Local0)
        Release (MUTE)

    0A59: 14 36 52 44 45 43 0B 5B 23 4D 55 54 45 FF FF 70  // .6RDEC.[#MUTE..p
    0A69: 68 45 43 52 4F 70 69 45 43 52 4D 70 6A 45 43 52  // hECROpiECRMpjECR
    0A79: 53 46 4C 4E 4B 0A FF 0A 0E 70 45 43 52 44 60 5B  // SFLNK....pECRD`[
    0A89: 27 4D 55 54 45                                   // 'MUTE

        Return (Local0)
    }


    0A8E: A4 60                                            // .`

    Method (WREC, 4, Serialized)
    {
        Acquire (MUTE, 0xFFFF)
        Store (Arg0, ECRO) /* \ECRO */
        Store (Arg1, ECRM) /* \ECRM */
        Store (Arg2, ECRS) /* \ECRS */
        Store (Arg3, ECRD) /* \ECRD */
        FLNK (0xFF, 0x0F)

    0A90: 14 34 57 52 45 43 0C 5B 23 4D 55 54 45 FF FF 70  // .4WREC.[#MUTE..p
    0AA0: 68 45 43 52 4F 70 69 45 43 52 4D 70 6A 45 43 52  // hECROpiECRMpjECR
    0AB0: 53 70 6B 45 43 52 44 46 4C 4E 4B 0A FF 0A 0F     // SpkECRDFLNK....

        Release (MUTE)
    }


    0ABF: 5B 27 4D 55 54 45                                // ['MUTE

    Method (FLNK, 2, Serialized)
    {

    0AC5: 14 41 06 46 4C 4E 4B 0A                          // .A.FLNK.

        If (LEqual (IECC, Zero))
        {
            Add (IEC2, 0x03, IEC2) /* \IEC2 */
            Decrement (IEC1)
            Subtract (IEC0, 0x0B, IEC0) /* \IEC0 */

    0ACD: A0 28 93 49 45 43 43 00 72 49 45 43 32 0A 03 49  // .(.IECC.rIEC2..I
    0ADD: 45 43 32 76 49 45 43 31 74 49 45 43 30 0A 0B 49  // EC2vIEC1tIEC0..I
    0AED: 45 43 30                                         // EC0

            Store (One, IECC) /* \IECC */
        }


    0AF0: 70 01 49 45 43 43                                // p.IECC

        If (LEqual (Arg0, 0xFF))
        {

    0AF6: A0 0B 93 68 0A FF                                // ...h..

            Store (Arg1, SVCF) /* \SVCF */
        }

    0AFC: 70 69 53 56 43 46                                // piSVCF

        Else
        {

    0B02: A1 07                                            // ..

            Store (Arg1, SWB0) /* \SWB0 */
        }

        Store (Arg0, LCMD) /* \LCMD */
        Store (0xFF, APMD) /* \APMD */
        Store (0xE3, APMC) /* \APMC */

    0B04: 70 69 53 57 42 30 70 68 4C 43 4D 44 70 0A FF 41  // piSWB0phLCMDp..A
    0B14: 50 4D 44 70 0A E3 41 50 4D 43                    // PMDp..APMC

        Return (
    0B1E: A4                                               // .

And (SWB0, 0xFF))
    }


    0B1F: 7B 53 57 42 30 0A FF 00                          // {SWB0...

    Method (CECK, 0, NotSerialized)
    {
        Store (0x08, Local2)

    0B27: 14 4A 05 43 45 43 4B 00 70 0A 08 62              // .J.CECK.p..b

        While (Local2)
        {

    0B33: A2 4E 04 62                                      // .N.b

            If (LEqual (CMW1, 0xFFFFFFFF))
            {

    0B37: A0 3E 93 43 4D 57 31 0C FF FF FF FF              // .>.CMW1.....

                If (LEqual (CMW2, 0xFFFFFFFF))
                {

    0B43: A0 32 93 43 4D 57 32 0C FF FF FF FF              // .2.CMW2.....

                    If (LEqual (CMW3, 0xFFFFFFFF))
                    {

    0B4F: A0 26 93 43 4D 57 33 0C FF FF FF FF              // .&.CMW3.....

                        If (LEqual (CMW4, 0xFFFFFFFF))
                        {

    0B5B: A0 1A 93 43 4D 57 34 0C FF FF FF FF              // ...CMW4.....

                            If (LEqual (CMW5, 0xFFFFFFFF))
                            {

    0B67: A0 0E 93 43 4D 57 35 0C FF FF FF FF              // ...CMW5.....

                                Store (One, Local2)
                            }
                        }
                    }
                }
            }


    0B73: 70 01 62                                         // p.b

            If (
    0B76: A0 09 92                                         // ...

LNotEqual (Local2, One))
            {

    0B79: 93 62 01                                         // .b.

                Sleep (0x96)
            }


    0B7C: 5B 22 0A 96                                      // ["..

            Decrement (Local2)
        }
    }


    0B80: 76 62                                            // vb

    Method (TINC, 2, NotSerialized)
    {

    0B82: 14 12 54 49 4E 43 02                             // ..TINC.

        CreateDWordField (Arg1, Arg0, DCMD)

    0B89: 8A 69 68 44 43 4D 44                             // .ihDCMD

        Return (DCMD) /* \TINC.DCMD */
    }


    0B90: A4 44 43 4D 44                                   // .DCMD

    Method (TINI, 0, NotSerialized)
    {

    0B95: 14 44 0F 54 49 4E 49 00                          // .D.TINI.

        Name (TMPB, 
    0B9D: 08 54 4D 50 42                                   // .TMPB

Buffer (0x0154)
        {
             0x00                                             // .
        })
        FLNK (0xFF, Zero)
        CopyObject (ICMD, TMPB) /* \TINI.TMPB */
        Store (Zero, Local2)
        Store (Zero, Local1)

    0BA2: 11 05 0B 54 01 00 46 4C 4E 4B 0A FF 00 9D 49 43  // ...T..FLNK....IC
    0BB2: 4D 44 54 4D 50 42 70 00 62 70 00 61              // MDTMPBp.bp.a

        While (LLess (Local1, LENA))
        {
            Store (TINC (Local2, TMPB), Local0)
            Store (Local0, 
    0BBE: A2 22 95 61 4C 45 4E 41 70 54 49 4E 43 62 54 4D  // .".aLENApTINCbTM
    0BCE: 50 42 60 70 60                                   // PB`p`

Index (CAGA, Local1))
            Add (Local2, 0x04, Local2)

    0BD3: 88 43 41 47 41 61 00 72 62 0A 04 62              // .CAGAa.rb..b

            Increment (Local1)
        }

        Store (Zero, Local1)

    0BDF: 75 61 70 00 61                                   // uap.a

        While (LLess (Local1, LENB))
        {
            Store (TINC (Local2, TMPB), Local0)
            Store (Local0, 
    0BE4: A2 22 95 61 4C 45 4E 42 70 54 49 4E 43 62 54 4D  // .".aLENBpTINCbTM
    0BF4: 50 42 60 70 60                                   // PB`p`

Index (CAGB, Local1))
            Add (Local2, 0x04, Local2)

    0BF9: 88 43 41 47 42 61 00 72 62 0A 04 62              // .CAGBa.rb..b

            Increment (Local1)
        }

        Store (Zero, Local1)

    0C05: 75 61 70 00 61                                   // uap.a

        While (LLess (Local1, LENC))
        {
            Store (TINC (Local2, TMPB), Local0)
            Store (Local0, 
    0C0A: A2 22 95 61 4C 45 4E 43 70 54 49 4E 43 62 54 4D  // .".aLENCpTINCbTM
    0C1A: 50 42 60 70 60                                   // PB`p`

Index (CAGC, Local1))
            Add (Local2, 0x04, Local2)

    0C1F: 88 43 41 47 43 61 00 72 62 0A 04 62              // .CAGCa.rb..b

            Increment (Local1)
        }

        Store (Zero, Local1)

    0C2B: 75 61 70 00 61                                   // uap.a

        While (LLess (Local1, LEND))
        {
            Store (TINC (Local2, TMPB), Local0)
            Store (Local0, 
    0C30: A2 22 95 61 4C 45 4E 44 70 54 49 4E 43 62 54 4D  // .".aLENDpTINCbTM
    0C40: 50 42 60 70 60                                   // PB`p`

Index (CAGD, Local1))
            Add (Local2, 0x04, Local2)

    0C45: 88 43 41 47 44 61 00 72 62 0A 04 62              // .CAGDa.rb..b

            Increment (Local1)
        }

        Store (IFNK, FNKC) /* \FNKC */
        Store (Zero, ICMD) /* \ICMD */
        Store (Zero, IFNK) /* \IFNK */

    0C51: 75 61 70 49 46 4E 4B 46 4E 4B 43 70 00 49 43 4D  // uapIFNKFNKCp.ICM
    0C61: 44 70 00 49 46 4E 4B                             // Dp.IFNK

        If (And (EC94, One))
        {

    0C68: A0 21 7B 45 43 39 34 01 00                       // .!{EC94..

            If (BTCG)
            {
                Store (One, F0CM) /* \F0CM */
                FLNK (0xFF, Zero)

    0C71: A0 18 42 54 43 47 70 01 46 30 43 4D 46 4C 4E 4B  // ..BTCGp.F0CMFLNK
    0C81: 0A FF 00                                         // ...

                Store (Zero, BTCG) /* \BTCG */
            }
        }
    }


    0C84: 70 00 42 54 43 47                                // p.BTCG

    Method (PARG, 1, NotSerialized)
    {

    0C8A: 14 12 50 41 52 47 01                             // ..PARG.

        CreateDWordField (Arg0, Zero, LARG)

    0C91: 8A 68 00 4C 41 52 47                             // .h.LARG

        Return (LARG) /* \PARG.LARG */
    }


    0C98: A4 4C 41 52 47                                   // .LARG

    Method (CKIF, 0, NotSerialized)
    {

    0C9D: 14 31 43 4B 49 46 00                             // .1CKIF.

        If (LEqual (INIF, Zero))
        {
            Acquire (MUTS, 0xFFFF)
            Store (0x0F, ILLU) /* \ILLU */
            TINI ()
            CLRB ()
            Release (MUTS)

    0CA4: A0 2A 93 49 4E 49 46 00 5B 23 4D 55 54 53 FF FF  // .*.INIF.[#MUTS..
    0CB4: 70 0A 0F 49 4C 4C 55 54 49 4E 49 43 4C 52 42 5B  // p..ILLUTINICLRB[
    0CC4: 27 4D 55 54 53                                   // 'MUTS

            Store (One, INIF) /* \INIF */
        }
    }


    0CC9: 70 01 49 4E 49 46                                // p.INIF

    Method (CHKB, 0, Serialized)
    {
        Store (0x0F, Local0)

    0CCF: 14 30 43 48 4B 42 08 70 0A 0F 60                 // .0CHKB.p..`

        If (LEqual (And (ECE2, 0xC0), 0xC0))
        {

    0CDA: A0 0E 93 7B 45 43 45 32 0A C0 00 0A C0           // ...{ECE2.....

            Return (Zero)
        }


    0CE7: A4 00                                            // ..

        If (LOr (LLess (OSYS, 0x07D6), 
    0CE9: A0 14 91 95 4F 53 59 53 0B D6 07                 // ....OSYS...

LEqual (OSYS, 0x07D8)))
        {

    0CF4: 93 4F 53 59 53 0B D8 07                          // .OSYS...

            Return (Zero)
        }


    0CFC: A4 00                                            // ..

        Return (Local0)
    }


    0CFE: A4 60                                            // .`

    Device (_SB.HSB1)
    {

    0D00: 5B 82 48 04 2E 5F 53 42 5F 48 53 42 31           // [.H.._SB_HSB1

        Name (_HID, EisaId ("PNP0C32"))  // _HID: Hardware ID

    0D0D: 08 5F 48 49 44 0C 41 D0 0C 32                    // ._HID.A..2

        Name (_UID, One)  // _UID: Unique ID

    0D17: 08 5F 55 49 44 01                                // ._UID.

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {

    0D1D: 14 20 5F 53 54 41 00                             // . _STA.

            If (LOr (LLess (OSYS, 0x07D6), 
    0D24: A0 14 91 95 4F 53 59 53 0B D6 07                 // ....OSYS...

LEqual (OSYS, 0x07D8)))
            {

    0D2F: 93 4F 53 59 53 0B D8 07                          // .OSYS...

                Return (Zero)
            }


    0D37: A4 00                                            // ..

            Return (CHKB ())
        }


    0D39: A4 43 48 4B 42                                   // .CHKB

        Method (GHID, 0, NotSerialized)
        {

    0D3E: 14 0B 47 48 49 44 00                             // ..GHID.

            Return (
    0D45: A4                                               // .

Buffer (One)
            {
                 0x01                                             // .
            })
        }
    }


    0D46: 11 03 01 01                                      // ....

    Mutex (MUTM, 0x00)

    0D4A: 5B 01 4D 55 54 4D 00                             // [.MUTM.

    Name (RETA, 
    0D51: 08 52 45 54 41                                   // .RETA

Package (0x06)
    {
        Zero
    })

    0D56: 12 03 06 00                                      // ....

    Name (HDSP, 0x0F)

    0D5A: 08 48 44 53 50 0A 0F                             // .HDSP..

    Name (SYBZ, Zero)

    0D61: 08 53 59 42 5A 00                                // .SYBZ.

    Name (HDSB, Zero)

    0D67: 08 48 44 53 42 00                                // .HDSB.

    Name (HDSD, Zero)

    0D6D: 08 48 44 53 44 00                                // .HDSD.

    Name (RFMD, 0xA0)

    0D73: 08 52 46 4D 44 0A A0                             // .RFMD..

    Name (VADV, 0xBE)

    0D7A: 08 56 41 44 56 0A BE                             // .VADV..

    Name (VACC, 0x0100)

    0D81: 08 56 41 43 43 0B 00 01                          // .VACC...

    Name (ECRT, 
    0D89: 08 45 43 52 54                                   // .ECRT

Package (0x08)
    {
        Zero
    })

    0D8E: 12 03 08 00                                      // ....

    Method (CLRB, 0, NotSerialized)
    {
        Store (Zero, Local0)

    0D92: 14 26 43 4C 52 42 00 70 00 60                    // .&CLRB.p.`

        While (LLess (Local0, 0x08))
        {
            Store (Zero, 
    0D9C: A2 10 95 60 0A 08 70 00                          // ...`..p.

Index (ECRT, Local0))

    0DA4: 88 45 43 52 54 60 00                             // .ECRT`.

            Increment (Local0)
        }

        Store (Zero, EWRB) /* \EWRB */

    0DAB: 75 60 70 00 45 57 52 42                          // u`p.EWRB

        Store (Zero, ERDB) /* \ERDB */
    }


    0DB3: 70 00 45 52 44 42                                // p.ERDB

    Method (CKPC, 0, NotSerialized)
    {

    0DB9: 14 44 06 43 4B 50 43 00                          // .D.CKPC.

        If (LEqual (EWRB, Zero))
        {
            Store (Zero, Local0)

    0DC1: A0 4C 05 93 45 57 52 42 00 70 00 60              // .L..EWRB.p.`

            While (LLess (Local0, 0x08))
            {
                Store (DerefOf (
    0DCD: A2 40 05 95 60 0A 08 70 83                       // .@..`..p.

Index (ECRT, Local0)), Local1)

    0DD6: 88 45 43 52 54 60 00 61                          // .ECRT`.a

                If (LEqual (And (Local1, 0xFF000000), 0xFD000000))
                {
                    Store (Add (And (Local1, 0x00FFFFFF), 0xFF000000), 
    0DDE: A0 3D 93 7B 61 0C 00 00 00 FF 00 0C 00 00 00 FD  // .=.{a...........
    0DEE: 70 72 7B 61 0C FF FF FF 00 00 0C 00 00 00 FF 00  // pr{a............

Index (ECRT, Local0))
                    Increment (Local0)
                    Store (Add (And (Local1, 0x00FFFFFF), ShiftLeft (Local0, 0x18)), EWRB) /* \EWRB */

    0DFE: 88 45 43 52 54 60 00 75 60 70 72 7B 61 0C FF FF  // .ECRT`.u`pr{a...
    0E0E: FF 00 00 79 60 0A 18 00 00 45 57 52 42           // ...y`....EWRB

                    Break
                }


    0E1B: A5                                               // .

                Increment (Local0)
            }
        }
    }


    0E1C: 75 60                                            // u`

    Method (CKSM, 0, NotSerialized)
    {

    0E1E: 14 4B 05 43 4B 53 4D 00                          // .K.CKSM.

        If (
    0E26: A0 4F 04 92                                      // .O..

LNotEqual (ERDB, Zero))
        {
            Store (And (ShiftRight (ERDB, 0x18), 0xFF), Local0)

    0E2A: 93 45 52 44 42 00 70 7B 7A 45 52 44 42 0A 18 00  // .ERDB.p{zERDB...
    0E3A: 0A FF 00 60                                      // ...`

            If (
    0E3E: A0 31 92                                         // .1.

LLessEqual (Local0, 0x08))
            {
                Store (Local0, Local1)
                Decrement (Local0)
                Store (Add (And (ERDB, 0x00FFFFFF), 0xFE000000), 
    0E41: 94 60 0A 08 70 60 61 76 60 70 72 7B 45 52 44 42  // .`..p`av`pr{ERDB
    0E51: 0C FF FF FF 00 00 0C 00 00 00 FE 00              // ............

Index (ECRT, Local0))

    0E5D: 88 45 43 52 54 60 00                             // .ECRT`.

                If (LEqual (Local1, 0x02))
                {

    0E64: A0 0B 93 61 0A 02                                // ...a..

                    Store (Zero, HDSB) /* \HDSB */
                }
            }


    0E6A: 70 00 48 44 53 42                                // p.HDSB

            Store (Zero, ERDB) /* \ERDB */
        }

        CKPC ()
    }


    0E70: 70 00 45 52 44 42 43 4B 50 43                    // p.ERDBCKPC

    Method (RDSM, 1, NotSerialized)
    {
        Acquire (MUTM, 0xFFFF)
        CKSM ()
        Store (Arg0, Local0)
        Decrement (Local0)
        Store (DerefOf (
    0E7A: 14 43 04 52 44 53 4D 01 5B 23 4D 55 54 4D FF FF  // .C.RDSM.[#MUTM..
    0E8A: 43 4B 53 4D 70 68 60 76 60 70 83                 // CKSMph`v`p.

Index (ECRT, Local0)), Local1)

    0E95: 88 45 43 52 54 60 00 61                          // .ECRT`.a

        If (LEqual (And (Local1, 0xFF000000), 0xFE000000))
        {

    0E9D: A0 18 93 7B 61 0C 00 00 00 FF 00 0C 00 00 00 FE  // ...{a...........

            Store (Zero, 
    0EAD: 70 00                                            // p.

Index (ECRT, Local0))
        }

        Release (MUTM)

    0EAF: 88 45 43 52 54 60 00 5B 27 4D 55 54 4D           // .ECRT`.['MUTM

        Return (Local1)
    }


    0EBC: A4 61                                            // .a

    Method (WRSM, 4, NotSerialized)
    {

    0EBE: 14 40 0D 57 52 53 4D 04                          // .@.WRSM.

        If (LOr (LOr (LEqual (Arg0, 0x94), 
    0EC6: A0 14 91 91 93 68 0A 94                          // .....h..

LEqual (Arg0, 0x91)), 
    0ECE: 93 68 0A 91                                      // .h..

LEqual (Arg0, 0x92)))
        {
            RDSM (Arg1)
        }

        Acquire (MUTM, 0xFFFF)
        Add (Arg0, Add (ShiftLeft (Arg1, 0x18), Add (ShiftLeft (Arg3, 0x10), 
            ShiftLeft (Arg2, 0x08))), Local3)
        Store (One, Local2)
        Store (Zero, Local1)
        CKSM ()
        Store (And (ShiftRight (Local3, 0x18), 0xFF), Local0)
        Decrement (Local0)

    0ED2: 93 68 0A 92 52 44 53 4D 69 5B 23 4D 55 54 4D FF  // .h..RDSMi[#MUTM.
    0EE2: FF 72 68 72 79 69 0A 18 00 72 79 6B 0A 10 00 79  // .rhryi...ryk...y
    0EF2: 6A 0A 08 00 00 00 63 70 01 62 70 00 61 43 4B 53  // j.....cp.bp.aCKS
    0F02: 4D 70 7B 7A 63 0A 18 00 0A FF 00 60 76 60        // Mp{zc......`v`

        If (LOr (LOr (LEqual (Arg0, 0x94), 
    0F10: A0 18 91 91 93 68 0A 94                          // .....h..

LEqual (Arg0, 0x91)), 
    0F18: 93 68 0A 91                                      // .h..

LEqual (Arg0, 0x92)))
        {

    0F1C: 93 68 0A 92                                      // .h..

            Store (Zero, 
    0F20: 70 00                                            // p.

Index (ECRT, Local0))
        }

    0F22: 88 45 43 52 54 60 00                             // .ECRT`.

        Else
        {

    0F29: A1 0B                                            // ..

            Store (DerefOf (
    0F2B: 70 83                                            // p.

Index (ECRT, Local0)), Local1)
        }


    0F2D: 88 45 43 52 54 60 00 61                          // .ECRT`.a

        If (LEqual (Local1, Zero))
        {

    0F35: A0 3B 93 61 00                                   // .;.a.

            If (LEqual (EWRB, Zero))
            {
                Store (0xFF000000, 
    0F3A: A0 1A 93 45 57 52 42 00 70 0C 00 00 00 FF        // ...EWRB.p.....

Index (ECRT, Local0))

    0F48: 88 45 43 52 54 60 00                             // .ECRT`.

                Store (Local3, EWRB) /* \EWRB */
            }

    0F4F: 70 63 45 57 52 42                                // pcEWRB

            Else
            {

    0F55: A1 18                                            // ..

                Store (Add (And (Local3, 0x00FFFFFF), 0xFD000000), 
    0F57: 70 72 7B 63 0C FF FF FF 00 00 0C 00 00 00 FD 00  // pr{c............

Index (ECRT, Local0))
            }


    0F67: 88 45 43 52 54 60 00                             // .ECRT`.

            Store (Zero, Local2)
        }

    0F6E: 70 00 62                                         // p.b

        ElseIf
    0F71: A1 15                                            // ..

 (LEqual (And (Local1, 0xFF000000), 0xFE000000))
        {

    0F73: A0 13 93 7B 61 0C 00 00 00 FF 00 0C 00 00 00 FE  // ...{a...........

            Store (0x02, Local2)
        }

        Release (MUTM)

    0F83: 70 0A 02 62 5B 27 4D 55 54 4D                    // p..b['MUTM

        Return (Local2)
    }


    0F8D: A4 62                                            // .b

    Method (GRPA, 6, Serialized)
    {
        Store (DerefOf (
    0F8F: 14 4E 94 47 52 50 41 0E 70 83                    // .N.GRPA.p.

Index (CAGD, Zero)), Local7)
        Store (DerefOf (
    0F99: 88 43 41 47 44 00 00 67 70 83                    // .CAGD..gp.

Index (CAGD, 0x04)), Local6)
        Store (DerefOf (
    0FA3: 88 43 41 47 44 0A 04 00 66 70 83                 // .CAGD...fp.

Index (CAGD, 0x05)), Local5)
        Store (DerefOf (
    0FAE: 88 43 41 47 44 0A 05 00 65 70 83                 // .CAGD...ep.

Index (CAGD, 0x0D)), Local4)
        Store (DerefOf (
    0FB9: 88 43 41 47 44 0A 0D 00 64 70 83                 // .CAGD...dp.

Index (CAGD, 0x03)), 
    0FC4: 88 43 41 47 44 0A 03 00                          // .CAGD...

Index (RETA, Zero))
        Store (Local7, 
    0FCC: 88 52 45 54 41 00 00 70 67                       // .RETA..pg

Index (RETA, One))
        Store (Local7, 
    0FD5: 88 52 45 54 41 01 00 70 67                       // .RETA..pg

Index (RETA, 0x02))
        Store (Local7, 
    0FDE: 88 52 45 54 41 0A 02 00 70 67                    // .RETA...pg

Index (RETA, 0x03))
        Store (Local7, 
    0FE8: 88 52 45 54 41 0A 03 00 70 67                    // .RETA...pg

Index (RETA, 0x04))
        Store (Local7, 
    0FF2: 88 52 45 54 41 0A 04 00 70 67                    // .RETA...pg

Index (RETA, 0x05))

    0FFC: 88 52 45 54 41 0A 05 00                          // .RETA...

        Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
        Store (Arg0, _T_0) /* \GRPA._T_0 */

    1004: 08 5F 54 5F 30 00 70 68 5F 54 5F 30              // ._T_0.ph_T_0

        If (LEqual (_T_0, Zero))
        {

    1010: A0 4B 09 93 5F 54 5F 30 00                       // .K.._T_0.

            If (BCMF)
            {
                Store (And (0xFF, \_SB.PCI0.GFX0.CBLV), Local2)
                Store (SizeOf (\_SB.PCI0.GFX0.DD02.BRLT), Local0)

    1019: A0 4C 06 42 43 4D 46 70 7B 0A FF 5C 2F 04 5F 53  // .L.BCMFp{..\/._S
    1029: 42 5F 50 43 49 30 47 46 58 30 43 42 4C 56 00 62  // B_PCI0GFX0CBLV.b
    1039: 70 87 5C 2F 05 5F 53 42 5F 50 43 49 30 47 46 58  // p.\/._SB_PCI0GFX
    1049: 30 44 44 30 32 42 52 4C 54 60                    // 0DD02BRLT`

                While (Local0)
                {
                    Decrement (Local0)
                    Store (DerefOf (
    1053: A2 27 60 76 60 70 83                             // .'`v`p.

Index (\_SB.PCI0.GFX0.DD02.BRLT, Local0)), Local1)

    105A: 88 5C 2F 05 5F 53 42 5F 50 43 49 30 47 46 58 30  // .\/._SB_PCI0GFX0
    106A: 44 44 30 32 42 52 4C 54 60 00 61                 // DD02BRLT`.a

                    If (LEqual (Local2, Local1))
                    {

    1075: A0 05 93 62 61                                   // ...ba

                        Break
                    }
                }

                Subtract (Local0, 0x02, Local0)

    107A: A5 74 60 0A 02 60                                // .t`..`

                Store (Local0, ECA3) /* \ECA3 */
            }

            Store (ShiftLeft (ECA3, 0x0D), 
    1080: 70 60 45 43 41 33 70 79 45 43 41 33 0A 0D 00     // p`ECA3pyECA3...

Index (RETA, 0x02))
            Store (0xE000, 
    108F: 88 52 45 54 41 0A 02 00 70 0B 00 E0              // .RETA...p...

Index (RETA, 0x03))

    109B: 88 52 45 54 41 0A 03 00                          // .RETA...

            Store (Local7, 
    10A3: 70 67                                            // pg

Index (RETA, Zero))
        }

    10A5: 88 52 45 54 41 00 00                             // .RETA..

        ElseIf
    10AC: A1 4C 82                                         // .L.

 (LEqual (_T_0, One))
        {

    10AF: A0 49 04 93 5F 54 5F 30 01                       // .I.._T_0.

            If (LEqual (Arg2, One))
            {
                Store (0x0A, RFMD) /* \RFMD */
                WRSM (0x94, One, 0x08, Zero)

    10B8: A0 1E 93 6A 01 70 0A 0A 52 46 4D 44 57 52 53 4D  // ...j.p..RFMDWRSM
    10C8: 0A 94 01 0A 08 00                                // ......

                Store (Local7, 
    10CE: 70 67                                            // pg

Index (RETA, Zero))
            }

    10D0: 88 52 45 54 41 00 00                             // .RETA..

            ElseIf
    10D7: A1 21                                            // .!

 (LEqual (Arg2, 0x10))
            {
                Store (0xA0, RFMD) /* \RFMD */
                WRSM (0x94, One, 0x08, One)

    10D9: A0 1F 93 6A 0A 10 70 0A A0 52 46 4D 44 57 52 53  // ...j..p..RFMDWRS
    10E9: 4D 0A 94 01 0A 08 01                             // M......

                Store (Local7, 
    10F0: 70 67                                            // pg

Index (RETA, Zero))
            }
        }

    10F2: 88 52 45 54 41 00 00                             // .RETA..

        ElseIf
    10F9: A1 4F 7D                                         // .O}

 (LEqual (_T_0, 0x02))
        {

    10FC: A0 47 04 93 5F 54 5F 30 0A 02                    // .G.._T_0..

            If (LEqual (Arg2, Zero))
            {
                Store (DerefOf (
    1106: A0 1F 93 6A 00 70 83                             // ...j.p.

Index (CAGD, 0x06)), 
    110D: 88 43 41 47 44 0A 06 00                          // .CAGD...

Index (RETA, 0x03))

    1115: 88 52 45 54 41 0A 03 00                          // .RETA...

                Store (Local7, 
    111D: 70 67                                            // pg

Index (RETA, Zero))
            }

    111F: 88 52 45 54 41 00 00                             // .RETA..

            ElseIf
    1126: A1 1D                                            // ..

 (LEqual (Arg2, 0xFFFF))
            {
                Store (0x0200, 
    1128: A0 1B 93 6A 0B FF FF 70 0B 00 02                 // ...j...p...

Index (RETA, 0x03))

    1133: 88 52 45 54 41 0A 03 00                          // .RETA...

                Store (Local7, 
    113B: 70 67                                            // pg

Index (RETA, Zero))
            }
        }

    113D: 88 52 45 54 41 00 00                             // .RETA..

        ElseIf
    1144: A1 44 79                                         // .Dy

 (LEqual (_T_0, 0x03))
        {

    1147: A0 48 05 93 5F 54 5F 30 0A 03                    // .H.._T_0..

            If (LEqual (Arg2, Zero))
            {
                And (Arg3, 0xFFFF, Local0)
                ShiftLeft (Add (ShiftRight (Local0, 0x08), And (Local0, 0xFF)), 0x10, 
                    Local1)
                Add (Local1, Local0, Local1)
                Acquire (MUTS, 0xFFFF)
                FLNK (Arg1, Local1)

    1151: A0 4E 04 93 6A 00 7B 6B 0B FF FF 60 79 72 7A 60  // .N..j.{k...`yrz`
    1161: 0A 08 00 7B 60 0A FF 00 00 0A 10 61 72 61 60 61  // ...{`......ara`a
    1171: 5B 23 4D 55 54 53 FF FF 46 4C 4E 4B 69 61        // [#MUTS..FLNKia

                If (LEqual (SWB0, Zero))
                {
                    Store (Local0, 
    117F: A0 1A 93 53 57 42 30 00 70 60                    // ...SWB0.p`

Index (CAGD, 0x06))

    1189: 88 43 41 47 44 0A 06 00                          // .CAGD...

                    Store (Local7, 
    1191: 70 67                                            // pg

Index (RETA, Zero))
                }


    1193: 88 52 45 54 41 00 00                             // .RETA..

                Release (MUTS)
            }
        }

    119A: 5B 27 4D 55 54 53                                // ['MUTS

        ElseIf
    11A0: A1 48 73                                         // .Hs

 (LEqual (_T_0, 0x04))
        {

    11A3: A0 4A 09 93 5F 54 5F 30 0A 04                    // .J.._T_0..

            If (LOr (LEqual (Arg2, One), 
    11AD: A0 40 09 91 93 6A 01                             // .@...j.

LEqual (Arg2, 0x02)))
            {

    11B4: 93 6A 0A 02                                      // .j..

                If (LEqual (Arg5, Zero))
                {

    11B8: A0 20 93 6D 00                                   // . .m.

                    If (LEqual (SYBZ, Zero))
                    {

    11BD: A0 10 93 53 59 42 5A 00                          // ...SYBZ.

                        Store (Local7, 
    11C5: 70 67                                            // pg

Index (RETA, Zero))
                    }

    11C7: 88 52 45 54 41 00 00                             // .RETA..

                    Else
                    {

    11CE: A1 0A                                            // ..

                        Store (Local6, 
    11D0: 70 66                                            // pf

Index (RETA, Zero))
                    }
                }

    11D2: 88 52 45 54 41 00 00                             // .RETA..

                ElseIf
    11D9: A1 44 06                                         // .D.

 (LEqual (Arg5, One))
                {

    11DC: A0 41 06 93 6D 01                                // .A..m.

                    If (LEqual (SYBZ, 0x03))
                    {

    11E2: A0 11 93 53 59 42 5A 0A 03                       // ...SYBZ..

                        Store (Local5, 
    11EB: 70 65                                            // pe

Index (RETA, Zero))
                    }

    11ED: 88 52 45 54 41 00 00                             // .RETA..

                    Else
                    {
                        Store (Arg2, Local0)

    11F4: A1 49 04 70 6A 60                                // .I.pj`

                        If (LEqual (Local0, One))
                        {

    11FA: A0 29 93 60 01                                   // .).`.

                            If (And (EC94, One))
                            {
                                Store (B1VT, 
    11FF: A0 1E 7B 45 43 39 34 01 00 70 42 31 56 54        // ..{EC94..pB1VT

Index (RETA, 0x02))

    120D: 88 52 45 54 41 0A 02 00                          // .RETA...

                                Store (Local7, 
    1215: 70 67                                            // pg

Index (RETA, Zero))
                            }

    1217: 88 52 45 54 41 00 00                             // .RETA..

                            Else
                            {

    121E: A1 05                                            // ..

                                Store (0x02, Local0)
                            }
                        }


    1220: 70 0A 02 60                                      // p..`

                        If (LEqual (Local0, 0x02))
                        {
                            Store (0xFF, 
    1224: A0 19 93 60 0A 02 70 0A FF                       // ...`..p..

Index (RETA, 0x02))

    122D: 88 52 45 54 41 0A 02 00                          // .RETA...

                            Store (Local7, 
    1235: 70 67                                            // pg

Index (RETA, Zero))
                        }
                    }
                }
            }
        }

    1237: 88 52 45 54 41 00 00                             // .RETA..

        ElseIf
    123E: A1 4A 69                                         // .Ji

 (LEqual (_T_0, 0x05))
        {

    1241: A0 4A 0B 93 5F 54 5F 30 0A 05                    // .J.._T_0..

            If (LEqual (And (Arg2, 0xFFFFFFFE), Zero))
            {

    124B: A0 40 0B 93 7B 6A 0C FE FF FF FF 00 00           // .@..{j.......

                If (LEqual (Arg5, Zero))
                {

    1258: A0 20 93 6D 00                                   // . .m.

                    If (LEqual (SYBZ, Zero))
                    {

    125D: A0 10 93 53 59 42 5A 00                          // ...SYBZ.

                        Store (Local7, 
    1265: 70 67                                            // pg

Index (RETA, Zero))
                    }

    1267: 88 52 45 54 41 00 00                             // .RETA..

                    Else
                    {

    126E: A1 0A                                            // ..

                        Store (Local6, 
    1270: 70 66                                            // pf

Index (RETA, Zero))
                    }
                }

    1272: 88 52 45 54 41 00 00                             // .RETA..

                ElseIf
    1279: A1 42 08                                         // .B.

 (LEqual (Arg5, One))
                {

    127C: A0 4F 07 93 6D 01                                // .O..m.

                    If (LEqual (SYBZ, 0x03))
                    {

    1282: A0 11 93 53 59 42 5A 0A 03                       // ...SYBZ..

                        Store (Local5, 
    128B: 70 65                                            // pe

Index (RETA, Zero))
                    }

    128D: 88 52 45 54 41 00 00                             // .RETA..

                    ElseIf
    1294: A1 47 06                                         // .G.

 (LEqual (Arg3, Zero))
                    {

    1297: A0 2A 93 6B 00                                   // .*.k.

                        If (LEqual (Arg2, Zero))
                        {
                            Add (ShiftLeft (HRPM, 0x08), LRPM, Local1)
                            Store (Local1, 
    129C: A0 25 93 6A 00 72 79 48 52 50 4D 0A 08 00 4C 52  // .%.j.ryHRPM...LR
    12AC: 50 4D 61 70 61                                   // PMapa

Index (RETA, 0x02))

    12B1: 88 52 45 54 41 0A 02 00                          // .RETA...

                            Store (Local7, 
    12B9: 70 67                                            // pg

Index (RETA, Zero))
                        }
                    }

    12BB: 88 52 45 54 41 00 00                             // .RETA..

                    ElseIf
    12C2: A1 39                                            // .9

 (LEqual (Arg3, One))
                    {

    12C4: A0 37 93 6B 01                                   // .7.k.

                        If (LEqual (Arg2, Zero))
                        {
                            Add (ShiftLeft (HRPM, 0x08), LRPM, Local1)
                            Store (Local1, 
    12C9: A0 32 93 6A 00 72 79 48 52 50 4D 0A 08 00 4C 52  // .2.j.ryHRPM...LR
    12D9: 50 4D 61 70 61                                   // PMapa

Index (RETA, 0x02))
                            Store (MFAN, 
    12DE: 88 52 45 54 41 0A 02 00 70 4D 46 41 4E           // .RETA...pMFAN

Index (RETA, 0x03))

    12EB: 88 52 45 54 41 0A 03 00                          // .RETA...

                            Store (Local7, 
    12F3: 70 67                                            // pg

Index (RETA, Zero))
                        }
                    }
                }
            }
        }

    12F5: 88 52 45 54 41 00 00                             // .RETA..

        ElseIf
    12FC: A1 4C 5D                                         // .L]

 (LEqual (_T_0, 0x07))
        {

    12FF: A0 4A 12 93 5F 54 5F 30 0A 07                    // .J.._T_0..

            If (LAnd (LEqual (Arg2, Zero), 
    1309: A0 40 12 90 93 6A 00                             // .@...j.

LEqual (Arg3, Zero)))
            {

    1310: 93 6B 00                                         // .k.

                If (LEqual (Arg5, Zero))
                {

    1313: A0 22 93 6D 00                                   // .".m.

                    If (
    1318: A0 12 92                                         // ...

LNotEqual (SYBZ, 0x03))
                    {

    131B: 93 53 59 42 5A 0A 03                             // .SYBZ..

                        Store (Local7, 
    1322: 70 67                                            // pg

Index (RETA, Zero))
                    }

    1324: 88 52 45 54 41 00 00                             // .RETA..

                    Else
                    {

    132B: A1 0A                                            // ..

                        Store (Local6, 
    132D: 70 66                                            // pf

Index (RETA, Zero))
                    }
                }

    132F: 88 52 45 54 41 00 00                             // .RETA..

                ElseIf
    1336: A1 43 0F                                         // .C.

 (LEqual (Arg5, One))
                {

    1339: A0 40 0F 93 6D 01                                // .@..m.

                    If (LEqual (SYBZ, 0x03))
                    {

    133F: A0 11 93 53 59 42 5A 0A 03                       // ...SYBZ..

                        Store (Local5, 
    1348: 70 65                                            // pe

Index (RETA, Zero))
                    }

    134A: 88 52 45 54 41 00 00                             // .RETA..

                    Else
                    {

    1351: A1 48 0D                                         // .H.

                        If (IGDS)
                        {

    1354: A0 21 49 47 44 53                                // .!IGDS

                            Add (ShiftLeft (VGAT, 0x18), Add (ShiftLeft (TCCR, 0x10), ShiftLeft (RCPU, 
                                0x08)), Local0)
                        }

    135A: 72 79 56 47 41 54 0A 18 00 72 79 54 43 43 52 0A  // ryVGAT...ryTCCR.
    136A: 10 00 79 52 43 50 55 0A 08 00 00 60              // ..yRCPU....`

                        Else
                        {

    1376: A1 1A                                            // ..

                            Add (0xFF000000, Add (ShiftLeft (TCCR, 0x10), ShiftLeft (RCPU, 0x08)), 
                                Local0)
                        }


    1378: 72 0C 00 00 00 FF 72 79 54 43 43 52 0A 10 00 79  // r.....ryTCCR...y
    1388: 52 43 50 55 0A 08 00 00 60                       // RCPU....`

                        If (LEqual (And (EC92, 0x08), 0x08))
                        {

    1391: A0 43 07 93 7B 45 43 39 32 0A 08 00 0A 08        // .C..{EC92.....

                            If (
    139F: A0 15 92                                         // ...

LNotEqual (ADVT, 0xFF))
                            {
                                Store (ADVT, Local1)

    13A2: 93 41 44 56 54 0A FF 70 41 44 56 54 61           // .ADVT..pADVTa

                                Store (Local1, VADV) /* \VADV */
                            }

    13AF: 70 61 56 41 44 56                                // paVADV

                            Else
                            {

    13B5: A1 07                                            // ..

                                Store (VADV, Local1)
                            }

                            Store (Add (Local0, Local1), 
    13B7: 70 56 41 44 56 61 70 72 60 61 00                 // pVADVapr`a.

Index (RETA, 0x02))

    13C2: 88 52 45 54 41 0A 02 00                          // .RETA...

                            If (
    13CA: A0 1B 92                                         // ...

LNotEqual (And (ACCR, 0xFF00), 0xFF00))
                            {
                                Store (ACCR, Local1)

    13CD: 93 7B 41 43 43 52 0B 00 FF 00 0B 00 FF 70 41 43  // .{ACCR.......pAC
    13DD: 43 52 61                                         // CRa

                                Store (Local1, VACC) /* \VACC */
                            }

    13E0: 70 61 56 41 43 43                                // paVACC

                            Else
                            {

    13E6: A1 07                                            // ..

                                Store (VACC, Local1)
                            }

                            Store (Local1, Local0)

    13E8: 70 56 41 43 43 61 70 61 60                       // pVACCapa`

                            Store (Add (ShiftLeft (ACCA, 0x10), Local0), 
    13F1: 70 72 79 41 43 43 41 0A 10 00 60 00              // pryACCA...`.

Index (RETA, 0x03))
                        }

    13FD: 88 52 45 54 41 0A 03 00                          // .RETA...

                        Else
                        {
                            Store (Add (Local0, 0xFF), 
    1405: A1 1B 70 72 60 0A FF 00                          // ..pr`...

Index (RETA, 0x02))

    140D: 88 52 45 54 41 0A 02 00                          // .RETA...

                            Store (0xFFFF, 
    1415: 70 0B FF FF                                      // p...

Index (RETA, 0x03))
                        }


    1419: 88 52 45 54 41 0A 03 00                          // .RETA...

                        Store (Local7, 
    1421: 70 67                                            // pg

Index (RETA, Zero))
                    }
                }
            }
        }

    1423: 88 52 45 54 41 00 00                             // .RETA..

        ElseIf
    142A: A1 4E 4A                                         // .NJ

 (LEqual (_T_0, 0x08))
        {

    142D: A0 40 44 93 5F 54 5F 30 0A 08                    // .@D._T_0..

            If (LEqual (Arg4, 0x9D))
            {

    1437: A0 16 93 6C 0A 9D                                // ...l..

                Store (DerefOf (
    143D: 70 83                                            // p.

Index (CAGD, 0x02)), 
    143F: 88 43 41 47 44 0A 02 00                          // .CAGD...

Index (RETA, Zero))
            }

    1447: 88 52 45 54 41 00 00                             // .RETA..

            ElseIf
    144E: A1 4F 41                                         // .OA

 (LEqual (Arg5, Zero))
            {
                Store (One, Local0)
                Add (Local4, One, Local1)

    1451: A0 43 0F 93 6D 00 70 01 60 72 64 01 61           // .C..m.p.`rd.a

                If (LEqual (Arg4, 0x98))
                {

    145E: A0 14 93 6C 0A 98                                // ...l..

                    If (LAnd (
    1464: A0 0E 90 92                                      // ....

LNotEqual (Arg2, One), 
    1468: 93 6A 01                                         // .j.


    146B: 92                                               // .

LNotEqual (Arg2, 0x02)))
                    {

    146C: 93 6A 0A 02                                      // .j..

                        Store (Zero, Local0)
                    }
                }

    1470: 70 00 60                                         // p.`

                ElseIf
    1473: A1 41 06                                         // .A.

 (LEqual (Arg4, 0xA9))
                {

    1476: A0 1F 93 6C 0A A9                                // ...l..

                    If (LAnd (
    147C: A0 19 90 92                                      // ....

LNotEqual (Arg2, One), 
    1480: 93 6A 01                                         // .j.


    1483: 92                                               // .

LNotEqual (Arg2, 0x02)))
                    {

    1484: 93 6A 0A 02                                      // .j..

                        If (LAnd (
    1488: A0 0D 90 92                                      // ....

LNotEqual (Arg2, Local4), 
    148C: 93 6A 64                                         // .jd


    148F: 92                                               // .

LNotEqual (Arg2, Local1)))
                        {

    1490: 93 6A 61                                         // .ja

                            Store (Zero, Local0)
                        }
                    }
                }

    1493: 70 00 60                                         // p.`

                ElseIf
    1496: A1 3E                                            // .>

 (LEqual (Arg4, 0x9A))
                {

    1498: A0 15 93 6C 0A 9A                                // ...l..

                    If (
    149E: A0 0F 92                                         // ...

LNotEqual (And (Arg2, 0xFFFFFFFE), Zero))
                    {

    14A1: 93 7B 6A 0C FE FF FF FF 00 00                    // .{j.......

                        Store (Zero, Local0)
                    }
                }

    14AB: 70 00 60                                         // p.`

                ElseIf
    14AE: A1 26                                            // .&

 (LEqual (Arg4, 0x9B))
                {

    14B0: A0 0E 93 6C 0A 9B                                // ...l..

                    If (LGreater (Arg2, 0x02))
                    {

    14B6: A0 08 94 6A 0A 02                                // ...j..

                        Store (Zero, Local0)
                    }
                }

    14BC: 70 00 60                                         // p.`

                ElseIf
    14BF: A1 15                                            // ..

 (LOr (LEqual (Arg4, 0xA0), 
    14C1: A0 13 91 93 6C 0A A0                             // ....l..

LEqual (Arg4, 0x9D)))
                {

    14C8: 93 6C 0A 9D                                      // .l..

                    If (
    14CC: A0 08 92                                         // ...

LNotEqual (Arg3, Zero))
                    {

    14CF: 93 6B 00                                         // .k.

                        Store (Zero, Local0)
                    }
                }


    14D2: 70 00 60                                         // p.`

                If (Local0)
                {

    14D5: A0 4F 06 60                                      // .O.`

                    If (LEqual (SYBZ, 0x03))
                    {

    14D9: A0 11 93 53 59 42 5A 0A 03                       // ...SYBZ..

                        Store (Local6, 
    14E2: 70 66                                            // pf

Index (RETA, Zero))
                    }

    14E4: 88 52 45 54 41 00 00                             // .RETA..

                    ElseIf
    14EB: A1 49 05                                         // .I.

 (LEqual (Arg4, 0xA9))
                    {

    14EE: A0 38 93 6C 0A A9                                // .8.l..

                        If (LOr (LEqual (Arg2, 0x02), 
    14F4: A0 12 91 93 6A 0A 02                             // ....j..

LEqual (Arg2, Local1)))
                        {

    14FB: 93 6A 61                                         // .ja

                            Store (Local7, 
    14FE: 70 67                                            // pg

Index (RETA, Zero))
                        }

    1500: 88 52 45 54 41 00 00                             // .RETA..

                        ElseIf
    1507: A1 1F                                            // ..

 (LEqual (Arg2, Local4))
                        {

    1509: A0 0D 93 6A 64                                   // ...jd

                            Store (Local7, 
    150E: 70 67                                            // pg

Index (RETA, Zero))
                        }

    1510: 88 52 45 54 41 00 00                             // .RETA..

                        ElseIf
    1517: A1 0F                                            // ..

 (LEqual (Arg2, One))
                        {

    1519: A0 0D 93 6A 01                                   // ...j.

                            Store (Local7, 
    151E: 70 67                                            // pg

Index (RETA, Zero))
                        }
                    }

    1520: 88 52 45 54 41 00 00                             // .RETA..

                    ElseIf
    1527: A1 1D                                            // ..

 (LEqual (SYBZ, Zero))
                    {

    1529: A0 10 93 53 59 42 5A 00                          // ...SYBZ.

                        Store (Local7, 
    1531: 70 67                                            // pg

Index (RETA, Zero))
                    }

    1533: 88 52 45 54 41 00 00                             // .RETA..

                    Else
                    {

    153A: A1 0A                                            // ..

                        Store (Local6, 
    153C: 70 66                                            // pf

Index (RETA, Zero))
                    }
                }
            }

    153E: 88 52 45 54 41 00 00                             // .RETA..

            ElseIf
    1545: A1 48 32                                         // .H2

 (LEqual (Arg5, One))
            {

    1548: A0 45 32 93 6D 01                                // .E2.m.

                If (LEqual (SYBZ, 0x03))
                {

    154E: A0 11 93 53 59 42 5A 0A 03                       // ...SYBZ..

                    Store (Local5, 
    1557: 70 65                                            // pe

Index (RETA, Zero))
                }

    1559: 88 52 45 54 41 00 00                             // .RETA..

                ElseIf
    1560: A1 4D 30                                         // .M0

 (LEqual (Arg4, 0x98))
                {
                    Store (Arg2, Local0)

    1563: A0 46 06 93 6C 0A 98 70 6A 60                    // .F..l..pj`

                    If (LEqual (Local0, One))
                    {

    156D: A0 36 93 60 01                                   // .6.`.

                        If (And (EC94, One))
                        {
                            Store (B1CC, 
    1572: A0 2B 7B 45 43 39 34 01 00 70 42 31 43 43        // .+{EC94..pB1CC

Index (RETA, 0x02))
                            Store (B1TP, 
    1580: 88 52 45 54 41 0A 02 00 70 42 31 54 50           // .RETA...pB1TP

Index (RETA, 0x03))

    158D: 88 52 45 54 41 0A 03 00                          // .RETA...

                            Store (Local7, 
    1595: 70 67                                            // pg

Index (RETA, Zero))
                        }

    1597: 88 52 45 54 41 00 00                             // .RETA..

                        Else
                        {

    159E: A1 05                                            // ..

                            Store (0x02, Local0)
                        }
                    }


    15A0: 70 0A 02 60                                      // p..`

                    If (LEqual (Local0, 0x02))
                    {
                        Store (0xFFFF, 
    15A4: A0 25 93 60 0A 02 70 0B FF FF                    // .%.`..p...

Index (RETA, 0x02))
                        Store (0xFF, 
    15AE: 88 52 45 54 41 0A 02 00 70 0A FF                 // .RETA...p..

Index (RETA, 0x03))

    15B9: 88 52 45 54 41 0A 03 00                          // .RETA...

                        Store (Local7, 
    15C1: 70 67                                            // pg

Index (RETA, Zero))
                    }
                }

    15C3: 88 52 45 54 41 00 00                             // .RETA..

                ElseIf
    15CA: A1 43 2A                                         // .C*

 (LEqual (Arg4, 0x9A))
                {

    15CD: A0 20 93 6C 0A 9A                                // . .l..

                    If (LEqual (Arg2, Zero))
                    {
                        Store (PWMS, 
    15D3: A0 1A 93 6A 00 70 50 57 4D 53                    // ...j.pPWMS

Index (RETA, 0x02))

    15DD: 88 52 45 54 41 0A 02 00                          // .RETA...

                        Store (Local7, 
    15E5: 70 67                                            // pg

Index (RETA, Zero))
                    }
                }

    15E7: 88 52 45 54 41 00 00                             // .RETA..

                ElseIf
    15EE: A1 4F 27                                         // .O'

 (LEqual (Arg4, 0x9B))
                {

    15F1: A0 45 09 93 6C 0A 9B                             // .E..l..

                    If (LEqual (Arg2, Zero))
                    {
                        Store (PHC1, 
    15F8: A0 33 93 6A 00 70 50 48 43 31                    // .3.j.pPHC1

Index (RETA, 0x03))
                        Store (PHC2, 
    1602: 88 52 45 54 41 0A 03 00 70 50 48 43 32           // .RETA...pPHC2

Index (RETA, 0x02))
                        Store (Zero, PHC1) /* \PHC1 */
                        Store (Zero, PHC2) /* \PHC2 */

    160F: 88 52 45 54 41 0A 02 00 70 00 50 48 43 31 70 00  // .RETA...p.PHC1p.
    161F: 50 48 43 32                                      // PHC2

                        Store (Local7, 
    1623: 70 67                                            // pg

Index (RETA, Zero))
                    }

    1625: 88 52 45 54 41 00 00                             // .RETA..

                    ElseIf
    162C: A1 4A 05                                         // .J.

 (LEqual (Arg2, One))
                    {
                        Store (BATI, 
    162F: A0 20 93 6A 01 70 42 41 54 49                    // . .j.pBATI

Index (RETA, 0x02))
                        Store (Zero, BATI) /* \BATI */

    1639: 88 52 45 54 41 0A 02 00 70 00 42 41 54 49        // .RETA...p.BATI

                        Store (Local7, 
    1647: 70 67                                            // pg

Index (RETA, Zero))
                    }

    1649: 88 52 45 54 41 00 00                             // .RETA..

                    ElseIf
    1650: A1 36                                            // .6

 (LEqual (Arg2, 0x02))
                    {
                        Store (PHC3, 
    1652: A0 34 93 6A 0A 02 70 50 48 43 33                 // .4.j..pPHC3

Index (RETA, 0x03))
                        Store (PHC4, 
    165D: 88 52 45 54 41 0A 03 00 70 50 48 43 34           // .RETA...pPHC4

Index (RETA, 0x02))
                        Store (Zero, PHC3) /* \PHC3 */
                        Store (Zero, PHC4) /* \PHC4 */

    166A: 88 52 45 54 41 0A 02 00 70 00 50 48 43 33 70 00  // .RETA...p.PHC3p.
    167A: 50 48 43 34                                      // PHC4

                        Store (Local7, 
    167E: 70 67                                            // pg

Index (RETA, Zero))
                    }
                }

    1680: 88 52 45 54 41 00 00                             // .RETA..

                ElseIf
    1687: A1 46 1E                                         // .F.

 (LEqual (Arg4, 0x9D))
                {

    168A: A0 20 93 6C 0A 9D                                // . .l..

                    If (LEqual (Arg3, Zero))
                    {
                        Store (HDSD, 
    1690: A0 1A 93 6B 00 70 48 44 53 44                    // ...k.pHDSD

Index (RETA, 0x02))

    169A: 88 52 45 54 41 0A 02 00                          // .RETA...

                        Store (Local7, 
    16A2: 70 67                                            // pg

Index (RETA, Zero))
                    }
                }

    16A4: 88 52 45 54 41 00 00                             // .RETA..

                ElseIf
    16AB: A1 42 1C                                         // .B.

 (LEqual (Arg4, 0xA0))
                {

    16AE: A0 24 93 6C 0A A0                                // .$.l..

                    If (LEqual (Arg3, Zero))
                    {
                        Store (And (EVTC, 0x0B), 
    16B4: A0 1E 93 6B 00 70 7B 45 56 54 43 0A 0B 00        // ...k.p{EVTC...

Index (RETA, 0x02))

    16C2: 88 52 45 54 41 0A 02 00                          // .RETA...

                        Store (Local7, 
    16CA: 70 67                                            // pg

Index (RETA, Zero))
                    }
                }

    16CC: 88 52 45 54 41 00 00                             // .RETA..

                ElseIf
    16D3: A1 4A 19                                         // .J.

 (LEqual (Arg4, 0xA9))
                {
                    Add (Local4, One, Local1)

    16D6: A0 47 19 93 6C 0A A9 72 64 01 61                 // .G..l..rd.a

                    If (LEqual (Arg2, One))
                    {

    16E1: A0 42 11 93 6A 01                                // .B..j.

                        If (And (EC94, One))
                        {
                            Add (ECAE, ShiftLeft (ECAF, 0x08), Local2)
                            Store (ECAA, Local0)
                            Store (ECAB, Local1)
                            ShiftLeft (Local1, 0x08, Local1)
                            Add (Local0, Local1, Local0)
                            Multiply (Local0, Local2, Local0)
                            Divide (Local0, 0x03E8, Local1, Local4)
                            Divide (Local0, 0x2710, Local1, Local3)
                            Store (ECAC, Local0)
                            Store (ECAD, Local1)
                            ShiftLeft (Local1, 0x08, Local1)
                            Add (Local0, Local1, Local0)
                            Multiply (Local0, Local2, Local0)
                            Divide (Local0, 0x2710, Local1, Local0)
                            Add (ShiftLeft (Local0, 0x10), Local3, Local1)
                            Store (Local1, 
    16E7: A0 41 0D 7B 45 43 39 34 01 00 72 45 43 41 45 79  // .A.{EC94..rECAEy
    16F7: 45 43 41 46 0A 08 00 62 70 45 43 41 41 60 70 45  // ECAF...bpECAA`pE
    1707: 43 41 42 61 79 61 0A 08 61 72 60 61 60 77 60 62  // CABaya..ar`a`w`b
    1717: 60 78 60 0B E8 03 61 64 78 60 0B 10 27 61 63 70  // `x`...adx`..'acp
    1727: 45 43 41 43 60 70 45 43 41 44 61 79 61 0A 08 61  // ECAC`pECADaya..a
    1737: 72 60 61 60 77 60 62 60 78 60 0B 10 27 61 60 72  // r`a`w`b`x`..'a`r
    1747: 79 60 0A 10 00 63 61 70 61                       // y`...capa

Index (RETA, 0x04))
                            Store (ECA4, Local0)
                            Store (Local4, Local1)
                            Multiply (Local1, Local0, Local4)
                            Divide (Local4, 0x64, Local1, Local0)
                            Add (Local0, One, Local0)
                            Divide (Local0, 0x0A, Local1, Local0)
                            Add (ShiftLeft (Local0, 0x10), BSS1, Local1)
                            Add (Local1, ShiftLeft (BSS2, 0x08), 
    1750: 88 52 45 54 41 0A 04 00 70 45 43 41 34 60 70 64  // .RETA...pECA4`pd
    1760: 61 77 61 60 64 78 64 0A 64 61 60 72 60 01 60 78  // awa`dxd.da`r`.`x
    1770: 60 0A 0A 61 60 72 79 60 0A 10 00 42 53 53 31 61  // `..a`ry`...BSS1a
    1780: 72 61 79 42 53 53 32 0A 08 00                    // rayBSS2...

Index (RETA, 0x02))
                            Store (ShiftLeft (BCV1, 0x10), 
    178A: 88 52 45 54 41 0A 02 00 70 79 42 43 56 31 0A 10  // .RETA...pyBCV1..
    179A: 00                                               // .

Index (RETA, 0x03))
                            Store (BCV2, 
    179B: 88 52 45 54 41 0A 03 00 70 42 43 56 32           // .RETA...pBCV2

Index (RETA, 0x05))

    17A8: 88 52 45 54 41 0A 05 00                          // .RETA...

                            Store (Local7, 
    17B0: 70 67                                            // pg

Index (RETA, Zero))
                        }

    17B2: 88 52 45 54 41 00 00                             // .RETA..

                        Else
                        {
                            Store (0xFFFF, 
    17B9: A1 3A 70 0B FF FF                                // .:p...

Index (RETA, 0x02))
                            Store (0xFFFF, 
    17BF: 88 52 45 54 41 0A 02 00 70 0B FF FF              // .RETA...p...

Index (RETA, 0x03))
                            Store (0xFFFF, 
    17CB: 88 52 45 54 41 0A 03 00 70 0B FF FF              // .RETA...p...

Index (RETA, 0x04))
                            Store (0xFFFF, 
    17D7: 88 52 45 54 41 0A 04 00 70 0B FF FF              // .RETA...p...

Index (RETA, 0x05))

    17E3: 88 52 45 54 41 0A 05 00                          // .RETA...

                            Store (Local7, 
    17EB: 70 67                                            // pg

Index (RETA, Zero))
                        }
                    }

    17ED: 88 52 45 54 41 00 00                             // .RETA..

                    ElseIf
    17F4: A1 49 07                                         // .I.

 (LAnd (LEqual (Arg2, Local4), 
    17F7: A0 2F 90 93 6A 64                                // ./..jd

LEqual (And (EC94, One), One)))
                    {
                        Add (ECAE, ShiftLeft (ECAF, 0x08), Local2)
                        Store (Local2, 
    17FD: 93 7B 45 43 39 34 01 00 01 72 45 43 41 45 79 45  // .{EC94...rECAEyE
    180D: 43 41 46 0A 08 00 62 70 62                       // CAF...bpb

Index (RETA, 0x02))

    1816: 88 52 45 54 41 0A 02 00                          // .RETA...

                        Store (Local7, 
    181E: 70 67                                            // pg

Index (RETA, Zero))
                    }

    1820: 88 52 45 54 41 00 00                             // .RETA..

                    ElseIf
    1827: A1 46 04                                         // .F.

 (LOr (LEqual (Arg2, 0x02), 
    182A: A0 43 04 91 93 6A 0A 02                          // .C...j..

LEqual (Arg2, Local1)))
                    {
                        Store (0xFFFF, 
    1832: 93 6A 61 70 0B FF FF                             // .jap...

Index (RETA, 0x02))
                        Store (0xFFFF, 
    1839: 88 52 45 54 41 0A 02 00 70 0B FF FF              // .RETA...p...

Index (RETA, 0x03))
                        Store (0xFFFF, 
    1845: 88 52 45 54 41 0A 03 00 70 0B FF FF              // .RETA...p...

Index (RETA, 0x04))
                        Store (0xFFFF, 
    1851: 88 52 45 54 41 0A 04 00 70 0B FF FF              // .RETA...p...

Index (RETA, 0x05))

    185D: 88 52 45 54 41 0A 05 00                          // .RETA...

                        Store (Local7, 
    1865: 70 67                                            // pg

Index (RETA, Zero))
                    }
                }
            }
        }

    1867: 88 52 45 54 41 00 00                             // .RETA..

        ElseIf
    186E: A1 4A 06                                         // .J.

 (LEqual (_T_0, 0x09))
        {

    1871: A0 25 93 5F 54 5F 30 0A 09                       // .%._T_0..

            If (LEqual (Arg3, Zero))
            {

    187A: A0 1C 93 6B 00                                   // ...k.

                If (LEqual (And (Arg2, 0xF4), Zero))
                {
                    Store (Arg2, EVTC) /* \EVTC */

    187F: A0 17 93 7B 6A 0A F4 00 00 70 6A 45 56 54 43     // ...{j....pjEVTC

                    Store (Local7, 
    188E: 70 67                                            // pg

Index (RETA, Zero))
                }
            }
        }

    1890: 88 52 45 54 41 00 00                             // .RETA..

        ElseIf
    1897: A1 41 04                                         // .A.

 (LEqual (_T_0, 0x0C))
        {
            Store (CTHI, 
    189A: A0 2B 93 5F 54 5F 30 0A 0C 70 43 54 48 49        // .+._T_0..pCTHI

Index (RETA, 0x02))
            Store (CTLO, 
    18A8: 88 52 45 54 41 0A 02 00 70 43 54 4C 4F           // .RETA...pCTLO

Index (RETA, 0x03))

    18B5: 88 52 45 54 41 0A 03 00                          // .RETA...

            Store (Local7, 
    18BD: 70 67                                            // pg

Index (RETA, Zero))
        }

    18BF: 88 52 45 54 41 00 00                             // .RETA..

        Else
        {

    18C6: A1 12                                            // ..

            Store (DerefOf (
    18C8: 70 83                                            // p.

Index (CAGD, 0x02)), 
    18CA: 88 43 41 47 44 0A 02 00                          // .CAGD...

Index (RETA, Zero))
        }


    18D2: 88 52 45 54 41 00 00                             // .RETA..

        Return (RETA) /* \RETA */
    }


    18D9: A4 52 45 54 41                                   // .RETA

    Method (GRPB, 7, Serialized)
    {
        Store (DerefOf (
    18DE: 14 4F 48 47 52 50 42 0F 70 83                    // .OHGRPB.p.

Index (CAGD, Zero)), Local7)
        Store (DerefOf (
    18E8: 88 43 41 47 44 00 00 67 70 83                    // .CAGD..gp.

Index (CAGD, One)), Local6)
        Store (DerefOf (
    18F2: 88 43 41 47 44 01 00 66 70 83                    // .CAGD..fp.

Index (CAGD, 0x03)), Local5)

    18FC: 88 43 41 47 44 0A 03 00 65                       // .CAGD...e

        Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
        Store (Arg0, _T_0) /* \GRPB._T_0 */

    1905: 08 5F 54 5F 30 00 70 68 5F 54 5F 30              // ._T_0.ph_T_0

        If (LEqual (_T_0, Zero))
        {
            Or (Or (Or (Arg2, Arg3), Arg4), Arg5, Local0)

    1911: A0 36 93 5F 54 5F 30 00 7D 7D 7D 6A 6B 00 6C 00  // .6._T_0.}}}jk.l.
    1921: 6D 60                                            // m`

            If (LEqual (Local0, Zero))
            {
                Store (CECS, 
    1923: A0 24 93 60 00 70 43 45 43 53                    // .$.`.pCECS

Index (RETP, 0x02))
                Store (One, 
    192D: 88 52 45 54 50 0A 02 00 70 01                    // .RETP...p.

Index (RETP, 0x04))

    1937: 88 52 45 54 50 0A 04 00                          // .RETP...

                Store (Local6, 
    193F: 70 66                                            // pf

Index (RETP, Zero))
            }
        }

    1941: 88 52 45 54 50 00 00                             // .RETP..

        ElseIf
    1948: A1 45 42                                         // .EB

 (LEqual (_T_0, One))
        {

    194B: A0 32 93 5F 54 5F 30 01                          // .2._T_0.

            If (LEqual (And (Arg2, 0xFFFE), Zero))
            {
                Store (Arg2, CECS) /* \CECS */
                FLNK (0xFF, One)

    1953: A0 1F 93 7B 6A 0B FE FF 00 00 70 6A 43 45 43 53  // ...{j.....pjCECS
    1963: 46 4C 4E 4B 0A FF 01                             // FLNK...

                Store (Local6, 
    196A: 70 66                                            // pf

Index (RETP, Zero))
            }

    196C: 88 52 45 54 50 00 00                             // .RETP..

            Else
            {

    1973: A1 0A                                            // ..

                Store (Local5, 
    1975: 70 65                                            // pe

Index (RETP, Zero))
            }
        }

    1977: 88 52 45 54 50 00 00                             // .RETP..

        ElseIf
    197E: A1 4F 3E                                         // .O>

 (LEqual (_T_0, 0x02))
        {
            Store (CECP, 
    1981: A0 27 93 5F 54 5F 30 0A 02 70 43 45 43 50        // .'._T_0..pCECP

Index (RETP, 0x02))
            Store (Local7, 
    198F: 88 52 45 54 50 0A 02 00 70 67                    // .RETP...pg

Index (RETP, One))

    1999: 88 52 45 54 50 01 00                             // .RETP..

            Store (Local6, 
    19A0: 70 66                                            // pf

Index (RETP, Zero))
        }

    19A2: 88 52 45 54 50 00 00                             // .RETP..

        ElseIf
    19A9: A1 44 3C                                         // .D<

 (LEqual (_T_0, 0x03))
        {

    19AC: A0 34 93 5F 54 5F 30 0A 03                       // .4._T_0..

            If (LEqual (And (Arg2, 0xFFFE), Zero))
            {
                Store (Arg2, CECP) /* \CECP */
                FLNK (0xFF, 0x02)

    19B5: A0 20 93 7B 6A 0B FE FF 00 00 70 6A 43 45 43 50  // . .{j.....pjCECP
    19C5: 46 4C 4E 4B 0A FF 0A 02                          // FLNK....

                Store (Local6, 
    19CD: 70 66                                            // pf

Index (RETP, Zero))
            }

    19CF: 88 52 45 54 50 00 00                             // .RETP..

            Else
            {

    19D6: A1 0A                                            // ..

                Store (Local5, 
    19D8: 70 65                                            // pe

Index (RETP, Zero))
            }
        }

    19DA: 88 52 45 54 50 00 00                             // .RETP..

        ElseIf
    19E1: A1 4C 38                                         // .L8

 (LEqual (_T_0, 0x04))
        {
            Or (Or (Arg3, Arg4), Arg5, Local0)

    19E4: A0 4D 0C 93 5F 54 5F 30 0A 04 7D 7D 6B 6C 00 6D  // .M.._T_0..}}kl.m
    19F4: 60                                               // `

            If (LEqual (Local0, Zero))
            {
                Store (One, Local0)

    19F5: A0 4C 0B 93 60 00 70 01 60                       // .L..`.p.`

                If (LEqual (Arg2, 0xC1))
                {
                    FLNK (0xFF, 0x10)
                }

    19FE: A0 0D 93 6A 0A C1 46 4C 4E 4B 0A FF 0A 10        // ...j..FLNK....

                ElseIf
    1A0C: A1 46 05                                         // .F.

 (LEqual (Arg2, 0xC3))
                {
                    FLNK (0xFF, 0x11)
                }

    1A0F: A0 0D 93 6A 0A C3 46 4C 4E 4B 0A FF 0A 11        // ...j..FLNK....

                ElseIf
    1A1D: A1 45 04                                         // .E.

 (LEqual (Arg2, 0xC4))
                {
                    FLNK (0xFF, 0x12)
                }

    1A20: A0 0D 93 6A 0A C4 46 4C 4E 4B 0A FF 0A 12        // ...j..FLNK....

                ElseIf
    1A2E: A1 34                                            // .4

 (LEqual (Arg2, 0xC5))
                {
                    FLNK (0xFF, 0x13)
                }

    1A30: A0 0D 93 6A 0A C5 46 4C 4E 4B 0A FF 0A 13        // ...j..FLNK....

                ElseIf
    1A3E: A1 24                                            // .$

 (LEqual (Arg2, 0xC7))
                {
                    FLNK (0xFF, 0x14)
                }

    1A40: A0 0D 93 6A 0A C7 46 4C 4E 4B 0A FF 0A 14        // ...j..FLNK....

                ElseIf
    1A4E: A1 14                                            // ..

 (LEqual (Arg2, 0xC8))
                {
                    FLNK (0xFF, 0x15)
                }

    1A50: A0 0D 93 6A 0A C8 46 4C 4E 4B 0A FF 0A 15        // ...j..FLNK....

                Else
                {

    1A5E: A1 04                                            // ..

                    Store (Zero, Local0)
                }


    1A60: 70 00 60                                         // p.`

                If (LEqual (Local0, One))
                {
                    Store (CEC1, 
    1A63: A0 4E 04 93 60 01 70 43 45 43 31                 // .N..`.pCEC1

Index (RETP, One))
                    Store (CEC2, 
    1A6E: 88 52 45 54 50 01 00 70 43 45 43 32              // .RETP..pCEC2

Index (RETP, 0x02))
                    Store (CEC3, 
    1A7A: 88 52 45 54 50 0A 02 00 70 43 45 43 33           // .RETP...pCEC3

Index (RETP, 0x03))
                    Store (CEC4, 
    1A87: 88 52 45 54 50 0A 03 00 70 43 45 43 34           // .RETP...pCEC4

Index (RETP, 0x04))
                    Store (CEC5, 
    1A94: 88 52 45 54 50 0A 04 00 70 43 45 43 35           // .RETP...pCEC5

Index (RETP, 0x05))

    1AA1: 88 52 45 54 50 0A 05 00                          // .RETP...

                    Store (Local7, 
    1AA9: 70 67                                            // pg

Index (RETP, Zero))
                }
            }
        }

    1AAB: 88 52 45 54 50 00 00                             // .RETP..

        ElseIf
    1AB2: A1 4B 2B                                         // .K+

 (LEqual (_T_0, 0x05))
        {
            Store (And (Arg6, 0x00FF0000), Local0)

    1AB5: A0 44 19 93 5F 54 5F 30 0A 05 70 7B 6E 0C 00 00  // .D.._T_0..p{n...
    1AC5: FF 00 00 60                                      // ...`

            If (LEqual (Local0, 0x00C00000))
            {

    1AC9: A0 4E 0C 93 60 0C 00 00 C0 00                    // .N..`.....

                If (LEqual (And (Arg6, 0xFF000000), Zero))
                {
                    CECK ()
                    And (Arg2, 0xFFFF, Local1)
                    Add (ShiftLeft (Arg3, 0x10), Local1, CMW1) /* \CMW1 */
                    Add (ShiftRight (Arg3, 0x10), ShiftLeft (Arg4, 0x10), CMW2) /* \CMW2 */
                    Add (ShiftRight (Arg4, 0x10), ShiftLeft (Arg5, 0x10), CMW3) /* \CMW3 */
                    And (Arg2, 0xFFFF0000, Local1)
                    Add (ShiftRight (Arg5, 0x10), Local1, CMW4) /* \CMW4 */
                    Store (Zero, CMW5) /* \CMW5 */
                    FLNK (0xFF, 0x16)
                }

    1AD3: A0 40 06 93 7B 6E 0C 00 00 00 FF 00 00 43 45 43  // .@..{n.......CEC
    1AE3: 4B 7B 6A 0B FF FF 61 72 79 6B 0A 10 00 61 43 4D  // K{j...aryk...aCM
    1AF3: 57 31 72 7A 6B 0A 10 00 79 6C 0A 10 00 43 4D 57  // W1rzk...yl...CMW
    1B03: 32 72 7A 6C 0A 10 00 79 6D 0A 10 00 43 4D 57 33  // 2rzl...ym...CMW3
    1B13: 7B 6A 0C 00 00 FF FF 61 72 7A 6D 0A 10 00 61 43  // {j.....arzm...aC
    1B23: 4D 57 34 70 00 43 4D 57 35 46 4C 4E 4B 0A FF 0A  // MW4p.CMW5FLNK...
    1B33: 16                                               // .

                Else
                {
                    CECK ()
                    Add (ShiftRight (Arg6, 0x18), 0x1000, Local1)
                    Add (Local1, ShiftLeft (Arg2, 0x10), CMW1) /* \CMW1 */
                    Add (ShiftRight (Arg2, 0x10), ShiftLeft (Arg3, 0x10), CMW2) /* \CMW2 */
                    Add (ShiftRight (Arg3, 0x10), ShiftLeft (Arg4, 0x10), CMW3) /* \CMW3 */
                    Add (ShiftRight (Arg4, 0x10), ShiftLeft (Arg5, 0x10), CMW4) /* \CMW4 */
                    Store (ShiftRight (Arg5, 0x10), CMW5) /* \CMW5 */
                    FLNK (0xFF, 0x17)
                }


    1B34: A1 4A 05 43 45 43 4B 72 7A 6E 0A 18 00 0B 00 10  // .J.CECKrzn......
    1B44: 61 72 61 79 6A 0A 10 00 43 4D 57 31 72 7A 6A 0A  // arayj...CMW1rzj.
    1B54: 10 00 79 6B 0A 10 00 43 4D 57 32 72 7A 6B 0A 10  // ..yk...CMW2rzk..
    1B64: 00 79 6C 0A 10 00 43 4D 57 33 72 7A 6C 0A 10 00  // .yl...CMW3rzl...
    1B74: 79 6D 0A 10 00 43 4D 57 34 70 7A 6D 0A 10 00 43  // ym...CMW4pzm...C
    1B84: 4D 57 35 46 4C 4E 4B 0A FF 0A 17                 // MW5FLNK....

                Store (Local7, 
    1B8F: 70 67                                            // pg

Index (RETP, Zero))
            }

    1B91: 88 52 45 54 50 00 00                             // .RETP..

            ElseIf
    1B98: A1 41 0B                                         // .A.

 (LEqual (Local0, 0x00C20000))
            {
                CECK ()
                And (Arg6, 0xFF000000, Local1)
                Add (Local1, 0x00800000, Local1)
                Add (ShiftRight (Local1, 0x10), ShiftLeft (Arg2, 0x10), CMW1) /* \CMW1 */
                Add (ShiftRight (Arg2, 0x10), ShiftLeft (Arg3, 0x10), CMW2) /* \CMW2 */
                Add (ShiftRight (Arg3, 0x10), ShiftLeft (Arg4, 0x10), CMW3) /* \CMW3 */
                Add (ShiftRight (Arg4, 0x10), ShiftLeft (Arg5, 0x10), CMW4) /* \CMW4 */
                Store (ShiftRight (Arg5, 0x10), CMW5) /* \CMW5 */
                FLNK (0xFF, 0x18)

    1B9B: A0 44 07 93 60 0C 00 00 C2 00 43 45 43 4B 7B 6E  // .D..`.....CECK{n
    1BAB: 0C 00 00 00 FF 61 72 61 0C 00 00 80 00 61 72 7A  // .....ara.....arz
    1BBB: 61 0A 10 00 79 6A 0A 10 00 43 4D 57 31 72 7A 6A  // a...yj...CMW1rzj
    1BCB: 0A 10 00 79 6B 0A 10 00 43 4D 57 32 72 7A 6B 0A  // ...yk...CMW2rzk.
    1BDB: 10 00 79 6C 0A 10 00 43 4D 57 33 72 7A 6C 0A 10  // ..yl...CMW3rzl..
    1BEB: 00 79 6D 0A 10 00 43 4D 57 34 70 7A 6D 0A 10 00  // .ym...CMW4pzm...
    1BFB: 43 4D 57 35 46 4C 4E 4B 0A FF 0A 18              // CMW5FLNK....

                Store (Local7, 
    1C07: 70 67                                            // pg

Index (RETP, Zero))
            }

    1C09: 88 52 45 54 50 00 00                             // .RETP..

            ElseIf
    1C10: A1 39                                            // .9

 (LEqual (Local0, 0x00C90000))
            {
                Or (Or (Arg3, Arg4), Arg5, Local0)

    1C12: A0 37 93 60 0C 00 00 C9 00 7D 7D 6B 6C 00 6D 60  // .7.`.....}}kl.m`

                If (LEqual (Local0, Zero))
                {

    1C22: A0 27 93 60 00                                   // .'.`.

                    If (LEqual (And (Arg2, 0xFFFFFF00), Zero))
                    {
                        Store (Arg2, CEC2) /* \CEC2 */
                        FLNK (0xFF, 0x19)

    1C27: A0 22 93 7B 6A 0C 00 FF FF FF 00 00 70 6A 43 45  // .".{j.......pjCE
    1C37: 43 32 46 4C 4E 4B 0A FF 0A 19                    // C2FLNK....

                        Store (Local7, 
    1C41: 70 67                                            // pg

Index (RETP, Zero))
                    }
                }
            }
        }

    1C43: 88 52 45 54 50 00 00                             // .RETP..

        ElseIf
    1C4A: A1 43 12                                         // .C.

 (LEqual (_T_0, 0x06))
        {
            Or (Or (Arg3, Arg4), Arg5, Local0)

    1C4D: A0 4F 05 93 5F 54 5F 30 0A 06 7D 7D 6B 6C 00 6D  // .O.._T_0..}}kl.m
    1C5D: 60                                               // `

            If (LEqual (Local0, Zero))
            {
                Store (Zero, 
    1C5E: A0 4E 04 93 60 00 70 00                          // .N..`.p.

Index (RETP, 0x02))

    1C66: 88 52 45 54 50 0A 02 00                          // .RETP...

                If (LEqual (HSWK, 0xE8))
                {

    1C6E: A0 14 93 48 53 57 4B 0A E8                       // ...HSWK..

                    Store (0x0131, 
    1C77: 70 0B 31 01                                      // p.1.

Index (RETP, 0x02))
                }

    1C7B: 88 52 45 54 50 0A 02 00                          // .RETP...

                ElseIf
    1C83: A1 20                                            // . 

 (LEqual (HSWK, 0xE9))
                {
                    Store (0x20, 
    1C85: A0 1E 93 48 53 57 4B 0A E9 70 0A 20              // ...HSWK..p. 

Index (RETP, 0x02))

    1C91: 88 52 45 54 50 0A 02 00                          // .RETP...

                    Store (0x90, 
    1C99: 70 0A 90                                         // p..

Index (RETP, 0x03))
                }


    1C9C: 88 52 45 54 50 0A 03 00                          // .RETP...

                Store (Local7, 
    1CA4: 70 67                                            // pg

Index (RETP, Zero))
            }
        }

    1CA6: 88 52 45 54 50 00 00                             // .RETP..

        ElseIf
    1CAD: A1 40 0C                                         // .@.

 (LEqual (_T_0, 0x09))
        {
            Or (Or (Arg3, Arg4), Arg5, Local0)

    1CB0: A0 43 04 93 5F 54 5F 30 0A 09 7D 7D 6B 6C 00 6D  // .C.._T_0..}}kl.m
    1CC0: 60                                               // `

            If (LEqual (Local0, Zero))
            {

    1CC1: A0 32 93 60 00                                   // .2.`.

                If (LEqual (Arg2, 0x5A00))
                {

    1CC6: A0 2D 93 6A 0B 00 5A                             // .-.j..Z

                    If (LEqual (HSWK, 0xE9))
                    {

    1CCD: A0 0E 93 48 53 57 4B 0A E9                       // ...HSWK..

                        Store (Zero, HSWK) /* \HSWK */
                    }


    1CD6: 70 00 48 53 57 4B                                // p.HSWK

                    If (LEqual (HSWK, 0xE8))
                    {

    1CDC: A0 0E 93 48 53 57 4B 0A E8                       // ...HSWK..

                        Store (Zero, HSWK) /* \HSWK */
                    }


    1CE5: 70 00 48 53 57 4B                                // p.HSWK

                    Store (Local7, 
    1CEB: 70 67                                            // pg

Index (RETP, Zero))
                }
            }
        }

    1CED: 88 52 45 54 50 00 00                             // .RETP..

        ElseIf
    1CF4: A1 49 07                                         // .I.

 (LEqual (_T_0, 0x0A))
        {
            Or (Or (Or (Arg2, Arg3), Arg4), Arg5, Local0)

    1CF7: A0 3A 93 5F 54 5F 30 0A 0A 7D 7D 7D 6A 6B 00 6C  // .:._T_0..}}}jk.l
    1D07: 00 6D 60                                         // .m`

            If (LEqual (Local0, Zero))
            {
                Store (FLNK (Arg1, 0xFF), Local0)

    1D0A: A0 27 93 60 00 70 46 4C 4E 4B 69 0A FF 60        // .'.`.pFLNKi..`

                If (
    1D18: A0 19 92                                         // ...

LNotEqual (Local0, 0xFF))
                {
                    Store (Local7, 
    1D1B: 93 60 0A FF 70 67                                // .`..pg

Index (RETP, Zero))

    1D21: 88 52 45 54 50 00 00                             // .RETP..

                    Store (Local0, 
    1D28: 70 60                                            // p`

Index (RETP, 0x02))
                }
            }
        }

    1D2A: 88 52 45 54 50 0A 02 00                          // .RETP...

        ElseIf
    1D32: A1 3B                                            // .;

 (LEqual (_T_0, 0x0B))
        {
            Or (Or (Arg3, Arg4), Arg5, Local0)

    1D34: A0 39 93 5F 54 5F 30 0A 0B 7D 7D 6B 6C 00 6D 60  // .9._T_0..}}kl.m`

            If (LEqual (Local0, Zero))
            {

    1D44: A0 29 93 60 00                                   // .).`.

                If (LEqual (And (Arg2, 0xFFFE), Zero))
                {
                    Store (Arg2, Local1)
                    Store (FLNK (Arg1, Local1), Local0)

    1D49: A0 24 93 7B 6A 0B FE FF 00 00 70 6A 61 70 46 4C  // .$.{j.....pjapFL
    1D59: 4E 4B 69 61 60                                   // NKia`

                    If (
    1D5E: A0 0F 92                                         // ...

LNotEqual (Local0, 0xFF))
                    {

    1D61: 93 60 0A FF                                      // .`..

                        Store (Local7, 
    1D65: 70 67                                            // pg

Index (RETP, Zero))
                    }
                }
            }
        }
    }


    1D67: 88 52 45 54 50 00 00                             // .RETP..

    Name (PTST, 0xFF)

    1D6E: 08 50 54 53 54 0A FF                             // .PTST..

    Method (GRPC, 6, Serialized)
    {
        Store (DerefOf (
    1D75: 14 46 5D 47 52 50 43 0E 70 83                    // .F]GRPC.p.

Index (CAGD, Zero)), Local7)
        Store (DerefOf (
    1D7F: 88 43 41 47 44 00 00 67 70 83                    // .CAGD..gp.

Index (CAGD, One)), Local6)
        Store (DerefOf (
    1D89: 88 43 41 47 44 01 00 66 70 83                    // .CAGD..fp.

Index (CAGD, 0x03)), Local5)

    1D93: 88 43 41 47 44 0A 03 00 65                       // .CAGD...e

        Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
        Store (Arg0, _T_0) /* \GRPC._T_0 */

    1D9C: 08 5F 54 5F 30 00 70 68 5F 54 5F 30              // ._T_0.ph_T_0

        If (LEqual (_T_0, Zero))
        {

    1DA8: A0 32 93 5F 54 5F 30 00                          // .2._T_0.

            If (LEqual (PTST, 0xFF))
            {

    1DB0: A0 14 93 50 54 53 54 0A FF                       // ...PTST..

                Store (FLNK (Arg1, 0x0F), PTST) /* \PTST */
            }

            Store (PTST, 
    1DB9: 70 46 4C 4E 4B 69 0A 0F 50 54 53 54 70 50 54 53  // pFLNKi..PTSTpPTS
    1DC9: 54                                               // T

Index (RETP, 0x02))

    1DCA: 88 52 45 54 50 0A 02 00                          // .RETP...

            Store (Local7, 
    1DD2: 70 67                                            // pg

Index (RETP, Zero))
        }

    1DD4: 88 52 45 54 50 00 00                             // .RETP..

        ElseIf
    1DDB: A1 40 57                                         // .@W

 (LEqual (_T_0, One))
        {

    1DDE: A0 26 93 5F 54 5F 30 01                          // .&._T_0.

            If (LEqual (And (Arg2, 0xFFFE), Zero))
            {
                Store (Arg2, PTST) /* \PTST */
                FLNK (Arg1, Arg2)

    1DE6: A0 1E 93 7B 6A 0B FE FF 00 00 70 6A 50 54 53 54  // ...{j.....pjPTST
    1DF6: 46 4C 4E 4B 69 6A                                // FLNKij

                Store (Local7, 
    1DFC: 70 67                                            // pg

Index (RETP, Zero))
            }
        }

    1DFE: 88 52 45 54 50 00 00                             // .RETP..

        ElseIf
    1E05: A1 46 54                                         // .FT

 (LEqual (_T_0, 0x02))
        {
            Store (One, Local0)

    1E08: A0 37 93 5F 54 5F 30 0A 02 70 01 60              // .7._T_0..p.`

            If (LEqual (HKEM, One))
            {

    1E14: A0 0B 93 48 4B 45 4D 01                          // ...HKEM.

                Store (0x03, Local0)
            }


    1E1C: 70 0A 03 60                                      // p..`

            If (LEqual (HSEM, One))
            {

    1E20: A0 0C 93 48 53 45 4D 01                          // ...HSEM.

                Add (Local0, 0x08, Local0)
            }

            Store (Local0, 
    1E28: 72 60 0A 08 60 70 60                             // r`..`p`

Index (RETP, 0x02))

    1E2F: 88 52 45 54 50 0A 02 00                          // .RETP...

            Store (Local7, 
    1E37: 70 67                                            // pg

Index (RETP, Zero))
        }

    1E39: 88 52 45 54 50 00 00                             // .RETP..

        ElseIf
    1E40: A1 4B 50                                         // .KP

 (LEqual (_T_0, 0x03))
        {
            Or (Or (Or (Arg2, Arg3), Arg4), Arg5, Local0)

    1E43: A0 2D 93 5F 54 5F 30 0A 03 7D 7D 7D 6A 6B 00 6C  // .-._T_0..}}}jk.l
    1E53: 00 6D 60                                         // .m`

            If (LEqual (Local0, Zero))
            {
                Store (RESV, 
    1E56: A0 1A 93 60 00 70 52 45 53 56                    // ...`.pRESV

Index (RETP, 0x02))

    1E60: 88 52 45 54 50 0A 02 00                          // .RETP...

                Store (Local7, 
    1E68: 70 67                                            // pg

Index (RETP, Zero))
            }
        }

    1E6A: 88 52 45 54 50 00 00                             // .RETP..

        ElseIf
    1E71: A1 4A 4D                                         // .JM

 (LEqual (_T_0, 0x04))
        {
            Or (Or (Arg2, Arg4), Arg5, Local0)

    1E74: A0 4C 0D 93 5F 54 5F 30 0A 04 7D 7D 6A 6C 00 6D  // .L.._T_0..}}jl.m
    1E84: 60                                               // `

            If (LEqual (Local0, Zero))
            {

    1E85: A0 4B 0C 93 60 00                                // .K..`.

                If (LEqual (Arg3, One))
                {

    1E8B: A0 40 0A 93 6B 01                                // .@..k.

                    If (
    1E91: A0 4A 09 92                                      // .J..

LNotEqual (And (EC93, 0x22), Zero))
                    {
                        Add (ShiftLeft (And (EC93, 0x08), 0x06), ShiftRight (And (EC93, 0x10
                            ), 0x04), Local3)

    1E95: 93 7B 45 43 39 33 0A 22 00 00 72 79 7B 45 43 39  // .{EC93."..ry{EC9
    1EA5: 33 0A 08 00 0A 06 00 7A 7B 45 43 39 33 0A 10 00  // 3......z{EC93...
    1EB5: 0A 04 00 63                                      // ...c

                        If (LEqual (PR10, 0x02))
                        {
                            ShiftLeft (FLNK (0x35, 0x02), 0x0B, Local0)
                            Or (Local3, And (Local0, 0x0800), 
    1EB9: A0 2D 93 50 52 31 30 0A 02 79 46 4C 4E 4B 0A 35  // .-.PR10..yFLNK.5
    1EC9: 0A 02 0A 0B 60 7D 63 7B 60 0B 00 08 00           // ....`}c{`....

Index (RETP, 0x02))

    1ED6: 88 52 45 54 50 0A 02 00                          // .RETP...

                            Store (Local7, 
    1EDE: 70 67                                            // pg

Index (RETP, Zero))
                        }

    1EE0: 88 52 45 54 50 00 00                             // .RETP..

                        ElseIf
    1EE7: A1 44 04                                         // .D.

 (LEqual (PR10, One))
                        {
                            ShiftLeft (FLNK (0x35, 0x02), 0x0D, Local0)
                            Or (Local3, And (Local0, 0x2000), 
    1EEA: A0 2C 93 50 52 31 30 01 79 46 4C 4E 4B 0A 35 0A  // .,.PR10.yFLNK.5.
    1EFA: 02 0A 0D 60 7D 63 7B 60 0B 00 20 00              // ...`}c{`.. .

Index (RETP, 0x02))

    1F06: 88 52 45 54 50 0A 02 00                          // .RETP...

                            Store (Local7, 
    1F0E: 70 67                                            // pg

Index (RETP, Zero))
                        }

    1F10: 88 52 45 54 50 00 00                             // .RETP..

                        Else
                        {
                            Store (Local3, 
    1F17: A1 14 70 63                                      // ..pc

Index (RETP, 0x02))

    1F1B: 88 52 45 54 50 0A 02 00                          // .RETP...

                            Store (Local7, 
    1F23: 70 67                                            // pg

Index (RETP, Zero))
                        }
                    }
                }

    1F25: 88 52 45 54 50 00 00                             // .RETP..

                ElseIf
    1F2C: A1 24                                            // .$

 (LEqual (Arg3, 0x03))
                {

    1F2E: A0 22 93 6B 0A 03                                // .".k..

                    If (LEqual (PR10, One))
                    {
                        Store (0x2000, 
    1F34: A0 1C 93 50 52 31 30 01 70 0B 00 20              // ...PR10.p.. 

Index (RETP, 0x02))

    1F40: 88 52 45 54 50 0A 02 00                          // .RETP...

                        Store (Local7, 
    1F48: 70 67                                            // pg

Index (RETP, Zero))
                    }
                }
            }
        }

    1F4A: 88 52 45 54 50 00 00                             // .RETP..

        ElseIf
    1F51: A1 4A 3F                                         // .J?

 (LEqual (_T_0, 0x05))
        {
            Store (Zero, 
    1F54: A0 31 93 5F 54 5F 30 0A 05 70 00                 // .1._T_0..p.

Index (RETP, 0x03))

    1F5F: 88 52 45 54 50 0A 03 00                          // .RETP...

            If (LEqual (EGST, 0x21))
            {

    1F67: A0 15 93 45 47 53 54 0A 21                       // ...EGST.!

                Store (EGST, 
    1F70: 70 45 47 53 54                                   // pEGST

Index (RETP, 0x03))
            }


    1F75: 88 52 45 54 50 0A 03 00                          // .RETP...

            Store (Local7, 
    1F7D: 70 67                                            // pg

Index (RETP, Zero))
        }

    1F7F: 88 52 45 54 50 00 00                             // .RETP..

        ElseIf
    1F86: A1 45 3C                                         // .E<

 (LEqual (_T_0, 0x06))
        {
            Store (Zero, Local0)
            Store (FLNK (Arg1, 0xFF), Local0)
            Store (Local0, 
    1F89: A0 31 93 5F 54 5F 30 0A 06 70 00 60 70 46 4C 4E  // .1._T_0..p.`pFLN
    1F99: 4B 69 0A FF 60 70 60                             // Ki..`p`

Index (RETP, 0x02))
            Store (Local6, 
    1FA0: 88 52 45 54 50 0A 02 00 70 66                    // .RETP...pf

Index (RETP, 0x03))

    1FAA: 88 52 45 54 50 0A 03 00                          // .RETP...

            Store (Local7, 
    1FB2: 70 67                                            // pg

Index (RETP, Zero))
        }

    1FB4: 88 52 45 54 50 00 00                             // .RETP..

        ElseIf
    1FBB: A1 40 39                                         // .@9

 (LEqual (_T_0, 0x07))
        {

    1FBE: A0 3A 93 5F 54 5F 30 0A 07                       // .:._T_0..

            If (LEqual (Arg2, 0x03))
            {
                Store (Zero, 
    1FC7: A0 31 93 6A 0A 03 70 00                          // .1.j..p.

Index (RETP, 0x03))
                ShiftLeft (FLNK (Arg1, 0xFF), 0x04, Local0)
                Store (And (Local0, 0x10), 
    1FCF: 88 52 45 54 50 0A 03 00 79 46 4C 4E 4B 69 0A FF  // .RETP...yFLNKi..
    1FDF: 0A 04 60 70 7B 60 0A 10 00                       // ..`p{`...

Index (RETP, 0x03))

    1FE8: 88 52 45 54 50 0A 03 00                          // .RETP...

                Store (Local7, 
    1FF0: 70 67                                            // pg

Index (RETP, Zero))
            }
        }

    1FF2: 88 52 45 54 50 00 00                             // .RETP..

        ElseIf
    1FF9: A1 42 35                                         // .B5

 (LEqual (_T_0, 0x08))
        {

    1FFC: A0 41 07 93 5F 54 5F 30 0A 08                    // .A.._T_0..

            If (LEqual (And (Arg2, One), One))
            {
                Store (And (ShiftRight (Arg2, One), One), Local0)
                Store (Local0, HKEM) /* \HKEM */
                WREC (0xDB, 0x10, 0x04, Local0)
                Store (And (ShiftRight (Arg2, 0x03), One), Local0)
                Store (Local0, HSEM) /* \HSEM */
                WREC (0xDB, 0x20, 0x05, Local0)

    2006: A0 47 06 93 7B 6A 01 00 01 70 7B 7A 6A 01 00 01  // .G..{j...p{zj...
    2016: 00 60 70 60 48 4B 45 4D 57 52 45 43 0A DB 0A 10  // .`p`HKEMWREC....
    2026: 0A 04 60 70 7B 7A 6A 0A 03 00 01 00 60 70 60 48  // ..`p{zj.....`p`H
    2036: 53 45 4D 57 52 45 43 0A DB 0A 20 0A 05 60        // SEMWREC... ..`

                If (LEqual (Local0, Zero))
                {

    2044: A0 20 93 60 00                                   // . .`.

                    If (LEqual (HSWK, 0xDC))
                    {
                        Notify (\_SB.HSB1, 0x02) // Device Wake

    2049: A0 1B 93 48 53 57 4B 0A DC 86 5C 2E 5F 53 42 5F  // ...HSWK...\._SB_
    2059: 48 53 42 31 0A 02                                // HSB1..

                        Store (Zero, HSWK) /* \HSWK */
                    }
                }


    205F: 70 00 48 53 57 4B                                // p.HSWK

                Store (Local7, 
    2065: 70 67                                            // pg

Index (RETP, Zero))
            }
        }

    2067: 88 52 45 54 50 00 00                             // .RETP..

        ElseIf
    206E: A1 4D 2D                                         // .M-

 (LEqual (_T_0, 0x09))
        {
            Or (Arg4, Arg5, Local0)

    2071: A0 48 05 93 5F 54 5F 30 0A 09 7D 6C 6D 60        // .H.._T_0..}lm`

            If (LEqual (Local0, Zero))
            {

    207F: A0 4A 04 93 60 00                                // .J..`.

                If (LEqual (Arg3, 0x0200))
                {

    2085: A0 1B 93 6B 0B 00 02                             // ...k...

                    If (
    208C: A0 14 92                                         // ...

LNotEqual (FLNK (Arg1, Arg2), 0xFF))
                    {

    208F: 93 46 4C 4E 4B 69 6A 0A FF                       // .FLNKij..

                        Store (Local7, 
    2098: 70 67                                            // pg

Index (RETP, Zero))
                    }
                }

    209A: 88 52 45 54 50 00 00                             // .RETP..

                ElseIf
    20A1: A1 28                                            // .(

 (LOr (LEqual (Arg3, 0x0800), 
    20A3: A0 26 91 93 6B 0B 00 08                          // .&..k...

LEqual (Arg3, 0x2000)))
                {

    20AB: 93 6B 0B 00 20                                   // .k.. 

                    If (LEqual (And (Arg2, 0xFFFE), Zero))
                    {
                        FLNK (0x35, Arg2)

    20B0: A0 19 93 7B 6A 0B FE FF 00 00 46 4C 4E 4B 0A 35  // ...{j.....FLNK.5
    20C0: 6A                                               // j

                        Store (Local7, 
    20C1: 70 67                                            // pg

Index (RETP, Zero))
                    }
                }
            }
        }

    20C3: 88 52 45 54 50 00 00                             // .RETP..

        ElseIf
    20CA: A1 41 28                                         // .A(

 (LEqual (_T_0, 0x0A))
        {

    20CD: A0 3E 93 5F 54 5F 30 0A 0A                       // .>._T_0..

            If (LEqual (Arg3, One))
            {

    20D6: A0 35 93 6B 01                                   // .5.k.

                If (LEqual (And (Arg2, 0xFFFC), Zero))
                {

    20DB: A0 30 93 7B 6A 0B FC FF 00 00                    // .0.{j.....

                    If (LEqual (And (Arg2, 0x03), 0x02))
                    {

    20E5: A0 0D 93 7B 6A 0A 03 00 0A 02                    // ...{j.....

                        Store (0x07, Local0)
                    }

    20EF: 70 0A 07 60                                      // p..`

                    Else
                    {
                        ShiftLeft (Arg2, One, Local0)

    20F3: A1 09 79 6A 01 60                                // ..yj.`

                        Add (Local0, One, Local0)
                    }

                    FLNK (Arg1, Local0)

    20F9: 72 60 01 60 46 4C 4E 4B 69 60                    // r`.`FLNKi`

                    Store (Local7, 
    2103: 70 67                                            // pg

Index (RETP, Zero))
                }
            }
        }

    2105: 88 52 45 54 50 00 00                             // .RETP..

        ElseIf
    210C: A1 4F 23                                         // .O#

 (LEqual (_T_0, 0x0B))
        {

    210F: A0 21 93 5F 54 5F 30 0A 0B                       // .!._T_0..

            If (LEqual (And (Arg2, 0xFFFE), Zero))
            {
                FLNK (Arg1, Arg2)

    2118: A0 18 93 7B 6A 0B FE FF 00 00 46 4C 4E 4B 69 6A  // ...{j.....FLNKij

                Store (Local7, 
    2128: 70 67                                            // pg

Index (RETP, Zero))
            }
        }

    212A: 88 52 45 54 50 00 00                             // .RETP..

        ElseIf
    2131: A1 4A 21                                         // .J!

 (LEqual (_T_0, 0x0C))
        {

    2134: A0 20 93 5F 54 5F 30 0A 0C                       // . ._T_0..

            If (LEqual (Arg2, Zero))
            {

    213D: A0 17 93 6A 00                                   // ...j.

                If (LEqual (And (Arg3, 0xFFFE), Zero))
                {

    2142: A0 12 93 7B 6B 0B FE FF 00 00                    // ...{k.....

                    Store (Local7, 
    214C: 70 67                                            // pg

Index (RETP, Zero))
                }
            }
        }

    214E: 88 52 45 54 50 00 00                             // .RETP..

        ElseIf
    2155: A1 46 1F                                         // .F.

 (LEqual (_T_0, 0x0F))
        {
            Or (Or (Or (Arg2, Arg3), Arg4), Arg5, Local0)

    2158: A0 4E 04 93 5F 54 5F 30 0A 0F 7D 7D 7D 6A 6B 00  // .N.._T_0..}}}jk.
    2168: 6C 00 6D 60                                      // l.m`

            If (LEqual (Local0, Zero))
            {
                Store (ShiftRight (DerefOf (
    216C: A0 3A 93 60 00 70 7A 83                          // .:.`.pz.

Index (CAGD, 0x07)), 0x10), 
    2174: 88 43 41 47 44 0A 07 00 0A 10 00                 // .CAGD......

Index (RETP, 0x02
                    ))
                Store (And (DerefOf (
    217F: 88 52 45 54 50 0A 02 00 70 7B 83                 // .RETP...p{.

Index (CAGD, 0x07)), 0xFFFF), 
    218A: 88 43 41 47 44 0A 07 00 0B FF FF 00              // .CAGD.......

Index (RETP, 0x03
                    ))

    2196: 88 52 45 54 50 0A 03 00                          // .RETP...

                Store (Local7, 
    219E: 70 67                                            // pg

Index (RETP, Zero))
            }
        }

    21A0: 88 52 45 54 50 00 00                             // .RETP..

        ElseIf
    21A7: A1 44 1A                                         // .D.

 (LEqual (_T_0, 0x16))
        {
            Or (Or (Or (Arg2, Arg3), Arg4), Arg5, Local0)

    21AA: A0 4D 05 93 5F 54 5F 30 0A 16 7D 7D 7D 6A 6B 00  // .M.._T_0..}}}jk.
    21BA: 6C 00 6D 60                                      // l.m`

            If (LEqual (Local0, Zero))
            {
                FLNK (Arg1, 0xF1)

    21BE: A0 49 04 93 60 00 46 4C 4E 4B 69 0A F1           // .I..`.FLNKi..

                If (
    21CB: A0 12 92                                         // ...

LNotEqual (SWB0, 0xFFFFFFFF))
                {

    21CE: 93 53 57 42 30 0C FF FF FF FF                    // .SWB0.....

                    Store (SWB0, Local0)
                }

                Store (0x8005, 
    21D8: 70 53 57 42 30 60 70 0B 05 80                    // pSWB0`p...

Index (RETP, One))
                Store (Local0, 
    21E2: 88 52 45 54 50 01 00 70 60                       // .RETP..p`

Index (RETP, 0x02))
                Store (0xFFFE, 
    21EB: 88 52 45 54 50 0A 02 00 70 0B FE FF              // .RETP...p...

Index (RETP, 0x03))

    21F7: 88 52 45 54 50 0A 03 00                          // .RETP...

                Store (Local7, 
    21FF: 70 67                                            // pg

Index (RETP, Zero))
            }
        }

    2201: 88 52 45 54 50 00 00                             // .RETP..

        ElseIf
    2208: A1 43 14                                         // .C.

 (LEqual (_T_0, 0x17))
        {
            Or (Or (Or (Arg2, Arg3), Arg4), Arg5, Local0)

    220B: A0 47 06 93 5F 54 5F 30 0A 17 7D 7D 7D 6A 6B 00  // .G.._T_0..}}}jk.
    221B: 6C 00 6D 60                                      // l.m`

            If (LEqual (Local0, Zero))
            {
                FLNK (Arg1, 0xF2)

    221F: A0 43 05 93 60 00 46 4C 4E 4B 69 0A F2           // .C..`.FLNKi..

                If (
    222C: A0 12 92                                         // ...

LNotEqual (SWB0, 0xFFFFFFFF))
                {

    222F: 93 53 57 42 30 0C FF FF FF FF                    // .SWB0.....

                    Store (SWB0, Local0)
                }

                Store (0x8004, 
    2239: 70 53 57 42 30 60 70 0B 04 80                    // pSWB0`p...

Index (RETP, One))
                Store (Local0, 
    2243: 88 52 45 54 50 01 00 70 60                       // .RETP..p`

Index (RETP, 0x02))
                Store (0x0FFF, 
    224C: 88 52 45 54 50 0A 02 00 70 0B FF 0F              // .RETP...p...

Index (RETP, 0x03))
                Store (One, 
    2258: 88 52 45 54 50 0A 03 00 70 01                    // .RETP...p.

Index (RETP, 0x04))

    2262: 88 52 45 54 50 0A 04 00                          // .RETP...

                Store (Local7, 
    226A: 70 67                                            // pg

Index (RETP, Zero))
            }
        }

    226C: 88 52 45 54 50 00 00                             // .RETP..

        ElseIf
    2273: A1 48 0D                                         // .H.

 (LEqual (_T_0, 0x18))
        {
            Or (Or (Arg3, Arg4), Arg5, Local0)

    2276: A0 2A 93 5F 54 5F 30 0A 18 7D 7D 6B 6C 00 6D 60  // .*._T_0..}}kl.m`

            If (LEqual (Local0, Zero))
            {
                Store (Arg2, SWB1) /* \SWB1 */
                FLNK (Arg1, 0xF3)

    2286: A0 1A 93 60 00 70 6A 53 57 42 31 46 4C 4E 4B 69  // ...`.pjSWB1FLNKi
    2296: 0A F3                                            // ..

                Store (Local7, 
    2298: 70 67                                            // pg

Index (RETP, Zero))
            }
        }

    229A: 88 52 45 54 50 00 00                             // .RETP..

        ElseIf
    22A1: A1 4A 0A                                         // .J.

 (LEqual (_T_0, 0x19))
        {
            Or (Or (Arg3, Arg4), Arg5, Local0)

    22A4: A0 2A 93 5F 54 5F 30 0A 19 7D 7D 6B 6C 00 6D 60  // .*._T_0..}}kl.m`

            If (LEqual (Local0, Zero))
            {
                Store (Arg2, SWB1) /* \SWB1 */
                FLNK (Arg1, 0xF4)

    22B4: A0 1A 93 60 00 70 6A 53 57 42 31 46 4C 4E 4B 69  // ...`.pjSWB1FLNKi
    22C4: 0A F4                                            // ..

                Store (Local7, 
    22C6: 70 67                                            // pg

Index (RETP, Zero))
            }
        }

    22C8: 88 52 45 54 50 00 00                             // .RETP..

        ElseIf
    22CF: A1 4C 07                                         // .L.

 (LEqual (_T_0, 0x1A))
        {
            Or (Or (Or (Arg2, Arg3), Arg4), Arg5, Local0)

    22D2: A0 39 93 5F 54 5F 30 0A 1A 7D 7D 7D 6A 6B 00 6C  // .9._T_0..}}}jk.l
    22E2: 00 6D 60                                         // .m`

            If (LEqual (Local0, Zero))
            {
                Store (FLNK (Arg1, Zero), 
    22E5: A0 26 93 60 00 70 46 4C 4E 4B 69 00              // .&.`.pFLNKi.

Index (RETP, 0x02))
                Store (Zero, 
    22F1: 88 52 45 54 50 0A 02 00 70 00                    // .RETP...p.

Index (RETP, 0x04))

    22FB: 88 52 45 54 50 0A 04 00                          // .RETP...

                Store (Local6, 
    2303: 70 66                                            // pf

Index (RETP, Zero))
            }
        }

    2305: 88 52 45 54 50 00 00                             // .RETP..

        ElseIf
    230C: A1 3F                                            // .?

 (LEqual (_T_0, 0x1B))
        {
            Or (Or (Arg3, Arg4), Arg5, Local0)

    230E: A0 3D 93 5F 54 5F 30 0A 1B 7D 7D 6B 6C 00 6D 60  // .=._T_0..}}kl.m`

            If (LEqual (Local0, Zero))
            {

    231E: A0 2D 93 60 00                                   // .-.`.

                If (LEqual (And (Arg2, 0xFFFE), Zero))
                {
                    Add (Arg1, Arg2, Local0)
                    FLNK (0xFF, Local0)

    2323: A0 1D 93 7B 6A 0B FE FF 00 00 72 69 6A 60 46 4C  // ...{j.....rij`FL
    2333: 4E 4B 0A FF 60                                   // NK..`

                    Store (Local6, 
    2338: 70 66                                            // pf

Index (RETP, Zero))
                }

    233A: 88 52 45 54 50 00 00                             // .RETP..

                Else
                {

    2341: A1 0A                                            // ..

                    Store (Local5, 
    2343: 70 65                                            // pe

Index (RETP, Zero))
                }
            }
        }
    }


    2345: 88 52 45 54 50 00 00                             // .RETP..

    Device (_SB.VALZ)
    {

    234C: 5B 82 42 39 2E 5F 53 42 5F 56 41 4C 5A           // [.B9._SB_VALZ

        Name (_HID, "TOS1900")  // _HID: Hardware ID

    2359: 08 5F 48 49 44 0D 54 4F 53 31 39 30 30 00        // ._HID.TOS1900.

        Method (_DDN, 0, NotSerialized)  // _DDN: DOS Device Name
        {

    2367: 14 13 5F 44 44 4E 00                             // .._DDN.

            Return ("VALZeneral")
        }


    236E: A4 0D 56 41 4C 5A 65 6E 65 72 61 6C 00           // ..VALZeneral.

        Method (ENAB, 0, NotSerialized)
        {
            Acquire (MUTS, 0xFFFF)

    237B: 14 39 45 4E 41 42 00 5B 23 4D 55 54 53 FF FF     // .9ENAB.[#MUTS..

            If (LEqual (TSBK, Zero))
            {
                FLNK (0x14, Zero)
            }

            Store (One, TSBK) /* \TSBK */
            Release (MUTS)

    238A: A0 0E 93 54 53 42 4B 00 46 4C 4E 4B 0A 14 00 70  // ...TSBK.FLNK...p
    239A: 01 54 53 42 4B 5B 27 4D 55 54 53                 // .TSBK['MUTS

            If (
    23A5: A0 0F 92                                         // ...

LNotEqual (CECC, Zero))
            {

    23A8: 93 43 45 43 43 00                                // .CECC.

                Notify (VALZ, 0x80) // Status Change
            }
        }


    23AE: 86 56 41 4C 5A 0A 80                             // .VALZ..

        Method (HMB1, 0, NotSerialized)
        {

    23B5: 14 4C 07 48 4D 42 31 00                          // .L.HMB1.

            Name (RETB, 
    23BD: 08 52 45 54 42                                   // .RETB

Buffer (0x1C){})

    23C2: 11 03 0A 1C                                      // ....

            Name (HBT1, 
    23C6: 08 48 42 54 31                                   // .HBT1

Package (0x06)
            {

    23CB: 12 0B 06                                         // ...

                Buffer (0x1C){}, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            CKIF ()

    23CE: 11 03 0A 1C 00 00 00 00 00 43 4B 49 46           // .........CKIF

            If (And (EC94, One))
            {
                Acquire (MUTS, 0xFFFF)

    23DB: A0 41 05 7B 45 43 39 34 01 00 5B 23 4D 55 54 53  // .A.{EC94..[#MUTS
    23EB: FF FF                                            // ..

                If (BTCG)
                {
                    Store (One, F0CM) /* \F0CM */
                    FLNK (0xFF, Zero)

    23ED: A0 18 42 54 43 47 70 01 46 30 43 4D 46 4C 4E 4B  // ..BTCGp.F0CMFLNK
    23FD: 0A FF 00                                         // ...

                    Store (Zero, BTCG) /* \BTCG */
                }

                Store (JFNK, RETB) /* \_SB_.VALZ.HMB1.RETB */
                Store (RETB, 
    2400: 70 00 42 54 43 47 70 4A 46 4E 4B 52 45 54 42 70  // p.BTCGpJFNKRETBp
    2410: 52 45 54 42                                      // RETB

Index (HBT1, Zero))
                Store (CYCC, 
    2414: 88 48 42 54 31 00 00 70 43 59 43 43              // .HBT1..pCYCC

Index (HBT1, One))

    2420: 88 48 42 54 31 01 00                             // .HBT1..

                Release (MUTS)
            }


    2427: 5B 27 4D 55 54 53                                // ['MUTS

            Return (HBT1) /* \_SB_.VALZ.HMB1.HBT1 */
        }


    242D: A4 48 42 54 31                                   // .HBT1

        Method (HMB2, 0, NotSerialized)
        {

    2432: 14 14 48 4D 42 32 00                             // ..HMB2.

            Return (
    2439: A4                                               // .

Package (0x06)
            {

    243A: 12 0C 06                                         // ...

                Buffer (0x1C)
                {
                     0x00                                             // .
                }, 

                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
        }


    243D: 11 04 0A 1C 00 00 00 00 00 00                    // ..........

        Method (INFO, 0, NotSerialized)
        {
            Acquire (MUTS, 0xFFFF)
            Store (Zero, Local0)

    2447: 14 4A 0A 49 4E 46 4F 00 5B 23 4D 55 54 53 FF FF  // .J.INFO.[#MUTS..
    2457: 70 00 60                                         // p.`

            If (
    245A: A0 2E 92                                         // ...

LNotEqual (CECC, Zero))
            {
                FLNK (0xFF, 0x03)

    245D: 93 43 45 43 43 00 46 4C 4E 4B 0A FF 0A 03        // .CECC.FLNK....

                If (
    246B: A0 13 92                                         // ...

LNotEqual (CECE, Zero))
                {
                    Release (MUTS)

    246E: 93 43 45 43 45 00 5B 27 4D 55 54 53              // .CECE.['MUTS

                    Return (CECE) /* \CECE */
                }

    247A: A4 43 45 43 45                                   // .CECE

                Else
                {
                    FLNK (0xFF, 0x04)
                }
            }


    247F: A1 09 46 4C 4E 4B 0A FF 0A 04                    // ..FLNK....

            If (LAnd (LEqual (KYB0, Zero), 
    2489: A0 19 90 93 4B 59 42 30 00                       // ....KYB0.


    2492: 92                                               // .

LNotEqual (EVCT, Zero)))
            {
                FLNK (0x11, EVCT)
            }


    2493: 93 45 56 43 54 00 46 4C 4E 4B 0A 11 45 56 43 54  // .EVCT.FLNK..EVCT

            If (
    24A3: A0 46 04 92                                      // .F..

LNotEqual (KYB0, Zero))
            {
                Store (KYBF, Local0)
                CopyObject (KYBA, SWBF) /* \SWBF */
                CopyObject (SWBF, KYBB) /* \KYBB */
                Store (Zero, SWBF) /* \SWBF */

    24A7: 93 4B 59 42 30 00 70 4B 59 42 46 60 9D 4B 59 42  // .KYB0.pKYBF`.KYB
    24B7: 41 53 57 42 46 9D 53 57 42 46 4B 59 42 42 70 00  // ASWBF.SWBFKYBBp.
    24C7: 53 57 42 46                                      // SWBF

                If (LEqual (Local0, 0xFE))
                {

    24CB: A0 08 93 60 0A FE                                // ...`..

                    Store (Zero, Local0)
                }


    24D1: 70 00 60                                         // p.`

                If (LEqual (And (Local0, 0xF0), 0x90))
                {

    24D4: A0 0F 93 7B 60 0A F0 00 0A 90                    // ...{`.....

                    Add (Local0, 0x0B00, Local0)
                }


    24DE: 72 60 0B 00 0B 60                                // r`...`

                Add (Local0, 0x0100, Local0)
            }

            Release (MUTS)

    24E4: 72 60 0B 00 01 60 5B 27 4D 55 54 53              // r`...`['MUTS

            Return (Local0)
        }


    24F0: A4 60                                            // .`

        Method (SPFC, 6, NotSerialized)
        {
            CKIF ()
            Add (ShiftLeft (PARG (Arg0), 0x10), And (PARG (Arg1), 0xFFFF), Local2)
            Store (Match (CAGA, MEQ, Local2, MTR, Zero, Zero), Local6)

    24F2: 14 4C 1C 53 50 46 43 06 43 4B 49 46 72 79 50 41  // .L.SPFC.CKIFryPA
    2502: 52 47 68 0A 10 00 7B 50 41 52 47 69 0B FF FF 00  // RGh...{PARGi....
    2512: 62 70 89 43 41 47 41 01 62 00 00 00 66           // bp.CAGA.b...f

            If (
    251F: A0 2A 92                                         // .*.

LNotEqual (Local6, Ones))
            {
                Store (DerefOf (
    2522: 93 66 FF 70 83                                   // .f.p.

Index (FNKC, Local6)), Local5)

    2527: 88 46 4E 4B 43 66 00 65                          // .FNKCf.e

                Return (GRPA (Local6, Local5, PARG (Arg2), PARG (Arg3), PARG (Arg4), PARG (Arg5)))
            }

    252F: A4 47 52 50 41 66 65 50 41 52 47 6A 50 41 52 47  // .GRPAfePARGjPARG
    253F: 6B 50 41 52 47 6C 50 41 52 47 6D                 // kPARGlPARGm

            Else
            {
                Acquire (MUTS, 0xFFFF)
                Store (DerefOf (
    254A: A1 44 17 5B 23 4D 55 54 53 FF FF 70 83           // .D.[#MUTS..p.

Index (CAGD, 0x02)), 
    2557: 88 43 41 47 44 0A 02 00                          // .CAGD...

Index (RETP, Zero))
                Store (DerefOf (
    255F: 88 52 45 54 50 00 00 70 83                       // .RETP..p.

Index (CAGD, Zero)), Local0)
                Store (Local0, 
    2568: 88 43 41 47 44 00 00 60 70 60                    // .CAGD..`p`

Index (RETP, One))
                Store (Local0, 
    2572: 88 52 45 54 50 01 00 70 60                       // .RETP..p`

Index (RETP, 0x02))
                Store (Local0, 
    257B: 88 52 45 54 50 0A 02 00 70 60                    // .RETP...p`

Index (RETP, 0x03))
                Store (Local0, 
    2585: 88 52 45 54 50 0A 03 00 70 60                    // .RETP...p`

Index (RETP, 0x04))
                Store (Local0, 
    258F: 88 52 45 54 50 0A 04 00 70 60                    // .RETP...p`

Index (RETP, 0x05))
                Store (Match (CAGB, MEQ, Local2, MTR, Zero, Zero), Local6)

    2599: 88 52 45 54 50 0A 05 00 70 89 43 41 47 42 01 62  // .RETP...p.CAGB.b
    25A9: 00 00 00 66                                      // ...f

                If (
    25AD: A0 34 92                                         // .4.

LNotEqual (Local6, Ones))
                {
                    Store (DerefOf (
    25B0: 93 66 FF 70 83                                   // .f.p.

Index (FNKC, Add (Local6, LENA))), Local5)
                    GRPB (Local6, Local5, PARG (Arg2), PARG (Arg3), PARG (Arg4), PARG (Arg5), PARG (
                        Arg1))
                }

    25B5: 88 46 4E 4B 43 72 66 4C 45 4E 41 00 00 65 47 52  // .FNKCrfLENA..eGR
    25C5: 50 42 66 65 50 41 52 47 6A 50 41 52 47 6B 50 41  // PBfePARGjPARGkPA
    25D5: 52 47 6C 50 41 52 47 6D 50 41 52 47 69           // RGlPARGmPARGi

                Else
                {
                    Store (Match (CAGC, MEQ, Local2, MTR, Zero, Zero), Local6)

    25E2: A1 41 0D 70 89 43 41 47 43 01 62 00 00 00 66     // .A.p.CAGC.b...f

                    If (
    25F1: A0 35 92                                         // .5.

LNotEqual (Local6, Ones))
                    {
                        Store (DerefOf (
    25F4: 93 66 FF 70 83                                   // .f.p.

Index (FNKC, Add (Add (Local6, LENA), LENB))), 
                            Local5)
                        GRPC (Local6, Local5, PARG (Arg2), PARG (Arg3), PARG (Arg4), PARG (Arg5))
                    }

    25F9: 88 46 4E 4B 43 72 72 66 4C 45 4E 41 00 4C 45 4E  // .FNKCrrfLENA.LEN
    2609: 42 00 00 65 47 52 50 43 66 65 50 41 52 47 6A 50  // B..eGRPCfePARGjP
    2619: 41 52 47 6B 50 41 52 47 6C 50 41 52 47 6D        // ARGkPARGlPARGm

                    Else
                    {
                        And (Local2, 0xFFFF0000, Local2)

    2627: A1 4C 08 7B 62 0C 00 00 FF FF 62                 // .L.{b.....b

                        If (LEqual (DerefOf (
    2632: A0 3F 93 83                                      // .?..

Index (CAGD, 0x08)), Local2))
                        {

    2636: 88 43 41 47 44 0A 08 00 62                       // .CAGD...b

                            If (
    263F: A0 19 92                                         // ...

LNotEqual (USAC, Zero))
                            {

    2642: 93 55 53 41 43 00                                // .USAC.

                                Store (DerefOf (
    2648: 70 83                                            // p.

Index (CAGD, 0x0B)), 
    264A: 88 43 41 47 44 0A 0B 00                          // .CAGD...

Index (RETP, Zero))
                            }

    2652: 88 52 45 54 50 00 00                             // .RETP..

                            Else
                            {
                                Store (DerefOf (
    2659: A1 18 70 83                                      // ..p.

Index (CAGD, 0x0A)), 
    265D: 88 43 41 47 44 0A 0A 00                          // .CAGD...

Index (RETP, Zero))

    2665: 88 52 45 54 50 00 00                             // .RETP..

                                Store (One, USAC) /* \USAC */
                            }
                        }

    266C: 70 01 55 53 41 43                                // p.USAC

                        ElseIf
    2672: A1 41 04                                         // .A.

 (LEqual (DerefOf (
    2675: A0 3E 93 83                                      // .>..

Index (CAGD, 0x09)), Local2))
                        {

    2679: 88 43 41 47 44 0A 09 00 62                       // .CAGD...b

                            If (LEqual (USAC, Zero))
                            {

    2682: A0 18 93 55 53 41 43 00                          // ...USAC.

                                Store (DerefOf (
    268A: 70 83                                            // p.

Index (CAGD, 0x0C)), 
    268C: 88 43 41 47 44 0A 0C 00                          // .CAGD...

Index (RETP, Zero))
                            }

    2694: 88 52 45 54 50 00 00                             // .RETP..

                            Else
                            {
                                Store (DerefOf (
    269B: A1 18 70 83                                      // ..p.

Index (CAGD, 0x0A)), 
    269F: 88 43 41 47 44 0A 0A 00                          // .CAGD...

Index (RETP, Zero))

    26A7: 88 52 45 54 50 00 00                             // .RETP..

                                Store (Zero, USAC) /* \USAC */
                            }
                        }
                    }
                }

                Release (MUTS)

    26AE: 70 00 55 53 41 43 5B 27 4D 55 54 53              // p.USAC['MUTS

                Return (RETP) /* \RETP */
            }
        }


    26BA: A4 52 45 54 50                                   // .RETP

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {

    26BF: 14 20 5F 53 54 41 00                             // . _STA.

            If (LOr (LLess (OSYS, 0x07D6), 
    26C6: A0 14 91 95 4F 53 59 53 0B D6 07                 // ....OSYS...

LEqual (OSYS, 0x07D8)))
            {

    26D1: 93 4F 53 59 53 0B D8 07                          // .OSYS...

                Return (Zero)
            }

    26D9: A4 00                                            // ..

            Else
            {

    26DB: A1 04                                            // ..

                Return (0x0B)
            }
        }
    }


    26DD: A4 0A 0B                                         // ...

    Device (_SB.FWEX)
    {

    26E0: 5B 82 41 2D 2E 5F 53 42 5F 46 57 45 58           // [.A-._SB_FWEX

        Name (_HID, "TOS1901")  // _HID: Hardware ID

    26ED: 08 5F 48 49 44 0D 54 4F 53 31 39 30 31 00        // ._HID.TOS1901.

        Method (FWES, 1, NotSerialized)
        {
            Acquire (MUTS, 0xFFFF)

    26FB: 14 46 29 46 57 45 53 01 5B 23 4D 55 54 53 FF FF  // .F)FWES.[#MUTS..

            Name (FWEB, 
    270B: 08 46 57 45 42                                   // .FWEB

Buffer (0x20){})
            Store (DerefOf (
    2710: 11 03 0A 20 70 83                                // ... p.

Index (Arg0, Zero)), Local4)
            Store (Zero, Local7)

    2716: 88 68 00 00 64 70 00 67                          // .h..dp.g

            If (LEqual (Local4, One))
            {

    271E: A0 4F 06 93 64 01                                // .O..d.

                If (ECOK)
                {
                    Store (RCPU, 
    2724: A0 4E 05 45 43 4F 4B 70 52 43 50 55              // .N.ECOKpRCPU

Index (FWEB, Zero))
                    Store (VGAT, 
    2730: 88 46 57 45 42 00 00 70 56 47 41 54              // .FWEB..pVGAT

Index (FWEB, One))
                    Store (LRPM, 
    273C: 88 46 57 45 42 01 00 70 4C 52 50 4D              // .FWEB..pLRPM

Index (FWEB, 0x02))
                    Store (HRPM, 
    2748: 88 46 57 45 42 0A 02 00 70 48 52 50 4D           // .FWEB...pHRPM

Index (FWEB, 0x03))
                    Store (Zero, 
    2755: 88 46 57 45 42 0A 03 00 70 00                    // .FWEB...p.

Index (FWEB, 0x04))
                    Store (Zero, 
    275F: 88 46 57 45 42 0A 04 00 70 00                    // .FWEB...p.

Index (FWEB, 0x05))

    2769: 88 46 57 45 42 0A 05 00                          // .FWEB...

                    Store (RDEC (0xA0, 0xFF, Zero), 
    2771: 70 52 44 45 43 0A A0 0A FF 00                    // pRDEC.....

Index (FWEB, 0x06))
                }

                Release (MUTS)

    277B: 88 46 57 45 42 0A 06 00 5B 27 4D 55 54 53        // .FWEB...['MUTS

                Return (FWEB) /* \_SB_.FWEX.FWES.FWEB */
            }


    2789: A4 46 57 45 42                                   // .FWEB

            If (LEqual (Local4, 0x81))
            {
                Store (DerefOf (
    278E: A0 44 05 93 64 0A 81 70 83                       // .D..d..p.

Index (Arg0, One)), Local0)

    2797: 88 68 01 00 60                                   // .h..`

                If (LEqual (Local0, 0xFF))
                {
                    Store (EVCT, Local0)
                    Store (Local0, 
    279C: A0 1F 93 60 0A FF 70 45 56 43 54 60 70 60        // ...`..pEVCT`p`

Index (FWEB, Zero))
                    Release (MUTS)

    27AA: 88 46 57 45 42 00 00 5B 27 4D 55 54 53           // .FWEB..['MUTS

                    Return (FWEB) /* \_SB_.FWEX.FWES.FWEB */
                }

    27B7: A4 46 57 45 42                                   // .FWEB

                ElseIf
    27BC: A1 26                                            // .&

 (LEqual (Local0, 0xFE))
                {
                    Store (FKST, Local0)
                    Store (Local0, 
    27BE: A0 1F 93 60 0A FE 70 46 4B 53 54 60 70 60        // ...`..pFKST`p`

Index (FWEB, Zero))
                    Release (MUTS)

    27CC: 88 46 57 45 42 00 00 5B 27 4D 55 54 53           // .FWEB..['MUTS

                    Return (FWEB) /* \_SB_.FWEX.FWES.FWEB */
                }

    27D9: A4 46 57 45 42                                   // .FWEB

                Else
                {

    27DE: A1 04                                            // ..

                    Store (One, Local7)
                }
            }

            Store (0x20, Local0)
            Store (One, Local1)
            Store (Zero, Local3)

    27E0: 70 01 67 70 0A 20 60 70 01 61 70 00 63           // p.gp. `p.ap.c

            While (Local0)
            {
                Store (ShiftLeft (DerefOf (
    27ED: A2 47 09 60 70 79 83                             // .G.`py.

Index (Arg0, Local1)), 0x18), Local2)
                Add (And (ShiftRight (Local3, 0x08), 0x00FFFFFF), Local2, Local3)

    27F4: 88 68 61 00 0A 18 00 62 72 7B 7A 63 0A 08 00 0C  // .ha....br{zc....
    2804: FF FF FF 00 00 62 63                             // .....bc

                If (LEqual (Local1, 0x04))
                {
                    Store (Local3, Local5)

    280B: A0 0E 93 61 0A 04 70 63 65                       // ...a..pce

                    Store (Local3, SWB0) /* \SWB0 */
                }

    2814: 70 63 53 57 42 30                                // pcSWB0

                ElseIf
    281A: A1 44 06                                         // .D.

 (LEqual (Local1, 0x08))
                {

    281D: A0 0B 93 61 0A 08                                // ...a..

                    Store (Local3, SWB1) /* \SWB1 */
                }

    2823: 70 63 53 57 42 31                                // pcSWB1

                ElseIf
    2829: A1 45 05                                         // .E.

 (LEqual (Local1, 0x0C))
                {

    282C: A0 0B 93 61 0A 0C                                // ...a..

                    Store (Local3, SWB2) /* \SWB2 */
                }

    2832: 70 63 53 57 42 32                                // pcSWB2

                ElseIf
    2838: A1 46 04                                         // .F.

 (LEqual (Local1, 0x10))
                {

    283B: A0 0B 93 61 0A 10                                // ...a..

                    Store (Local3, SWB3) /* \SWB3 */
                }

    2841: 70 63 53 57 42 33                                // pcSWB3

                ElseIf
    2847: A1 37                                            // .7

 (LEqual (Local1, 0x14))
                {

    2849: A0 0B 93 61 0A 14                                // ...a..

                    Store (Local3, SWB4) /* \SWB4 */
                }

    284F: 70 63 53 57 42 34                                // pcSWB4

                ElseIf
    2855: A1 29                                            // .)

 (LEqual (Local1, 0x18))
                {

    2857: A0 0B 93 61 0A 18                                // ...a..

                    Store (Local3, SWB5) /* \SWB5 */
                }

    285D: 70 63 53 57 42 35                                // pcSWB5

                ElseIf
    2863: A1 1B                                            // ..

 (LEqual (Local1, 0x1C))
                {

    2865: A0 0B 93 61 0A 1C                                // ...a..

                    Store (Local3, SWB6) /* \SWB6 */
                }

    286B: 70 63 53 57 42 36                                // pcSWB6

                ElseIf
    2871: A1 0D                                            // ..

 (LEqual (Local1, 0x20))
                {

    2873: A0 0B 93 61 0A 20                                // ...a. 

                    Store (Local3, SWB7) /* \SWB7 */
                }

                Decrement (Local0)

    2879: 70 63 53 57 42 37 76 60                          // pcSWB7v`

                Add (Local1, One, Local1)
            }


    2881: 72 61 01 61                                      // ra.a

            If (LEqual (Local7, One))
            {
                Store (0x11, Local4)

    2885: A0 0E 93 67 01 70 0A 11 64                       // ...g.p..d

                Store (EVCT, Local5)
            }

            FLNK (Local4, Local5)
            Store (SWB0, Local1)
            Store (Zero, Local2)

    288E: 70 45 56 43 54 65 46 4C 4E 4B 64 65 70 53 57 42  // pEVCTeFLNKdepSWB
    289E: 30 61 70 00 62                                   // 0ap.b

            While (
    28A3: A2 4D 07 92                                      // .M..

LNotEqual (Local2, 0x20))
            {

    28A7: 93 62 0A 20                                      // .b. 

                If (LEqual (Local2, 0x04))
                {

    28AB: A0 0B 93 62 0A 04                                // ...b..

                    Store (SWB1, Local1)
                }

    28B1: 70 53 57 42 31 61                                // pSWB1a

                ElseIf
    28B7: A1 45 05                                         // .E.

 (LEqual (Local2, 0x08))
                {

    28BA: A0 0B 93 62 0A 08                                // ...b..

                    Store (SWB2, Local1)
                }

    28C0: 70 53 57 42 32 61                                // pSWB2a

                ElseIf
    28C6: A1 46 04                                         // .F.

 (LEqual (Local2, 0x0C))
                {

    28C9: A0 0B 93 62 0A 0C                                // ...b..

                    Store (SWB3, Local1)
                }

    28CF: 70 53 57 42 33 61                                // pSWB3a

                ElseIf
    28D5: A1 37                                            // .7

 (LEqual (Local2, 0x10))
                {

    28D7: A0 0B 93 62 0A 10                                // ...b..

                    Store (SWB4, Local1)
                }

    28DD: 70 53 57 42 34 61                                // pSWB4a

                ElseIf
    28E3: A1 29                                            // .)

 (LEqual (Local2, 0x14))
                {

    28E5: A0 0B 93 62 0A 14                                // ...b..

                    Store (SWB5, Local1)
                }

    28EB: 70 53 57 42 35 61                                // pSWB5a

                ElseIf
    28F1: A1 1B                                            // ..

 (LEqual (Local2, 0x18))
                {

    28F3: A0 0B 93 62 0A 18                                // ...b..

                    Store (SWB6, Local1)
                }

    28F9: 70 53 57 42 36 61                                // pSWB6a

                ElseIf
    28FF: A1 0D                                            // ..

 (LEqual (Local2, 0x1C))
                {

    2901: A0 0B 93 62 0A 1C                                // ...b..

                    Store (SWB7, Local1)
                }

                Store (Local1, 
    2907: 70 53 57 42 37 61 70 61                          // pSWB7apa

Index (FWEB, Local2))
                Divide (Local1, 0x0100, Local0, Local1)

    290F: 88 46 57 45 42 62 00 78 61 0B 00 01 60 61        // .FWEBb.xa...`a

                Add (Local2, One, Local2)
            }

            Store (Zero, Local0)

    291D: 72 62 01 62 70 00 60                             // rb.bp.`

            If (
    2924: A0 20 92                                         // . .

LNotEqual (LCMD, Zero))
            {
                Store (Zero, Local2)

    2927: 93 4C 43 4D 44 00 70 00 62                       // .LCMD.p.b

                While (
    2930: A2 14 92                                         // ...

LNotEqual (Local2, 0x20))
                {
                    Store (0xFF, 
    2933: 93 62 0A 20 70 0A FF                             // .b. p..

Index (FWEB, Local2))

    293A: 88 46 57 45 42 62 00                             // .FWEBb.

                    Add (Local2, One, Local2)
                }
            }

            Store (Local0, SWB0) /* \SWB0 */
            Store (Local0, SWB1) /* \SWB1 */
            Store (Local0, SWB2) /* \SWB2 */
            Store (Local0, SWB3) /* \SWB3 */
            Store (Local0, SWB4) /* \SWB4 */
            Store (Local0, SWB5) /* \SWB5 */
            Store (Local0, SWB6) /* \SWB6 */
            Store (Local0, SWB7) /* \SWB7 */

    2941: 72 62 01 62 70 60 53 57 42 30 70 60 53 57 42 31  // rb.bp`SWB0p`SWB1
    2951: 70 60 53 57 42 32 70 60 53 57 42 33 70 60 53 57  // p`SWB2p`SWB3p`SW
    2961: 42 34 70 60 53 57 42 35 70 60 53 57 42 36 70 60  // B4p`SWB5p`SWB6p`
    2971: 53 57 42 37                                      // SWB7

            If (LEqual (Local7, One))
            {

    2975: A0 11 93 67 01                                   // ...g.

                Store (EVCT, 
    297A: 70 45 56 43 54                                   // pEVCT

Index (FWEB, 0x1F))
            }

            Release (MUTS)

    297F: 88 46 57 45 42 0A 1F 00 5B 27 4D 55 54 53        // .FWEB...['MUTS

            Return (FWEB) /* \_SB_.FWEX.FWES.FWEB */
        }


    298D: A4 46 57 45 42                                   // .FWEB

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {

    2992: 14 20 5F 53 54 41 00                             // . _STA.

            If (LOr (LLess (OSYS, 0x07D0), 
    2999: A0 14 91 95 4F 53 59 53 0B D0 07                 // ....OSYS...

LEqual (OSYS, 0x07D8)))
            {

    29A4: 93 4F 53 59 53 0B D8 07                          // .OSYS...

                Return (Zero)
            }

    29AC: A4 00                                            // ..

            Else
            {

    29AE: A1 04                                            // ..

                Return (0x0B)
            }
        }
    }


    29B0: A4 0A 0B                                         // ...

    Method (WFNK, 1, NotSerialized)
    {
        Acquire (MUTS, 0xFFFF)

    29B3: 14 48 19 57 46 4E 4B 01 5B 23 4D 55 54 53 FF FF  // .H.WFNK.[#MUTS..

        If (LEqual (Arg0, 0x03))
        {
            Store (FTBT, FBFG) /* \FBFG */

    29C3: A0 14 93 68 0A 03 70 46 54 42 54 46 42 46 47     // ...h..pFTBTFBFG

            Store (Zero, FBS3) /* \FBS3 */
        }


    29D2: 70 00 46 42 53 33                                // p.FBS3

        If (LOr (LEqual (Arg0, 0x03), 
    29D8: A0 44 08 91 93 68 0A 03                          // .D...h..

LEqual (Arg0, 0x04)))
        {
            Store (And (ShiftRight (ECB6, 0x03), One), Local0)

    29E0: 93 68 0A 04 70 7B 7A 45 43 42 36 0A 03 00 01 00  // .h..p{zECB6.....
    29F0: 60                                               // `

            If (
    29F1: A0 16 92                                         // ...

LNotEqual (Local0, PWBS))
            {
                WREC (0xB6, 0x08, 0x03, PWBS)
            }


    29F4: 93 60 50 57 42 53 57 52 45 43 0A B6 0A 08 0A 03  // .`PWBSWREC......
    2A04: 50 57 42 53                                      // PWBS

            If (
    2A08: A0 18 92                                         // ...

LNotEqual (ECC8, ACBS))
            {
                WREC (0xC8, 0xFF, Zero, ACBS)
            }


    2A0B: 93 45 43 43 38 41 43 42 53 57 52 45 43 0A C8 0A  // .ECC8ACBSWREC...
    2A1B: FF 00 41 43 42 53                                // ..ACBS

            If (
    2A21: A0 18 92                                         // ...

LNotEqual (ECC9, ACBW))
            {
                WREC (0xC9, 0xFF, Zero, ACBW)
            }

            CLRB ()
            Store (Zero, HDSB) /* \HDSB */
            Store (Zero, SYBZ) /* \SYBZ */
            Store (One, F0CM) /* \F0CM */
            FLNK (0xFF, Zero)

    2A24: 93 45 43 43 39 41 43 42 57 57 52 45 43 0A C9 0A  // .ECC9ACBWWREC...
    2A34: FF 00 41 43 42 57 43 4C 52 42 70 00 48 44 53 42  // ..ACBWCLRBp.HDSB
    2A44: 70 00 53 59 42 5A 70 01 46 30 43 4D 46 4C 4E 4B  // p.SYBZp.F0CMFLNK
    2A54: 0A FF 00                                         // ...

            Store (Zero, BTCG) /* \BTCG */
        }


    2A57: 70 00 42 54 43 47                                // p.BTCG

        If (LGreater (OSYS, 0x07D5))
        {

    2A5D: A0 40 0C 94 4F 53 59 53 0B D5 07                 // .@..OSYS...

            If (LOr (LEqual (Arg0, 0x03), 
    2A68: A0 19 91 93 68 0A 03                             // ....h..

LEqual (Arg0, 0x04)))
            {
                Store (HKMD, Local0)
                WREC (0xDB, One, Zero, Local0)
            }


    2A6F: 93 68 0A 04 70 48 4B 4D 44 60 57 52 45 43 0A DB  // .h..pHKMD`WREC..
    2A7F: 01 00 60                                         // ..`

            If (LOr (LEqual (Arg0, 0x03), 
    2A82: A0 4B 04 91 93 68 0A 03                          // .K...h..

LEqual (Arg0, 0x04)))
            {
                Store (HKEM, Local0)
                WREC (0xDB, 0x10, 0x04, Local0)
                Store (HSEM, Local0)
                WREC (0xDB, 0x20, 0x05, Local0)
                FLNK (0x10, One)
                FLNK (0x15, 0xFF)
                FLNK (0xFF, 0x22)

    2A8A: 93 68 0A 04 70 48 4B 45 4D 60 57 52 45 43 0A DB  // .h..pHKEM`WREC..
    2A9A: 0A 10 0A 04 60 70 48 53 45 4D 60 57 52 45 43 0A  // ....`pHSEM`WREC.
    2AAA: DB 0A 20 0A 05 60 46 4C 4E 4B 0A 10 01 46 4C 4E  // .. ..`FLNK...FLN
    2ABA: 4B 0A 15 0A FF 46 4C 4E 4B 0A FF 0A 22           // K....FLNK..."

                Store (0x0F, ILLU) /* \ILLU */
            }


    2AC7: 70 0A 0F 49 4C 4C 55                             // p..ILLU

            If (
    2ACE: A0 4F 04 92                                      // .O..

LNotEqual (EVCT, Zero))
            {
                FLNK (0x11, EVCT)

    2AD2: 93 45 56 43 54 00 46 4C 4E 4B 0A 11 45 56 43 54  // .EVCT.FLNK..EVCT

                If (LEqual (RDEC (0xDB, 0x20, 0x05), Zero))
                {
                    Store (And (KYB0, 0xFF), Local0)

    2AE2: A0 3B 93 52 44 45 43 0A DB 0A 20 0A 05 00 70 7B  // .;.RDEC... ...p{
    2AF2: 4B 59 42 30 0A FF 00 60                          // KYB0...`

                    If (LEqual (Local0, 0xDC))
                    {

    2AFA: A0 12 93 60 0A DC                                // ...`..

                        Notify (\_SB.HSB1, 0x02) // Device Wake
                    }

    2B00: 86 5C 2E 5F 53 42 5F 48 53 42 31 0A 02           // .\._SB_HSB1..

                    Else
                    {

    2B0D: A1 0A                                            // ..

                        Store (KYB0, HSWK) /* \HSWK */
                    }


    2B0F: 70 4B 59 42 30 48 53 57 4B                       // pKYB0HSWK

                    Store (Zero, KYB0) /* \KYB0 */
                }
            }
        }

    2B18: 70 00 4B 59 42 30                                // p.KYB0

        Else
        {

    2B1E: A1 1F                                            // ..

            If (
    2B20: A0 15 92                                         // ...

LNotEqual (EVCT, Zero))
            {

    2B23: 93 45 56 43 54 00                                // .EVCT.

                Notify (\_SB.FWEX, 0x80) // Status Change
            }

            FLNK (0x15, 0xFF)
        }

        FLNK (0xFF, 0x30)

    2B29: 86 5C 2E 5F 53 42 5F 46 57 45 58 0A 80 46 4C 4E  // .\._SB_FWEX..FLN
    2B39: 4B 0A 15 0A FF 46 4C 4E 4B 0A FF 0A 30           // K....FLNK...0

        Release (MUTS)
    }


    2B46: 5B 27 4D 55 54 53                                // ['MUTS

    Method (SFNK, 1, NotSerialized)
    {
        Acquire (MUTS, 0xFFFF)

    2B4C: 14 41 0E 53 46 4E 4B 01 5B 23 4D 55 54 53 FF FF  // .A.SFNK.[#MUTS..

        If (LEqual (Arg0, 0x03))
        {
            Store (One, FBS3) /* \FBS3 */

    2B5C: A0 14 93 68 0A 03 70 01 46 42 53 33              // ...h..p.FBS3

            Store (FBFG, FTBT) /* \FTBT */
        }

        \_SB.PCI0.LPCB.CLRL ()

    2B68: 70 46 42 46 47 46 54 42 54 5C 2F 04 5F 53 42 5F  // pFBFGFTBT\/._SB_
    2B78: 50 43 49 30 4C 50 43 42 43 4C 52 4C              // PCI0LPCBCLRL

        If (LGreater (OSYS, 0x07D5))
        {
            Store (Zero, EVTC) /* \EVTC */
            Store (0x03, SYBZ) /* \SYBZ */
            Store (Zero, HSWK) /* \HSWK */

    2B84: A0 34 94 4F 53 59 53 0B D5 07 70 00 45 56 54 43  // .4.OSYS...p.EVTC
    2B94: 70 0A 03 53 59 42 5A 70 00 48 53 57 4B           // p..SYBZp.HSWK

            If (LOr (LEqual (Arg0, 0x03), 
    2BA1: A0 17 91 93 68 0A 03                             // ....h..

LEqual (Arg0, 0x04)))
            {

    2BA8: 93 68 0A 04                                      // .h..

                Store (RDEC (0xDB, One, Zero), HKMD) /* \HKMD */
            }
        }


    2BAC: 70 52 44 45 43 0A DB 01 00 48 4B 4D 44           // pRDEC....HKMD

        If (LOr (LEqual (Arg0, 0x03), 
    2BB9: A0 2C 91 93 68 0A 03                             // .,..h..

LEqual (Arg0, 0x04)))
        {
            Store (And (ShiftRight (ECB6, 0x03), One), PWBS) /* \PWBS */
            Store (ECC8, ACBS) /* \ACBS */

    2BC0: 93 68 0A 04 70 7B 7A 45 43 42 36 0A 03 00 01 00  // .h..p{zECB6.....
    2BD0: 50 57 42 53 70 45 43 43 38 41 43 42 53           // PWBSpECC8ACBS

            Store (ECC9, ACBW) /* \ACBW */
        }

    2BDD: 70 45 43 43 39 41 43 42 57                       // pECC9ACBW

        ElseIf
    2BE6: A1 2D                                            // .-

 (LEqual (Arg0, 0x05))
        {

    2BE8: A0 2B 93 68 0A 05                                // .+.h..

            If (LEqual (ECC8, Zero))
            {
                WREC (0xC8, 0xFF, Zero, 0x3F)

    2BEE: A0 25 93 45 43 43 38 00 57 52 45 43 0A C8 0A FF  // .%.ECC8.WREC....
    2BFE: 00 0A 3F                                         // ..?

                If (LEqual (ECC9, Zero))
                {
                    WREC (0xC9, 0xFF, Zero, 0x03)
                }
            }
        }


    2C01: A0 12 93 45 43 43 39 00 57 52 45 43 0A C9 0A FF  // ...ECC9.WREC....
    2C11: 00 0A 03                                         // ...

        If (LGreater (Arg0, 0x02))
        {
            Store (Zero, HDSD) /* \HDSD */
            FLNK (0xFF, 0x21)
        }


    2C14: A0 13 94 68 0A 02 70 00 48 44 53 44 46 4C 4E 4B  // ...h..p.HDSDFLNK
    2C24: 0A FF 0A 21                                      // ...!

        Release (MUTS)
    }


    2C28: 5B 27 4D 55 54 53                                // ['MUTS

    OperationRegion (MBOX, SystemMemory, 0xBB7BEA98, 0x00000320)

    2C2E: 5B 80 4D 42 4F 58 00 0C 98 EA 7B BB 0C 20 03 00  // [.MBOX....{.. ..
    2C3E: 00                                               // .

    Field (MBOX, AnyAcc, NoLock, Preserve)
    {
        PCI1,   8, 
        PCI2,   8, 
        PCI3,   8, 
        PCI4,   8, 
        PCI5,   8, 
        PCI6,   8, 
        PCI7,   8, 
        PCI8,   8, 
        NLCK,   8, 
        ZIPE,   8, 
        COA1,   8, 
        CAIO,   8, 
        CAIP,   8, 
        CAMD,   8, 
        CADA,   8, 
        COB1,   8, 
        CBIO,   8, 
        CBIP,   8, 
        CBMD,   8, 
        CBDA,   8, 
        FHSD,   8, 
        COMC,   8, 
        CCIO,   8, 
        CCIP,   8, 
        CCMD,   8, 
        CCDA,   8, 
        COMD,   8, 
        CDIO,   8, 
        CDIP,   8, 
        CDMD,   8, 
        CDDA,   8, 
        LPT1,   8, 
        L1IO,   8, 
        L1IP,   8, 
        L1MD,   8, 
        L1DA,   8, 
        LPT2,   8, 
        L2IO,   8, 
        L2IP,   8, 
        L2MD,   8, 
        L2DA,   8, 
        LPT3,   8, 
        L3IO,   8, 
        L3IP,   8, 
        L3MD,   8, 
        L3DA,   8, 
        FDDC,   8, 
        FDWP,   8, 
        HGMP,   8, 
        LGMP,   8, 
        MIDI,   8, 
        AZLA,   8, 
        AUDO,   8, 
        MODM,   8, 
        IDEC,   8, 
        SSED,   8, 
        PACT,   8, 
        SCFG,   8, 
        AMOD,   8, 
        IMOD,   8, 
        LCFG,   8, 
        IDLY,   8, 
        PMTP,   8, 
        PM32,   8, 
        PMBM,   8, 
        PMTM,   8, 
        PSTP,   8, 
        PSIO,   8, 
        PSBM,   8, 
        PSTM,   8, 
        IDE0,   8, 
        IDE1,   8, 
        IDE2,   8, 
        IDE3,   8, 
        IDE4,   8, 
        IDE5,   8, 
        IDE6,   8, 
        IDE7,   8, 
        HIUB,   8, 
        LUBS,   8, 
        PLYT,   8, 
        EDCG,   8, 
        SDFY,   8, 
        SDTC,   8, 
        SDRP,   8, 
        SDCL,   8, 
        SDRC,   8, 
        SDRE,   8, 
        FC2L,   8, 
        FC3L,   8, 
        FCS4,   8, 
        APIM,   8, 
        HPTS,   8, 
        HPTA,   8, 
        EMAS,   8, 
        VGAO,   8, 
        SOFF,   8, 
        KBPO,   8, 
        MSPO,   8, 
        USBB,   8, 
        EVTL,   8, 
        SYBE,   8, 
        ETLC,   8, 
        ACPV,   8, 
        TPMD,   8, 
        TPMO,   8, 
        TPMC,   8, 
        TPMM,   8, 
        TPCC,   8, 
        TPLC,   8, 
        TPLR,   32, 
        QBOT,   8, 
        BOTQ,   8, 
        PBOT,   8, 
        M256,   8, 
        PEGF,   8, 
        OSY1,   16, 
        BMTP,   8, 
        BNPT,   8, 
        LNMT,   8, 
        NBTO,   8, 
        NABD,   8, 
        NEBD,   8, 
        NLBD,   8, 
        DFBT,   16, 
        NPSP,   16, 
        LANG,   8, 
        UACL,   8, 
        SUPS,   8, 
        DVET,   8, 
        S3RS,   8, 
        DAS1,   8, 
        DAS3,   8, 
        WKPM,   8, 
        WKMD,   8, 
        WKS5,   8, 
        HOUR,   8, 
        MINS,   8, 
        SECS,   8, 
        DOFM,   8, 
        NBTV,   64, 
        BTOD,   64, 
        SPVP,   16, 
        POPW,   16, 
        USPW,   16, 
        HDPW,   16, 
        SAHP,   16, 
        SAHF,   8, 
        SUVF,   8, 
        USRF,   8, 
        UMPW,   8, 
        SMHP,   16, 
        SAMP,   16, 
        SAMF,   8, 
        SPFA,   8, 
        SPFB,   8, 
        SPFC,   8, 
        SPFD,   8, 
        SPFE,   8, 
        SPFF,   8, 
        SPFG,   8, 
        SPFH,   8, 
        SPFI,   8, 
        SPFJ,   8, 
        SPFK,   8, 
        SPFL,   8, 
        SPFM,   8, 
        SPFN,   8, 
        SPFO,   8, 
        SPFP,   8, 
        SPFQ,   8, 
        SPFR,   8, 
        SPFS,   8, 
        SPFT,   8, 
        SPFU,   8, 
        SPFV,   8, 
        SPFW,   8, 
        SPFX,   8, 
        SPFY,   8, 
        SPFZ,   8, 
        SPF0,   8, 
        SPF1,   8, 
        SPF2,   8, 
        SPF3,   8, 
        SPF4,   8, 
        SPF5,   8, 
        KRSV,   136, 
        LANE,   8, 
        AORS,   8, 
        P0HP,   8, 
        P1HP,   8, 
        P2HP,   8, 
        P3HP,   8, 
        P4HP,   8, 
        P5HP,   8, 
        P0IL,   8, 
        P1IL,   8, 
        P2IL,   8, 
        D2F1,   8, 
        DVPA,   8, 
        DTGM,   8, 
        Offset (0xF5), 
        Offset (0xF6), 
        BOTT,   8, 
        PANT,   8, 
        TVTP,   8, 
        U201,   8, 
        U202,   8, 
        U111,   8, 
        U112,   8, 
        U113,   8, 
        U114,   8, 
        U115,   8, 
        UPPC,   8, 
        UP00,   8, 
        UP01,   8, 
        UP02,   8, 
        UP03,   8, 
        UP04,   8, 
        UP05,   8, 
        UP06,   8, 
        UP07,   8, 
        UP08,   8, 
        UP09,   8, 
        UP10,   8, 
        UP11,   8, 
        P80R,   8, 
        WDOG,   8, 
        WDTO,   16, 
        WDTB,   16, 
        MASF,   8, 
        MAMT,   8, 
        ABXP,   8, 
        SPIL,   8, 
        PWDW,   8, 
        HETO,   8, 
        AWTR,   16, 
        EOPT,   8, 
        ASFB,   8, 
        MBTX,   8, 
        IDER,   8, 
        SOLE,   8, 
        UCME,   8, 
        MEDM,   8, 
        PPDA,   8, 
        PPCG,   8, 
        PPBV,   8, 
        PPV1,   8, 
        PPPV,   8, 
        PPMV,   8, 
        PRE0,   8, 
        PRE1,   8, 
        PRE2,   8, 
        PRE3,   8, 
        PRE4,   8, 
        PRE5,   8, 
        PRE6,   8, 
        PRE7,   8, 
        PRA0,   8, 
        PRA1,   8, 
        PRA2,   8, 
        PRA3,   8, 
        PRA4,   8, 
        PRA5,   8, 
        PRA6,   8, 
        PRA7,   8, 
        PRU0,   8, 
        PRU1,   8, 
        PRU2,   8, 
        PRU3,   8, 
        PRU4,   8, 
        PRU5,   8, 
        PRU6,   8, 
        PRU7,   8, 
        PRF0,   8, 
        PRF1,   8, 
        PRF2,   8, 
        PRF3,   8, 
        PRF4,   8, 
        PRF5,   8, 
        PRF6,   8, 
        PRF7,   8, 
        PRN0,   8, 
        PRN1,   8, 
        PRN2,   8, 
        PRN3,   8, 
        PRN4,   8, 
        PRN5,   8, 
        PRN6,   8, 
        PRN7,   8, 
        PRC0,   8, 
        PRC1,   8, 
        PRC2,   8, 
        PRC3,   8, 
        PRC4,   8, 
        PRC5,   8, 
        PRC6,   8, 
        PRC7,   8, 
        CTD0,   8, 
        CTD1,   8, 
        CTD2,   8, 
        CTD3,   8, 
        CTD4,   8, 
        CTD5,   8, 
        CTD6,   8, 
        CTD7,   8, 
        PIE0,   8, 
        PIE1,   8, 
        PIE2,   8, 
        PIE3,   8, 
        PIE4,   8, 
        PIE5,   8, 
        PIE6,   8, 
        PIE7,   8, 
        SFE0,   8, 
        SFE1,   8, 
        SFE2,   8, 
        SFE3,   8, 
        SFE4,   8, 
        SFE5,   8, 
        SFE6,   8, 
        SFE7,   8, 
        SNE0,   8, 
        SNE1,   8, 
        SNE2,   8, 
        SNE3,   8, 
        SNE4,   8, 
        SNE5,   8, 
        SNE6,   8, 
        SNE7,   8, 
        SCE0,   8, 
        SCE1,   8, 
        SCE2,   8, 
        SCE3,   8, 
        SCE4,   8, 
        SCE5,   8, 
        SCE6,   8, 
        SCE7,   8, 
        PPS0,   8, 
        PPS1,   8, 
        PPS2,   8, 
        PPS3,   8, 
        PPS4,   8, 
        PPS5,   8, 
        PPS6,   8, 
        PPS7,   8, 
        PHP0,   8, 
        PHP1,   8, 
        PHP2,   8, 
        PHP3,   8, 
        PHP4,   8, 
        PHP5,   8, 
        PHP6,   8, 
        PHP7,   8, 
        PEGA,   8, 
        PGAA,   8, 
        PGL0,   8, 
        PL0A,   8, 
        PGL1,   8, 
        Offset (0x196), 
        PAV1,   8, 
        ISTC,   8, 
        TRML,   8, 
        ATHF,   8, 
        PTTP,   8, 
        XDMD,   8, 
        PCRR,   8, 
        PROH,   8, 
        TUBM,   8, 
        TSTE,   8, 
        BPST,   8, 
        NXFE,   8, 
        VTST,   8, 
        VTFE,   8, 
        CSTS,   8, 
        ENCS,   8, 
        ENC6,   8, 
        CMPE,   8, 
        MDST,   8, 
        EXBR,   8, 
        TXTS,   8, 
        VTDE,   8, 
        CART,   8, 
        CATT,   8, 
        STBE,   8, 
        PEBE,   8, 
        PCBE,   8, 
        EHBE,   8, 
        UHBE,   8, 
        HABE,   8, 
        ERS2,   8, 
        GLPM,   8, 
        GRTT,   8, 
        CRID,   8, 
        ATLF,   8, 
        PTC1,   8, 
        PTC2,   8, 
        PTSP,   8, 
        CTTP,   8, 
        HTSP,   8, 
        U116,   8, 
        U117,   8, 
        UP12,   8, 
        UP13,   8, 
        DALC,   8, 
        ENC7,   8, 
        CSIT,   8, 
        CSIF,   8, 
        CSL1,   8, 
        MIRP,   8, 
        MEMF,   8, 
        CHIL,   8, 
        RKIL,   8, 
        QPIF,   8, 
        DLMF,   8, 
        GPPS,   8, 
        AGLP,   8, 
        EIPS,   8, 
        MTUB,   8, 
        CPEC,   8, 
        IPSP,   8, 
        CTLT,   8, 
        CTLV,   16, 
        MPLT,   8, 
        MPLV,   16, 
        PPLT,   8, 
        PPLV,   16, 
        CPLT,   8, 
        CPLV,   16, 
        RTIF,   8, 
        DPPM,   8, 
        RELT,   8, 
        INTR,   8, 
        PATD,   8, 
        COHE,   8, 
        CTBO,   8, 
        FBOT,   8, 
        CTRD,   8, 
        CERD,   8, 
        MTRD,   8, 
        PTRD,   8, 
        ALEL,   8, 
        CALE,   8, 
        MALE,   8, 
        PALE,   8, 
        DALE,   8, 
        TODM,   8, 
        D1TR,   8, 
        D2TR,   8, 
        D3TR,   8, 
        D4TR,   8, 
        LFPC,   8, 
        RMHM,   8, 
        METR,   8, 
        ECML,   8, 
        MPEC,   8, 
        TRTS,   8, 
        CACK,   8, 
        AZHI,   8, 
        IMEP,   8, 
        IMFE,   8, 
        SAG3,   8, 
        CRSV,   144, 
        ISTM,   8, 
        ISTS,   8, 
        PTDV,   8, 
        WKOL,   8, 
        WOWL,   8, 
        WLEX,   8, 
        ICIR,   8, 
        IREX,   8, 
        IWEX,   8, 
        CRWK,   8, 
        ILED,   8, 
        TBMM,   8, 
        AKWE,   8, 
        USCM,   8, 
        HCEC,   8, 
        RPON,   8, 
        HDDC,   8, 
        IDAF,   8, 
        HDD0,   8, 
        HDD1,   8, 
        HDD2,   8, 
        HDD3,   8, 
        HDD4,   8, 
        HDD5,   8, 
        HDD6,   8, 
        HDD7,   8, 
        CPID,   8, 
        KBBL,   8, 
        DFBL,   8, 
        FUBM,   8, 
        FUBB,   8, 
        HDC2,   8, 
        WBCA,   8, 
        ADFB,   8, 
        SHDL,   8, 
        BPBM,   8, 
        ESTA,   8, 
        SAIS,   8, 
        WCSW,   8, 
        WCAM,   8, 
        KBCM,   8, 
        BLTM,   8, 
        VTXD,   8, 
        ORSV,   216, 
        HPOP,   8, 
        LOCF,   8, 
        PSTA,   8, 
        CCMP,   8, 
        DTP1,   8, 
        SCBK,   8, 
        SCBF,   8, 
        FUBN,   8, 
        KLED,   8, 
        FNZL,   8, 
        LTIM,   8, 
        RGBP,   8, 
        KBLE,   8, 
        FBBP,   8, 
        Offset (0x26A), 
        Offset (0x26E), 
        Offset (0x272), 
        DRSV,   592, 
        MEFD,   8, 
        FWVB,   8, 
        USBP,   8, 
        FWPR,   8, 
        MELF,   8, 
        MEFQ,   8, 
        HP0S,   8, 
        HP1S,   8, 
        HP2S,   8, 
        HP3S,   8, 
        HP4S,   8, 
        HP5S,   8, 
        PEG1,   8, 
        CPMD,   8, 
        ENIF,   8, 
        PRSV,   680
    }


    2C3F: 5B 81 4D A8 4D 42 4F 58 00 50 43 49 31 08 50 43  // [.M.MBOX.PCI1.PC
    2C4F: 49 32 08 50 43 49 33 08 50 43 49 34 08 50 43 49  // I2.PCI3.PCI4.PCI
    2C5F: 35 08 50 43 49 36 08 50 43 49 37 08 50 43 49 38  // 5.PCI6.PCI7.PCI8
    2C6F: 08 4E 4C 43 4B 08 5A 49 50 45 08 43 4F 41 31 08  // .NLCK.ZIPE.COA1.
    2C7F: 43 41 49 4F 08 43 41 49 50 08 43 41 4D 44 08 43  // CAIO.CAIP.CAMD.C
    2C8F: 41 44 41 08 43 4F 42 31 08 43 42 49 4F 08 43 42  // ADA.COB1.CBIO.CB
    2C9F: 49 50 08 43 42 4D 44 08 43 42 44 41 08 46 48 53  // IP.CBMD.CBDA.FHS
    2CAF: 44 08 43 4F 4D 43 08 43 43 49 4F 08 43 43 49 50  // D.COMC.CCIO.CCIP
    2CBF: 08 43 43 4D 44 08 43 43 44 41 08 43 4F 4D 44 08  // .CCMD.CCDA.COMD.
    2CCF: 43 44 49 4F 08 43 44 49 50 08 43 44 4D 44 08 43  // CDIO.CDIP.CDMD.C
    2CDF: 44 44 41 08 4C 50 54 31 08 4C 31 49 4F 08 4C 31  // DDA.LPT1.L1IO.L1
    2CEF: 49 50 08 4C 31 4D 44 08 4C 31 44 41 08 4C 50 54  // IP.L1MD.L1DA.LPT
    2CFF: 32 08 4C 32 49 4F 08 4C 32 49 50 08 4C 32 4D 44  // 2.L2IO.L2IP.L2MD
    2D0F: 08 4C 32 44 41 08 4C 50 54 33 08 4C 33 49 4F 08  // .L2DA.LPT3.L3IO.
    2D1F: 4C 33 49 50 08 4C 33 4D 44 08 4C 33 44 41 08 46  // L3IP.L3MD.L3DA.F
    2D2F: 44 44 43 08 46 44 57 50 08 48 47 4D 50 08 4C 47  // DDC.FDWP.HGMP.LG
    2D3F: 4D 50 08 4D 49 44 49 08 41 5A 4C 41 08 41 55 44  // MP.MIDI.AZLA.AUD
    2D4F: 4F 08 4D 4F 44 4D 08 49 44 45 43 08 53 53 45 44  // O.MODM.IDEC.SSED
    2D5F: 08 50 41 43 54 08 53 43 46 47 08 41 4D 4F 44 08  // .PACT.SCFG.AMOD.
    2D6F: 49 4D 4F 44 08 4C 43 46 47 08 49 44 4C 59 08 50  // IMOD.LCFG.IDLY.P
    2D7F: 4D 54 50 08 50 4D 33 32 08 50 4D 42 4D 08 50 4D  // MTP.PM32.PMBM.PM
    2D8F: 54 4D 08 50 53 54 50 08 50 53 49 4F 08 50 53 42  // TM.PSTP.PSIO.PSB
    2D9F: 4D 08 50 53 54 4D 08 49 44 45 30 08 49 44 45 31  // M.PSTM.IDE0.IDE1
    2DAF: 08 49 44 45 32 08 49 44 45 33 08 49 44 45 34 08  // .IDE2.IDE3.IDE4.
    2DBF: 49 44 45 35 08 49 44 45 36 08 49 44 45 37 08 48  // IDE5.IDE6.IDE7.H
    2DCF: 49 55 42 08 4C 55 42 53 08 50 4C 59 54 08 45 44  // IUB.LUBS.PLYT.ED
    2DDF: 43 47 08 53 44 46 59 08 53 44 54 43 08 53 44 52  // CG.SDFY.SDTC.SDR
    2DEF: 50 08 53 44 43 4C 08 53 44 52 43 08 53 44 52 45  // P.SDCL.SDRC.SDRE
    2DFF: 08 46 43 32 4C 08 46 43 33 4C 08 46 43 53 34 08  // .FC2L.FC3L.FCS4.
    2E0F: 41 50 49 4D 08 48 50 54 53 08 48 50 54 41 08 45  // APIM.HPTS.HPTA.E
    2E1F: 4D 41 53 08 56 47 41 4F 08 53 4F 46 46 08 4B 42  // MAS.VGAO.SOFF.KB
    2E2F: 50 4F 08 4D 53 50 4F 08 55 53 42 42 08 45 56 54  // PO.MSPO.USBB.EVT
    2E3F: 4C 08 53 59 42 45 08 45 54 4C 43 08 41 43 50 56  // L.SYBE.ETLC.ACPV
    2E4F: 08 54 50 4D 44 08 54 50 4D 4F 08 54 50 4D 43 08  // .TPMD.TPMO.TPMC.
    2E5F: 54 50 4D 4D 08 54 50 43 43 08 54 50 4C 43 08 54  // TPMM.TPCC.TPLC.T
    2E6F: 50 4C 52 20 51 42 4F 54 08 42 4F 54 51 08 50 42  // PLR QBOT.BOTQ.PB
    2E7F: 4F 54 08 4D 32 35 36 08 50 45 47 46 08 4F 53 59  // OT.M256.PEGF.OSY
    2E8F: 31 10 42 4D 54 50 08 42 4E 50 54 08 4C 4E 4D 54  // 1.BMTP.BNPT.LNMT
    2E9F: 08 4E 42 54 4F 08 4E 41 42 44 08 4E 45 42 44 08  // .NBTO.NABD.NEBD.
    2EAF: 4E 4C 42 44 08 44 46 42 54 10 4E 50 53 50 10 4C  // NLBD.DFBT.NPSP.L
    2EBF: 41 4E 47 08 55 41 43 4C 08 53 55 50 53 08 44 56  // ANG.UACL.SUPS.DV
    2ECF: 45 54 08 53 33 52 53 08 44 41 53 31 08 44 41 53  // ET.S3RS.DAS1.DAS
    2EDF: 33 08 57 4B 50 4D 08 57 4B 4D 44 08 57 4B 53 35  // 3.WKPM.WKMD.WKS5
    2EEF: 08 48 4F 55 52 08 4D 49 4E 53 08 53 45 43 53 08  // .HOUR.MINS.SECS.
    2EFF: 44 4F 46 4D 08 4E 42 54 56 40 04 42 54 4F 44 40  // DOFM.NBTV@.BTOD@
    2F0F: 04 53 50 56 50 10 50 4F 50 57 10 55 53 50 57 10  // .SPVP.POPW.USPW.
    2F1F: 48 44 50 57 10 53 41 48 50 10 53 41 48 46 08 53  // HDPW.SAHP.SAHF.S
    2F2F: 55 56 46 08 55 53 52 46 08 55 4D 50 57 08 53 4D  // UVF.USRF.UMPW.SM
    2F3F: 48 50 10 53 41 4D 50 10 53 41 4D 46 08 53 50 46  // HP.SAMP.SAMF.SPF
    2F4F: 41 08 53 50 46 42 08 53 50 46 43 08 53 50 46 44  // A.SPFB.SPFC.SPFD
    2F5F: 08 53 50 46 45 08 53 50 46 46 08 53 50 46 47 08  // .SPFE.SPFF.SPFG.
    2F6F: 53 50 46 48 08 53 50 46 49 08 53 50 46 4A 08 53  // SPFH.SPFI.SPFJ.S
    2F7F: 50 46 4B 08 53 50 46 4C 08 53 50 46 4D 08 53 50  // PFK.SPFL.SPFM.SP
    2F8F: 46 4E 08 53 50 46 4F 08 53 50 46 50 08 53 50 46  // FN.SPFO.SPFP.SPF
    2F9F: 51 08 53 50 46 52 08 53 50 46 53 08 53 50 46 54  // Q.SPFR.SPFS.SPFT
    2FAF: 08 53 50 46 55 08 53 50 46 56 08 53 50 46 57 08  // .SPFU.SPFV.SPFW.
    2FBF: 53 50 46 58 08 53 50 46 59 08 53 50 46 5A 08 53  // SPFX.SPFY.SPFZ.S
    2FCF: 50 46 30 08 53 50 46 31 08 53 50 46 32 08 53 50  // PF0.SPF1.SPF2.SP
    2FDF: 46 33 08 53 50 46 34 08 53 50 46 35 08 4B 52 53  // F3.SPF4.SPF5.KRS
    2FEF: 56 48 08 4C 41 4E 45 08 41 4F 52 53 08 50 30 48  // VH.LANE.AORS.P0H
    2FFF: 50 08 50 31 48 50 08 50 32 48 50 08 50 33 48 50  // P.P1HP.P2HP.P3HP
    300F: 08 50 34 48 50 08 50 35 48 50 08 50 30 49 4C 08  // .P4HP.P5HP.P0IL.
    301F: 50 31 49 4C 08 50 32 49 4C 08 44 32 46 31 08 44  // P1IL.P2IL.D2F1.D
    302F: 56 50 41 08 44 54 47 4D 08 00 08 00 08 42 4F 54  // VPA.DTGM.....BOT
    303F: 54 08 50 41 4E 54 08 54 56 54 50 08 55 32 30 31  // T.PANT.TVTP.U201
    304F: 08 55 32 30 32 08 55 31 31 31 08 55 31 31 32 08  // .U202.U111.U112.
    305F: 55 31 31 33 08 55 31 31 34 08 55 31 31 35 08 55  // U113.U114.U115.U
    306F: 50 50 43 08 55 50 30 30 08 55 50 30 31 08 55 50  // PPC.UP00.UP01.UP
    307F: 30 32 08 55 50 30 33 08 55 50 30 34 08 55 50 30  // 02.UP03.UP04.UP0
    308F: 35 08 55 50 30 36 08 55 50 30 37 08 55 50 30 38  // 5.UP06.UP07.UP08
    309F: 08 55 50 30 39 08 55 50 31 30 08 55 50 31 31 08  // .UP09.UP10.UP11.
    30AF: 50 38 30 52 08 57 44 4F 47 08 57 44 54 4F 10 57  // P80R.WDOG.WDTO.W
    30BF: 44 54 42 10 4D 41 53 46 08 4D 41 4D 54 08 41 42  // DTB.MASF.MAMT.AB
    30CF: 58 50 08 53 50 49 4C 08 50 57 44 57 08 48 45 54  // XP.SPIL.PWDW.HET
    30DF: 4F 08 41 57 54 52 10 45 4F 50 54 08 41 53 46 42  // O.AWTR.EOPT.ASFB
    30EF: 08 4D 42 54 58 08 49 44 45 52 08 53 4F 4C 45 08  // .MBTX.IDER.SOLE.
    30FF: 55 43 4D 45 08 4D 45 44 4D 08 50 50 44 41 08 50  // UCME.MEDM.PPDA.P
    310F: 50 43 47 08 50 50 42 56 08 50 50 56 31 08 50 50  // PCG.PPBV.PPV1.PP
    311F: 50 56 08 50 50 4D 56 08 50 52 45 30 08 50 52 45  // PV.PPMV.PRE0.PRE
    312F: 31 08 50 52 45 32 08 50 52 45 33 08 50 52 45 34  // 1.PRE2.PRE3.PRE4
    313F: 08 50 52 45 35 08 50 52 45 36 08 50 52 45 37 08  // .PRE5.PRE6.PRE7.
    314F: 50 52 41 30 08 50 52 41 31 08 50 52 41 32 08 50  // PRA0.PRA1.PRA2.P
    315F: 52 41 33 08 50 52 41 34 08 50 52 41 35 08 50 52  // RA3.PRA4.PRA5.PR
    316F: 41 36 08 50 52 41 37 08 50 52 55 30 08 50 52 55  // A6.PRA7.PRU0.PRU
    317F: 31 08 50 52 55 32 08 50 52 55 33 08 50 52 55 34  // 1.PRU2.PRU3.PRU4
    318F: 08 50 52 55 35 08 50 52 55 36 08 50 52 55 37 08  // .PRU5.PRU6.PRU7.
    319F: 50 52 46 30 08 50 52 46 31 08 50 52 46 32 08 50  // PRF0.PRF1.PRF2.P
    31AF: 52 46 33 08 50 52 46 34 08 50 52 46 35 08 50 52  // RF3.PRF4.PRF5.PR
    31BF: 46 36 08 50 52 46 37 08 50 52 4E 30 08 50 52 4E  // F6.PRF7.PRN0.PRN
    31CF: 31 08 50 52 4E 32 08 50 52 4E 33 08 50 52 4E 34  // 1.PRN2.PRN3.PRN4
    31DF: 08 50 52 4E 35 08 50 52 4E 36 08 50 52 4E 37 08  // .PRN5.PRN6.PRN7.
    31EF: 50 52 43 30 08 50 52 43 31 08 50 52 43 32 08 50  // PRC0.PRC1.PRC2.P
    31FF: 52 43 33 08 50 52 43 34 08 50 52 43 35 08 50 52  // RC3.PRC4.PRC5.PR
    320F: 43 36 08 50 52 43 37 08 43 54 44 30 08 43 54 44  // C6.PRC7.CTD0.CTD
    321F: 31 08 43 54 44 32 08 43 54 44 33 08 43 54 44 34  // 1.CTD2.CTD3.CTD4
    322F: 08 43 54 44 35 08 43 54 44 36 08 43 54 44 37 08  // .CTD5.CTD6.CTD7.
    323F: 50 49 45 30 08 50 49 45 31 08 50 49 45 32 08 50  // PIE0.PIE1.PIE2.P
    324F: 49 45 33 08 50 49 45 34 08 50 49 45 35 08 50 49  // IE3.PIE4.PIE5.PI
    325F: 45 36 08 50 49 45 37 08 53 46 45 30 08 53 46 45  // E6.PIE7.SFE0.SFE
    326F: 31 08 53 46 45 32 08 53 46 45 33 08 53 46 45 34  // 1.SFE2.SFE3.SFE4
    327F: 08 53 46 45 35 08 53 46 45 36 08 53 46 45 37 08  // .SFE5.SFE6.SFE7.
    328F: 53 4E 45 30 08 53 4E 45 31 08 53 4E 45 32 08 53  // SNE0.SNE1.SNE2.S
    329F: 4E 45 33 08 53 4E 45 34 08 53 4E 45 35 08 53 4E  // NE3.SNE4.SNE5.SN
    32AF: 45 36 08 53 4E 45 37 08 53 43 45 30 08 53 43 45  // E6.SNE7.SCE0.SCE
    32BF: 31 08 53 43 45 32 08 53 43 45 33 08 53 43 45 34  // 1.SCE2.SCE3.SCE4
    32CF: 08 53 43 45 35 08 53 43 45 36 08 53 43 45 37 08  // .SCE5.SCE6.SCE7.
    32DF: 50 50 53 30 08 50 50 53 31 08 50 50 53 32 08 50  // PPS0.PPS1.PPS2.P
    32EF: 50 53 33 08 50 50 53 34 08 50 50 53 35 08 50 50  // PS3.PPS4.PPS5.PP
    32FF: 53 36 08 50 50 53 37 08 50 48 50 30 08 50 48 50  // S6.PPS7.PHP0.PHP
    330F: 31 08 50 48 50 32 08 50 48 50 33 08 50 48 50 34  // 1.PHP2.PHP3.PHP4
    331F: 08 50 48 50 35 08 50 48 50 36 08 50 48 50 37 08  // .PHP5.PHP6.PHP7.
    332F: 50 45 47 41 08 50 47 41 41 08 50 47 4C 30 08 50  // PEGA.PGAA.PGL0.P
    333F: 4C 30 41 08 50 47 4C 31 08 00 08 50 41 56 31 08  // L0A.PGL1...PAV1.
    334F: 49 53 54 43 08 54 52 4D 4C 08 41 54 48 46 08 50  // ISTC.TRML.ATHF.P
    335F: 54 54 50 08 58 44 4D 44 08 50 43 52 52 08 50 52  // TTP.XDMD.PCRR.PR
    336F: 4F 48 08 54 55 42 4D 08 54 53 54 45 08 42 50 53  // OH.TUBM.TSTE.BPS
    337F: 54 08 4E 58 46 45 08 56 54 53 54 08 56 54 46 45  // T.NXFE.VTST.VTFE
    338F: 08 43 53 54 53 08 45 4E 43 53 08 45 4E 43 36 08  // .CSTS.ENCS.ENC6.
    339F: 43 4D 50 45 08 4D 44 53 54 08 45 58 42 52 08 54  // CMPE.MDST.EXBR.T
    33AF: 58 54 53 08 56 54 44 45 08 43 41 52 54 08 43 41  // XTS.VTDE.CART.CA
    33BF: 54 54 08 53 54 42 45 08 50 45 42 45 08 50 43 42  // TT.STBE.PEBE.PCB
    33CF: 45 08 45 48 42 45 08 55 48 42 45 08 48 41 42 45  // E.EHBE.UHBE.HABE
    33DF: 08 45 52 53 32 08 47 4C 50 4D 08 47 52 54 54 08  // .ERS2.GLPM.GRTT.
    33EF: 43 52 49 44 08 41 54 4C 46 08 50 54 43 31 08 50  // CRID.ATLF.PTC1.P
    33FF: 54 43 32 08 50 54 53 50 08 43 54 54 50 08 48 54  // TC2.PTSP.CTTP.HT
    340F: 53 50 08 55 31 31 36 08 55 31 31 37 08 55 50 31  // SP.U116.U117.UP1
    341F: 32 08 55 50 31 33 08 44 41 4C 43 08 45 4E 43 37  // 2.UP13.DALC.ENC7
    342F: 08 43 53 49 54 08 43 53 49 46 08 43 53 4C 31 08  // .CSIT.CSIF.CSL1.
    343F: 4D 49 52 50 08 4D 45 4D 46 08 43 48 49 4C 08 52  // MIRP.MEMF.CHIL.R
    344F: 4B 49 4C 08 51 50 49 46 08 44 4C 4D 46 08 47 50  // KIL.QPIF.DLMF.GP
    345F: 50 53 08 41 47 4C 50 08 45 49 50 53 08 4D 54 55  // PS.AGLP.EIPS.MTU
    346F: 42 08 43 50 45 43 08 49 50 53 50 08 43 54 4C 54  // B.CPEC.IPSP.CTLT
    347F: 08 43 54 4C 56 10 4D 50 4C 54 08 4D 50 4C 56 10  // .CTLV.MPLT.MPLV.
    348F: 50 50 4C 54 08 50 50 4C 56 10 43 50 4C 54 08 43  // PPLT.PPLV.CPLT.C
    349F: 50 4C 56 10 52 54 49 46 08 44 50 50 4D 08 52 45  // PLV.RTIF.DPPM.RE
    34AF: 4C 54 08 49 4E 54 52 08 50 41 54 44 08 43 4F 48  // LT.INTR.PATD.COH
    34BF: 45 08 43 54 42 4F 08 46 42 4F 54 08 43 54 52 44  // E.CTBO.FBOT.CTRD
    34CF: 08 43 45 52 44 08 4D 54 52 44 08 50 54 52 44 08  // .CERD.MTRD.PTRD.
    34DF: 41 4C 45 4C 08 43 41 4C 45 08 4D 41 4C 45 08 50  // ALEL.CALE.MALE.P
    34EF: 41 4C 45 08 44 41 4C 45 08 54 4F 44 4D 08 44 31  // ALE.DALE.TODM.D1
    34FF: 54 52 08 44 32 54 52 08 44 33 54 52 08 44 34 54  // TR.D2TR.D3TR.D4T
    350F: 52 08 4C 46 50 43 08 52 4D 48 4D 08 4D 45 54 52  // R.LFPC.RMHM.METR
    351F: 08 45 43 4D 4C 08 4D 50 45 43 08 54 52 54 53 08  // .ECML.MPEC.TRTS.
    352F: 43 41 43 4B 08 41 5A 48 49 08 49 4D 45 50 08 49  // CACK.AZHI.IMEP.I
    353F: 4D 46 45 08 53 41 47 33 08 43 52 53 56 40 09 49  // MFE.SAG3.CRSV@.I
    354F: 53 54 4D 08 49 53 54 53 08 50 54 44 56 08 57 4B  // STM.ISTS.PTDV.WK
    355F: 4F 4C 08 57 4F 57 4C 08 57 4C 45 58 08 49 43 49  // OL.WOWL.WLEX.ICI
    356F: 52 08 49 52 45 58 08 49 57 45 58 08 43 52 57 4B  // R.IREX.IWEX.CRWK
    357F: 08 49 4C 45 44 08 54 42 4D 4D 08 41 4B 57 45 08  // .ILED.TBMM.AKWE.
    358F: 55 53 43 4D 08 48 43 45 43 08 52 50 4F 4E 08 48  // USCM.HCEC.RPON.H
    359F: 44 44 43 08 49 44 41 46 08 48 44 44 30 08 48 44  // DDC.IDAF.HDD0.HD
    35AF: 44 31 08 48 44 44 32 08 48 44 44 33 08 48 44 44  // D1.HDD2.HDD3.HDD
    35BF: 34 08 48 44 44 35 08 48 44 44 36 08 48 44 44 37  // 4.HDD5.HDD6.HDD7
    35CF: 08 43 50 49 44 08 4B 42 42 4C 08 44 46 42 4C 08  // .CPID.KBBL.DFBL.
    35DF: 46 55 42 4D 08 46 55 42 42 08 48 44 43 32 08 57  // FUBM.FUBB.HDC2.W
    35EF: 42 43 41 08 41 44 46 42 08 53 48 44 4C 08 42 50  // BCA.ADFB.SHDL.BP
    35FF: 42 4D 08 45 53 54 41 08 53 41 49 53 08 57 43 53  // BM.ESTA.SAIS.WCS
    360F: 57 08 57 43 41 4D 08 4B 42 43 4D 08 42 4C 54 4D  // W.WCAM.KBCM.BLTM
    361F: 08 56 54 58 44 08 4F 52 53 56 48 0D 48 50 4F 50  // .VTXD.ORSVH.HPOP
    362F: 08 4C 4F 43 46 08 50 53 54 41 08 43 43 4D 50 08  // .LOCF.PSTA.CCMP.
    363F: 44 54 50 31 08 53 43 42 4B 08 53 43 42 46 08 46  // DTP1.SCBK.SCBF.F
    364F: 55 42 4E 08 4B 4C 45 44 08 46 4E 5A 4C 08 4C 54  // UBN.KLED.FNZL.LT
    365F: 49 4D 08 52 47 42 50 08 4B 42 4C 45 08 46 42 42  // IM.RGBP.KBLE.FBB
    366F: 50 08 00 20 00 20 00 20 44 52 53 56 40 25 4D 45  // P.. . . DRSV@%ME
    367F: 46 44 08 46 57 56 42 08 55 53 42 50 08 46 57 50  // FD.FWVB.USBP.FWP
    368F: 52 08 4D 45 4C 46 08 4D 45 46 51 08 48 50 30 53  // R.MELF.MEFQ.HP0S
    369F: 08 48 50 31 53 08 48 50 32 53 08 48 50 33 53 08  // .HP1S.HP2S.HP3S.
    36AF: 48 50 34 53 08 48 50 35 53 08 50 45 47 31 08 43  // HP4S.HP5S.PEG1.C
    36BF: 50 4D 44 08 45 4E 49 46 08 50 52 53 56 48 2A     // PMD.ENIF.PRSVH*

    OperationRegion (PSMI, SystemIO, 0xB2, 0x02)

    36CE: 5B 80 50 53 4D 49 01 0A B2 0A 02                 // [.PSMI.....

    Field (PSMI, ByteAcc, NoLock, Preserve)
    {
        APMC,   8, 
        APMD,   8
    }


    36D9: 5B 81 10 50 53 4D 49 01 41 50 4D 43 08 41 50 4D  // [..PSMI.APMC.APM
    36E9: 44 08                                            // D.

    Method (OSMI, 1, NotSerialized)
    {
        Store (Arg0, APMD) /* \APMD */
        Store (0xBE, APMC) /* \APMC */
        Stall (0xFF)
        Stall (0xFF)
        Stall (0xFF)
        Stall (0xFF)
        Stall (0xFF)

    36EB: 14 2B 4F 53 4D 49 01 70 68 41 50 4D 44 70 0A BE  // .+OSMI.phAPMDp..
    36FB: 41 50 4D 43 5B 21 0A FF 5B 21 0A FF 5B 21 0A FF  // APMC[!..[!..[!..
    370B: 5B 21 0A FF 5B 21 0A FF                          // [!..[!..

        Stall (0xFF)
    }


    3713: 5B 21 0A FF                                      // [!..

    Scope (_SB)
    {

    3717: 10 85 B6 05 5F 53 42 5F                          // ...._SB_

        Name (PR00, 
    371F: 08 50 52 30 30                                   // .PR00

Package (0x2B)
        {

    3724: 12 41 27 2B                                      // .A'+

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 


    3728: 12 0D 04 0C FF FF 01 00 00 4C 4E 4B 41 00        // .........LNKA.

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKB, 
                Zero
            }, 


    3736: 12 0D 04 0C FF FF 01 00 01 4C 4E 4B 42 00        // .........LNKB.

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 


    3744: 12 0E 04 0C FF FF 01 00 0A 02 4C 4E 4B 43 00     // ..........LNKC.

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 


    3753: 12 0E 04 0C FF FF 01 00 0A 03 4C 4E 4B 44 00     // ..........LNKD.

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 


    3762: 12 0D 04 0C FF FF 02 00 00 4C 4E 4B 41 00        // .........LNKA.

            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 


    3770: 12 0D 04 0C FF FF 1F 00 00 4C 4E 4B 46 00        // .........LNKF.

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                LNKD, 
                Zero
            }, 


    377E: 12 0D 04 0C FF FF 1F 00 01 4C 4E 4B 44 00        // .........LNKD.

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 


    378C: 12 0E 04 0C FF FF 1F 00 0A 02 4C 4E 4B 44 00     // ..........LNKD.

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                LNKA, 
                Zero
            }, 


    379B: 12 0E 04 0C FF FF 1F 00 0A 03 4C 4E 4B 41 00     // ..........LNKA.

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 


    37AA: 12 0D 04 0C FF FF 1D 00 00 4C 4E 4B 48 00        // .........LNKH.

            Package (0x04)
            {
                0x001DFFFF, 
                One, 
                LNKD, 
                Zero
            }, 


    37B8: 12 0D 04 0C FF FF 1D 00 01 4C 4E 4B 44 00        // .........LNKD.

            Package (0x04)
            {
                0x001DFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 


    37C6: 12 0E 04 0C FF FF 1D 00 0A 02 4C 4E 4B 43 00     // ..........LNKC.

            Package (0x04)
            {
                0x001DFFFF, 
                0x03, 
                LNKA, 
                Zero
            }, 


    37D5: 12 0E 04 0C FF FF 1D 00 0A 03 4C 4E 4B 41 00     // ..........LNKA.

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 


    37E4: 12 0D 04 0C FF FF 1A 00 00 4C 4E 4B 41 00        // .........LNKA.

            Package (0x04)
            {
                0x001AFFFF, 
                One, 
                LNKF, 
                Zero
            }, 


    37F2: 12 0D 04 0C FF FF 1A 00 01 4C 4E 4B 46 00        // .........LNKF.

            Package (0x04)
            {
                0x001AFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 


    3800: 12 0E 04 0C FF FF 1A 00 0A 02 4C 4E 4B 44 00     // ..........LNKD.

            Package (0x04)
            {
                0x001AFFFF, 
                0x03, 
                LNKC, 
                Zero
            }, 


    380F: 12 0E 04 0C FF FF 1A 00 0A 03 4C 4E 4B 43 00     // ..........LNKC.

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 


    381E: 12 0D 04 0C FF FF 1B 00 00 4C 4E 4B 47 00        // .........LNKG.

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 


    382C: 12 0D 04 0C FF FF 1C 00 00 4C 4E 4B 42 00        // .........LNKB.

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                LNKA, 
                Zero
            }, 


    383A: 12 0D 04 0C FF FF 1C 00 01 4C 4E 4B 41 00        // .........LNKA.

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 


    3848: 12 0E 04 0C FF FF 1C 00 0A 02 4C 4E 4B 43 00     // ..........LNKC.

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 


    3857: 12 0E 04 0C FF FF 1C 00 0A 03 4C 4E 4B 44 00     // ..........LNKD.

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 


    3866: 12 0D 04 0C FF FF 19 00 00 4C 4E 4B 45 00        // .........LNKE.

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 


    3874: 12 0D 04 0C FF FF 16 00 00 4C 4E 4B 41 00        // .........LNKA.

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                LNKB, 
                Zero
            }, 


    3882: 12 0D 04 0C FF FF 16 00 01 4C 4E 4B 42 00        // .........LNKB.

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 


    3890: 12 0E 04 0C FF FF 16 00 0A 02 4C 4E 4B 43 00     // ..........LNKC.

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 


    389F: 12 0E 04 0C FF FF 16 00 0A 03 4C 4E 4B 44 00     // ..........LNKD.

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 


    38AE: 12 0D 04 0C FF FF 03 00 00 4C 4E 4B 41 00        // .........LNKA.

            Package (0x04)
            {
                0x0003FFFF, 
                One, 
                LNKB, 
                Zero
            }, 


    38BC: 12 0D 04 0C FF FF 03 00 01 4C 4E 4B 42 00        // .........LNKB.

            Package (0x04)
            {
                0x0003FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 


    38CA: 12 0E 04 0C FF FF 03 00 0A 02 4C 4E 4B 43 00     // ..........LNKC.

            Package (0x04)
            {
                0x0003FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 


    38D9: 12 0E 04 0C FF FF 03 00 0A 03 4C 4E 4B 44 00     // ..........LNKD.

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 


    38E8: 12 0D 04 0C FF FF 04 00 00 4C 4E 4B 41 00        // .........LNKA.

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                LNKB, 
                Zero
            }, 


    38F6: 12 0D 04 0C FF FF 04 00 01 4C 4E 4B 42 00        // .........LNKB.

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 


    3904: 12 0E 04 0C FF FF 04 00 0A 02 4C 4E 4B 43 00     // ..........LNKC.

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 


    3913: 12 0E 04 0C FF FF 04 00 0A 03 4C 4E 4B 44 00     // ..........LNKD.

            Package (0x04)
            {
                0x0005FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 


    3922: 12 0D 04 0C FF FF 05 00 00 4C 4E 4B 41 00        // .........LNKA.

            Package (0x04)
            {
                0x0005FFFF, 
                One, 
                LNKB, 
                Zero
            }, 


    3930: 12 0D 04 0C FF FF 05 00 01 4C 4E 4B 42 00        // .........LNKB.

            Package (0x04)
            {
                0x0005FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 


    393E: 12 0E 04 0C FF FF 05 00 0A 02 4C 4E 4B 43 00     // ..........LNKC.

            Package (0x04)
            {
                0x0005FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 


    394D: 12 0E 04 0C FF FF 05 00 0A 03 4C 4E 4B 44 00     // ..........LNKD.

            Package (0x04)
            {
                0x0006FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 


    395C: 12 0D 04 0C FF FF 06 00 00 4C 4E 4B 41 00        // .........LNKA.

            Package (0x04)
            {
                0x0006FFFF, 
                One, 
                LNKB, 
                Zero
            }, 


    396A: 12 0D 04 0C FF FF 06 00 01 4C 4E 4B 42 00        // .........LNKB.

            Package (0x04)
            {
                0x0006FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 


    3978: 12 0E 04 0C FF FF 06 00 0A 02 4C 4E 4B 43 00     // ..........LNKC.

            Package (0x04)
            {
                0x0006FFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })

    3987: 12 0E 04 0C FF FF 06 00 0A 03 4C 4E 4B 44 00     // ..........LNKD.

        Name (AR00, 
    3996: 08 41 52 30 30                                   // .AR00

Package (0x2B)
        {

    399B: 12 4B 21 2B                                      // .K!+

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 


    399F: 12 0B 04 0C FF FF 01 00 00 00 0A 10              // ............

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x11
            }, 


    39AB: 12 0B 04 0C FF FF 01 00 01 00 0A 11              // ............

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 


    39B7: 12 0C 04 0C FF FF 01 00 0A 02 00 0A 12           // .............

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 


    39C4: 12 0C 04 0C FF FF 01 00 0A 03 00 0A 13           // .............

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 


    39D1: 12 0B 04 0C FF FF 02 00 00 00 0A 10              // ............

            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                Zero, 
                0x15
            }, 


    39DD: 12 0B 04 0C FF FF 1F 00 00 00 0A 15              // ............

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                Zero, 
                0x13
            }, 


    39E9: 12 0B 04 0C FF FF 1F 00 01 00 0A 13              // ............

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 


    39F5: 12 0C 04 0C FF FF 1F 00 0A 02 00 0A 13           // .............

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                Zero, 
                0x10
            }, 


    3A02: 12 0C 04 0C FF FF 1F 00 0A 03 00 0A 10           // .............

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                Zero, 
                0x17
            }, 


    3A0F: 12 0B 04 0C FF FF 1D 00 00 00 0A 17              // ............

            Package (0x04)
            {
                0x001DFFFF, 
                One, 
                Zero, 
                0x13
            }, 


    3A1B: 12 0B 04 0C FF FF 1D 00 01 00 0A 13              // ............

            Package (0x04)
            {
                0x001DFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 


    3A27: 12 0C 04 0C FF FF 1D 00 0A 02 00 0A 12           // .............

            Package (0x04)
            {
                0x001DFFFF, 
                0x03, 
                Zero, 
                0x10
            }, 


    3A34: 12 0C 04 0C FF FF 1D 00 0A 03 00 0A 10           // .............

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 


    3A41: 12 0B 04 0C FF FF 1A 00 00 00 0A 10              // ............

            Package (0x04)
            {
                0x001AFFFF, 
                One, 
                Zero, 
                0x15
            }, 


    3A4D: 12 0B 04 0C FF FF 1A 00 01 00 0A 15              // ............

            Package (0x04)
            {
                0x001AFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 


    3A59: 12 0C 04 0C FF FF 1A 00 0A 02 00 0A 13           // .............

            Package (0x04)
            {
                0x001AFFFF, 
                0x03, 
                Zero, 
                0x12
            }, 


    3A66: 12 0C 04 0C FF FF 1A 00 0A 03 00 0A 12           // .............

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                Zero, 
                0x16
            }, 


    3A73: 12 0B 04 0C FF FF 1B 00 00 00 0A 16              // ............

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 


    3A7F: 12 0B 04 0C FF FF 1C 00 00 00 0A 11              // ............

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                Zero, 
                0x10
            }, 


    3A8B: 12 0B 04 0C FF FF 1C 00 01 00 0A 10              // ............

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 


    3A97: 12 0C 04 0C FF FF 1C 00 0A 02 00 0A 12           // .............

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 


    3AA4: 12 0C 04 0C FF FF 1C 00 0A 03 00 0A 13           // .............

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                Zero, 
                0x14
            }, 


    3AB1: 12 0B 04 0C FF FF 19 00 00 00 0A 14              // ............

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 


    3ABD: 12 0B 04 0C FF FF 16 00 00 00 0A 10              // ............

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                Zero, 
                0x11
            }, 


    3AC9: 12 0B 04 0C FF FF 16 00 01 00 0A 11              // ............

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 


    3AD5: 12 0C 04 0C FF FF 16 00 0A 02 00 0A 12           // .............

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 


    3AE2: 12 0C 04 0C FF FF 16 00 0A 03 00 0A 13           // .............

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 


    3AEF: 12 0B 04 0C FF FF 03 00 00 00 0A 10              // ............

            Package (0x04)
            {
                0x0003FFFF, 
                One, 
                Zero, 
                0x11
            }, 


    3AFB: 12 0B 04 0C FF FF 03 00 01 00 0A 11              // ............

            Package (0x04)
            {
                0x0003FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 


    3B07: 12 0C 04 0C FF FF 03 00 0A 02 00 0A 12           // .............

            Package (0x04)
            {
                0x0003FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 


    3B14: 12 0C 04 0C FF FF 03 00 0A 03 00 0A 13           // .............

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 


    3B21: 12 0B 04 0C FF FF 04 00 00 00 0A 10              // ............

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                Zero, 
                0x11
            }, 


    3B2D: 12 0B 04 0C FF FF 04 00 01 00 0A 11              // ............

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 


    3B39: 12 0C 04 0C FF FF 04 00 0A 02 00 0A 12           // .............

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 


    3B46: 12 0C 04 0C FF FF 04 00 0A 03 00 0A 13           // .............

            Package (0x04)
            {
                0x0005FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 


    3B53: 12 0B 04 0C FF FF 05 00 00 00 0A 10              // ............

            Package (0x04)
            {
                0x0005FFFF, 
                One, 
                Zero, 
                0x11
            }, 


    3B5F: 12 0B 04 0C FF FF 05 00 01 00 0A 11              // ............

            Package (0x04)
            {
                0x0005FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 


    3B6B: 12 0C 04 0C FF FF 05 00 0A 02 00 0A 12           // .............

            Package (0x04)
            {
                0x0005FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 


    3B78: 12 0C 04 0C FF FF 05 00 0A 03 00 0A 13           // .............

            Package (0x04)
            {
                0x0006FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 


    3B85: 12 0B 04 0C FF FF 06 00 00 00 0A 10              // ............

            Package (0x04)
            {
                0x0006FFFF, 
                One, 
                Zero, 
                0x11
            }, 


    3B91: 12 0B 04 0C FF FF 06 00 01 00 0A 11              // ............

            Package (0x04)
            {
                0x0006FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 


    3B9D: 12 0C 04 0C FF FF 06 00 0A 02 00 0A 12           // .............

            Package (0x04)
            {
                0x0006FFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })

    3BAA: 12 0C 04 0C FF FF 06 00 0A 03 00 0A 13           // .............

        Name (PR02, 
    3BB7: 08 50 52 30 32                                   // .PR02

Package (0x04)
        {

    3BBC: 12 34 04                                         // .4.

            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 


    3BBF: 12 0B 04 0B FF FF 00 4C 4E 4B 41 00              // .......LNKA.

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 


    3BCB: 12 0B 04 0B FF FF 01 4C 4E 4B 42 00              // .......LNKB.

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 


    3BD7: 12 0C 04 0B FF FF 0A 02 4C 4E 4B 43 00           // ........LNKC.

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })

    3BE4: 12 0C 04 0B FF FF 0A 03 4C 4E 4B 44 00           // ........LNKD.

        Name (AR02, 
    3BF1: 08 41 52 30 32                                   // .AR02

Package (0x04)
        {

    3BF6: 12 2C 04                                         // .,.

            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 


    3BF9: 12 09 04 0B FF FF 00 00 0A 10                    // ..........

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 


    3C03: 12 09 04 0B FF FF 01 00 0A 11                    // ..........

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 


    3C0D: 12 0A 04 0B FF FF 0A 02 00 0A 12                 // ...........

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })

    3C18: 12 0A 04 0B FF FF 0A 03 00 0A 13                 // ...........

        Name (PR04, 
    3C23: 08 50 52 30 34                                   // .PR04

Package (0x04)
        {

    3C28: 12 34 04                                         // .4.

            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 


    3C2B: 12 0B 04 0B FF FF 00 4C 4E 4B 41 00              // .......LNKA.

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 


    3C37: 12 0B 04 0B FF FF 01 4C 4E 4B 42 00              // .......LNKB.

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 


    3C43: 12 0C 04 0B FF FF 0A 02 4C 4E 4B 43 00           // ........LNKC.

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })

    3C50: 12 0C 04 0B FF FF 0A 03 4C 4E 4B 44 00           // ........LNKD.

        Name (AR04, 
    3C5D: 08 41 52 30 34                                   // .AR04

Package (0x04)
        {

    3C62: 12 2C 04                                         // .,.

            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 


    3C65: 12 09 04 0B FF FF 00 00 0A 10                    // ..........

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 


    3C6F: 12 09 04 0B FF FF 01 00 0A 11                    // ..........

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 


    3C79: 12 0A 04 0B FF FF 0A 02 00 0A 12                 // ...........

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })

    3C84: 12 0A 04 0B FF FF 0A 03 00 0A 13                 // ...........

        Name (PR05, 
    3C8F: 08 50 52 30 35                                   // .PR05

Package (0x04)
        {

    3C94: 12 34 04                                         // .4.

            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 


    3C97: 12 0B 04 0B FF FF 00 4C 4E 4B 42 00              // .......LNKB.

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 


    3CA3: 12 0B 04 0B FF FF 01 4C 4E 4B 43 00              // .......LNKC.

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 


    3CAF: 12 0C 04 0B FF FF 0A 02 4C 4E 4B 44 00           // ........LNKD.

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })

    3CBC: 12 0C 04 0B FF FF 0A 03 4C 4E 4B 41 00           // ........LNKA.

        Name (AR05, 
    3CC9: 08 41 52 30 35                                   // .AR05

Package (0x04)
        {

    3CCE: 12 2C 04                                         // .,.

            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 


    3CD1: 12 09 04 0B FF FF 00 00 0A 11                    // ..........

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 


    3CDB: 12 09 04 0B FF FF 01 00 0A 12                    // ..........

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 


    3CE5: 12 0A 04 0B FF FF 0A 02 00 0A 13                 // ...........

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })

    3CF0: 12 0A 04 0B FF FF 0A 03 00 0A 10                 // ...........

        Name (PR06, 
    3CFB: 08 50 52 30 36                                   // .PR06

Package (0x04)
        {

    3D00: 12 34 04                                         // .4.

            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 


    3D03: 12 0B 04 0B FF FF 00 4C 4E 4B 43 00              // .......LNKC.

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 


    3D0F: 12 0B 04 0B FF FF 01 4C 4E 4B 44 00              // .......LNKD.

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 


    3D1B: 12 0C 04 0B FF FF 0A 02 4C 4E 4B 41 00           // ........LNKA.

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })

    3D28: 12 0C 04 0B FF FF 0A 03 4C 4E 4B 42 00           // ........LNKB.

        Name (AR06, 
    3D35: 08 41 52 30 36                                   // .AR06

Package (0x04)
        {

    3D3A: 12 2C 04                                         // .,.

            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 


    3D3D: 12 09 04 0B FF FF 00 00 0A 12                    // ..........

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 


    3D47: 12 09 04 0B FF FF 01 00 0A 13                    // ..........

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 


    3D51: 12 0A 04 0B FF FF 0A 02 00 0A 10                 // ...........

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })

    3D5C: 12 0A 04 0B FF FF 0A 03 00 0A 11                 // ...........

        Name (PR07, 
    3D67: 08 50 52 30 37                                   // .PR07

Package (0x04)
        {

    3D6C: 12 34 04                                         // .4.

            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 


    3D6F: 12 0B 04 0B FF FF 00 4C 4E 4B 44 00              // .......LNKD.

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 


    3D7B: 12 0B 04 0B FF FF 01 4C 4E 4B 41 00              // .......LNKA.

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 


    3D87: 12 0C 04 0B FF FF 0A 02 4C 4E 4B 42 00           // ........LNKB.

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })

    3D94: 12 0C 04 0B FF FF 0A 03 4C 4E 4B 43 00           // ........LNKC.

        Name (AR07, 
    3DA1: 08 41 52 30 37                                   // .AR07

Package (0x04)
        {

    3DA6: 12 2C 04                                         // .,.

            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 


    3DA9: 12 09 04 0B FF FF 00 00 0A 13                    // ..........

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 


    3DB3: 12 09 04 0B FF FF 01 00 0A 10                    // ..........

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 


    3DBD: 12 0A 04 0B FF FF 0A 02 00 0A 11                 // ...........

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })

    3DC8: 12 0A 04 0B FF FF 0A 03 00 0A 12                 // ...........

        Name (PR08, 
    3DD3: 08 50 52 30 38                                   // .PR08

Package (0x04)
        {

    3DD8: 12 34 04                                         // .4.

            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 


    3DDB: 12 0B 04 0B FF FF 00 4C 4E 4B 41 00              // .......LNKA.

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 


    3DE7: 12 0B 04 0B FF FF 01 4C 4E 4B 42 00              // .......LNKB.

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 


    3DF3: 12 0C 04 0B FF FF 0A 02 4C 4E 4B 43 00           // ........LNKC.

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })

    3E00: 12 0C 04 0B FF FF 0A 03 4C 4E 4B 44 00           // ........LNKD.

        Name (AR08, 
    3E0D: 08 41 52 30 38                                   // .AR08

Package (0x04)
        {

    3E12: 12 2C 04                                         // .,.

            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 


    3E15: 12 09 04 0B FF FF 00 00 0A 10                    // ..........

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 


    3E1F: 12 09 04 0B FF FF 01 00 0A 11                    // ..........

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 


    3E29: 12 0A 04 0B FF FF 0A 02 00 0A 12                 // ...........

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })

    3E34: 12 0A 04 0B FF FF 0A 03 00 0A 13                 // ...........

        Name (PR09, 
    3E3F: 08 50 52 30 39                                   // .PR09

Package (0x04)
        {

    3E44: 12 34 04                                         // .4.

            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 


    3E47: 12 0B 04 0B FF FF 00 4C 4E 4B 42 00              // .......LNKB.

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 


    3E53: 12 0B 04 0B FF FF 01 4C 4E 4B 43 00              // .......LNKC.

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 


    3E5F: 12 0C 04 0B FF FF 0A 02 4C 4E 4B 44 00           // ........LNKD.

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })

    3E6C: 12 0C 04 0B FF FF 0A 03 4C 4E 4B 41 00           // ........LNKA.

        Name (AR09, 
    3E79: 08 41 52 30 39                                   // .AR09

Package (0x04)
        {

    3E7E: 12 2C 04                                         // .,.

            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 


    3E81: 12 09 04 0B FF FF 00 00 0A 11                    // ..........

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 


    3E8B: 12 09 04 0B FF FF 01 00 0A 12                    // ..........

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 


    3E95: 12 0A 04 0B FF FF 0A 02 00 0A 13                 // ...........

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })

    3EA0: 12 0A 04 0B FF FF 0A 03 00 0A 10                 // ...........

        Name (PR0A, 
    3EAB: 08 50 52 30 41                                   // .PR0A

Package (0x04)
        {

    3EB0: 12 34 04                                         // .4.

            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 


    3EB3: 12 0B 04 0B FF FF 00 4C 4E 4B 43 00              // .......LNKC.

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 


    3EBF: 12 0B 04 0B FF FF 01 4C 4E 4B 44 00              // .......LNKD.

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 


    3ECB: 12 0C 04 0B FF FF 0A 02 4C 4E 4B 41 00           // ........LNKA.

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })

    3ED8: 12 0C 04 0B FF FF 0A 03 4C 4E 4B 42 00           // ........LNKB.

        Name (AR0A, 
    3EE5: 08 41 52 30 41                                   // .AR0A

Package (0x04)
        {

    3EEA: 12 2C 04                                         // .,.

            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 


    3EED: 12 09 04 0B FF FF 00 00 0A 12                    // ..........

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 


    3EF7: 12 09 04 0B FF FF 01 00 0A 13                    // ..........

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 


    3F01: 12 0A 04 0B FF FF 0A 02 00 0A 10                 // ...........

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })

    3F0C: 12 0A 04 0B FF FF 0A 03 00 0A 11                 // ...........

        Name (PR0B, 
    3F17: 08 50 52 30 42                                   // .PR0B

Package (0x04)
        {

    3F1C: 12 34 04                                         // .4.

            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 


    3F1F: 12 0B 04 0B FF FF 00 4C 4E 4B 44 00              // .......LNKD.

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 


    3F2B: 12 0B 04 0B FF FF 01 4C 4E 4B 41 00              // .......LNKA.

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 


    3F37: 12 0C 04 0B FF FF 0A 02 4C 4E 4B 42 00           // ........LNKB.

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })

    3F44: 12 0C 04 0B FF FF 0A 03 4C 4E 4B 43 00           // ........LNKC.

        Name (AR0B, 
    3F51: 08 41 52 30 42                                   // .AR0B

Package (0x04)
        {

    3F56: 12 2C 04                                         // .,.

            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 


    3F59: 12 09 04 0B FF FF 00 00 0A 13                    // ..........

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 


    3F63: 12 09 04 0B FF FF 01 00 0A 10                    // ..........

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 


    3F6D: 12 0A 04 0B FF FF 0A 02 00 0A 11                 // ...........

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })

    3F78: 12 0A 04 0B FF FF 0A 03 00 0A 12                 // ...........

        Name (PR01, 
    3F83: 08 50 52 30 31                                   // .PR01

Package (0x0C)
        {

    3F88: 12 49 0A 0C                                      // .I..

            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 


    3F8C: 12 0B 04 0B FF FF 00 4C 4E 4B 46 00              // .......LNKF.

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKG, 
                Zero
            }, 


    3F98: 12 0B 04 0B FF FF 01 4C 4E 4B 47 00              // .......LNKG.

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKH, 
                Zero
            }, 


    3FA4: 12 0C 04 0B FF FF 0A 02 4C 4E 4B 48 00           // ........LNKH.

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKE, 
                Zero
            }, 


    3FB1: 12 0C 04 0B FF FF 0A 03 4C 4E 4B 45 00           // ........LNKE.

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 


    3FBE: 12 0D 04 0C FF FF 01 00 00 4C 4E 4B 47 00        // .........LNKG.

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKF, 
                Zero
            }, 


    3FCC: 12 0D 04 0C FF FF 01 00 01 4C 4E 4B 46 00        // .........LNKF.

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 


    3FDA: 12 0E 04 0C FF FF 01 00 0A 02 4C 4E 4B 45 00     // ..........LNKE.

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKH, 
                Zero
            }, 


    3FE9: 12 0E 04 0C FF FF 01 00 0A 03 4C 4E 4B 48 00     // ..........LNKH.

            Package (0x04)
            {
                0x0005FFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 


    3FF8: 12 0D 04 0C FF FF 05 00 00 4C 4E 4B 43 00        // .........LNKC.

            Package (0x04)
            {
                0x0005FFFF, 
                One, 
                LNKE, 
                Zero
            }, 


    4006: 12 0D 04 0C FF FF 05 00 01 4C 4E 4B 45 00        // .........LNKE.

            Package (0x04)
            {
                0x0005FFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 


    4014: 12 0E 04 0C FF FF 05 00 0A 02 4C 4E 4B 47 00     // ..........LNKG.

            Package (0x04)
            {
                0x0005FFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })

    4023: 12 0E 04 0C FF FF 05 00 0A 03 4C 4E 4B 46 00     // ..........LNKF.

        Name (AR01, 
    4032: 08 41 52 30 31                                   // .AR01

Package (0x0C)
        {

    4037: 12 41 09 0C                                      // .A..

            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x15
            }, 


    403B: 12 09 04 0B FF FF 00 00 0A 15                    // ..........

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x16
            }, 


    4045: 12 09 04 0B FF FF 01 00 0A 16                    // ..........

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x17
            }, 


    404F: 12 0A 04 0B FF FF 0A 02 00 0A 17                 // ...........

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x14
            }, 


    405A: 12 0A 04 0B FF FF 0A 03 00 0A 14                 // ...........

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x16
            }, 


    4065: 12 0B 04 0C FF FF 01 00 00 00 0A 16              // ............

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x15
            }, 


    4071: 12 0B 04 0C FF FF 01 00 01 00 0A 15              // ............

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x14
            }, 


    407D: 12 0C 04 0C FF FF 01 00 0A 02 00 0A 14           // .............

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x17
            }, 


    408A: 12 0C 04 0C FF FF 01 00 0A 03 00 0A 17           // .............

            Package (0x04)
            {
                0x0005FFFF, 
                Zero, 
                Zero, 
                0x12
            }, 


    4097: 12 0B 04 0C FF FF 05 00 00 00 0A 12              // ............

            Package (0x04)
            {
                0x0005FFFF, 
                One, 
                Zero, 
                0x14
            }, 


    40A3: 12 0B 04 0C FF FF 05 00 01 00 0A 14              // ............

            Package (0x04)
            {
                0x0005FFFF, 
                0x02, 
                Zero, 
                0x16
            }, 


    40AF: 12 0C 04 0C FF FF 05 00 0A 02 00 0A 16           // .............

            Package (0x04)
            {
                0x0005FFFF, 
                0x03, 
                Zero, 
                0x15
            }
        })

    40BC: 12 0C 04 0C FF FF 05 00 0A 03 00 0A 15           // .............

        Name (PR0C, 
    40C9: 08 50 52 30 43                                   // .PR0C

Package (0x04)
        {

    40CE: 12 34 04                                         // .4.

            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 


    40D1: 12 0B 04 0B FF FF 00 4C 4E 4B 41 00              // .......LNKA.

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 


    40DD: 12 0B 04 0B FF FF 01 4C 4E 4B 42 00              // .......LNKB.

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 


    40E9: 12 0C 04 0B FF FF 0A 02 4C 4E 4B 43 00           // ........LNKC.

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })

    40F6: 12 0C 04 0B FF FF 0A 03 4C 4E 4B 44 00           // ........LNKD.

        Name (AR0C, 
    4103: 08 41 52 30 43                                   // .AR0C

Package (0x04)
        {

    4108: 12 2C 04                                         // .,.

            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 


    410B: 12 09 04 0B FF FF 00 00 0A 10                    // ..........

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 


    4115: 12 09 04 0B FF FF 01 00 0A 11                    // ..........

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 


    411F: 12 0A 04 0B FF FF 0A 02 00 0A 12                 // ...........

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })

    412A: 12 0A 04 0B FF FF 0A 03 00 0A 13                 // ...........

        Name (PRSA, 
    4135: 08 50 52 53 41                                   // .PRSA

ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,4,5,6,7,10,11,12,14,15}
        })

    413A: 11 09 0A 06 23 F8 DC 18 79 00                    // ....#...y.

        Alias (PRSA, PRSB)

    4144: 06 50 52 53 41 50 52 53 42                       // .PRSAPRSB

        Alias (PRSA, PRSC)

    414D: 06 50 52 53 41 50 52 53 43                       // .PRSAPRSC

        Alias (PRSA, PRSD)

    4156: 06 50 52 53 41 50 52 53 44                       // .PRSAPRSD

        Alias (PRSA, PRSE)

    415F: 06 50 52 53 41 50 52 53 45                       // .PRSAPRSE

        Alias (PRSA, PRSF)

    4168: 06 50 52 53 41 50 52 53 46                       // .PRSAPRSF

        Alias (PRSA, PRSG)

    4171: 06 50 52 53 41 50 52 53 47                       // .PRSAPRSG

        Alias (PRSA, PRSH)

    417A: 06 50 52 53 41 50 52 53 48                       // .PRSAPRSH

        Device (PCI0)
        {

    4183: 5B 82 88 0F 05 50 43 49 30                       // [....PCI0

            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID

    418C: 08 5F 48 49 44 0C 41 D0 0A 08                    // ._HID.A...

            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID

    4196: 08 5F 43 49 44 0C 41 D0 0A 03                    // ._CID.A...

            Name (_ADR, Zero)  // _ADR: Address

    41A0: 08 5F 41 44 52 00                                // ._ADR.

            Method (^BN00, 0, NotSerialized)
            {

    41A6: 14 09 5E 42 4E 30 30 00                          // ..^BN00.

                Return (Zero)
            }


    41AE: A4 00                                            // ..

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {

    41B0: 14 0B 5F 42 42 4E 00                             // .._BBN.

                Return (BN00 ())
            }


    41B7: A4 42 4E 30 30                                   // .BN00

            Name (_UID, Zero)  // _UID: Unique ID

    41BC: 08 5F 55 49 44 00                                // ._UID.

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {

    41C2: 14 16 5F 50 52 54 00                             // .._PRT.

                If (PICM)
                {

    41C9: A0 0A 50 49 43 4D                                // ..PICM

                    Return (AR00) /* \_SB_.AR00 */
                }


    41CF: A4 41 52 30 30                                   // .AR00

                Return (PR00) /* \_SB_.PR00 */
            }


    41D4: A4 50 52 30 30                                   // .PR00

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                Acquire (MUTS, 0xFFFF)
                FLNK (0xFF, 0x31)

    41D9: 14 1C 5F 50 53 30 00 5B 23 4D 55 54 53 FF FF 46  // .._PS0.[#MUTS..F
    41E9: 4C 4E 4B 0A FF 0A 31                             // LNK...1

                Release (MUTS)
            }


    41F0: 5B 27 4D 55 54 53                                // ['MUTS

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                ^LPCB.CLRL ()
            }


    41F6: 14 10 5F 50 53 33 00 5E 2E 4C 50 43 42 43 4C 52  // .._PS3.^.LPCBCLR
    4206: 4C                                               // L

            OperationRegion (HBUS, PCI_Config, 0x40, 0xC0)

    4207: 5B 80 48 42 55 53 02 0A 40 0A C0                 // [.HBUS..@..

            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                EPEN,   1, 
                    ,   11, 
                EPBR,   20, 
                Offset (0x08), 
                MHEN,   1, 
                    ,   13, 
                MHBR,   18, 
                Offset (0x10), 
                IIEN,   1, 
                    ,   11, 
                DIBI,   20, 
                Offset (0x28), 
                DIEN,   1, 
                    ,   11, 
                DIBR,   20, 
                Offset (0x30), 
                IPEN,   1, 
                    ,   11, 
                IPBR,   20, 
                Offset (0x62), 
                TUUD,   16, 
                Offset (0x70), 
                    ,   4, 
                TLUD,   12, 
                Offset (0x89), 
                    ,   3, 
                GTSE,   1, 
                Offset (0x8A)
            }


    4212: 5B 81 4A 06 48 42 55 53 03 45 50 45 4E 01 00 0B  // [.J.HBUS.EPEN...
    4222: 45 50 42 52 14 00 20 4D 48 45 4E 01 00 0D 4D 48  // EPBR.. MHEN...MH
    4232: 42 52 12 00 20 49 49 45 4E 01 00 0B 44 49 42 49  // BR.. IIEN...DIBI
    4242: 14 00 40 0A 44 49 45 4E 01 00 0B 44 49 42 52 14  // ..@.DIEN...DIBR.
    4252: 00 20 49 50 45 4E 01 00 0B 49 50 42 52 14 00 40  // . IPEN...IPBR..@
    4262: 17 54 55 55 44 10 00 40 06 00 04 54 4C 55 44 0C  // .TUUD..@...TLUD.
    4272: 00 48 0B 00 03 47 54 53 45 01 00 04              // .H...GTSE...

            OperationRegion (MCHT, SystemMemory, 0xFED10000, 0x1100)

    427E: 5B 80 4D 43 48 54 00 0C 00 00 D1 FE 0B 00 11     // [.MCHT.........

            Field (MCHT, ByteAcc, NoLock, Preserve)
            {
                Offset (0xD40), 
                ADVE,   1, 
                    ,   11, 
                ADVT,   20, 
                Offset (0x101E), 
                T0IS,   16, 
                Offset (0x105E), 
                T1IS,   16, 
                Offset (0x10EF), 
                ESCS,   8
            }


    428D: 5B 81 2F 4D 43 48 54 01 00 80 A0 06 41 44 56 45  // [./MCHT.....ADVE
    429D: 01 00 0B 41 44 56 54 14 00 80 6D 01 54 30 49 53  // ...ADVT...m.T0IS
    42AD: 10 00 40 1F 54 31 49 53 10 00 48 47 45 53 43 53  // ..@.T1IS..HGESCS
    42BD: 08                                               // .

            Name (BUF0, 
    42BE: 08 42 55 46 30                                   // .BUF0

ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x003E,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x003F,             // Length
                    ,, _Y00)
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000CF7,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000CF8,         // Length
                    ,, , TypeStatic, DenseTranslation)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000D00,         // Range Minimum
                    0x0000FFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0000F300,         // Length
                    ,, , TypeStatic, DenseTranslation)
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
                    ,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y08, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y09, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0A, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xFEAFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFED40000,         // Range Minimum
                    0xFED44FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
            })

    42C3: 11 43 1F 0B EE 01 88 0D 00 02 0C 00 00 00 00 00  // .C..............
    42D3: 3E 00 00 00 3F 00 87 17 00 01 0C 03 00 00 00 00  // >...?...........
    42E3: 00 00 00 00 F7 0C 00 00 00 00 00 00 F8 0C 00 00  // ................
    42F3: 47 01 F8 0C F8 0C 01 08 87 17 00 01 0C 03 00 00  // G...............
    4303: 00 00 00 0D 00 00 FF FF 00 00 00 00 00 00 00 F3  // ................
    4313: 00 00 87 17 00 00 0C 03 00 00 00 00 00 00 0A 00  // ................
    4323: FF FF 0B 00 00 00 00 00 00 00 02 00 87 17 00 00  // ................
    4333: 0C 03 00 00 00 00 00 00 0C 00 FF 3F 0C 00 00 00  // ...........?....
    4343: 00 00 00 40 00 00 87 17 00 00 0C 03 00 00 00 00  // ...@............
    4353: 00 40 0C 00 FF 7F 0C 00 00 00 00 00 00 40 00 00  // .@...........@..
    4363: 87 17 00 00 0C 03 00 00 00 00 00 80 0C 00 FF BF  // ................
    4373: 0C 00 00 00 00 00 00 40 00 00 87 17 00 00 0C 03  // .......@........
    4383: 00 00 00 00 00 C0 0C 00 FF FF 0C 00 00 00 00 00  // ................
    4393: 00 40 00 00 87 17 00 00 0C 03 00 00 00 00 00 00  // .@..............
    43A3: 0D 00 FF 3F 0D 00 00 00 00 00 00 40 00 00 87 17  // ...?.......@....
    43B3: 00 00 0C 03 00 00 00 00 00 40 0D 00 FF 7F 0D 00  // .........@......
    43C3: 00 00 00 00 00 40 00 00 87 17 00 00 0C 03 00 00  // .....@..........
    43D3: 00 00 00 80 0D 00 FF BF 0D 00 00 00 00 00 00 40  // ...............@
    43E3: 00 00 87 17 00 00 0C 03 00 00 00 00 00 C0 0D 00  // ................
    43F3: FF FF 0D 00 00 00 00 00 00 40 00 00 87 17 00 00  // .........@......
    4403: 0C 03 00 00 00 00 00 00 0E 00 FF 3F 0E 00 00 00  // ...........?....
    4413: 00 00 00 40 00 00 87 17 00 00 0C 03 00 00 00 00  // ...@............
    4423: 00 40 0E 00 FF 7F 0E 00 00 00 00 00 00 40 00 00  // .@...........@..
    4433: 87 17 00 00 0C 03 00 00 00 00 00 80 0E 00 FF BF  // ................
    4443: 0E 00 00 00 00 00 00 40 00 00 87 17 00 00 0C 03  // .......@........
    4453: 00 00 00 00 00 C0 0E 00 FF FF 0E 00 00 00 00 00  // ................
    4463: 00 40 00 00 87 17 00 00 0C 03 00 00 00 00 00 00  // .@..............
    4473: 0F 00 FF FF 0F 00 00 00 00 00 00 00 01 00 87 17  // ................
    4483: 00 00 0C 03 00 00 00 00 00 00 00 00 FF FF AF FE  // ................
    4493: 00 00 00 00 00 00 00 00 87 17 00 00 0C 03 00 00  // ................
    44A3: 00 00 00 00 D4 FE FF 4F D4 FE 00 00 00 00 00 00  // .......O........
    44B3: 00 00 79 00                                      // ..y.

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {

    44B7: 14 40 4A 5F 43 52 53 08                          // .@J_CRS.

                CreateWordField (BUF0, \_SB.PCI0._Y00._MAX, PBMX)  // _MAX: Maximum Base Address
                Store (Subtract (ShiftRight (PELN, 0x14), 0x02), PBMX) /* \_SB_.PCI0._CRS.PBMX */

    44BF: 8B 42 55 46 30 0A 0A 50 42 4D 58 70 74 7A 50 45  // .BUF0..PBMXptzPE
    44CF: 4C 4E 0A 14 00 0A 02 00 50 42 4D 58              // LN......PBMX

                CreateWordField (BUF0, \_SB.PCI0._Y00._LEN, PBLN)  // _LEN: Length
                Store (Subtract (ShiftRight (PELN, 0x14), One), PBLN) /* \_SB_.PCI0._CRS.PBLN */

    44DB: 8B 42 55 46 30 0A 0E 50 42 4C 4E 70 74 7A 50 45  // .BUF0..PBLNptzPE
    44EB: 4C 4E 0A 14 00 01 00 50 42 4C 4E                 // LN.....PBLN

                If (^^CPBG.IMCH.PM1L)
                {

    44F6: A0 22 5E 5E 2F 03 43 50 42 47 49 4D 43 48 50 4D  // ."^^/.CPBGIMCHPM
    4506: 31 4C                                            // 1L

                    CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, C0LN)  // _LEN: Length

    4508: 8A 42 55 46 30 0A 7C 43 30 4C 4E                 // .BUF0.|C0LN

                    Store (Zero, C0LN) /* \_SB_.PCI0._CRS.C0LN */
                }


    4513: 70 00 43 30 4C 4E                                // p.C0LN

                If (LEqual (^^CPBG.IMCH.PM1L, One))
                {

    4519: A0 25 93 5E 5E 2F 03 43 50 42 47 49 4D 43 48 50  // .%.^^/.CPBGIMCHP
    4529: 4D 31 4C 01                                      // M1L.

                    CreateBitField (BUF0, \_SB.PCI0._Y01._RW, C0RW)  // _RW_: Read-Write Status

    452D: 8D 42 55 46 30 0B 58 03 43 30 52 57              // .BUF0.X.C0RW

                    Store (Zero, C0RW) /* \_SB_.PCI0._CRS.C0RW */
                }


    4539: 70 00 43 30 52 57                                // p.C0RW

                If (^^CPBG.IMCH.PM1H)
                {

    453F: A0 22 5E 5E 2F 03 43 50 42 47 49 4D 43 48 50 4D  // ."^^/.CPBGIMCHPM
    454F: 31 48                                            // 1H

                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C4LN)  // _LEN: Length

    4551: 8A 42 55 46 30 0A 96 43 34 4C 4E                 // .BUF0..C4LN

                    Store (Zero, C4LN) /* \_SB_.PCI0._CRS.C4LN */
                }


    455C: 70 00 43 34 4C 4E                                // p.C4LN

                If (LEqual (^^CPBG.IMCH.PM1H, One))
                {

    4562: A0 25 93 5E 5E 2F 03 43 50 42 47 49 4D 43 48 50  // .%.^^/.CPBGIMCHP
    4572: 4D 31 48 01                                      // M1H.

                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C4RW)  // _RW_: Read-Write Status

    4576: 8D 42 55 46 30 0B 28 04 43 34 52 57              // .BUF0.(.C4RW

                    Store (Zero, C4RW) /* \_SB_.PCI0._CRS.C4RW */
                }


    4582: 70 00 43 34 52 57                                // p.C4RW

                If (^^CPBG.IMCH.PM2L)
                {

    4588: A0 22 5E 5E 2F 03 43 50 42 47 49 4D 43 48 50 4D  // ."^^/.CPBGIMCHPM
    4598: 32 4C                                            // 2L

                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, C8LN)  // _LEN: Length

    459A: 8A 42 55 46 30 0A B0 43 38 4C 4E                 // .BUF0..C8LN

                    Store (Zero, C8LN) /* \_SB_.PCI0._CRS.C8LN */
                }


    45A5: 70 00 43 38 4C 4E                                // p.C8LN

                If (LEqual (^^CPBG.IMCH.PM2L, One))
                {

    45AB: A0 25 93 5E 5E 2F 03 43 50 42 47 49 4D 43 48 50  // .%.^^/.CPBGIMCHP
    45BB: 4D 32 4C 01                                      // M2L.

                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, C8RW)  // _RW_: Read-Write Status

    45BF: 8D 42 55 46 30 0B F8 04 43 38 52 57              // .BUF0...C8RW

                    Store (Zero, C8RW) /* \_SB_.PCI0._CRS.C8RW */
                }


    45CB: 70 00 43 38 52 57                                // p.C8RW

                If (^^CPBG.IMCH.PM2H)
                {

    45D1: A0 22 5E 5E 2F 03 43 50 42 47 49 4D 43 48 50 4D  // ."^^/.CPBGIMCHPM
    45E1: 32 48                                            // 2H

                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, CCLN)  // _LEN: Length

    45E3: 8A 42 55 46 30 0A CA 43 43 4C 4E                 // .BUF0..CCLN

                    Store (Zero, CCLN) /* \_SB_.PCI0._CRS.CCLN */
                }


    45EE: 70 00 43 43 4C 4E                                // p.CCLN

                If (LEqual (^^CPBG.IMCH.PM2H, One))
                {

    45F4: A0 25 93 5E 5E 2F 03 43 50 42 47 49 4D 43 48 50  // .%.^^/.CPBGIMCHP
    4604: 4D 32 48 01                                      // M2H.

                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, CCRW)  // _RW_: Read-Write Status

    4608: 8D 42 55 46 30 0B C8 05 43 43 52 57              // .BUF0...CCRW

                    Store (Zero, CCRW) /* \_SB_.PCI0._CRS.CCRW */
                }


    4614: 70 00 43 43 52 57                                // p.CCRW

                If (^^CPBG.IMCH.PM3L)
                {

    461A: A0 22 5E 5E 2F 03 43 50 42 47 49 4D 43 48 50 4D  // ."^^/.CPBGIMCHPM
    462A: 33 4C                                            // 3L

                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, D0LN)  // _LEN: Length

    462C: 8A 42 55 46 30 0A E4 44 30 4C 4E                 // .BUF0..D0LN

                    Store (Zero, D0LN) /* \_SB_.PCI0._CRS.D0LN */
                }


    4637: 70 00 44 30 4C 4E                                // p.D0LN

                If (LEqual (^^CPBG.IMCH.PM3L, One))
                {

    463D: A0 25 93 5E 5E 2F 03 43 50 42 47 49 4D 43 48 50  // .%.^^/.CPBGIMCHP
    464D: 4D 33 4C 01                                      // M3L.

                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, D0RW)  // _RW_: Read-Write Status

    4651: 8D 42 55 46 30 0B 98 06 44 30 52 57              // .BUF0...D0RW

                    Store (Zero, D0RW) /* \_SB_.PCI0._CRS.D0RW */
                }


    465D: 70 00 44 30 52 57                                // p.D0RW

                If (^^CPBG.IMCH.PM3H)
                {

    4663: A0 22 5E 5E 2F 03 43 50 42 47 49 4D 43 48 50 4D  // ."^^/.CPBGIMCHPM
    4673: 33 48                                            // 3H

                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D4LN)  // _LEN: Length

    4675: 8A 42 55 46 30 0A FE 44 34 4C 4E                 // .BUF0..D4LN

                    Store (Zero, D4LN) /* \_SB_.PCI0._CRS.D4LN */
                }


    4680: 70 00 44 34 4C 4E                                // p.D4LN

                If (LEqual (^^CPBG.IMCH.PM3H, One))
                {

    4686: A0 25 93 5E 5E 2F 03 43 50 42 47 49 4D 43 48 50  // .%.^^/.CPBGIMCHP
    4696: 4D 33 48 01                                      // M3H.

                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D4RW)  // _RW_: Read-Write Status

    469A: 8D 42 55 46 30 0B 68 07 44 34 52 57              // .BUF0.h.D4RW

                    Store (Zero, D4RW) /* \_SB_.PCI0._CRS.D4RW */
                }


    46A6: 70 00 44 34 52 57                                // p.D4RW

                If (^^CPBG.IMCH.PM4L)
                {

    46AC: A0 23 5E 5E 2F 03 43 50 42 47 49 4D 43 48 50 4D  // .#^^/.CPBGIMCHPM
    46BC: 34 4C                                            // 4L

                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, D8LN)  // _LEN: Length

    46BE: 8A 42 55 46 30 0B 18 01 44 38 4C 4E              // .BUF0...D8LN

                    Store (Zero, D8LN) /* \_SB_.PCI0._CRS.D8LN */
                }


    46CA: 70 00 44 38 4C 4E                                // p.D8LN

                If (LEqual (^^CPBG.IMCH.PM4L, One))
                {

    46D0: A0 25 93 5E 5E 2F 03 43 50 42 47 49 4D 43 48 50  // .%.^^/.CPBGIMCHP
    46E0: 4D 34 4C 01                                      // M4L.

                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, D8RW)  // _RW_: Read-Write Status

    46E4: 8D 42 55 46 30 0B 38 08 44 38 52 57              // .BUF0.8.D8RW

                    Store (Zero, D8RW) /* \_SB_.PCI0._CRS.D8RW */
                }


    46F0: 70 00 44 38 52 57                                // p.D8RW

                If (^^CPBG.IMCH.PM4H)
                {

    46F6: A0 23 5E 5E 2F 03 43 50 42 47 49 4D 43 48 50 4D  // .#^^/.CPBGIMCHPM
    4706: 34 48                                            // 4H

                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, DCLN)  // _LEN: Length

    4708: 8A 42 55 46 30 0B 32 01 44 43 4C 4E              // .BUF0.2.DCLN

                    Store (Zero, DCLN) /* \_SB_.PCI0._CRS.DCLN */
                }


    4714: 70 00 44 43 4C 4E                                // p.DCLN

                If (LEqual (^^CPBG.IMCH.PM4H, One))
                {

    471A: A0 25 93 5E 5E 2F 03 43 50 42 47 49 4D 43 48 50  // .%.^^/.CPBGIMCHP
    472A: 4D 34 48 01                                      // M4H.

                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, DCRW)  // _RW_: Read-Write Status

    472E: 8D 42 55 46 30 0B 08 09 44 43 52 57              // .BUF0...DCRW

                    Store (Zero, DCRW) /* \_SB_.PCI0._CRS.DCRW */
                }


    473A: 70 00 44 43 52 57                                // p.DCRW

                If (^^CPBG.IMCH.PM5L)
                {

    4740: A0 23 5E 5E 2F 03 43 50 42 47 49 4D 43 48 50 4D  // .#^^/.CPBGIMCHPM
    4750: 35 4C                                            // 5L

                    CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, E0LN)  // _LEN: Length

    4752: 8A 42 55 46 30 0B 4C 01 45 30 4C 4E              // .BUF0.L.E0LN

                    Store (Zero, E0LN) /* \_SB_.PCI0._CRS.E0LN */
                }


    475E: 70 00 45 30 4C 4E                                // p.E0LN

                If (LEqual (^^CPBG.IMCH.PM5L, One))
                {

    4764: A0 25 93 5E 5E 2F 03 43 50 42 47 49 4D 43 48 50  // .%.^^/.CPBGIMCHP
    4774: 4D 35 4C 01                                      // M5L.

                    CreateBitField (BUF0, \_SB.PCI0._Y09._RW, E0RW)  // _RW_: Read-Write Status

    4778: 8D 42 55 46 30 0B D8 09 45 30 52 57              // .BUF0...E0RW

                    Store (Zero, E0RW) /* \_SB_.PCI0._CRS.E0RW */
                }


    4784: 70 00 45 30 52 57                                // p.E0RW

                If (^^CPBG.IMCH.PM5H)
                {

    478A: A0 23 5E 5E 2F 03 43 50 42 47 49 4D 43 48 50 4D  // .#^^/.CPBGIMCHPM
    479A: 35 48                                            // 5H

                    CreateDWordField (BUF0, \_SB.PCI0._Y0A._LEN, E4LN)  // _LEN: Length

    479C: 8A 42 55 46 30 0B 66 01 45 34 4C 4E              // .BUF0.f.E4LN

                    Store (Zero, E4LN) /* \_SB_.PCI0._CRS.E4LN */
                }


    47A8: 70 00 45 34 4C 4E                                // p.E4LN

                If (LEqual (^^CPBG.IMCH.PM5H, One))
                {

    47AE: A0 25 93 5E 5E 2F 03 43 50 42 47 49 4D 43 48 50  // .%.^^/.CPBGIMCHP
    47BE: 4D 35 48 01                                      // M5H.

                    CreateBitField (BUF0, \_SB.PCI0._Y0A._RW, E4RW)  // _RW_: Read-Write Status

    47C2: 8D 42 55 46 30 0B A8 0A 45 34 52 57              // .BUF0...E4RW

                    Store (Zero, E4RW) /* \_SB_.PCI0._CRS.E4RW */
                }


    47CE: 70 00 45 34 52 57                                // p.E4RW

                If (^^CPBG.IMCH.PM6L)
                {

    47D4: A0 23 5E 5E 2F 03 43 50 42 47 49 4D 43 48 50 4D  // .#^^/.CPBGIMCHPM
    47E4: 36 4C                                            // 6L

                    CreateDWordField (BUF0, \_SB.PCI0._Y0B._LEN, E8LN)  // _LEN: Length

    47E6: 8A 42 55 46 30 0B 80 01 45 38 4C 4E              // .BUF0...E8LN

                    Store (Zero, E8LN) /* \_SB_.PCI0._CRS.E8LN */
                }


    47F2: 70 00 45 38 4C 4E                                // p.E8LN

                If (LEqual (^^CPBG.IMCH.PM6L, One))
                {

    47F8: A0 25 93 5E 5E 2F 03 43 50 42 47 49 4D 43 48 50  // .%.^^/.CPBGIMCHP
    4808: 4D 36 4C 01                                      // M6L.

                    CreateBitField (BUF0, \_SB.PCI0._Y0B._RW, E8RW)  // _RW_: Read-Write Status

    480C: 8D 42 55 46 30 0B 78 0B 45 38 52 57              // .BUF0.x.E8RW

                    Store (Zero, E8RW) /* \_SB_.PCI0._CRS.E8RW */
                }


    4818: 70 00 45 38 52 57                                // p.E8RW

                If (^^CPBG.IMCH.PM6H)
                {

    481E: A0 23 5E 5E 2F 03 43 50 42 47 49 4D 43 48 50 4D  // .#^^/.CPBGIMCHPM
    482E: 36 48                                            // 6H

                    CreateDWordField (BUF0, \_SB.PCI0._Y0C._LEN, ECLN)  // _LEN: Length

    4830: 8A 42 55 46 30 0B 9A 01 45 43 4C 4E              // .BUF0...ECLN

                    Store (Zero, ECLN) /* \_SB_.PCI0._CRS.ECLN */
                }


    483C: 70 00 45 43 4C 4E                                // p.ECLN

                If (LEqual (^^CPBG.IMCH.PM6H, One))
                {

    4842: A0 25 93 5E 5E 2F 03 43 50 42 47 49 4D 43 48 50  // .%.^^/.CPBGIMCHP
    4852: 4D 36 48 01                                      // M6H.

                    CreateBitField (BUF0, \_SB.PCI0._Y0C._RW, ECRW)  // _RW_: Read-Write Status

    4856: 8D 42 55 46 30 0B 48 0C 45 43 52 57              // .BUF0.H.ECRW

                    Store (Zero, ECRW) /* \_SB_.PCI0._CRS.ECRW */
                }


    4862: 70 00 45 43 52 57                                // p.ECRW

                If (^^CPBG.IMCH.PM0H)
                {

    4868: A0 23 5E 5E 2F 03 43 50 42 47 49 4D 43 48 50 4D  // .#^^/.CPBGIMCHPM
    4878: 30 48                                            // 0H

                    CreateDWordField (BUF0, \_SB.PCI0._Y0D._LEN, F0LN)  // _LEN: Length

    487A: 8A 42 55 46 30 0B B4 01 46 30 4C 4E              // .BUF0...F0LN

                    Store (Zero, F0LN) /* \_SB_.PCI0._CRS.F0LN */
                }


    4886: 70 00 46 30 4C 4E                                // p.F0LN

                If (LEqual (^^CPBG.IMCH.PM0H, One))
                {

    488C: A0 25 93 5E 5E 2F 03 43 50 42 47 49 4D 43 48 50  // .%.^^/.CPBGIMCHP
    489C: 4D 30 48 01                                      // M0H.

                    CreateBitField (BUF0, \_SB.PCI0._Y0D._RW, F0RW)  // _RW_: Read-Write Status

    48A0: 8D 42 55 46 30 0B 18 0D 46 30 52 57              // .BUF0...F0RW

                    Store (Zero, F0RW) /* \_SB_.PCI0._CRS.F0RW */
                }


    48AC: 70 00 46 30 52 57                                // p.F0RW

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MIN, M1MN)  // _MIN: Minimum Base Address

    48B2: 8A 42 55 46 30 0B C2 01 4D 31 4D 4E              // .BUF0...M1MN

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MAX, M1MX)  // _MAX: Maximum Base Address

    48BE: 8A 42 55 46 30 0B C6 01 4D 31 4D 58              // .BUF0...M1MX

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._LEN, M1LN)  // _LEN: Length

    48CA: 8A 42 55 46 30 0B CE 01 4D 31 4C 4E              // .BUF0...M1LN

                If (Or (LEqual (And (PNHM, 0x000FFFF0), 0x000106E0), LEqual (And (PNHM, 0x000FFFF0
                    ), 0x000106A0)))
                {

    48D6: A0 4F 05 7D 93 7B 50 4E 48 4D 0C F0 FF 0F 00 00  // .O.}.{PNHM......
    48E6: 0C E0 06 01 00 93 7B 50 4E 48 4D 0C F0 FF 0F 00  // ......{PNHM.....
    48F6: 00 0C A0 06 01 00 00                             // .......

                    If (
    48FD: A0 21 92                                         // .!.

LGreaterEqual (PNHM, 0x000106E1))
                    {
                        Store (^IO10.TOLM, Local0)

    4900: 95 50 4E 48 4D 0C E1 06 01 00 70 5E 2E 49 4F 31  // .PNHM.....p^.IO1
    4910: 30 54 4F 4C 4D 60                                // 0TOLM`

                        ShiftLeft (Increment (Local0), 0x1A, M1MN) /* \_SB_.PCI0._CRS.M1MN */
                    }

    4916: 79 75 60 0A 1A 4D 31 4D 4E                       // yu`..M1MN

                    Else
                    {
                        Store (^IIO0.TOLM, Local0)

    491F: A1 16 70 5E 2E 49 49 4F 30 54 4F 4C 4D 60        // ..p^.IIO0TOLM`

                        ShiftLeft (Increment (Local0), 0x1A, M1MN) /* \_SB_.PCI0._CRS.M1MN */
                    }
                }

    492D: 79 75 60 0A 1A 4D 31 4D 4E                       // yu`..M1MN

                Else
                {

    4936: A1 0C                                            // ..

                    ShiftLeft (TLUD, 0x14, M1MN) /* \_SB_.PCI0._CRS.M1MN */
                }

                Add (Subtract (M1MX, M1MN), One, M1LN) /* \_SB_.PCI0._CRS.M1LN */

    4938: 79 54 4C 55 44 0A 14 4D 31 4D 4E 72 74 4D 31 4D  // yTLUD..M1MNrtM1M
    4948: 58 4D 31 4D 4E 00 01 4D 31 4C 4E                 // XM1MN..M1LN

                Return (BUF0) /* \_SB_.PCI0.BUF0 */
            }


    4953: A4 42 55 46 30                                   // .BUF0

            Name (GUID, 
    4958: 08 47 55 49 44                                   // .GUID

ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)

    495D: 11 13 0A 10 5B 4D DB 33 F7 1F 1C 40 96 57 74 41  // ....[M.3...@.WtA
    496D: C0 3D D7 66                                      // .=.f

            Name (SUPP, Zero)

    4971: 08 53 55 50 50 00                                // .SUPP.

            Name (CTRL, Zero)

    4977: 08 43 54 52 4C 00                                // .CTRL.

            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Store (Arg3, Local0)

    497D: 14 43 0B 5F 4F 53 43 0C 70 6B 60                 // .C._OSC.pk`

                CreateDWordField (Local0, Zero, CDW1)

    4988: 8A 60 00 43 44 57 31                             // .`.CDW1

                CreateDWordField (Local0, 0x04, CDW2)

    498F: 8A 60 0A 04 43 44 57 32                          // .`..CDW2

                CreateDWordField (Local0, 0x08, CDW3)

    4997: 8A 60 0A 08 43 44 57 33                          // .`..CDW3

                If (LAnd (LEqual (Arg0, GUID), NEXP))
                {
                    Store (CDW2, SUPP) /* \_SB_.PCI0.SUPP */
                    Store (CDW3, CTRL) /* \_SB_.PCI0.CTRL */

    499F: A0 42 08 90 93 68 47 55 49 44 4E 45 58 50 70 43  // .B...hGUIDNEXPpC
    49AF: 44 57 32 53 55 50 50 70 43 44 57 33 43 54 52 4C  // DW2SUPPpCDW3CTRL

                    If (Not (And (CDW1, One)))
                    {

    49BF: A0 26 80 7B 43 44 57 31 01 00 00                 // .&.{CDW1...

                        If (And (CTRL, 0x02))
                        {
                            NHPG ()
                        }


    49CA: A0 0D 7B 43 54 52 4C 0A 02 00 4E 48 50 47        // ..{CTRL...NHPG

                        If (And (CTRL, 0x04))
                        {
                            NPME ()
                        }
                    }


    49D8: A0 0D 7B 43 54 52 4C 0A 04 00 4E 50 4D 45        // ..{CTRL...NPME

                    If (
    49E6: A0 10 92                                         // ...

LNotEqual (Arg1, One))
                    {

    49E9: 93 69 01                                         // .i.

                        Or (CDW1, 0x08, CDW1) /* \_SB_.PCI0._OSC.CDW1 */
                    }


    49EC: 7D 43 44 57 31 0A 08 43 44 57 31                 // }CDW1..CDW1

                    If (
    49F7: A0 16 92                                         // ...

LNotEqual (CDW3, CTRL))
                    {

    49FA: 93 43 44 57 33 43 54 52 4C                       // .CDW3CTRL

                        Or (CDW1, 0x10, CDW1) /* \_SB_.PCI0._OSC.CDW1 */
                    }

                    Store (CTRL, CDW3) /* \_SB_.PCI0._OSC.CDW3 */
                    Store (CTRL, OSCC) /* \OSCC */

    4A03: 7D 43 44 57 31 0A 10 43 44 57 31 70 43 54 52 4C  // }CDW1..CDW1pCTRL
    4A13: 43 44 57 33 70 43 54 52 4C 4F 53 43 43           // CDW3pCTRLOSCC

                    Return (Local0)
                }

    4A20: A4 60                                            // .`

                Else
                {
                    Or (CDW1, 0x04, CDW1) /* \_SB_.PCI0._OSC.CDW1 */

    4A22: A1 0E 7D 43 44 57 31 0A 04 43 44 57 31           // ..}CDW1..CDW1

                    Return (Local0)
                }
            }


    4A2F: A4 60                                            // .`

            Device (GFX0)
            {

    4A31: 5B 82 8B 9B 01 47 46 58 30                       // [....GFX0

                Name (_ADR, 0x00020000)  // _ADR: Address

    4A3A: 08 5F 41 44 52 0C 00 00 02 00                    // ._ADR.....

                Method (PCPC, 0, NotSerialized)
                {
                    ECST (0x6F)
                }


    4A44: 14 0C 50 43 50 43 00 45 43 53 54 0A 6F           // ..PCPC.ECST.o

                Method (PAPR, 0, NotSerialized)
                {

    4A51: 14 12 50 41 50 52 00                             // ..PAPR.

                    If (ECON)
                    {

    4A58: A0 07 45 43 4F 4E                                // ..ECON

                        Return (Zero)
                    }

    4A5E: A4 00                                            // ..

                    Else
                    {

    4A60: A1 03                                            // ..

                        Return (Zero)
                    }
                }


    4A62: A4 00                                            // ..

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {

    4A64: 14 13 5F 53 54 41 00                             // .._STA.

                    If (IGDS)
                    {

    4A6B: A0 07 49 47 44 53                                // ..IGDS

                        Return (Zero)
                    }

    4A71: A4 00                                            // ..

                    Else
                    {

    4A73: A1 04                                            // ..

                        Return (0x0F)
                    }
                }


    4A75: A4 0A 0F                                         // ...

                Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
                {
                    Store (And (Arg0, 0x07), DSEN) /* \DSEN */

    4A78: 14 26 5F 44 4F 53 01 70 7B 68 0A 07 00 44 53 45  // .&_DOS.p{h...DSE
    4A88: 4E                                               // N

                    If (LEqual (And (Arg0, 0x03), Zero))
                    {

    4A89: A0 15 93 7B 68 0A 03 00 00                       // ...{h....

                        If (CondRefOf (HDOS))
                        {
                            HDOS ()
                        }
                    }
                }


    4A92: A0 0C 5B 12 48 44 4F 53 00 48 44 4F 53           // ..[.HDOS.HDOS

                Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
                {

    4A9F: 14 4B 4F 5F 44 4F 44 00                          // .KO_DOD.

                    If (
    4AA7: A0 08                                            // ..

CondRefOf (IDAB)){}

    4AA9: 5B 12 49 44 41 42 00                             // [.IDAB.

                    Else
                    {
                        Store (Zero, NDID) /* \NDID */

    4AB0: A1 48 0B 70 00 4E 44 49 44                       // .H.p.NDID

                        If (
    4AB9: A0 15 92                                         // ...

LNotEqual (DIDL, Zero))
                        {

    4ABC: 93 44 49 44 4C 00                                // .DIDL.

                            Store (SDDL (DIDL), DID1) /* \DID1 */
                        }


    4AC2: 70 53 44 44 4C 44 49 44 4C 44 49 44 31           // pSDDLDIDLDID1

                        If (
    4ACF: A0 15 92                                         // ...

LNotEqual (DDL2, Zero))
                        {

    4AD2: 93 44 44 4C 32 00                                // .DDL2.

                            Store (SDDL (DDL2), DID2) /* \DID2 */
                        }


    4AD8: 70 53 44 44 4C 44 44 4C 32 44 49 44 32           // pSDDLDDL2DID2

                        If (
    4AE5: A0 15 92                                         // ...

LNotEqual (DDL3, Zero))
                        {

    4AE8: 93 44 44 4C 33 00                                // .DDL3.

                            Store (SDDL (DDL3), DID3) /* \DID3 */
                        }


    4AEE: 70 53 44 44 4C 44 44 4C 33 44 49 44 33           // pSDDLDDL3DID3

                        If (
    4AFB: A0 15 92                                         // ...

LNotEqual (DDL4, Zero))
                        {

    4AFE: 93 44 44 4C 34 00                                // .DDL4.

                            Store (SDDL (DDL4), DID4) /* \DID4 */
                        }


    4B04: 70 53 44 44 4C 44 44 4C 34 44 49 44 34           // pSDDLDDL4DID4

                        If (
    4B11: A0 15 92                                         // ...

LNotEqual (DDL5, Zero))
                        {

    4B14: 93 44 44 4C 35 00                                // .DDL5.

                            Store (SDDL (DDL5), DID5) /* \DID5 */
                        }


    4B1A: 70 53 44 44 4C 44 44 4C 35 44 49 44 35           // pSDDLDDL5DID5

                        If (
    4B27: A0 15 92                                         // ...

LNotEqual (DDL6, Zero))
                        {

    4B2A: 93 44 44 4C 36 00                                // .DDL6.

                            Store (SDDL (DDL6), DID6) /* \DID6 */
                        }


    4B30: 70 53 44 44 4C 44 44 4C 36 44 49 44 36           // pSDDLDDL6DID6

                        If (
    4B3D: A0 15 92                                         // ...

LNotEqual (DDL7, Zero))
                        {

    4B40: 93 44 44 4C 37 00                                // .DDL7.

                            Store (SDDL (DDL7), DID7) /* \DID7 */
                        }


    4B46: 70 53 44 44 4C 44 44 4C 37 44 49 44 37           // pSDDLDDL7DID7

                        If (
    4B53: A0 15 92                                         // ...

LNotEqual (DDL8, Zero))
                        {

    4B56: 93 44 44 4C 38 00                                // .DDL8.

                            Store (SDDL (DDL8), DID8) /* \DID8 */
                        }
                    }


    4B5C: 70 53 44 44 4C 44 44 4C 38 44 49 44 38           // pSDDLDDL8DID8

                    If (LEqual (NDID, One))
                    {

    4B69: A0 2C 93 4E 44 49 44 01                          // .,.NDID.

                        Name (TMP1, 
    4B71: 08 54 4D 50 31                                   // .TMP1

Package (0x01)
                        {
                            0xFFFFFFFF
                        })
                        Store (Or (0x00010000, DID1), 
    4B76: 12 07 01 0C FF FF FF FF 70 7D 0C 00 00 01 00 44  // ........p}.....D
    4B86: 49 44 31 00                                      // ID1.

Index (TMP1, Zero))

    4B8A: 88 54 4D 50 31 00 00                             // .TMP1..

                        Return (TMP1) /* \_SB_.PCI0.GFX0._DOD.TMP1 */
                    }


    4B91: A4 54 4D 50 31                                   // .TMP1

                    If (LEqual (NDID, 0x02))
                    {

    4B96: A0 46 04 93 4E 44 49 44 0A 02                    // .F..NDID..

                        Name (TMP2, 
    4BA0: 08 54 4D 50 32                                   // .TMP2

Package (0x02)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x00010000, DID1), 
    4BA5: 12 0C 02 0C FF FF FF FF 0C FF FF FF FF 70 7D 0C  // .............p}.
    4BB5: 00 00 01 00 44 49 44 31 00                       // ....DID1.

Index (TMP2, Zero))
                        Store (Or (0x00010000, DID2), 
    4BBE: 88 54 4D 50 32 00 00 70 7D 0C 00 00 01 00 44 49  // .TMP2..p}.....DI
    4BCE: 44 32 00                                         // D2.

Index (TMP2, One))

    4BD1: 88 54 4D 50 32 01 00                             // .TMP2..

                        Return (TMP2) /* \_SB_.PCI0.GFX0._DOD.TMP2 */
                    }


    4BD8: A4 54 4D 50 32                                   // .TMP2

                    If (LEqual (NDID, 0x03))
                    {

    4BDD: A0 4F 05 93 4E 44 49 44 0A 03                    // .O..NDID..

                        Name (TMP3, 
    4BE7: 08 54 4D 50 33                                   // .TMP3

Package (0x03)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x00010000, DID1), 
    4BEC: 12 11 03 0C FF FF FF FF 0C FF FF FF FF 0C FF FF  // ................
    4BFC: FF FF 70 7D 0C 00 00 01 00 44 49 44 31 00        // ..p}.....DID1.

Index (TMP3, Zero))
                        Store (Or (0x00010000, DID2), 
    4C0A: 88 54 4D 50 33 00 00 70 7D 0C 00 00 01 00 44 49  // .TMP3..p}.....DI
    4C1A: 44 32 00                                         // D2.

Index (TMP3, One))
                        Store (Or (0x00010000, DID3), 
    4C1D: 88 54 4D 50 33 01 00 70 7D 0C 00 00 01 00 44 49  // .TMP3..p}.....DI
    4C2D: 44 33 00                                         // D3.

Index (TMP3, 0x02))

    4C30: 88 54 4D 50 33 0A 02 00                          // .TMP3...

                        Return (TMP3) /* \_SB_.PCI0.GFX0._DOD.TMP3 */
                    }


    4C38: A4 54 4D 50 33                                   // .TMP3

                    If (LEqual (NDID, 0x04))
                    {

    4C3D: A0 48 07 93 4E 44 49 44 0A 04                    // .H..NDID..

                        Name (TMP4, 
    4C47: 08 54 4D 50 34                                   // .TMP4

Package (0x04)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x00010000, DID1), 
    4C4C: 12 16 04 0C FF FF FF FF 0C FF FF FF FF 0C FF FF  // ................
    4C5C: FF FF 0C FF FF FF FF 70 7D 0C 00 00 01 00 44 49  // .......p}.....DI
    4C6C: 44 31 00                                         // D1.

Index (TMP4, Zero))
                        Store (Or (0x00010000, DID2), 
    4C6F: 88 54 4D 50 34 00 00 70 7D 0C 00 00 01 00 44 49  // .TMP4..p}.....DI
    4C7F: 44 32 00                                         // D2.

Index (TMP4, One))
                        Store (Or (0x00010000, DID3), 
    4C82: 88 54 4D 50 34 01 00 70 7D 0C 00 00 01 00 44 49  // .TMP4..p}.....DI
    4C92: 44 33 00                                         // D3.

Index (TMP4, 0x02))
                        Store (Or (0x00010000, DID4), 
    4C95: 88 54 4D 50 34 0A 02 00 70 7D 0C 00 00 01 00 44  // .TMP4...p}.....D
    4CA5: 49 44 34 00                                      // ID4.

Index (TMP4, 0x03))

    4CA9: 88 54 4D 50 34 0A 03 00                          // .TMP4...

                        Return (TMP4) /* \_SB_.PCI0.GFX0._DOD.TMP4 */
                    }


    4CB1: A4 54 4D 50 34                                   // .TMP4

                    If (LEqual (NDID, 0x05))
                    {

    4CB6: A0 41 09 93 4E 44 49 44 0A 05                    // .A..NDID..

                        Name (TMP5, 
    4CC0: 08 54 4D 50 35                                   // .TMP5

Package (0x05)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x00010000, DID1), 
    4CC5: 12 1B 05 0C FF FF FF FF 0C FF FF FF FF 0C FF FF  // ................
    4CD5: FF FF 0C FF FF FF FF 0C FF FF FF FF 70 7D 0C 00  // ............p}..
    4CE5: 00 01 00 44 49 44 31 00                          // ...DID1.

Index (TMP5, Zero))
                        Store (Or (0x00010000, DID2), 
    4CED: 88 54 4D 50 35 00 00 70 7D 0C 00 00 01 00 44 49  // .TMP5..p}.....DI
    4CFD: 44 32 00                                         // D2.

Index (TMP5, One))
                        Store (Or (0x00010000, DID3), 
    4D00: 88 54 4D 50 35 01 00 70 7D 0C 00 00 01 00 44 49  // .TMP5..p}.....DI
    4D10: 44 33 00                                         // D3.

Index (TMP5, 0x02))
                        Store (Or (0x00010000, DID4), 
    4D13: 88 54 4D 50 35 0A 02 00 70 7D 0C 00 00 01 00 44  // .TMP5...p}.....D
    4D23: 49 44 34 00                                      // ID4.

Index (TMP5, 0x03))
                        Store (Or (0x00010000, DID5), 
    4D27: 88 54 4D 50 35 0A 03 00 70 7D 0C 00 00 01 00 44  // .TMP5...p}.....D
    4D37: 49 44 35 00                                      // ID5.

Index (TMP5, 0x04))

    4D3B: 88 54 4D 50 35 0A 04 00                          // .TMP5...

                        Return (TMP5) /* \_SB_.PCI0.GFX0._DOD.TMP5 */
                    }


    4D43: A4 54 4D 50 35                                   // .TMP5

                    If (LEqual (NDID, 0x06))
                    {

    4D48: A0 4A 0A 93 4E 44 49 44 0A 06                    // .J..NDID..

                        Name (TMP6, 
    4D52: 08 54 4D 50 36                                   // .TMP6

Package (0x06)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x00010000, DID1), 
    4D57: 12 20 06 0C FF FF FF FF 0C FF FF FF FF 0C FF FF  // . ..............
    4D67: FF FF 0C FF FF FF FF 0C FF FF FF FF 0C FF FF FF  // ................
    4D77: FF 70 7D 0C 00 00 01 00 44 49 44 31 00           // .p}.....DID1.

Index (TMP6, Zero))
                        Store (Or (0x00010000, DID2), 
    4D84: 88 54 4D 50 36 00 00 70 7D 0C 00 00 01 00 44 49  // .TMP6..p}.....DI
    4D94: 44 32 00                                         // D2.

Index (TMP6, One))
                        Store (Or (0x00010000, DID3), 
    4D97: 88 54 4D 50 36 01 00 70 7D 0C 00 00 01 00 44 49  // .TMP6..p}.....DI
    4DA7: 44 33 00                                         // D3.

Index (TMP6, 0x02))
                        Store (Or (0x00010000, DID4), 
    4DAA: 88 54 4D 50 36 0A 02 00 70 7D 0C 00 00 01 00 44  // .TMP6...p}.....D
    4DBA: 49 44 34 00                                      // ID4.

Index (TMP6, 0x03))
                        Store (Or (0x00010000, DID5), 
    4DBE: 88 54 4D 50 36 0A 03 00 70 7D 0C 00 00 01 00 44  // .TMP6...p}.....D
    4DCE: 49 44 35 00                                      // ID5.

Index (TMP6, 0x04))
                        Store (Or (0x00010000, DID6), 
    4DD2: 88 54 4D 50 36 0A 04 00 70 7D 0C 00 00 01 00 44  // .TMP6...p}.....D
    4DE2: 49 44 36 00                                      // ID6.

Index (TMP6, 0x05))

    4DE6: 88 54 4D 50 36 0A 05 00                          // .TMP6...

                        Return (TMP6) /* \_SB_.PCI0.GFX0._DOD.TMP6 */
                    }


    4DEE: A4 54 4D 50 36                                   // .TMP6

                    If (LEqual (NDID, 0x07))
                    {

    4DF3: A0 43 0C 93 4E 44 49 44 0A 07                    // .C..NDID..

                        Name (TMP7, 
    4DFD: 08 54 4D 50 37                                   // .TMP7

Package (0x07)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x00010000, DID1), 
    4E02: 12 25 07 0C FF FF FF FF 0C FF FF FF FF 0C FF FF  // .%..............
    4E12: FF FF 0C FF FF FF FF 0C FF FF FF FF 0C FF FF FF  // ................
    4E22: FF 0C FF FF FF FF 70 7D 0C 00 00 01 00 44 49 44  // ......p}.....DID
    4E32: 31 00                                            // 1.

Index (TMP7, Zero))
                        Store (Or (0x00010000, DID2), 
    4E34: 88 54 4D 50 37 00 00 70 7D 0C 00 00 01 00 44 49  // .TMP7..p}.....DI
    4E44: 44 32 00                                         // D2.

Index (TMP7, One))
                        Store (Or (0x00010000, DID3), 
    4E47: 88 54 4D 50 37 01 00 70 7D 0C 00 00 01 00 44 49  // .TMP7..p}.....DI
    4E57: 44 33 00                                         // D3.

Index (TMP7, 0x02))
                        Store (Or (0x00010000, DID4), 
    4E5A: 88 54 4D 50 37 0A 02 00 70 7D 0C 00 00 01 00 44  // .TMP7...p}.....D
    4E6A: 49 44 34 00                                      // ID4.

Index (TMP7, 0x03))
                        Store (Or (0x00010000, DID5), 
    4E6E: 88 54 4D 50 37 0A 03 00 70 7D 0C 00 00 01 00 44  // .TMP7...p}.....D
    4E7E: 49 44 35 00                                      // ID5.

Index (TMP7, 0x04))
                        Store (Or (0x00010000, DID6), 
    4E82: 88 54 4D 50 37 0A 04 00 70 7D 0C 00 00 01 00 44  // .TMP7...p}.....D
    4E92: 49 44 36 00                                      // ID6.

Index (TMP7, 0x05))
                        Store (Or (0x00010000, DID7), 
    4E96: 88 54 4D 50 37 0A 05 00 70 7D 0C 00 00 01 00 44  // .TMP7...p}.....D
    4EA6: 49 44 37 00                                      // ID7.

Index (TMP7, 0x06))

    4EAA: 88 54 4D 50 37 0A 06 00                          // .TMP7...

                        Return (TMP7) /* \_SB_.PCI0.GFX0._DOD.TMP7 */
                    }


    4EB2: A4 54 4D 50 37                                   // .TMP7

                    If (LEqual (NDID, 0x08))
                    {

    4EB7: A0 4C 0D 93 4E 44 49 44 0A 08                    // .L..NDID..

                        Name (TMP8, 
    4EC1: 08 54 4D 50 38                                   // .TMP8

Package (0x08)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x00010000, DID1), 
    4EC6: 12 2A 08 0C FF FF FF FF 0C FF FF FF FF 0C FF FF  // .*..............
    4ED6: FF FF 0C FF FF FF FF 0C FF FF FF FF 0C FF FF FF  // ................
    4EE6: FF 0C FF FF FF FF 0C FF FF FF FF 70 7D 0C 00 00  // ...........p}...
    4EF6: 01 00 44 49 44 31 00                             // ..DID1.

Index (TMP8, Zero))
                        Store (Or (0x00010000, DID2), 
    4EFD: 88 54 4D 50 38 00 00 70 7D 0C 00 00 01 00 44 49  // .TMP8..p}.....DI
    4F0D: 44 32 00                                         // D2.

Index (TMP8, One))
                        Store (Or (0x00010000, DID3), 
    4F10: 88 54 4D 50 38 01 00 70 7D 0C 00 00 01 00 44 49  // .TMP8..p}.....DI
    4F20: 44 33 00                                         // D3.

Index (TMP8, 0x02))
                        Store (Or (0x00010000, DID4), 
    4F23: 88 54 4D 50 38 0A 02 00 70 7D 0C 00 00 01 00 44  // .TMP8...p}.....D
    4F33: 49 44 34 00                                      // ID4.

Index (TMP8, 0x03))
                        Store (Or (0x00010000, DID5), 
    4F37: 88 54 4D 50 38 0A 03 00 70 7D 0C 00 00 01 00 44  // .TMP8...p}.....D
    4F47: 49 44 35 00                                      // ID5.

Index (TMP8, 0x04))
                        Store (Or (0x00010000, DID6), 
    4F4B: 88 54 4D 50 38 0A 04 00 70 7D 0C 00 00 01 00 44  // .TMP8...p}.....D
    4F5B: 49 44 36 00                                      // ID6.

Index (TMP8, 0x05))
                        Store (Or (0x00010000, DID7), 
    4F5F: 88 54 4D 50 38 0A 05 00 70 7D 0C 00 00 01 00 44  // .TMP8...p}.....D
    4F6F: 49 44 37 00                                      // ID7.

Index (TMP8, 0x06))
                        Store (Or (0x00010000, DID8), 
    4F73: 88 54 4D 50 38 0A 06 00 70 7D 0C 00 00 01 00 44  // .TMP8...p}.....D
    4F83: 49 44 38 00                                      // ID8.

Index (TMP8, 0x07))

    4F87: 88 54 4D 50 38 0A 07 00                          // .TMP8...

                        Return (TMP8) /* \_SB_.PCI0.GFX0._DOD.TMP8 */
                    }


    4F8F: A4 54 4D 50 38                                   // .TMP8

                    Return (
    4F94: A4                                               // .

Package (0x01)
                    {
                        0x0400
                    })
                }


    4F95: 12 05 01 0B 00 04                                // ......

                Device (DD01)
                {

    4F9B: 5B 82 43 06 44 44 30 31                          // [.C.DD01

                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {

    4FA3: 14 1C 5F 41 44 52 08                             // .._ADR.

                        If (LEqual (DID1, Zero))
                        {

    4FAA: A0 09 93 44 49 44 31 00                          // ...DID1.

                            Return (One)
                        }

    4FB2: A4 01                                            // ..

                        Else
                        {

    4FB4: A1 0B                                            // ..

                            Return (
    4FB6: A4                                               // .

And (0xFFFF, DID1))
                        }
                    }


    4FB7: 7B 0B FF FF 44 49 44 31 00                       // {...DID1.

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {

    4FC0: 14 0F 5F 44 43 53 00                             // .._DCS.

                        Return (CDDS (DID1))
                    }


    4FC7: A4 43 44 44 53 44 49 44 31                       // .CDDSDID1

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {

    4FD0: 14 0F 5F 44 47 53 00                             // .._DGS.

                        Return (NDDS (DID1))
                    }


    4FD7: A4 4E 44 44 53 44 49 44 31                       // .NDDSDID1

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {

    4FE0: 14 1F 5F 44 53 53 01                             // .._DSS.

                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {

    4FE7: A0 18 93 7B 68 0C 00 00 00 C0 00 0C 00 00 00 C0  // ...{h...........

                            Store (NSTE, CSTE) /* \CSTE */
                        }
                    }
                }


    4FF7: 70 4E 53 54 45 43 53 54 45                       // pNSTECSTE

                Device (DD02)
                {

    5000: 5B 82 49 58 44 44 30 32                          // [.IXDD02

                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {

    5008: 14 1D 5F 41 44 52 08                             // .._ADR.

                        If (LEqual (DID2, Zero))
                        {

    500F: A0 0A 93 44 49 44 32 00                          // ...DID2.

                            Return (0x02)
                        }

    5017: A4 0A 02                                         // ...

                        Else
                        {

    501A: A1 0B                                            // ..

                            Return (
    501C: A4                                               // .

And (0xFFFF, DID2))
                        }
                    }


    501D: 7B 0B FF FF 44 49 44 32 00                       // {...DID2.

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {

    5026: 14 0F 5F 44 43 53 00                             // .._DCS.

                        Return (CDDS (DID2))
                    }


    502D: A4 43 44 44 53 44 49 44 32                       // .CDDSDID2

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {

    5036: 14 0F 5F 44 47 53 00                             // .._DGS.

                        Return (NDDS (DID2))
                    }


    503D: A4 4E 44 44 53 44 49 44 32                       // .NDDSDID2

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {

    5046: 14 1F 5F 44 53 53 01                             // .._DSS.

                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {

    504D: A0 18 93 7B 68 0C 00 00 00 C0 00 0C 00 00 00 C0  // ...{h...........

                            Store (NSTE, CSTE) /* \CSTE */
                        }
                    }


    505D: 70 4E 53 54 45 43 53 54 45                       // pNSTECSTE

                    Name (BRLV, 
    5066: 08 42 52 4C 56                                   // .BRLV

Package (0x0A)
                    {
                        0x5A, 
                        0x23, 
                        0x0A, 
                        0x19, 
                        0x23, 
                        0x32, 
                        0x3C, 
                        0x4B, 
                        0x5A, 
                        0x64
                    })

    506B: 12 16 0A 0A 5A 0A 23 0A 0A 0A 19 0A 23 0A 32 0A  // ....Z.#.....#.2.
    507B: 3C 0A 4B 0A 5A 0A 64                             // <.K.Z.d

                    Name (BRLT, 
    5082: 08 42 52 4C 54                                   // .BRLT

Package (0x0A)
                    {
                        0x5A, 
                        0x23, 
                        0x0A, 
                        0x19, 
                        0x23, 
                        0x32, 
                        0x3C, 
                        0x4B, 
                        0x5A, 
                        0x64
                    })

    5087: 12 16 0A 0A 5A 0A 23 0A 0A 0A 19 0A 23 0A 32 0A  // ....Z.#.....#.2.
    5097: 3C 0A 4B 0A 5A 0A 64                             // <.K.Z.d

                    Name (PN00, 
    509E: 08 50 4E 30 30                                   // .PN00

Package (0x0A)
                    {
                        0x47, 
                        0x1F, 
                        0x10, 
                        0x17, 
                        0x1F, 
                        0x27, 
                        0x34, 
                        0x40, 
                        0x47, 
                        0x50
                    })

    50A3: 12 16 0A 0A 47 0A 1F 0A 10 0A 17 0A 1F 0A 27 0A  // ....G.........'.
    50B3: 34 0A 40 0A 47 0A 50                             // 4.@.G.P

                    Name (PN01, 
    50BA: 08 50 4E 30 31                                   // .PN01

Package (0x0A)
                    {
                        0x47, 
                        0x1F, 
                        0x10, 
                        0x17, 
                        0x1F, 
                        0x23, 
                        0x33, 
                        0x3F, 
                        0x47, 
                        0x4F
                    })

    50BF: 12 16 0A 0A 47 0A 1F 0A 10 0A 17 0A 1F 0A 23 0A  // ....G.........#.
    50CF: 33 0A 3F 0A 47 0A 4F                             // 3.?.G.O

                    Name (PN02, 
    50D6: 08 50 4E 30 32                                   // .PN02

Package (0x0A)
                    {
                        0x56, 
                        0x25, 
                        0x12, 
                        0x1C, 
                        0x25, 
                        0x2E, 
                        0x3C, 
                        0x4B, 
                        0x56, 
                        0x5F
                    })

    50DB: 12 16 0A 0A 56 0A 25 0A 12 0A 1C 0A 25 0A 2E 0A  // ....V.%.....%...
    50EB: 3C 0A 4B 0A 56 0A 5F                             // <.K.V._

                    Name (PN03, 
    50F2: 08 50 4E 30 33                                   // .PN03

Package (0x0A)
                    {
                        0x50, 
                        0x23, 
                        0x11, 
                        0x1A, 
                        0x23, 
                        0x2B, 
                        0x39, 
                        0x4E, 
                        0x50, 
                        0x5A
                    })

    50F7: 12 16 0A 0A 50 0A 23 0A 11 0A 1A 0A 23 0A 2B 0A  // ....P.#.....#.+.
    5107: 39 0A 4E 0A 50 0A 5A                             // 9.N.P.Z

                    Name (PN04, 
    510E: 08 50 4E 30 34                                   // .PN04

Package (0x0A)
                    {
                        0x55, 
                        0x35, 
                        0x25, 
                        0x2D, 
                        0x35, 
                        0x3B, 
                        0x44, 
                        0x4E, 
                        0x55, 
                        0x5D
                    })

    5113: 12 16 0A 0A 55 0A 35 0A 25 0A 2D 0A 35 0A 3B 0A  // ....U.5.%.-.5.;.
    5123: 44 0A 4E 0A 55 0A 5D                             // D.N.U.]

                    Name (PN05, 
    512A: 08 50 4E 30 35                                   // .PN05

Package (0x0A)
                    {
                        0x57, 
                        0x39, 
                        0x29, 
                        0x31, 
                        0x39, 
                        0x3F, 
                        0x48, 
                        0x50, 
                        0x57, 
                        0x5E
                    })

    512F: 12 16 0A 0A 57 0A 39 0A 29 0A 31 0A 39 0A 3F 0A  // ....W.9.).1.9.?.
    513F: 48 0A 50 0A 57 0A 5E                             // H.P.W.^

                    Name (PN06, 
    5146: 08 50 4E 30 36                                   // .PN06

Package (0x0A)
                    {
                        0x4D, 
                        0x32, 
                        0x24, 
                        0x2B, 
                        0x32, 
                        0x37, 
                        0x3F, 
                        0x47, 
                        0x4D, 
                        0x52
                    })

    514B: 12 16 0A 0A 4D 0A 32 0A 24 0A 2B 0A 32 0A 37 0A  // ....M.2.$.+.2.7.
    515B: 3F 0A 47 0A 4D 0A 52                             // ?.G.M.R

                    Name (PN07, 
    5162: 08 50 4E 30 37                                   // .PN07

Package (0x0A)
                    {
                        0x3E, 
                        0x1B, 
                        0x0D, 
                        0x14, 
                        0x1B, 
                        0x22, 
                        0x2C, 
                        0x37, 
                        0x3E, 
                        0x46
                    })

    5167: 12 16 0A 0A 3E 0A 1B 0A 0D 0A 14 0A 1B 0A 22 0A  // ....>.........".
    5177: 2C 0A 37 0A 3E 0A 46                             // ,.7.>.F

                    Name (PN08, 
    517E: 08 50 4E 30 38                                   // .PN08

Package (0x0A)
                    {
                        0x57, 
                        0x38, 
                        0x28, 
                        0x30, 
                        0x38, 
                        0x3E, 
                        0x47, 
                        0x50, 
                        0x57, 
                        0x5E
                    })

    5183: 12 16 0A 0A 57 0A 38 0A 28 0A 30 0A 38 0A 3E 0A  // ....W.8.(.0.8.>.
    5193: 47 0A 50 0A 57 0A 5E                             // G.P.W.^

                    Name (PN09, 
    519A: 08 50 4E 30 39                                   // .PN09

Package (0x0A)
                    {
                        0x58, 
                        0x39, 
                        0x29, 
                        0x32, 
                        0x39, 
                        0x3F, 
                        0x49, 
                        0x52, 
                        0x58, 
                        0x5F
                    })

    519F: 12 16 0A 0A 58 0A 39 0A 29 0A 32 0A 39 0A 3F 0A  // ....X.9.).2.9.?.
    51AF: 49 0A 52 0A 58 0A 5F                             // I.R.X._

                    Name (PN10, 
    51B6: 08 50 4E 31 30                                   // .PN10

Package (0x0A)
                    {
                        0x52, 
                        0x34, 
                        0x24, 
                        0x2D, 
                        0x34, 
                        0x3B, 
                        0x44, 
                        0x4C, 
                        0x52, 
                        0x58
                    })

    51BB: 12 16 0A 0A 52 0A 34 0A 24 0A 2D 0A 34 0A 3B 0A  // ....R.4.$.-.4.;.
    51CB: 44 0A 4C 0A 52 0A 58                             // D.L.R.X

                    Name (PN11, 
    51D2: 08 50 4E 31 31                                   // .PN11

Package (0x0A)
                    {
                        0x4B, 
                        0x21, 
                        0x10, 
                        0x19, 
                        0x21, 
                        0x29, 
                        0x36, 
                        0x43, 
                        0x4B, 
                        0x54
                    })

    51D7: 12 16 0A 0A 4B 0A 21 0A 10 0A 19 0A 21 0A 29 0A  // ....K.!.....!.).
    51E7: 36 0A 43 0A 4B 0A 54                             // 6.C.K.T

                    Name (PN12, 
    51EE: 08 50 4E 31 32                                   // .PN12

Package (0x0A)
                    {
                        0x4D, 
                        0x21, 
                        0x10, 
                        0x19, 
                        0x21, 
                        0x2A, 
                        0x37, 
                        0x44, 
                        0x4D, 
                        0x56
                    })

    51F3: 12 16 0A 0A 4D 0A 21 0A 10 0A 19 0A 21 0A 2A 0A  // ....M.!.....!.*.
    5203: 37 0A 44 0A 4D 0A 56                             // 7.D.M.V

                    Name (PN13, 
    520A: 08 50 4E 31 33                                   // .PN13

Package (0x0A)
                    {
                        0x3D, 
                        0x1B, 
                        0x0D, 
                        0x14, 
                        0x1B, 
                        0x21, 
                        0x2B, 
                        0x36, 
                        0x3D, 
                        0x44
                    })

    520F: 12 16 0A 0A 3D 0A 1B 0A 0D 0A 14 0A 1B 0A 21 0A  // ....=.........!.
    521F: 2B 0A 36 0A 3D 0A 44                             // +.6.=.D

                    Name (PN14, 
    5226: 08 50 4E 31 34                                   // .PN14

Package (0x0A)
                    {
                        0x3E, 
                        0x1B, 
                        0x0D, 
                        0x14, 
                        0x1B, 
                        0x22, 
                        0x2C, 
                        0x37, 
                        0x3E, 
                        0x46
                    })

    522B: 12 16 0A 0A 3E 0A 1B 0A 0D 0A 14 0A 1B 0A 22 0A  // ....>.........".
    523B: 2C 0A 37 0A 3E 0A 46                             // ,.7.>.F

                    Name (PN15, 
    5242: 08 50 4E 31 35                                   // .PN15

Package (0x0A)
                    {
                        0x53, 
                        0x35, 
                        0x25, 
                        0x2D, 
                        0x35, 
                        0x3B, 
                        0x43, 
                        0x4C, 
                        0x53, 
                        0x5A
                    })

    5247: 12 16 0A 0A 53 0A 35 0A 25 0A 2D 0A 35 0A 3B 0A  // ....S.5.%.-.5.;.
    5257: 43 0A 4C 0A 53 0A 5A                             // C.L.S.Z

                    Name (PN16, 
    525E: 08 50 4E 31 36                                   // .PN16

Package (0x0A)
                    {
                        0x4E, 
                        0x22, 
                        0x11, 
                        0x1A, 
                        0x22, 
                        0x2B, 
                        0x38, 
                        0x46, 
                        0x4E, 
                        0x57
                    })

    5263: 12 16 0A 0A 4E 0A 22 0A 11 0A 1A 0A 22 0A 2B 0A  // ....N.".....".+.
    5273: 38 0A 46 0A 4E 0A 57                             // 8.F.N.W

                    Name (PN17, 
    527A: 08 50 4E 31 37                                   // .PN17

Package (0x0A)
                    {
                        0x50, 
                        0x24, 
                        0x12, 
                        0x1B, 
                        0x24, 
                        0x2D, 
                        0x3A, 
                        0x48, 
                        0x50, 
                        0x59
                    })

    527F: 12 16 0A 0A 50 0A 24 0A 12 0A 1B 0A 24 0A 2D 0A  // ....P.$.....$.-.
    528F: 3A 0A 48 0A 50 0A 59                             // :.H.P.Y

                    Name (PN18, 
    5296: 08 50 4E 31 38                                   // .PN18

Package (0x0A)
                    {
                        0x53, 
                        0x24, 
                        0x12, 
                        0x1B, 
                        0x24, 
                        0x2D, 
                        0x3A, 
                        0x49, 
                        0x53, 
                        0x5E
                    })

    529B: 12 16 0A 0A 53 0A 24 0A 12 0A 1B 0A 24 0A 2D 0A  // ....S.$.....$.-.
    52AB: 3A 0A 49 0A 53 0A 5E                             // :.I.S.^

                    Name (PN19, 
    52B2: 08 50 4E 31 39                                   // .PN19

Package (0x0A)
                    {
                        0x4D, 
                        0x21, 
                        0x10, 
                        0x19, 
                        0x21, 
                        0x2A, 
                        0x37, 
                        0x44, 
                        0x4D, 
                        0x56
                    })

    52B7: 12 16 0A 0A 4D 0A 21 0A 10 0A 19 0A 21 0A 2A 0A  // ....M.!.....!.*.
    52C7: 37 0A 44 0A 4D 0A 56                             // 7.D.M.V

                    Name (PN20, 
    52CE: 08 50 4E 32 30                                   // .PN20

Package (0x0A)
                    {
                        0x4A, 
                        0x21, 
                        0x10, 
                        0x18, 
                        0x21, 
                        0x29, 
                        0x36, 
                        0x42, 
                        0x4A, 
                        0x52
                    })

    52D3: 12 16 0A 0A 4A 0A 21 0A 10 0A 18 0A 21 0A 29 0A  // ....J.!.....!.).
    52E3: 36 0A 42 0A 4A 0A 52                             // 6.B.J.R

                    Name (PN21, 
    52EA: 08 50 4E 32 31                                   // .PN21

Package (0x0A)
                    {
                        0x4E, 
                        0x22, 
                        0x11, 
                        0x19, 
                        0x22, 
                        0x2A, 
                        0x38, 
                        0x45, 
                        0x4E, 
                        0x58
                    })

    52EF: 12 16 0A 0A 4E 0A 22 0A 11 0A 19 0A 22 0A 2A 0A  // ....N.".....".*.
    52FF: 38 0A 45 0A 4E 0A 58                             // 8.E.N.X

                    Name (PN22, 
    5306: 08 50 4E 32 32                                   // .PN22

Package (0x0A)
                    {
                        0x57, 
                        0x39, 
                        0x29, 
                        0x31, 
                        0x39, 
                        0x3F, 
                        0x48, 
                        0x50, 
                        0x57, 
                        0x5E
                    })

    530B: 12 16 0A 0A 57 0A 39 0A 29 0A 31 0A 39 0A 3F 0A  // ....W.9.).1.9.?.
    531B: 48 0A 50 0A 57 0A 5E                             // H.P.W.^

                    Name (PN23, 
    5322: 08 50 4E 32 33                                   // .PN23

Package (0x0A)
                    {
                        0x4F, 
                        0x23, 
                        0x12, 
                        0x1A, 
                        0x23, 
                        0x2C, 
                        0x39, 
                        0x46, 
                        0x4F, 
                        0x58
                    })

    5327: 12 16 0A 0A 4F 0A 23 0A 12 0A 1A 0A 23 0A 2C 0A  // ....O.#.....#.,.
    5337: 39 0A 46 0A 4F 0A 58                             // 9.F.O.X

                    Name (PN24, 
    533E: 08 50 4E 32 34                                   // .PN24

Package (0x0A)
                    {
                        0x52, 
                        0x25, 
                        0x12, 
                        0x1B, 
                        0x25, 
                        0x2D, 
                        0x3B, 
                        0x49, 
                        0x52, 
                        0x5B
                    })

    5343: 12 16 0A 0A 52 0A 25 0A 12 0A 1B 0A 25 0A 2D 0A  // ....R.%.....%.-.
    5353: 3B 0A 49 0A 52 0A 5B                             // ;.I.R.[

                    Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                    {

    535A: 14 4C 1C 5F 42 43 4C 00                          // .L._BCL.

                        If (LEqual (PNID, Zero))
                        {

    5362: A0 10 93 50 4E 49 44 00                          // ...PNID.

                            CopyObject (PN00, BRLT) /* \_SB_.PCI0.GFX0.DD02.BRLT */
                        }


    536A: 9D 50 4E 30 30 42 52 4C 54                       // .PN00BRLT

                        If (LEqual (PNID, One))
                        {

    5373: A0 10 93 50 4E 49 44 01                          // ...PNID.

                            CopyObject (PN01, BRLT) /* \_SB_.PCI0.GFX0.DD02.BRLT */
                        }


    537B: 9D 50 4E 30 31 42 52 4C 54                       // .PN01BRLT

                        If (LEqual (PNID, 0x02))
                        {

    5384: A0 11 93 50 4E 49 44 0A 02                       // ...PNID..

                            CopyObject (PN02, BRLT) /* \_SB_.PCI0.GFX0.DD02.BRLT */
                        }


    538D: 9D 50 4E 30 32 42 52 4C 54                       // .PN02BRLT

                        If (LEqual (PNID, 0x03))
                        {

    5396: A0 11 93 50 4E 49 44 0A 03                       // ...PNID..

                            CopyObject (PN03, BRLT) /* \_SB_.PCI0.GFX0.DD02.BRLT */
                        }


    539F: 9D 50 4E 30 33 42 52 4C 54                       // .PN03BRLT

                        If (LEqual (PNID, 0x04))
                        {

    53A8: A0 11 93 50 4E 49 44 0A 04                       // ...PNID..

                            CopyObject (PN04, BRLT) /* \_SB_.PCI0.GFX0.DD02.BRLT */
                        }


    53B1: 9D 50 4E 30 34 42 52 4C 54                       // .PN04BRLT

                        If (LEqual (PNID, 0x05))
                        {

    53BA: A0 11 93 50 4E 49 44 0A 05                       // ...PNID..

                            CopyObject (PN05, BRLT) /* \_SB_.PCI0.GFX0.DD02.BRLT */
                        }


    53C3: 9D 50 4E 30 35 42 52 4C 54                       // .PN05BRLT

                        If (LEqual (PNID, 0x06))
                        {

    53CC: A0 11 93 50 4E 49 44 0A 06                       // ...PNID..

                            CopyObject (PN06, BRLT) /* \_SB_.PCI0.GFX0.DD02.BRLT */
                        }


    53D5: 9D 50 4E 30 36 42 52 4C 54                       // .PN06BRLT

                        If (LEqual (PNID, 0x07))
                        {

    53DE: A0 11 93 50 4E 49 44 0A 07                       // ...PNID..

                            CopyObject (PN07, BRLT) /* \_SB_.PCI0.GFX0.DD02.BRLT */
                        }


    53E7: 9D 50 4E 30 37 42 52 4C 54                       // .PN07BRLT

                        If (LEqual (PNID, 0x08))
                        {

    53F0: A0 11 93 50 4E 49 44 0A 08                       // ...PNID..

                            CopyObject (PN08, BRLT) /* \_SB_.PCI0.GFX0.DD02.BRLT */
                        }


    53F9: 9D 50 4E 30 38 42 52 4C 54                       // .PN08BRLT

                        If (LEqual (PNID, 0x09))
                        {

    5402: A0 11 93 50 4E 49 44 0A 09                       // ...PNID..

                            CopyObject (PN09, BRLT) /* \_SB_.PCI0.GFX0.DD02.BRLT */
                        }


    540B: 9D 50 4E 30 39 42 52 4C 54                       // .PN09BRLT

                        If (LEqual (PNID, 0x0A))
                        {

    5414: A0 11 93 50 4E 49 44 0A 0A                       // ...PNID..

                            CopyObject (PN10, BRLT) /* \_SB_.PCI0.GFX0.DD02.BRLT */
                        }


    541D: 9D 50 4E 31 30 42 52 4C 54                       // .PN10BRLT

                        If (LEqual (PNID, 0x0B))
                        {

    5426: A0 11 93 50 4E 49 44 0A 0B                       // ...PNID..

                            CopyObject (PN11, BRLT) /* \_SB_.PCI0.GFX0.DD02.BRLT */
                        }


    542F: 9D 50 4E 31 31 42 52 4C 54                       // .PN11BRLT

                        If (LEqual (PNID, 0x0C))
                        {

    5438: A0 11 93 50 4E 49 44 0A 0C                       // ...PNID..

                            CopyObject (PN12, BRLT) /* \_SB_.PCI0.GFX0.DD02.BRLT */
                        }


    5441: 9D 50 4E 31 32 42 52 4C 54                       // .PN12BRLT

                        If (LEqual (PNID, 0x0D))
                        {

    544A: A0 11 93 50 4E 49 44 0A 0D                       // ...PNID..

                            CopyObject (PN13, BRLT) /* \_SB_.PCI0.GFX0.DD02.BRLT */
                        }


    5453: 9D 50 4E 31 33 42 52 4C 54                       // .PN13BRLT

                        If (LEqual (PNID, 0x0E))
                        {

    545C: A0 11 93 50 4E 49 44 0A 0E                       // ...PNID..

                            CopyObject (PN14, BRLT) /* \_SB_.PCI0.GFX0.DD02.BRLT */
                        }


    5465: 9D 50 4E 31 34 42 52 4C 54                       // .PN14BRLT

                        If (LEqual (PNID, 0x0F))
                        {

    546E: A0 11 93 50 4E 49 44 0A 0F                       // ...PNID..

                            CopyObject (PN15, BRLT) /* \_SB_.PCI0.GFX0.DD02.BRLT */
                        }


    5477: 9D 50 4E 31 35 42 52 4C 54                       // .PN15BRLT

                        If (LEqual (PNID, 0x10))
                        {

    5480: A0 11 93 50 4E 49 44 0A 10                       // ...PNID..

                            CopyObject (PN16, BRLT) /* \_SB_.PCI0.GFX0.DD02.BRLT */
                        }


    5489: 9D 50 4E 31 36 42 52 4C 54                       // .PN16BRLT

                        If (LEqual (PNID, 0x11))
                        {

    5492: A0 11 93 50 4E 49 44 0A 11                       // ...PNID..

                            CopyObject (PN17, BRLT) /* \_SB_.PCI0.GFX0.DD02.BRLT */
                        }


    549B: 9D 50 4E 31 37 42 52 4C 54                       // .PN17BRLT

                        If (LEqual (PNID, 0x12))
                        {

    54A4: A0 11 93 50 4E 49 44 0A 12                       // ...PNID..

                            CopyObject (PN18, BRLT) /* \_SB_.PCI0.GFX0.DD02.BRLT */
                        }


    54AD: 9D 50 4E 31 38 42 52 4C 54                       // .PN18BRLT

                        If (LEqual (PNID, 0x13))
                        {

    54B6: A0 11 93 50 4E 49 44 0A 13                       // ...PNID..

                            CopyObject (PN19, BRLT) /* \_SB_.PCI0.GFX0.DD02.BRLT */
                        }


    54BF: 9D 50 4E 31 39 42 52 4C 54                       // .PN19BRLT

                        If (LEqual (PNID, 0x14))
                        {

    54C8: A0 11 93 50 4E 49 44 0A 14                       // ...PNID..

                            CopyObject (PN20, BRLT) /* \_SB_.PCI0.GFX0.DD02.BRLT */
                        }


    54D1: 9D 50 4E 32 30 42 52 4C 54                       // .PN20BRLT

                        If (LEqual (PNID, 0x15))
                        {

    54DA: A0 11 93 50 4E 49 44 0A 15                       // ...PNID..

                            CopyObject (PN21, BRLT) /* \_SB_.PCI0.GFX0.DD02.BRLT */
                        }


    54E3: 9D 50 4E 32 31 42 52 4C 54                       // .PN21BRLT

                        If (LEqual (PNID, 0x16))
                        {

    54EC: A0 11 93 50 4E 49 44 0A 16                       // ...PNID..

                            CopyObject (PN22, BRLT) /* \_SB_.PCI0.GFX0.DD02.BRLT */
                        }


    54F5: 9D 50 4E 32 32 42 52 4C 54                       // .PN22BRLT

                        If (LEqual (PNID, 0x17))
                        {

    54FE: A0 11 93 50 4E 49 44 0A 17                       // ...PNID..

                            CopyObject (PN23, BRLT) /* \_SB_.PCI0.GFX0.DD02.BRLT */
                        }


    5507: 9D 50 4E 32 33 42 52 4C 54                       // .PN23BRLT

                        If (LEqual (PNID, 0x18))
                        {

    5510: A0 11 93 50 4E 49 44 0A 18                       // ...PNID..

                            CopyObject (PN24, BRLT) /* \_SB_.PCI0.GFX0.DD02.BRLT */
                        }


    5519: 9D 50 4E 32 34 42 52 4C 54                       // .PN24BRLT

                        Return (BRLV) /* \_SB_.PCI0.GFX0.DD02.BRLV */
                    }


    5522: A4 42 52 4C 56                                   // .BRLV

                    Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                    {
                        Store (Zero, BCMF) /* \BCMF */

    5527: 14 47 05 5F 42 43 4D 01 70 00 42 43 4D 46        // .G._BCM.p.BCMF

                        If (LAnd (
    5535: A0 49 04 90 92                                   // .I...

LGreaterEqual (Arg0, Zero), 
    553A: 95 68 00                                         // .h.


    553D: 92                                               // .

LLessEqual (Arg0, 0x64)))
                        {
                            Store (Arg0, BRTL) /* \BRTL */
                            Store (SizeOf (BRLV), Local0)

    553E: 94 68 0A 64 70 68 42 52 54 4C 70 87 42 52 4C 56  // .h.dphBRTLp.BRLV
    554E: 60                                               // `

                            While (Local0)
                            {
                                Decrement (Local0)
                                Store (DerefOf (
    554F: A2 14 60 76 60 70 83                             // ..`v`p.

Index (BRLV, Local0)), Local1)

    5556: 88 42 52 4C 56 60 00 61                          // .BRLV`.a

                                If (LEqual (Arg0, Local1))
                                {

    555E: A0 05 93 68 61                                   // ...ha

                                    Break
                                }
                            }

                            Store (DerefOf (
    5563: A5 70 83                                         // .p.

Index (BRLT, Local0)), Arg0)
                            AINT (One, Arg0)
                            Subtract (Local0, 0x02, Local0)

    5566: 88 42 52 4C 54 60 00 68 41 49 4E 54 01 68 74 60  // .BRLT`.hAINT.ht`
    5576: 0A 02 60                                         // ..`

                            Store (Local0, ECA3) /* \ECA3 */
                        }
                    }


    5579: 70 60 45 43 41 33                                // p`ECA3

                    Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
                    {

    557F: 14 0B 5F 42 51 43 00                             // .._BQC.

                        Return (BRTL) /* \BRTL */
                    }
                }


    5586: A4 42 52 54 4C                                   // .BRTL

                Device (DD03)
                {

    558B: 5B 82 41 07 44 44 30 33                          // [.A.DD03

                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {

    5593: 14 1D 5F 41 44 52 08                             // .._ADR.

                        If (LEqual (DID3, Zero))
                        {

    559A: A0 0A 93 44 49 44 33 00                          // ...DID3.

                            Return (0x03)
                        }

    55A2: A4 0A 03                                         // ...

                        Else
                        {

    55A5: A1 0B                                            // ..

                            Return (
    55A7: A4                                               // .

And (0xFFFF, DID3))
                        }
                    }


    55A8: 7B 0B FF FF 44 49 44 33 00                       // {...DID3.

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {

    55B1: 14 1C 5F 44 43 53 00                             // .._DCS.

                        If (LEqual (DID3, Zero))
                        {

    55B8: A0 0A 93 44 49 44 33 00                          // ...DID3.

                            Return (0x0B)
                        }

    55C0: A4 0A 0B                                         // ...

                        Else
                        {

    55C3: A1 0A                                            // ..

                            Return (CDDS (DID3))
                        }
                    }


    55C5: A4 43 44 44 53 44 49 44 33                       // .CDDSDID3

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {

    55CE: 14 0F 5F 44 47 53 00                             // .._DGS.

                        Return (NDDS (DID3))
                    }


    55D5: A4 4E 44 44 53 44 49 44 33                       // .NDDSDID3

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {

    55DE: 14 1F 5F 44 53 53 01                             // .._DSS.

                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {

    55E5: A0 18 93 7B 68 0C 00 00 00 C0 00 0C 00 00 00 C0  // ...{h...........

                            Store (NSTE, CSTE) /* \CSTE */
                        }
                    }
                }


    55F5: 70 4E 53 54 45 43 53 54 45                       // pNSTECSTE

                Device (DD04)
                {

    55FE: 5B 82 41 07 44 44 30 34                          // [.A.DD04

                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {

    5606: 14 1D 5F 41 44 52 08                             // .._ADR.

                        If (LEqual (DID4, Zero))
                        {

    560D: A0 0A 93 44 49 44 34 00                          // ...DID4.

                            Return (0x04)
                        }

    5615: A4 0A 04                                         // ...

                        Else
                        {

    5618: A1 0B                                            // ..

                            Return (
    561A: A4                                               // .

And (0xFFFF, DID4))
                        }
                    }


    561B: 7B 0B FF FF 44 49 44 34 00                       // {...DID4.

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {

    5624: 14 1C 5F 44 43 53 00                             // .._DCS.

                        If (LEqual (DID4, Zero))
                        {

    562B: A0 0A 93 44 49 44 34 00                          // ...DID4.

                            Return (0x0B)
                        }

    5633: A4 0A 0B                                         // ...

                        Else
                        {

    5636: A1 0A                                            // ..

                            Return (CDDS (DID4))
                        }
                    }


    5638: A4 43 44 44 53 44 49 44 34                       // .CDDSDID4

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {

    5641: 14 0F 5F 44 47 53 00                             // .._DGS.

                        Return (NDDS (DID4))
                    }


    5648: A4 4E 44 44 53 44 49 44 34                       // .NDDSDID4

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {

    5651: 14 1F 5F 44 53 53 01                             // .._DSS.

                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {

    5658: A0 18 93 7B 68 0C 00 00 00 C0 00 0C 00 00 00 C0  // ...{h...........

                            Store (NSTE, CSTE) /* \CSTE */
                        }
                    }
                }


    5668: 70 4E 53 54 45 43 53 54 45                       // pNSTECSTE

                Device (DD05)
                {

    5671: 5B 82 41 07 44 44 30 35                          // [.A.DD05

                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {

    5679: 14 1D 5F 41 44 52 08                             // .._ADR.

                        If (LEqual (DID5, Zero))
                        {

    5680: A0 0A 93 44 49 44 35 00                          // ...DID5.

                            Return (0x05)
                        }

    5688: A4 0A 05                                         // ...

                        Else
                        {

    568B: A1 0B                                            // ..

                            Return (
    568D: A4                                               // .

And (0xFFFF, DID5))
                        }
                    }


    568E: 7B 0B FF FF 44 49 44 35 00                       // {...DID5.

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {

    5697: 14 1C 5F 44 43 53 00                             // .._DCS.

                        If (LEqual (DID5, Zero))
                        {

    569E: A0 0A 93 44 49 44 35 00                          // ...DID5.

                            Return (0x0B)
                        }

    56A6: A4 0A 0B                                         // ...

                        Else
                        {

    56A9: A1 0A                                            // ..

                            Return (CDDS (DID5))
                        }
                    }


    56AB: A4 43 44 44 53 44 49 44 35                       // .CDDSDID5

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {

    56B4: 14 0F 5F 44 47 53 00                             // .._DGS.

                        Return (NDDS (DID5))
                    }


    56BB: A4 4E 44 44 53 44 49 44 35                       // .NDDSDID5

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {

    56C4: 14 1F 5F 44 53 53 01                             // .._DSS.

                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {

    56CB: A0 18 93 7B 68 0C 00 00 00 C0 00 0C 00 00 00 C0  // ...{h...........

                            Store (NSTE, CSTE) /* \CSTE */
                        }
                    }
                }


    56DB: 70 4E 53 54 45 43 53 54 45                       // pNSTECSTE

                Device (DD06)
                {

    56E4: 5B 82 41 07 44 44 30 36                          // [.A.DD06

                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {

    56EC: 14 1D 5F 41 44 52 08                             // .._ADR.

                        If (LEqual (DID6, Zero))
                        {

    56F3: A0 0A 93 44 49 44 36 00                          // ...DID6.

                            Return (0x06)
                        }

    56FB: A4 0A 06                                         // ...

                        Else
                        {

    56FE: A1 0B                                            // ..

                            Return (
    5700: A4                                               // .

And (0xFFFF, DID6))
                        }
                    }


    5701: 7B 0B FF FF 44 49 44 36 00                       // {...DID6.

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {

    570A: 14 1C 5F 44 43 53 00                             // .._DCS.

                        If (LEqual (DID6, Zero))
                        {

    5711: A0 0A 93 44 49 44 36 00                          // ...DID6.

                            Return (0x0B)
                        }

    5719: A4 0A 0B                                         // ...

                        Else
                        {

    571C: A1 0A                                            // ..

                            Return (CDDS (DID6))
                        }
                    }


    571E: A4 43 44 44 53 44 49 44 36                       // .CDDSDID6

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {

    5727: 14 0F 5F 44 47 53 00                             // .._DGS.

                        Return (NDDS (DID6))
                    }


    572E: A4 4E 44 44 53 44 49 44 36                       // .NDDSDID6

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {

    5737: 14 1F 5F 44 53 53 01                             // .._DSS.

                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {

    573E: A0 18 93 7B 68 0C 00 00 00 C0 00 0C 00 00 00 C0  // ...{h...........

                            Store (NSTE, CSTE) /* \CSTE */
                        }
                    }
                }


    574E: 70 4E 53 54 45 43 53 54 45                       // pNSTECSTE

                Device (DD07)
                {

    5757: 5B 82 41 07 44 44 30 37                          // [.A.DD07

                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {

    575F: 14 1D 5F 41 44 52 08                             // .._ADR.

                        If (LEqual (DID7, Zero))
                        {

    5766: A0 0A 93 44 49 44 37 00                          // ...DID7.

                            Return (0x07)
                        }

    576E: A4 0A 07                                         // ...

                        Else
                        {

    5771: A1 0B                                            // ..

                            Return (
    5773: A4                                               // .

And (0xFFFF, DID7))
                        }
                    }


    5774: 7B 0B FF FF 44 49 44 37 00                       // {...DID7.

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {

    577D: 14 1C 5F 44 43 53 00                             // .._DCS.

                        If (LEqual (DID7, Zero))
                        {

    5784: A0 0A 93 44 49 44 37 00                          // ...DID7.

                            Return (0x0B)
                        }

    578C: A4 0A 0B                                         // ...

                        Else
                        {

    578F: A1 0A                                            // ..

                            Return (CDDS (DID7))
                        }
                    }


    5791: A4 43 44 44 53 44 49 44 37                       // .CDDSDID7

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {

    579A: 14 0F 5F 44 47 53 00                             // .._DGS.

                        Return (NDDS (DID7))
                    }


    57A1: A4 4E 44 44 53 44 49 44 37                       // .NDDSDID7

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {

    57AA: 14 1F 5F 44 53 53 01                             // .._DSS.

                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {

    57B1: A0 18 93 7B 68 0C 00 00 00 C0 00 0C 00 00 00 C0  // ...{h...........

                            Store (NSTE, CSTE) /* \CSTE */
                        }
                    }
                }


    57C1: 70 4E 53 54 45 43 53 54 45                       // pNSTECSTE

                Device (DD08)
                {

    57CA: 5B 82 41 07 44 44 30 38                          // [.A.DD08

                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {

    57D2: 14 1D 5F 41 44 52 08                             // .._ADR.

                        If (LEqual (DID8, Zero))
                        {

    57D9: A0 0A 93 44 49 44 38 00                          // ...DID8.

                            Return (0x08)
                        }

    57E1: A4 0A 08                                         // ...

                        Else
                        {

    57E4: A1 0B                                            // ..

                            Return (
    57E6: A4                                               // .

And (0xFFFF, DID8))
                        }
                    }


    57E7: 7B 0B FF FF 44 49 44 38 00                       // {...DID8.

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {

    57F0: 14 1C 5F 44 43 53 00                             // .._DCS.

                        If (LEqual (DID8, Zero))
                        {

    57F7: A0 0A 93 44 49 44 38 00                          // ...DID8.

                            Return (0x0B)
                        }

    57FF: A4 0A 0B                                         // ...

                        Else
                        {

    5802: A1 0A                                            // ..

                            Return (CDDS (DID8))
                        }
                    }


    5804: A4 43 44 44 53 44 49 44 38                       // .CDDSDID8

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {

    580D: 14 0F 5F 44 47 53 00                             // .._DGS.

                        Return (NDDS (DID8))
                    }


    5814: A4 4E 44 44 53 44 49 44 38                       // .NDDSDID8

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {

    581D: 14 1F 5F 44 53 53 01                             // .._DSS.

                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {

    5824: A0 18 93 7B 68 0C 00 00 00 C0 00 0C 00 00 00 C0  // ...{h...........

                            Store (NSTE, CSTE) /* \CSTE */
                        }
                    }
                }


    5834: 70 4E 53 54 45 43 53 54 45                       // pNSTECSTE

                Method (SDDL, 1, NotSerialized)
                {
                    Increment (NDID)
                    Store (And (Arg0, 0x0F0F), Local0)
                    Or (0x80000000, Local0, Local1)

    583D: 14 4E 06 53 44 44 4C 01 75 4E 44 49 44 70 7B 68  // .N.SDDL.uNDIDp{h
    584D: 0B 0F 0F 00 60 7D 0C 00 00 00 80 60 61           // ....`}.....`a

                    If (LEqual (DIDL, Local0))
                    {

    585A: A0 09 93 44 49 44 4C 60                          // ...DIDL`

                        Return (Local1)
                    }


    5862: A4 61                                            // .a

                    If (LEqual (DDL2, Local0))
                    {

    5864: A0 09 93 44 44 4C 32 60                          // ...DDL2`

                        Return (Local1)
                    }


    586C: A4 61                                            // .a

                    If (LEqual (DDL3, Local0))
                    {

    586E: A0 09 93 44 44 4C 33 60                          // ...DDL3`

                        Return (Local1)
                    }


    5876: A4 61                                            // .a

                    If (LEqual (DDL4, Local0))
                    {

    5878: A0 09 93 44 44 4C 34 60                          // ...DDL4`

                        Return (Local1)
                    }


    5880: A4 61                                            // .a

                    If (LEqual (DDL5, Local0))
                    {

    5882: A0 09 93 44 44 4C 35 60                          // ...DDL5`

                        Return (Local1)
                    }


    588A: A4 61                                            // .a

                    If (LEqual (DDL6, Local0))
                    {

    588C: A0 09 93 44 44 4C 36 60                          // ...DDL6`

                        Return (Local1)
                    }


    5894: A4 61                                            // .a

                    If (LEqual (DDL7, Local0))
                    {

    5896: A0 09 93 44 44 4C 37 60                          // ...DDL7`

                        Return (Local1)
                    }


    589E: A4 61                                            // .a

                    If (LEqual (DDL8, Local0))
                    {

    58A0: A0 09 93 44 44 4C 38 60                          // ...DDL8`

                        Return (Local1)
                    }


    58A8: A4 61                                            // .a

                    Return (Zero)
                }


    58AA: A4 00                                            // ..

                Method (CDDS, 1, NotSerialized)
                {
                    Store (And (Arg0, 0x0F0F), Local0)

    58AC: 14 42 07 43 44 44 53 01 70 7B 68 0B 0F 0F 00 60  // .B.CDDS.p{h....`

                    If (LEqual (Zero, Local0))
                    {

    58BC: A0 07 93 00 60                                   // ....`

                        Return (0x1D)
                    }


    58C1: A4 0A 1D                                         // ...

                    If (LEqual (CADL, Local0))
                    {

    58C4: A0 0A 93 43 41 44 4C 60                          // ...CADL`

                        Return (0x1F)
                    }


    58CC: A4 0A 1F                                         // ...

                    If (LEqual (CAL2, Local0))
                    {

    58CF: A0 0A 93 43 41 4C 32 60                          // ...CAL2`

                        Return (0x1F)
                    }


    58D7: A4 0A 1F                                         // ...

                    If (LEqual (CAL3, Local0))
                    {

    58DA: A0 0A 93 43 41 4C 33 60                          // ...CAL3`

                        Return (0x1F)
                    }


    58E2: A4 0A 1F                                         // ...

                    If (LEqual (CAL4, Local0))
                    {

    58E5: A0 0A 93 43 41 4C 34 60                          // ...CAL4`

                        Return (0x1F)
                    }


    58ED: A4 0A 1F                                         // ...

                    If (LEqual (CAL5, Local0))
                    {

    58F0: A0 0A 93 43 41 4C 35 60                          // ...CAL5`

                        Return (0x1F)
                    }


    58F8: A4 0A 1F                                         // ...

                    If (LEqual (CAL6, Local0))
                    {

    58FB: A0 0A 93 43 41 4C 36 60                          // ...CAL6`

                        Return (0x1F)
                    }


    5903: A4 0A 1F                                         // ...

                    If (LEqual (CAL7, Local0))
                    {

    5906: A0 0A 93 43 41 4C 37 60                          // ...CAL7`

                        Return (0x1F)
                    }


    590E: A4 0A 1F                                         // ...

                    If (LEqual (CAL8, Local0))
                    {

    5911: A0 0A 93 43 41 4C 38 60                          // ...CAL8`

                        Return (0x1F)
                    }


    5919: A4 0A 1F                                         // ...

                    Return (0x1D)
                }


    591C: A4 0A 1D                                         // ...

                Method (NDDS, 1, NotSerialized)
                {
                    Store (And (Arg0, 0x0F0F), Local0)

    591F: 14 48 06 4E 44 44 53 01 70 7B 68 0B 0F 0F 00 60  // .H.NDDS.p{h....`

                    If (LEqual (Zero, Local0))
                    {

    592F: A0 06 93 00 60                                   // ....`

                        Return (Zero)
                    }


    5934: A4 00                                            // ..

                    If (LEqual (NADL, Local0))
                    {

    5936: A0 09 93 4E 41 44 4C 60                          // ...NADL`

                        Return (One)
                    }


    593E: A4 01                                            // ..

                    If (LEqual (NDL2, Local0))
                    {

    5940: A0 09 93 4E 44 4C 32 60                          // ...NDL2`

                        Return (One)
                    }


    5948: A4 01                                            // ..

                    If (LEqual (NDL3, Local0))
                    {

    594A: A0 09 93 4E 44 4C 33 60                          // ...NDL3`

                        Return (One)
                    }


    5952: A4 01                                            // ..

                    If (LEqual (NDL4, Local0))
                    {

    5954: A0 09 93 4E 44 4C 34 60                          // ...NDL4`

                        Return (One)
                    }


    595C: A4 01                                            // ..

                    If (LEqual (NDL5, Local0))
                    {

    595E: A0 09 93 4E 44 4C 35 60                          // ...NDL5`

                        Return (One)
                    }


    5966: A4 01                                            // ..

                    If (LEqual (NDL6, Local0))
                    {

    5968: A0 09 93 4E 44 4C 36 60                          // ...NDL6`

                        Return (One)
                    }


    5970: A4 01                                            // ..

                    If (LEqual (NDL7, Local0))
                    {

    5972: A0 09 93 4E 44 4C 37 60                          // ...NDL7`

                        Return (One)
                    }


    597A: A4 01                                            // ..

                    If (LEqual (NDL8, Local0))
                    {

    597C: A0 09 93 4E 44 4C 38 60                          // ...NDL8`

                        Return (One)
                    }


    5984: A4 01                                            // ..

                    Return (Zero)
                }


    5986: A4 00                                            // ..

                Method (STBL, 1, NotSerialized)
                {

    5988: 14 45 09 53 54 42 4C 01                          // .E.STBL.

                    If (LEqual (Arg0, Zero))
                    {
                        Store (0x0400, NADL) /* \_SB_.PCI0.GFX0.NADL */

    5990: A0 12 93 68 00 70 0B 00 04 4E 41 44 4C           // ...h.p...NADL

                        Store (Zero, NDL2) /* \_SB_.PCI0.GFX0.NDL2 */
                    }

    599D: 70 00 4E 44 4C 32                                // p.NDL2

                    Else
                    {
                        Acquire (MUTS, 0xFFFF)
                        OSMI (0xA8)
                        Store (CSTE, Local0)
                        OSMI (0xFF)
                        ShiftRight (Local0, One, Local0)

    59A3: A1 4A 07 5B 23 4D 55 54 53 FF FF 4F 53 4D 49 0A  // .J.[#MUTS..OSMI.
    59B3: A8 70 43 53 54 45 60 4F 53 4D 49 0A FF 7A 60 01  // .pCSTE`OSMI..z`.
    59C3: 60                                               // `

                        While (LNot (
    59C4: A2 16 92                                         // ...

And (PADL, Local0)))
                        {
                            ShiftRight (Local0, One, Local0)

    59C7: 7B 50 41 44 4C 60 00 7A 60 01 60                 // {PADL`.z`.`

                            If (LEqual (Local0, Zero))
                            {

    59D2: A0 08 93 60 00                                   // ...`.

                                Store (0x08, Local0)
                            }
                        }

                        Release (MUTS)

    59D7: 70 0A 08 60 5B 27 4D 55 54 53                    // p..`['MUTS

                        If (LEqual (Local0, One))
                        {

    59E1: A0 0C 93 60 01                                   // ...`.

                            Store (0x0400, NADL) /* \_SB_.PCI0.GFX0.NADL */
                        }


    59E6: 70 0B 00 04 4E 41 44 4C                          // p...NADL

                        If (LEqual (Local0, 0x02))
                        {

    59EE: A0 0D 93 60 0A 02                                // ...`..

                            Store (0x0100, NADL) /* \_SB_.PCI0.GFX0.NADL */
                        }


    59F4: 70 0B 00 01 4E 41 44 4C                          // p...NADL

                        If (LEqual (Local0, 0x04))
                        {

    59FC: A0 0D 93 60 0A 04                                // ...`..

                            Store (0x0300, NADL) /* \_SB_.PCI0.GFX0.NADL */
                        }


    5A02: 70 0B 00 03 4E 41 44 4C                          // p...NADL

                        If (LEqual (Local0, 0x08))
                        {

    5A0A: A0 0D 93 60 0A 08                                // ...`..

                            Store (0x0500, NADL) /* \_SB_.PCI0.GFX0.NADL */
                        }


    5A10: 70 0B 00 05 4E 41 44 4C                          // p...NADL

                        Store (Zero, NDL2) /* \_SB_.PCI0.GFX0.NDL2 */
                    }
                }


    5A18: 70 00 4E 44 4C 32                                // p.NDL2

                Scope (^^PCI0)
                {

    5A1E: 10 24 5E 5E 50 43 49 30                          // .$^^PCI0

                    OperationRegion (MCHP, PCI_Config, 0x40, 0xC0)

    5A26: 5B 80 4D 43 48 50 02 0A 40 0A C0                 // [.MCHP..@..

                    Field (MCHP, AnyAcc, NoLock, Preserve)
                    {
                        Offset (0x60), 
                        TASM,   10, 
                        Offset (0x62)
                    }
                }


    5A31: 5B 81 10 4D 43 48 50 00 00 40 30 54 41 53 4D 0A  // [..MCHP..@0TASM.
    5A41: 00 06                                            // ..

                OperationRegion (IGDP, PCI_Config, 0x40, 0xC0)

    5A43: 5B 80 49 47 44 50 02 0A 40 0A C0                 // [.IGDP..@..

                Field (IGDP, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x12), 
                        ,   1, 
                    GIVD,   1, 
                        ,   2, 
                    GUMA,   3, 
                    Offset (0x14), 
                        ,   4, 
                    GMFN,   1, 
                    Offset (0x18), 
                    Offset (0xA4), 
                    ASLE,   8, 
                    Offset (0xA8), 
                    GSSE,   1, 
                    GSSB,   14, 
                    GSES,   1, 
                    Offset (0xB0), 
                        ,   12, 
                    CDVL,   1, 
                    Offset (0xB2), 
                    Offset (0xB5), 
                    LBPC,   8, 
                    Offset (0xBC), 
                    ASLS,   32
                }


    5A4E: 5B 81 45 05 49 47 44 50 00 00 40 09 00 01 47 49  // [.E.IGDP..@...GI
    5A5E: 56 44 01 00 02 47 55 4D 41 03 00 09 00 04 47 4D  // VD...GUMA.....GM
    5A6E: 46 4E 01 00 1B 00 40 46 41 53 4C 45 08 00 18 47  // FN....@FASLE...G
    5A7E: 53 53 45 01 47 53 53 42 0E 47 53 45 53 01 00 30  // SSE.GSSB.GSES..0
    5A8E: 00 0C 43 44 56 4C 01 00 03 00 18 4C 42 50 43 08  // ..CDVL.....LBPC.
    5A9E: 00 30 41 53 4C 53 20                             // .0ASLS 

                OperationRegion (IGDM, SystemMemory, ASLB, 0x2000)

    5AA5: 5B 80 49 47 44 4D 00 41 53 4C 42 0B 00 20        // [.IGDM.ASLB.. 

                Field (IGDM, AnyAcc, NoLock, Preserve)
                {
                    SIGN,   128, 
                    SIZE,   32, 
                    OVER,   32, 
                    SVER,   256, 
                    VVER,   128, 
                    GVER,   128, 
                    MBOX,   32, 
                    DMOD,   32, 
                    Offset (0x100), 
                    DRDY,   32, 
                    CSTS,   32, 
                    CEVT,   32, 
                    Offset (0x120), 
                    DIDL,   32, 
                    DDL2,   32, 
                    DDL3,   32, 
                    DDL4,   32, 
                    DDL5,   32, 
                    DDL6,   32, 
                    DDL7,   32, 
                    DDL8,   32, 
                    CPDL,   32, 
                    CPL2,   32, 
                    CPL3,   32, 
                    CPL4,   32, 
                    CPL5,   32, 
                    CPL6,   32, 
                    CPL7,   32, 
                    CPL8,   32, 
                    CADL,   32, 
                    CAL2,   32, 
                    CAL3,   32, 
                    CAL4,   32, 
                    CAL5,   32, 
                    CAL6,   32, 
                    CAL7,   32, 
                    CAL8,   32, 
                    NADL,   32, 
                    NDL2,   32, 
                    NDL3,   32, 
                    NDL4,   32, 
                    NDL5,   32, 
                    NDL6,   32, 
                    NDL7,   32, 
                    NDL8,   32, 
                    ASLP,   32, 
                    TIDX,   32, 
                    CHPD,   32, 
                    CLID,   32, 
                    CDCK,   32, 
                    SXSW,   32, 
                    EVTS,   32, 
                    CNOT,   32, 
                    NRDY,   32, 
                    Offset (0x200), 
                    SCIE,   1, 
                    GEFC,   4, 
                    GXFC,   3, 
                    GESF,   8, 
                    Offset (0x204), 
                    PARM,   32, 
                    DSLP,   32, 
                    Offset (0x300), 
                    ARDY,   32, 
                    ASLC,   32, 
                    TCHE,   32, 
                    ALSI,   32, 
                    BCLP,   32, 
                    PFIT,   32, 
                    CBLV,   32, 
                    BCLM,   320, 
                    CPFM,   32, 
                    EPFM,   32, 
                    PLUT,   592, 
                    PFMB,   32, 
                    CCDV,   32, 
                    PCFT,   32, 
                    Offset (0x400), 
                    GVD1,   49152, 
                    PHED,   32, 
                    BDDC,   2048
                }


    5AB3: 5B 81 48 19 49 47 44 4D 00 53 49 47 4E 40 08 53  // [.H.IGDM.SIGN@.S
    5AC3: 49 5A 45 20 4F 56 45 52 20 53 56 45 52 40 10 56  // IZE OVER SVER@.V
    5AD3: 56 45 52 40 08 47 56 45 52 40 08 4D 42 4F 58 20  // VER@.GVER@.MBOX 
    5AE3: 44 4D 4F 44 20 00 40 50 44 52 44 59 20 43 53 54  // DMOD .@PDRDY CST
    5AF3: 53 20 43 45 56 54 20 00 40 0A 44 49 44 4C 20 44  // S CEVT .@.DIDL D
    5B03: 44 4C 32 20 44 44 4C 33 20 44 44 4C 34 20 44 44  // DL2 DDL3 DDL4 DD
    5B13: 4C 35 20 44 44 4C 36 20 44 44 4C 37 20 44 44 4C  // L5 DDL6 DDL7 DDL
    5B23: 38 20 43 50 44 4C 20 43 50 4C 32 20 43 50 4C 33  // 8 CPDL CPL2 CPL3
    5B33: 20 43 50 4C 34 20 43 50 4C 35 20 43 50 4C 36 20  //  CPL4 CPL5 CPL6 
    5B43: 43 50 4C 37 20 43 50 4C 38 20 43 41 44 4C 20 43  // CPL7 CPL8 CADL C
    5B53: 41 4C 32 20 43 41 4C 33 20 43 41 4C 34 20 43 41  // AL2 CAL3 CAL4 CA
    5B63: 4C 35 20 43 41 4C 36 20 43 41 4C 37 20 43 41 4C  // L5 CAL6 CAL7 CAL
    5B73: 38 20 4E 41 44 4C 20 4E 44 4C 32 20 4E 44 4C 33  // 8 NADL NDL2 NDL3
    5B83: 20 4E 44 4C 34 20 4E 44 4C 35 20 4E 44 4C 36 20  //  NDL4 NDL5 NDL6 
    5B93: 4E 44 4C 37 20 4E 44 4C 38 20 41 53 4C 50 20 54  // NDL7 NDL8 ASLP T
    5BA3: 49 44 58 20 43 48 50 44 20 43 4C 49 44 20 43 44  // IDX CHPD CLID CD
    5BB3: 43 4B 20 53 58 53 57 20 45 56 54 53 20 43 4E 4F  // CK SXSW EVTS CNO
    5BC3: 54 20 4E 52 44 59 20 00 40 1E 53 43 49 45 01 47  // T NRDY .@.SCIE.G
    5BD3: 45 46 43 04 47 58 46 43 03 47 45 53 46 08 00 10  // EFC.GXFC.GESF...
    5BE3: 50 41 52 4D 20 44 53 4C 50 20 00 40 7A 41 52 44  // PARM DSLP .@zARD
    5BF3: 59 20 41 53 4C 43 20 54 43 48 45 20 41 4C 53 49  // Y ASLC TCHE ALSI
    5C03: 20 42 43 4C 50 20 50 46 49 54 20 43 42 4C 56 20  //  BCLP PFIT CBLV 
    5C13: 42 43 4C 4D 40 14 43 50 46 4D 20 45 50 46 4D 20  // BCLM@.CPFM EPFM 
    5C23: 50 4C 55 54 40 25 50 46 4D 42 20 43 43 44 56 20  // PLUT@%PFMB CCDV 
    5C33: 50 43 46 54 20 00 40 2F 47 56 44 31 80 00 0C 50  // PCFT .@/GVD1...P
    5C43: 48 45 44 20 42 44 44 43 40 80                    // HED BDDC@.

                Name (DBTB, 
    5C4D: 08 44 42 54 42                                   // .DBTB

Package (0x15)
                {
                    Zero, 
                    0x07, 
                    0x38, 
                    0x01C0, 
                    0x0E00, 
                    0x3F, 
                    0x01C7, 
                    0x0E07, 
                    0x01F8, 
                    0x0E38, 
                    0x0FC0, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x7000, 
                    0x7007, 
                    0x7038, 
                    0x71C0, 
                    0x7E00
                })

    5C52: 12 32 15 00 0A 07 0A 38 0B C0 01 0B 00 0E 0A 3F  // .2.....8.......?
    5C62: 0B C7 01 0B 07 0E 0B F8 01 0B 38 0E 0B C0 0F 00  // ..........8.....
    5C72: 00 00 00 00 0B 00 70 0B 07 70 0B 38 70 0B C0 71  // ......p..p.8p..q
    5C82: 0B 00 7E                                         // ..~

                Name (CDCT, 
    5C85: 08 43 44 43 54                                   // .CDCT

Package (0x05)
                {

    5C8A: 12 27 05                                         // .'.

                    Package (0x02)
                    {
                        0xE4, 
                        0x0140
                    }, 


    5C8D: 12 07 02 0A E4 0B 40 01                          // ......@.

                    Package (0x02)
                    {
                        0xDE, 
                        0x014D
                    }, 


    5C95: 12 07 02 0A DE 0B 4D 01                          // ......M.

                    Package (0x02)
                    {
                        0xDE, 
                        0x014D
                    }, 


    5C9D: 12 07 02 0A DE 0B 4D 01                          // ......M.

                    Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, 


    5CA5: 12 04 02 00 00                                   // .....

                    Package (0x02)
                    {
                        0xDE, 
                        0x014D
                    }
                })

    5CAA: 12 07 02 0A DE 0B 4D 01                          // ......M.

                Name (SUCC, One)

    5CB2: 08 53 55 43 43 01                                // .SUCC.

                Name (NVLD, 0x02)

    5CB8: 08 4E 56 4C 44 0A 02                             // .NVLD..

                Name (CRIT, 0x04)

    5CBF: 08 43 52 49 54 0A 04                             // .CRIT..

                Name (NCRT, 0x06)

    5CC6: 08 4E 43 52 54 0A 06                             // .NCRT..

                Method (GSCI, 0, Serialized)
                {

    5CCD: 14 4A 4E 47 53 43 49 08                          // .JNGSCI.

                    Method (GBDA, 0, Serialized)
                    {

    5CD5: 14 4D 1D 47 42 44 41 08                          // .M.GBDA.

                        If (LEqual (GESF, Zero))
                        {
                            Store (0x0679, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */

    5CDD: A0 1A 93 47 45 53 46 00 70 0B 79 06 50 41 52 4D  // ...GESF.p.y.PARM
    5CED: 70 00 47 45 53 46                                // p.GESF

                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }


    5CF3: A4 53 55 43 43                                   // .SUCC

                        If (LEqual (GESF, One))
                        {
                            Store (0x0240, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */

    5CF8: A0 1A 93 47 45 53 46 01 70 0B 40 02 50 41 52 4D  // ...GESF.p.@.PARM
    5D08: 70 00 47 45 53 46                                // p.GESF

                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }


    5D0E: A4 53 55 43 43                                   // .SUCC

                        If (LEqual (GESF, 0x04))
                        {
                            And (PARM, 0xEFFF0000, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            And (PARM, ShiftLeft (DerefOf (
    5D13: A0 47 04 93 47 45 53 46 0A 04 7B 50 41 52 4D 0C  // .G..GESF..{PARM.
    5D23: 00 00 FF EF 50 41 52 4D 7B 50 41 52 4D 79 83     // ....PARM{PARMy.

Index (DBTB, IBTT)), 0x10), PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Or (IBTT, PARM, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */

    5D32: 88 44 42 54 42 49 42 54 54 00 0A 10 00 50 41 52  // .DBTBIBTT....PAR
    5D42: 4D 7D 49 42 54 54 50 41 52 4D 50 41 52 4D 70 00  // M}IBTTPARMPARMp.
    5D52: 47 45 53 46                                      // GESF

                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }


    5D56: A4 53 55 43 43                                   // .SUCC

                        If (LEqual (GESF, 0x05))
                        {
                            Store (IPSC, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Or (PARM, ShiftLeft (IPAT, 0x08), PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Add (PARM, 0x0100, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Or (PARM, ShiftLeft (LIDS, 0x10), PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Add (PARM, 0x00010000, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Or (PARM, ShiftLeft (IBIA, 0x14), PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */

    5D5B: A0 4A 06 93 47 45 53 46 0A 05 70 49 50 53 43 50  // .J..GESF..pIPSCP
    5D6B: 41 52 4D 7D 50 41 52 4D 79 49 50 41 54 0A 08 00  // ARM}PARMyIPAT...
    5D7B: 50 41 52 4D 72 50 41 52 4D 0B 00 01 50 41 52 4D  // PARMrPARM...PARM
    5D8B: 7D 50 41 52 4D 79 4C 49 44 53 0A 10 00 50 41 52  // }PARMyLIDS...PAR
    5D9B: 4D 72 50 41 52 4D 0C 00 00 01 00 50 41 52 4D 7D  // MrPARM.....PARM}
    5DAB: 50 41 52 4D 79 49 42 49 41 0A 14 00 50 41 52 4D  // PARMyIBIA...PARM
    5DBB: 70 00 47 45 53 46                                // p.GESF

                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }


    5DC1: A4 53 55 43 43                                   // .SUCC

                        If (LEqual (GESF, 0x06))
                        {
                            OSMI (0x56)
                            Store (PRM1, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */

    5DC6: A0 22 93 47 45 53 46 0A 06 4F 53 4D 49 0A 56 70  // .".GESF..OSMI.Vp
    5DD6: 50 52 4D 31 50 41 52 4D 70 00 47 45 53 46        // PRM1PARMp.GESF

                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }


    5DE4: A4 53 55 43 43                                   // .SUCC

                        If (LEqual (GESF, 0x07))
                        {
                            Store (GIVD, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            XOr (PARM, One, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Or (PARM, ShiftLeft (GMFN, One), PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Or (PARM, 0x1800, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Or (PARM, ShiftLeft (IDMS, 0x11), PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Or (ShiftLeft (DerefOf (
    5DE9: A0 43 07 93 47 45 53 46 0A 07 70 47 49 56 44 50  // .C..GESF..pGIVDP
    5DF9: 41 52 4D 7F 50 41 52 4D 01 50 41 52 4D 7D 50 41  // ARM.PARM.PARM}PA
    5E09: 52 4D 79 47 4D 46 4E 01 00 50 41 52 4D 7D 50 41  // RMyGMFN..PARM}PA
    5E19: 52 4D 0B 00 18 50 41 52 4D 7D 50 41 52 4D 79 49  // RM...PARM}PARMyI
    5E29: 44 4D 53 0A 11 00 50 41 52 4D 7D 79 83           // DMS...PARM}y.

Index (DerefOf (
    5E36: 88 83                                            // ..

Index (CDCT, HVCO)), CDVL)), 0x15
                                ), PARM, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Store (One, GESF) /* \_SB_.PCI0.GFX0.GESF */

    5E38: 88 43 44 43 54 48 56 43 4F 00 43 44 56 4C 00 0A  // .CDCTHVCO.CDVL..
    5E48: 15 00 50 41 52 4D 50 41 52 4D 70 01 47 45 53 46  // ..PARMPARMp.GESF

                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }


    5E58: A4 53 55 43 43                                   // .SUCC

                        If (LEqual (GESF, 0x0A))
                        {
                            Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */

    5E5D: A0 2A 93 47 45 53 46 0A 0A 70 00 50 41 52 4D     // .*.GESF..p.PARM

                            If (ISSC)
                            {

    5E6C: A0 10 49 53 53 43                                // ..ISSC

                                Or (PARM, 0x03, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            }

                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */

    5E72: 7D 50 41 52 4D 0A 03 50 41 52 4D 70 00 47 45 53  // }PARM..PARMp.GES
    5E82: 46                                               // F

                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }


    5E83: A4 53 55 43 43                                   // .SUCC

                        If (LEqual (GESF, 0x0B))
                        {
                            Store (KSV0, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Store (KSV1, GESF) /* \_SB_.PCI0.GFX0.GESF */

    5E88: A0 1F 93 47 45 53 46 0A 0B 70 4B 53 56 30 50 41  // ...GESF..pKSV0PA
    5E98: 52 4D 70 4B 53 56 31 47 45 53 46                 // RMpKSV1GESF

                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */

    5EA3: A4 53 55 43 43 70 00 47 45 53 46                 // .SUCCp.GESF

                        Return (CRIT) /* \_SB_.PCI0.GFX0.CRIT */
                    }


    5EAE: A4 43 52 49 54                                   // .CRIT

                    Method (SBCB, 0, Serialized)
                    {

    5EB3: 14 46 2C 53 42 43 42 08                          // .F,SBCB.

                        If (LEqual (GESF, Zero))
                        {
                            Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Store (0x000F87FD, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */

    5EBB: A0 22 93 47 45 53 46 00 70 00 50 41 52 4D 70 0C  // .".GESF.p.PARMp.
    5ECB: FD 87 0F 00 50 41 52 4D 70 00 47 45 53 46        // ....PARMp.GESF

                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }


    5ED9: A4 53 55 43 43                                   // .SUCC

                        If (LEqual (GESF, One))
                        {
                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */

    5EDE: A0 18 93 47 45 53 46 01 70 00 47 45 53 46 70 00  // ...GESF.p.GESFp.
    5EEE: 50 41 52 4D                                      // PARM

                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }


    5EF2: A4 53 55 43 43                                   // .SUCC

                        If (LEqual (GESF, 0x03))
                        {
                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */

    5EF7: A0 19 93 47 45 53 46 0A 03 70 00 47 45 53 46 70  // ...GESF..p.GESFp
    5F07: 00 50 41 52 4D                                   // .PARM

                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }


    5F0C: A4 53 55 43 43                                   // .SUCC

                        If (LEqual (GESF, 0x04))
                        {
                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */

    5F11: A0 19 93 47 45 53 46 0A 04 70 00 47 45 53 46 70  // ...GESF..p.GESFp
    5F21: 00 50 41 52 4D                                   // .PARM

                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }


    5F26: A4 53 55 43 43                                   // .SUCC

                        If (LEqual (GESF, 0x05))
                        {
                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */

    5F2B: A0 19 93 47 45 53 46 0A 05 70 00 47 45 53 46 70  // ...GESF..p.GESFp
    5F3B: 00 50 41 52 4D                                   // .PARM

                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }


    5F40: A4 53 55 43 43                                   // .SUCC

                        If (LEqual (GESF, 0x06))
                        {
                            Store (PARM, PRM0) /* \PRM0 */
                            OSMI (0x57)
                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */

    5F45: A0 28 93 47 45 53 46 0A 06 70 50 41 52 4D 50 52  // .(.GESF..pPARMPR
    5F55: 4D 30 4F 53 4D 49 0A 57 70 00 47 45 53 46 70 00  // M0OSMI.Wp.GESFp.
    5F65: 50 41 52 4D                                      // PARM

                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }


    5F69: A4 53 55 43 43                                   // .SUCC

                        If (LEqual (GESF, 0x07))
                        {

    5F6E: A0 45 04 93 47 45 53 46 0A 07                    // .E..GESF..

                            If (LEqual (PARM, Zero))
                            {
                                Store (CLID, Local0)

    5F78: A0 2A 93 50 41 52 4D 00 70 43 4C 49 44 60        // .*.PARM.pCLID`

                                If (And (0x80000000, Local0))
                                {
                                    And (CLID, 0x0F, CLID) /* \_SB_.PCI0.GFX0.CLID */
                                    GLID (CLID)
                                }
                            }

                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */

    5F86: A0 1C 7B 0C 00 00 00 80 60 00 7B 43 4C 49 44 0A  // ..{.....`.{CLID.
    5F96: 0F 43 4C 49 44 47 4C 49 44 43 4C 49 44 70 00 47  // .CLIDGLIDCLIDp.G
    5FA6: 45 53 46 70 00 50 41 52 4D                       // ESFp.PARM

                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }


    5FAF: A4 53 55 43 43                                   // .SUCC

                        If (LEqual (GESF, 0x08))
                        {
                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */

    5FB4: A0 19 93 47 45 53 46 0A 08 70 00 47 45 53 46 70  // ...GESF..p.GESFp
    5FC4: 00 50 41 52 4D                                   // .PARM

                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }


    5FC9: A4 53 55 43 43                                   // .SUCC

                        If (LEqual (GESF, 0x09))
                        {
                            And (PARM, 0xFF, IBTT) /* \IBTT */
                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */

    5FCE: A0 24 93 47 45 53 46 0A 09 7B 50 41 52 4D 0A FF  // .$.GESF..{PARM..
    5FDE: 49 42 54 54 70 00 47 45 53 46 70 00 50 41 52 4D  // IBTTp.GESFp.PARM

                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }


    5FEE: A4 53 55 43 43                                   // .SUCC

                        If (LEqual (GESF, 0x0A))
                        {
                            And (PARM, 0xFF, IPSC) /* \IPSC */

    5FF3: A0 46 05 93 47 45 53 46 0A 0A 7B 50 41 52 4D 0A  // .F..GESF..{PARM.
    6003: FF 49 50 53 43                                   // .IPSC

                            If (And (ShiftRight (PARM, 0x08), 0xFF))
                            {
                                And (ShiftRight (PARM, 0x08), 0xFF, IPAT) /* \IPAT */

    6008: A0 21 7B 7A 50 41 52 4D 0A 08 00 0A FF 00 7B 7A  // .!{zPARM......{z
    6018: 50 41 52 4D 0A 08 00 0A FF 49 50 41 54           // PARM.....IPAT

                                Decrement (IPAT)
                            }

                            And (ShiftRight (PARM, 0x14), 0x07, IBIA) /* \IBIA */
                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */

    6025: 76 49 50 41 54 7B 7A 50 41 52 4D 0A 14 00 0A 07  // vIPAT{zPARM.....
    6035: 49 42 49 41 70 00 47 45 53 46 70 00 50 41 52 4D  // IBIAp.GESFp.PARM

                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }


    6045: A4 53 55 43 43                                   // .SUCC

                        If (LEqual (GESF, 0x0B))
                        {
                            And (ShiftRight (PARM, One), One, IF1E) /* \IF1E */

    604A: A0 44 05 93 47 45 53 46 0A 0B 7B 7A 50 41 52 4D  // .D..GESF..{zPARM
    605A: 01 00 01 49 46 31 45                             // ...IF1E

                            If (And (PARM, 0x0001E000))
                            {

    6061: A0 1B 7B 50 41 52 4D 0C 00 E0 01 00 00           // ..{PARM......

                                And (ShiftRight (PARM, 0x0D), 0x0F, IDMS) /* \IDMS */
                            }

    606E: 7B 7A 50 41 52 4D 0A 0D 00 0A 0F 49 44 4D 53     // {zPARM.....IDMS

                            Else
                            {

    607D: A1 10                                            // ..

                                And (ShiftRight (PARM, 0x11), 0x0F, IDMS) /* \IDMS */
                            }

                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */

    607F: 7B 7A 50 41 52 4D 0A 11 00 0A 0F 49 44 4D 53 70  // {zPARM.....IDMSp
    608F: 00 47 45 53 46 70 00 50 41 52 4D                 // .GESFp.PARM

                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }


    609A: A4 53 55 43 43                                   // .SUCC

                        If (LEqual (GESF, 0x10))
                        {
                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */

    609F: A0 19 93 47 45 53 46 0A 10 70 00 47 45 53 46 70  // ...GESF..p.GESFp
    60AF: 00 50 41 52 4D                                   // .PARM

                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }


    60B4: A4 53 55 43 43                                   // .SUCC

                        If (LEqual (GESF, 0x11))
                        {
                            Store (ShiftLeft (LIDS, 0x08), PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Add (PARM, 0x0100, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */

    60B9: A0 2C 93 47 45 53 46 0A 11 70 79 4C 49 44 53 0A  // .,.GESF..pyLIDS.
    60C9: 08 00 50 41 52 4D 72 50 41 52 4D 0B 00 01 50 41  // ..PARMrPARM...PA
    60D9: 52 4D 70 00 47 45 53 46                          // RMp.GESF

                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }


    60E1: A4 53 55 43 43                                   // .SUCC

                        If (LEqual (GESF, 0x12))
                        {

    60E6: A0 49 04 93 47 45 53 46 0A 12                    // .I..GESF..

                            If (And (PARM, One))
                            {

    60F0: A0 26 7B 50 41 52 4D 01 00                       // .&{PARM..

                                If (LEqual (ShiftRight (PARM, One), One))
                                {

    60F9: A0 10 93 7A 50 41 52 4D 01 00 01                 // ...zPARM...

                                    Store (One, ISSC) /* \ISSC */
                                }

    6104: 70 01 49 53 53 43                                // p.ISSC

                                Else
                                {
                                    Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */

    610A: A1 0C 70 00 47 45 53 46                          // ..p.GESF

                                    Return (CRIT) /* \_SB_.PCI0.GFX0.CRIT */
                                }
                            }

    6112: A4 43 52 49 54                                   // .CRIT

                            Else
                            {

    6117: A1 07                                            // ..

                                Store (Zero, ISSC) /* \ISSC */
                            }

                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */

    6119: 70 00 49 53 53 43 70 00 47 45 53 46 70 00 50 41  // p.ISSCp.GESFp.PA
    6129: 52 4D                                            // RM

                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }


    612B: A4 53 55 43 43                                   // .SUCC

                        If (LEqual (GESF, 0x13))
                        {
                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */

    6130: A0 19 93 47 45 53 46 0A 13 70 00 47 45 53 46 70  // ...GESF..p.GESFp
    6140: 00 50 41 52 4D                                   // .PARM

                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }


    6145: A4 53 55 43 43                                   // .SUCC

                        If (LEqual (GESF, 0x14))
                        {
                            And (PARM, 0x0F, PAVP) /* \PAVP */
                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */

    614A: A0 24 93 47 45 53 46 0A 14 7B 50 41 52 4D 0A 0F  // .$.GESF..{PARM..
    615A: 50 41 56 50 70 00 47 45 53 46 70 00 50 41 52 4D  // PAVPp.GESFp.PARM

                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */

    616A: A4 53 55 43 43 70 00 47 45 53 46                 // .SUCCp.GESF

                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }


    6175: A4 53 55 43 43                                   // .SUCC

                    If (LEqual (GEFC, 0x04))
                    {

    617A: A0 11 93 47 45 46 43 0A 04                       // ...GEFC..

                        Store (GBDA (), GXFC) /* \_SB_.PCI0.GFX0.GXFC */
                    }


    6183: 70 47 42 44 41 47 58 46 43                       // pGBDAGXFC

                    If (LEqual (GEFC, 0x06))
                    {

    618C: A0 11 93 47 45 46 43 0A 06                       // ...GEFC..

                        Store (SBCB (), GXFC) /* \_SB_.PCI0.GFX0.GXFC */
                    }

                    Store (Zero, GEFC) /* \_SB_.PCI0.GFX0.GEFC */
                    Store (One, SCIS) /* \SCIS */
                    Store (Zero, GSSE) /* \_SB_.PCI0.GFX0.GSSE */
                    Store (Zero, SCIE) /* \_SB_.PCI0.GFX0.SCIE */

    6195: 70 53 42 43 42 47 58 46 43 70 00 47 45 46 43 70  // pSBCBGXFCp.GEFCp
    61A5: 01 53 43 49 53 70 00 47 53 53 45 70 00 53 43 49  // .SCISp.GSSEp.SCI
    61B5: 45                                               // E

                    Return (Zero)
                }


    61B6: A4 00                                            // ..

                Method (PDRD, 0, NotSerialized)
                {

    61B8: 14 19 50 44 52 44 00                             // ..PDRD.

                    If (LNot (DRDY))
                    {

    61BF: A0 0C 92 44 52 44 59                             // ...DRDY

                        Sleep (ASLP)
                    }


    61C6: 5B 22 41 53 4C 50                                // ["ASLP

                    Return (
    61CC: A4                                               // .

LNot (DRDY))
                }


    61CD: 92 44 52 44 59                                   // .DRDY

                Method (PSTS, 0, NotSerialized)
                {

    61D2: 14 1D 50 53 54 53 00                             // ..PSTS.

                    If (LGreater (CSTS, 0x02))
                    {

    61D9: A0 0E 94 43 53 54 53 0A 02                       // ...CSTS..

                        Sleep (ASLP)
                    }


    61E2: 5B 22 41 53 4C 50                                // ["ASLP

                    Return (
    61E8: A4                                               // .

LEqual (CSTS, 0x03))
                }


    61E9: 93 43 53 54 53 0A 03                             // .CSTS..

                Method (GNOT, 2, NotSerialized)
                {

    61F0: 14 42 06 47 4E 4F 54 02                          // .B.GNOT.

                    If (PDRD ())
                    {

    61F8: A0 07 50 44 52 44                                // ..PDRD

                        Return (One)
                    }

                    Store (Arg0, CEVT) /* \_SB_.PCI0.GFX0.CEVT */
                    Store (0x03, CSTS) /* \_SB_.PCI0.GFX0.CSTS */

    61FE: A4 01 70 68 43 45 56 54 70 0A 03 43 53 54 53     // ..phCEVTp..CSTS

                    If (LAnd (LEqual (CHPD, Zero), 
    620D: A0 2C 90 93 43 48 50 44 00                       // .,..CHPD.

LEqual (Arg1, Zero)))
                    {

    6216: 93 69 00                                         // .i.

                        If (LOr (LGreater (OSYS, 0x07D0), 
    6219: A0 18 91 94 4F 53 59 53 0B D0 07                 // ....OSYS...

LLess (OSYS, 0x07D6)))
                        {

    6224: 95 4F 53 59 53 0B D6 07                          // .OSYS...

                            Notify (PCI0, Arg1)
                        }

    622C: 86 50 43 49 30 69                                // .PCI0i

                        Else
                        {

    6232: A1 07                                            // ..

                            Notify (GFX0, Arg1)
                        }
                    }


    6234: 86 47 46 58 30 69                                // .GFX0i

                    If (CondRefOf (HNOT))
                    {
                        HNOT (Arg0)
                    }

    623A: A0 0D 5B 12 48 4E 4F 54 00 48 4E 4F 54 68        // ..[.HNOT.HNOTh

                    Else
                    {

    6248: A1 08                                            // ..

                        Notify (GFX0, 0x80) // Status Change
                    }


    624A: 86 47 46 58 30 0A 80                             // .GFX0..

                    Return (Zero)
                }


    6251: A4 00                                            // ..

                Method (GHDS, 1, NotSerialized)
                {
                    Store (Arg0, TIDX) /* \_SB_.PCI0.GFX0.TIDX */

    6253: 14 13 47 48 44 53 01 70 68 54 49 44 58           // ..GHDS.phTIDX

                    Return (GNOT (One, Zero))
                }


    6260: A4 47 4E 4F 54 01 00                             // .GNOT..

                Method (GLID, 1, NotSerialized)
                {
                    Store (Arg0, CLID) /* \_SB_.PCI0.GFX0.CLID */

    6267: 14 14 47 4C 49 44 01 70 68 43 4C 49 44           // ..GLID.phCLID

                    Return (GNOT (0x02, Zero))
                }


    6274: A4 47 4E 4F 54 0A 02 00                          // .GNOT...

                Method (GDCK, 1, NotSerialized)
                {
                    Store (Arg0, CDCK) /* \_SB_.PCI0.GFX0.CDCK */

    627C: 14 14 47 44 43 4B 01 70 68 43 44 43 4B           // ..GDCK.phCDCK

                    Return (GNOT (0x04, Zero))
                }


    6289: A4 47 4E 4F 54 0A 04 00                          // .GNOT...

                Method (PARD, 0, NotSerialized)
                {

    6291: 14 19 50 41 52 44 00                             // ..PARD.

                    If (LNot (ARDY))
                    {

    6298: A0 0C 92 41 52 44 59                             // ...ARDY

                        Sleep (ASLP)
                    }


    629F: 5B 22 41 53 4C 50                                // ["ASLP

                    Return (
    62A5: A4                                               // .

LNot (ARDY))
                }


    62A6: 92 41 52 44 59                                   // .ARDY

                Method (AINT, 2, NotSerialized)
                {

    62AB: 14 4A 12 41 49 4E 54 02                          // .J.AINT.

                    If (LNot (
    62B3: A0 0E 92                                         // ...

And (TCHE, ShiftLeft (One, Arg0))))
                    {

    62B6: 7B 54 43 48 45 79 01 68 00 00                    // {TCHEy.h..

                        Return (One)
                    }


    62C0: A4 01                                            // ..

                    If (PARD ())
                    {

    62C2: A0 07 50 41 52 44                                // ..PARD

                        Return (One)
                    }


    62C8: A4 01                                            // ..

                    If (LEqual (Arg0, 0x02))
                    {

    62CA: A0 40 0C 93 68 0A 02                             // .@..h..

                        If (CPFM)
                        {
                            And (CPFM, 0x0F, Local0)
                            And (EPFM, 0x0F, Local1)

    62D1: A0 47 09 43 50 46 4D 7B 43 50 46 4D 0A 0F 60 7B  // .G.CPFM{CPFM..`{
    62E1: 45 50 46 4D 0A 0F 61                             // EPFM..a

                            If (LEqual (Local0, One))
                            {

    62E8: A0 2A 93 60 01                                   // .*.`.

                                If (And (Local1, 0x06))
                                {

    62ED: A0 0D 7B 61 0A 06 00                             // ..{a...

                                    Store (0x06, PFIT) /* \_SB_.PCI0.GFX0.PFIT */
                                }

    62F4: 70 0A 06 50 46 49 54                             // p..PFIT

                                ElseIf
    62FB: A1 17                                            // ..

 (And (Local1, 0x08))
                                {

    62FD: A0 0D 7B 61 0A 08 00                             // ..{a...

                                    Store (0x08, PFIT) /* \_SB_.PCI0.GFX0.PFIT */
                                }

    6304: 70 0A 08 50 46 49 54                             // p..PFIT

                                Else
                                {

    630B: A1 07                                            // ..

                                    Store (One, PFIT) /* \_SB_.PCI0.GFX0.PFIT */
                                }
                            }


    630D: 70 01 50 46 49 54                                // p.PFIT

                            If (LEqual (Local0, 0x06))
                            {

    6313: A0 2A 93 60 0A 06                                // .*.`..

                                If (And (Local1, 0x08))
                                {

    6319: A0 0D 7B 61 0A 08 00                             // ..{a...

                                    Store (0x08, PFIT) /* \_SB_.PCI0.GFX0.PFIT */
                                }

    6320: 70 0A 08 50 46 49 54                             // p..PFIT

                                ElseIf
    6327: A1 16                                            // ..

 (And (Local1, One))
                                {

    6329: A0 0B 7B 61 01 00                                // ..{a..

                                    Store (One, PFIT) /* \_SB_.PCI0.GFX0.PFIT */
                                }

    632F: 70 01 50 46 49 54                                // p.PFIT

                                Else
                                {

    6335: A1 08                                            // ..

                                    Store (0x06, PFIT) /* \_SB_.PCI0.GFX0.PFIT */
                                }
                            }


    6337: 70 0A 06 50 46 49 54                             // p..PFIT

                            If (LEqual (Local0, 0x08))
                            {

    633E: A0 2A 93 60 0A 08                                // .*.`..

                                If (And (Local1, One))
                                {

    6344: A0 0B 7B 61 01 00                                // ..{a..

                                    Store (One, PFIT) /* \_SB_.PCI0.GFX0.PFIT */
                                }

    634A: 70 01 50 46 49 54                                // p.PFIT

                                ElseIf
    6350: A1 18                                            // ..

 (And (Local1, 0x06))
                                {

    6352: A0 0D 7B 61 0A 06 00                             // ..{a...

                                    Store (0x06, PFIT) /* \_SB_.PCI0.GFX0.PFIT */
                                }

    6359: 70 0A 06 50 46 49 54                             // p..PFIT

                                Else
                                {

    6360: A1 08                                            // ..

                                    Store (0x08, PFIT) /* \_SB_.PCI0.GFX0.PFIT */
                                }
                            }
                        }

    6362: 70 0A 08 50 46 49 54                             // p..PFIT

                        Else
                        {

    6369: A1 0C                                            // ..

                            XOr (PFIT, 0x07, PFIT) /* \_SB_.PCI0.GFX0.PFIT */
                        }

                        Or (PFIT, 0x80000000, PFIT) /* \_SB_.PCI0.GFX0.PFIT */

    636B: 7F 50 46 49 54 0A 07 50 46 49 54 7D 50 46 49 54  // .PFIT..PFIT}PFIT
    637B: 0C 00 00 00 80 50 46 49 54                       // .....PFIT

                        Store (0x04, ASLC) /* \_SB_.PCI0.GFX0.ASLC */
                    }

    6384: 70 0A 04 41 53 4C 43                             // p..ASLC

                    ElseIf
    638B: A1 42 04                                         // .B.

 (LEqual (Arg0, One))
                    {
                        Store (Divide (Multiply (Arg1, 0xFF), 0x64, ), BCLP) /* \_SB_.PCI0.GFX0.BCLP */
                        Or (BCLP, 0x80000000, BCLP) /* \_SB_.PCI0.GFX0.BCLP */

    638E: A0 28 93 68 01 70 78 77 69 0A FF 00 0A 64 00 00  // .(.h.pxwi....d..
    639E: 42 43 4C 50 7D 42 43 4C 50 0C 00 00 00 80 42 43  // BCLP}BCLP.....BC
    63AE: 4C 50                                            // LP

                        Store (0x02, ASLC) /* \_SB_.PCI0.GFX0.ASLC */
                    }

    63B0: 70 0A 02 41 53 4C 43                             // p..ASLC

                    ElseIf
    63B7: A1 16                                            // ..

 (LEqual (Arg0, Zero))
                    {
                        Store (Arg1, ALSI) /* \_SB_.PCI0.GFX0.ALSI */

    63B9: A0 10 93 68 00 70 69 41 4C 53 49                 // ...h.piALSI

                        Store (One, ASLC) /* \_SB_.PCI0.GFX0.ASLC */
                    }

    63C4: 70 01 41 53 4C 43                                // p.ASLC

                    Else
                    {

    63CA: A1 03                                            // ..

                        Return (One)
                    }

                    Store (One, ASLE) /* \_SB_.PCI0.GFX0.ASLE */

    63CC: A4 01 70 01 41 53 4C 45                          // ..p.ASLE

                    Return (Zero)
                }


    63D4: A4 00                                            // ..

                Method (SCIP, 0, NotSerialized)
                {

    63D6: 14 17 53 43 49 50 00                             // ..SCIP.

                    If (
    63DD: A0 0E 92                                         // ...

LNotEqual (OVER, Zero))
                    {

    63E0: 93 4F 56 45 52 00                                // .OVER.

                        Return (
    63E6: A4                                               // .

LNot (GSMI))
                    }


    63E7: 92 47 53 4D 49                                   // .GSMI

                    Return (Zero)
                }
            }


    63EC: A4 00                                            // ..

            Device (P0P2)
            {

    63EE: 5B 82 48 66 50 30 50 32                          // [.HfP0P2

                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {

    63F6: 14 1A 5F 41 44 52 00                             // .._ADR.

                    If (CPID)
                    {

    63FD: A0 0B 43 50 49 44                                // ..CPID

                        Return (0x00030000)
                    }

    6403: A4 0C 00 00 03 00                                // ......

                    Else
                    {

    6409: A1 07                                            // ..

                        Return (0x00010000)
                    }
                }


    640B: A4 0C 00 00 01 00                                // ......

                Device (PEGP)
                {

    6411: 5B 82 0D 50 45 47 50                             // [..PEGP

                    Name (_ADR, 0xFFFF)  // _ADR: Address
                }


    6418: 08 5F 41 44 52 0B FF FF                          // ._ADR...

                Device (VGA)
                {

    6420: 5B 82 46 63 56 47 41 5F                          // [.FcVGA_

                    Name (_ADR, Zero)  // _ADR: Address

    6428: 08 5F 41 44 52 00                                // ._ADR.

                    Name (CSTT, Zero)

    642E: 08 43 53 54 54 00                                // .CSTT.

                    Name (DOSA, One)

    6434: 08 44 4F 53 41 01                                // .DOSA.

                    Name (BCML, 0x64)

    643A: 08 42 43 4D 4C 0A 64                             // .BCML.d

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {

    6441: 14 13 5F 53 54 41 00                             // .._STA.

                        If (IGDS)
                        {

    6448: A0 08 49 47 44 53                                // ..IGDS

                            Return (0x0F)
                        }

    644E: A4 0A 0F                                         // ...

                        Else
                        {

    6451: A1 03                                            // ..

                            Return (Zero)
                        }
                    }


    6453: A4 00                                            // ..

                    Method (_INI, 0, NotSerialized)  // _INI: Initialize
                    {
                        UDCS ()
                        UDGS ()
                    }


    6455: 14 0E 5F 49 4E 49 00 55 44 43 53 55 44 47 53     // .._INI.UDCSUDGS

                    Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
                    {

    6464: 14 0C 5F 44 4F 53 01                             // .._DOS.

                        Store (Arg0, DOSA) /* \_SB_.PCI0.P0P2.VGA_.DOSA */
                    }


    646B: 70 68 44 4F 53 41                                // phDOSA

                    Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
                    {

    6471: 14 36 5F 44 4F 44 00                             // .6_DOD.

                        If (VGAM)
                        {

    6478: A0 15 56 47 41 4D                                // ..VGAM

                            Return (
    647E: A4                                               // .

Package (0x04)
                            {
                                0x0100, 
                                0x0110, 
                                0x0210, 
                                0x0220
                            })
                        }

    647F: 12 0E 04 0B 00 01 0B 10 01 0B 10 02 0B 20 02     // ............. .

                        Else
                        {

    648E: A1 19                                            // ..

                            Return (
    6490: A4                                               // .

Package (0x04)
                            {
                                0x00010100, 
                                0x00010110, 
                                0x80073330, 
                                0x80006342
                            })
                        }
                    }


    6491: 12 16 04 0C 00 01 01 00 0C 10 01 01 00 0C 30 33  // ..............03
    64A1: 07 80 0C 42 63 00 80                             // ...Bc..

                    Device (CRT)
                    {

    64A8: 5B 82 42 04 43 52 54 5F                          // [.B.CRT_

                        Name (_ADR, 0x0100)  // _ADR: Address

    64B0: 08 5F 41 44 52 0B 00 01                          // ._ADR...

                        Name (_DCS, 0x1F)  // _DCS: Display Current Status

    64B8: 08 5F 44 43 53 0A 1F                             // ._DCS..

                        Name (_DGS, Zero)  // _DGS: Display Graphics State

    64BF: 08 5F 44 47 53 00                                // ._DGS.

                        Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                        {
                            And (_DCS, 0xFFFFFFFD, _DCS) /* \_SB_.PCI0.P0P2.VGA_.CRT_._DCS */
                            And (Arg0, One, Local0)
                            ShiftLeft (Local0, One, Local0)

    64C5: 14 26 5F 44 53 53 01 7B 5F 44 43 53 0C FD FF FF  // .&_DSS.{_DCS....
    64D5: FF 5F 44 43 53 7B 68 01 60 79 60 01 60           // ._DCS{h.`y`.`

                            Or (_DCS, Local0, _DCS) /* \_SB_.PCI0.P0P2.VGA_.CRT_._DCS */
                        }
                    }


    64E2: 7D 5F 44 43 53 60 5F 44 43 53                    // }_DCS`_DCS

                    Device (LCD)
                    {

    64EC: 5B 82 45 0C 4C 43 44 5F                          // [.E.LCD_

                        Name (_ADR, 0x0110)  // _ADR: Address

    64F4: 08 5F 41 44 52 0B 10 01                          // ._ADR...

                        Name (_DCS, 0x1F)  // _DCS: Display Current Status

    64FC: 08 5F 44 43 53 0A 1F                             // ._DCS..

                        Name (_DGS, Zero)  // _DGS: Display Graphics State

    6503: 08 5F 44 47 53 00                                // ._DGS.

                        Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                        {
                            And (_DCS, 0xFFFFFFFD, _DCS) /* \_SB_.PCI0.P0P2.VGA_.LCD_._DCS */
                            And (Arg0, One, Local0)
                            ShiftLeft (Local0, One, Local0)

    6509: 14 26 5F 44 53 53 01 7B 5F 44 43 53 0C FD FF FF  // .&_DSS.{_DCS....
    6519: FF 5F 44 43 53 7B 68 01 60 79 60 01 60           // ._DCS{h.`y`.`

                            Or (_DCS, Local0, _DCS) /* \_SB_.PCI0.P0P2.VGA_.LCD_._DCS */
                        }


    6526: 7D 5F 44 43 53 60 5F 44 43 53                    // }_DCS`_DCS

                        Name (BRLV, 
    6530: 08 42 52 4C 56                                   // .BRLV

Package (0x0A)
                        {
                            0x5A, 
                            0x23, 
                            0x0A, 
                            0x19, 
                            0x23, 
                            0x32, 
                            0x3C, 
                            0x4B, 
                            0x5A, 
                            0x64
                        })

    6535: 12 16 0A 0A 5A 0A 23 0A 0A 0A 19 0A 23 0A 32 0A  // ....Z.#.....#.2.
    6545: 3C 0A 4B 0A 5A 0A 64                             // <.K.Z.d

                        Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                        {

    654C: 14 0B 5F 42 43 4C 00                             // .._BCL.

                            Return (BRLV) /* \_SB_.PCI0.P0P2.VGA_.LCD_.BRLV */
                        }


    6553: A4 42 52 4C 56                                   // .BRLV

                        Method (_BQC, 0, Serialized)  // _BQC: Brightness Query Current
                        {

    6558: 14 0B 5F 42 51 43 08                             // .._BQC.

                            Return (BCML) /* \_SB_.PCI0.P0P2.VGA_.BCML */
                        }


    655F: A4 42 43 4D 4C                                   // .BCML

                        Method (_BCM, 1, Serialized)  // _BCM: Brightness Control Method
                        {
                            Store (Zero, BCMF) /* \BCMF */
                            Acquire (MUTS, 0xFFFF)
                            Store (Arg0, BCML) /* \_SB_.PCI0.P0P2.VGA_.BCML */
                            Store (SizeOf (BRLV), Local0)

    6564: 14 4E 04 5F 42 43 4D 09 70 00 42 43 4D 46 5B 23  // .N._BCM.p.BCMF[#
    6574: 4D 55 54 53 FF FF 70 68 42 43 4D 4C 70 87 42 52  // MUTS..phBCMLp.BR
    6584: 4C 56 60                                         // LV`

                            While (Local0)
                            {
                                Decrement (Local0)
                                Store (DerefOf (
    6587: A2 14 60 76 60 70 83                             // ..`v`p.

Index (BRLV, Local0)), Local1)

    658E: 88 42 52 4C 56 60 00 61                          // .BRLV`.a

                                If (LEqual (Arg0, Local1))
                                {

    6596: A0 05 93 68 61                                   // ...ha

                                    Break
                                }
                            }

                            Subtract (Local0, 0x02, Local0)
                            Store (Local0, BRTL) /* \BRTL */
                            OSMI (0xA2)

    659B: A5 74 60 0A 02 60 70 60 42 52 54 4C 4F 53 4D 49  // .t`..`p`BRTLOSMI
    65AB: 0A A2                                            // ..

                            Release (MUTS)
                        }
                    }


    65AD: 5B 27 4D 55 54 53                                // ['MUTS

                    Device (DFP1)
                    {

    65B3: 5B 82 43 05 44 46 50 31                          // [.C.DFP1

                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {

    65BB: 14 18 5F 41 44 52 00                             // .._ADR.

                            If (VGAM)
                            {

    65C2: A0 09 56 47 41 4D                                // ..VGAM

                                Return (0x0210)
                            }

    65C8: A4 0B 10 02                                      // ....

                            Else
                            {

    65CC: A1 07                                            // ..

                                Return (0x80073330)
                            }
                        }


    65CE: A4 0C 30 33 07 80                                // ..03..

                        Name (_DCS, 0x1F)  // _DCS: Display Current Status

    65D4: 08 5F 44 43 53 0A 1F                             // ._DCS..

                        Name (_DGS, Zero)  // _DGS: Display Graphics State

    65DB: 08 5F 44 47 53 00                                // ._DGS.

                        Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                        {
                            And (_DCS, 0xFFFFFFFD, _DCS) /* \_SB_.PCI0.P0P2.VGA_.DFP1._DCS */
                            And (Arg0, One, Local0)
                            ShiftLeft (Local0, One, Local0)

    65E1: 14 26 5F 44 53 53 01 7B 5F 44 43 53 0C FD FF FF  // .&_DSS.{_DCS....
    65F1: FF 5F 44 43 53 7B 68 01 60 79 60 01 60           // ._DCS{h.`y`.`

                            Or (_DCS, Local0, _DCS) /* \_SB_.PCI0.P0P2.VGA_.DFP1._DCS */
                        }
                    }


    65FE: 7D 5F 44 43 53 60 5F 44 43 53                    // }_DCS`_DCS

                    Device (DFP2)
                    {

    6608: 5B 82 43 05 44 46 50 32                          // [.C.DFP2

                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {

    6610: 14 18 5F 41 44 52 00                             // .._ADR.

                            If (VGAM)
                            {

    6617: A0 09 56 47 41 4D                                // ..VGAM

                                Return (0x0220)
                            }

    661D: A4 0B 20 02                                      // .. .

                            Else
                            {

    6621: A1 07                                            // ..

                                Return (0x80006342)
                            }
                        }


    6623: A4 0C 42 63 00 80                                // ..Bc..

                        Name (_DCS, 0x1F)  // _DCS: Display Current Status

    6629: 08 5F 44 43 53 0A 1F                             // ._DCS..

                        Name (_DGS, Zero)  // _DGS: Display Graphics State

    6630: 08 5F 44 47 53 00                                // ._DGS.

                        Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                        {
                            And (_DCS, 0xFFFFFFFD, _DCS) /* \_SB_.PCI0.P0P2.VGA_.DFP2._DCS */
                            And (Arg0, One, Local0)
                            ShiftLeft (Local0, One, Local0)

    6636: 14 26 5F 44 53 53 01 7B 5F 44 43 53 0C FD FF FF  // .&_DSS.{_DCS....
    6646: FF 5F 44 43 53 7B 68 01 60 79 60 01 60           // ._DCS{h.`y`.`

                            Or (_DCS, Local0, _DCS) /* \_SB_.PCI0.P0P2.VGA_.DFP2._DCS */
                        }
                    }


    6653: 7D 5F 44 43 53 60 5F 44 43 53                    // }_DCS`_DCS

                    Method (UDCS, 0, NotSerialized)
                    {
                        And (^LCD._DCS, 0xFFFFFFFD, ^LCD._DCS) /* \_SB_.PCI0.P0P2.VGA_.LCD_._DCS */
                        And (^CRT._DCS, 0xFFFFFFFD, ^CRT._DCS) /* \_SB_.PCI0.P0P2.VGA_.CRT_._DCS */
                        And (^DFP1._DCS, 0xFFFFFFFD, ^DFP1._DCS) /* \_SB_.PCI0.P0P2.VGA_.DFP1._DCS */
                        And (^DFP2._DCS, 0xFFFFFFFD, ^DFP2._DCS) /* \_SB_.PCI0.P0P2.VGA_.DFP2._DCS */
                        Acquire (MUTS, 0xFFFF)
                        OSMI (0xA8)
                        Release (MUTS)
                        Store (CSTE, CSTT) /* \_SB_.PCI0.P0P2.VGA_.CSTT */

    665D: 14 4B 10 55 44 43 53 00 7B 5E 2E 4C 43 44 5F 5F  // .K.UDCS.{^.LCD__
    666D: 44 43 53 0C FD FF FF FF 5E 2E 4C 43 44 5F 5F 44  // DCS.....^.LCD__D
    667D: 43 53 7B 5E 2E 43 52 54 5F 5F 44 43 53 0C FD FF  // CS{^.CRT__DCS...
    668D: FF FF 5E 2E 43 52 54 5F 5F 44 43 53 7B 5E 2E 44  // ..^.CRT__DCS{^.D
    669D: 46 50 31 5F 44 43 53 0C FD FF FF FF 5E 2E 44 46  // FP1_DCS.....^.DF
    66AD: 50 31 5F 44 43 53 7B 5E 2E 44 46 50 32 5F 44 43  // P1_DCS{^.DFP2_DC
    66BD: 53 0C FD FF FF FF 5E 2E 44 46 50 32 5F 44 43 53  // S.....^.DFP2_DCS
    66CD: 5B 23 4D 55 54 53 FF FF 4F 53 4D 49 0A A8 5B 27  // [#MUTS..OSMI..['
    66DD: 4D 55 54 53 70 43 53 54 45 43 53 54 54           // MUTSpCSTECSTT

                        If (LEqual (CSTT, One))
                        {

    66EA: A0 1E 93 43 53 54 54 01                          // ...CSTT.

                            Or (^LCD._DCS, 0x02, ^LCD._DCS) /* \_SB_.PCI0.P0P2.VGA_.LCD_._DCS */
                        }


    66F2: 7D 5E 2E 4C 43 44 5F 5F 44 43 53 0A 02 5E 2E 4C  // }^.LCD__DCS..^.L
    6702: 43 44 5F 5F 44 43 53                             // CD__DCS

                        If (LEqual (CSTT, 0x02))
                        {

    6709: A0 1F 93 43 53 54 54 0A 02                       // ...CSTT..

                            Or (^CRT._DCS, 0x02, ^CRT._DCS) /* \_SB_.PCI0.P0P2.VGA_.CRT_._DCS */
                        }


    6712: 7D 5E 2E 43 52 54 5F 5F 44 43 53 0A 02 5E 2E 43  // }^.CRT__DCS..^.C
    6722: 52 54 5F 5F 44 43 53                             // RT__DCS

                        If (LEqual (CSTT, 0x04))
                        {

    6729: A0 1F 93 43 53 54 54 0A 04                       // ...CSTT..

                            Or (^DFP1._DCS, 0x02, ^DFP1._DCS) /* \_SB_.PCI0.P0P2.VGA_.DFP1._DCS */
                        }


    6732: 7D 5E 2E 44 46 50 31 5F 44 43 53 0A 02 5E 2E 44  // }^.DFP1_DCS..^.D
    6742: 46 50 31 5F 44 43 53                             // FP1_DCS

                        If (LEqual (CSTT, 0x08))
                        {

    6749: A0 1F 93 43 53 54 54 0A 08                       // ...CSTT..

                            Or (^DFP2._DCS, 0x02, ^DFP2._DCS) /* \_SB_.PCI0.P0P2.VGA_.DFP2._DCS */
                        }
                    }


    6752: 7D 5E 2E 44 46 50 32 5F 44 43 53 0A 02 5E 2E 44  // }^.DFP2_DCS..^.D
    6762: 46 50 32 5F 44 43 53                             // FP2_DCS

                    Method (UDGS, 0, NotSerialized)
                    {
                        And (^LCD._DGS, 0xFFFFFFFE, ^LCD._DGS) /* \_SB_.PCI0.P0P2.VGA_.LCD_._DGS */
                        And (^CRT._DGS, 0xFFFFFFFE, ^CRT._DGS) /* \_SB_.PCI0.P0P2.VGA_.CRT_._DGS */
                        And (^DFP1._DGS, 0xFFFFFFFE, ^DFP1._DGS) /* \_SB_.PCI0.P0P2.VGA_.DFP1._DGS */
                        And (^DFP2._DGS, 0xFFFFFFFE, ^DFP2._DGS) /* \_SB_.PCI0.P0P2.VGA_.DFP2._DGS */
                        And (^LCD._DCS, 0x02, Local1)
                        And (^CRT._DCS, 0x02, Local2)
                        And (^DFP1._DCS, 0x02, Local3)
                        And (^DFP2._DCS, 0x02, Local4)
                        ShiftRight (Local1, One, Local1)
                        ShiftLeft (Local3, One, Local3)
                        ShiftLeft (Local4, 0x02, Local4)
                        Or (Local1, Local2, Local1)
                        Or (Local1, Local3, Local1)
                        Or (Local1, Local4, Local1)
                        Acquire (MUTS, 0xFFFF)
                        OSMI (0xFF)
                        Release (MUTS)
                        ShiftRight (CSTT, One, CSTT) /* \_SB_.PCI0.P0P2.VGA_.CSTT */

    6769: 14 48 18 55 44 47 53 00 7B 5E 2E 4C 43 44 5F 5F  // .H.UDGS.{^.LCD__
    6779: 44 47 53 0C FE FF FF FF 5E 2E 4C 43 44 5F 5F 44  // DGS.....^.LCD__D
    6789: 47 53 7B 5E 2E 43 52 54 5F 5F 44 47 53 0C FE FF  // GS{^.CRT__DGS...
    6799: FF FF 5E 2E 43 52 54 5F 5F 44 47 53 7B 5E 2E 44  // ..^.CRT__DGS{^.D
    67A9: 46 50 31 5F 44 47 53 0C FE FF FF FF 5E 2E 44 46  // FP1_DGS.....^.DF
    67B9: 50 31 5F 44 47 53 7B 5E 2E 44 46 50 32 5F 44 47  // P1_DGS{^.DFP2_DG
    67C9: 53 0C FE FF FF FF 5E 2E 44 46 50 32 5F 44 47 53  // S.....^.DFP2_DGS
    67D9: 7B 5E 2E 4C 43 44 5F 5F 44 43 53 0A 02 61 7B 5E  // {^.LCD__DCS..a{^
    67E9: 2E 43 52 54 5F 5F 44 43 53 0A 02 62 7B 5E 2E 44  // .CRT__DCS..b{^.D
    67F9: 46 50 31 5F 44 43 53 0A 02 63 7B 5E 2E 44 46 50  // FP1_DCS..c{^.DFP
    6809: 32 5F 44 43 53 0A 02 64 7A 61 01 61 79 63 01 63  // 2_DCS..dza.ayc.c
    6819: 79 64 0A 02 64 7D 61 62 61 7D 61 63 61 7D 61 64  // yd..d}aba}aca}ad
    6829: 61 5B 23 4D 55 54 53 FF FF 4F 53 4D 49 0A FF 5B  // a[#MUTS..OSMI..[
    6839: 27 4D 55 54 53 7A 43 53 54 54 01 43 53 54 54     // 'MUTSzCSTT.CSTT

                        While (LNot (
    6848: A2 25 92                                         // .%.

And (PADL, CSTT)))
                        {
                            ShiftRight (CSTT, One, CSTT) /* \_SB_.PCI0.P0P2.VGA_.CSTT */

    684B: 7B 50 41 44 4C 43 53 54 54 00 7A 43 53 54 54 01  // {PADLCSTT.zCSTT.
    685B: 43 53 54 54                                      // CSTT

                            If (LEqual (CSTT, Zero))
                            {

    685F: A0 0E 93 43 53 54 54 00                          // ...CSTT.

                                Store (0x08, CSTT) /* \_SB_.PCI0.P0P2.VGA_.CSTT */
                            }
                        }


    6867: 70 0A 08 43 53 54 54                             // p..CSTT

                        If (LEqual (CSTT, One))
                        {

    686E: A0 1D 93 43 53 54 54 01                          // ...CSTT.

                            Or (^LCD._DGS, One, ^LCD._DGS) /* \_SB_.PCI0.P0P2.VGA_.LCD_._DGS */
                        }


    6876: 7D 5E 2E 4C 43 44 5F 5F 44 47 53 01 5E 2E 4C 43  // }^.LCD__DGS.^.LC
    6886: 44 5F 5F 44 47 53                                // D__DGS

                        If (LEqual (CSTT, 0x02))
                        {

    688C: A0 1E 93 43 53 54 54 0A 02                       // ...CSTT..

                            Or (^CRT._DGS, One, ^CRT._DGS) /* \_SB_.PCI0.P0P2.VGA_.CRT_._DGS */
                        }


    6895: 7D 5E 2E 43 52 54 5F 5F 44 47 53 01 5E 2E 43 52  // }^.CRT__DGS.^.CR
    68A5: 54 5F 5F 44 47 53                                // T__DGS

                        If (LEqual (CSTT, 0x04))
                        {

    68AB: A0 1E 93 43 53 54 54 0A 04                       // ...CSTT..

                            Or (^DFP1._DGS, One, ^DFP1._DGS) /* \_SB_.PCI0.P0P2.VGA_.DFP1._DGS */
                        }


    68B4: 7D 5E 2E 44 46 50 31 5F 44 47 53 01 5E 2E 44 46  // }^.DFP1_DGS.^.DF
    68C4: 50 31 5F 44 47 53                                // P1_DGS

                        If (LEqual (CSTT, 0x08))
                        {

    68CA: A0 1E 93 43 53 54 54 0A 08                       // ...CSTT..

                            Or (^DFP2._DGS, One, ^DFP2._DGS) /* \_SB_.PCI0.P0P2.VGA_.DFP2._DGS */
                        }


    68D3: 7D 5E 2E 44 46 50 32 5F 44 47 53 01 5E 2E 44 46  // }^.DFP2_DGS.^.DF
    68E3: 50 32 5F 44 47 53                                // P2_DGS

                        Store (CSTT, NSTE) /* \NSTE */
                    }


    68E9: 70 43 53 54 54 4E 53 54 45                       // pCSTTNSTE

                    Name (ATIB, 
    68F2: 08 41 54 49 42                                   // .ATIB

Buffer (0x80){})

    68F7: 11 03 0A 80                                      // ....

                    Method (ATIF, 2, NotSerialized)
                    {

    68FB: 14 47 07 41 54 49 46 02                          // .G.ATIF.

                        If (LEqual (Arg0, Zero))
                        {

    6903: A0 09 93 68 00                                   // ...h.

                            Return (AF00 ())
                        }


    6908: A4 41 46 30 30                                   // .AF00

                        If (LEqual (Arg0, 0x05))
                        {

    690D: A0 0A 93 68 0A 05                                // ...h..

                            Return (AF05 ())
                        }


    6913: A4 41 46 30 35                                   // .AF05

                        If (LEqual (Arg0, 0x06))
                        {
                            AF06 (Arg1)

    6918: A0 0F 93 68 0A 06 41 46 30 36 69                 // ...h..AF06i

                            Return (ATIB) /* \_SB_.PCI0.P0P2.VGA_.ATIB */
                        }

    6923: A4 41 54 49 42                                   // .ATIB

                        Else
                        {

    6928: A1 4A 04                                         // .J.

                            CreateWordField (ATIB, Zero, SSZE)

    692B: 8B 41 54 49 42 00 53 53 5A 45                    // .ATIB.SSZE

                            CreateWordField (ATIB, 0x02, VERN)

    6935: 8B 41 54 49 42 0A 02 56 45 52 4E                 // .ATIB..VERN

                            CreateDWordField (ATIB, 0x04, NMSK)

    6940: 8A 41 54 49 42 0A 04 4E 4D 53 4B                 // .ATIB..NMSK

                            CreateDWordField (ATIB, 0x08, SFUN)
                            Store (Zero, SSZE) /* \_SB_.PCI0.P0P2.VGA_.ATIF.SSZE */
                            Store (Zero, VERN) /* \_SB_.PCI0.P0P2.VGA_.ATIF.VERN */
                            Store (Zero, NMSK) /* \_SB_.PCI0.P0P2.VGA_.ATIF.NMSK */
                            Store (Zero, SFUN) /* \_SB_.PCI0.P0P2.VGA_.ATIF.SFUN */

    694B: 8A 41 54 49 42 0A 08 53 46 55 4E 70 00 53 53 5A  // .ATIB..SFUNp.SSZ
    695B: 45 70 00 56 45 52 4E 70 00 4E 4D 53 4B 70 00 53  // Ep.VERNp.NMSKp.S
    696B: 46 55 4E                                         // FUN

                            Return (ATIB) /* \_SB_.PCI0.P0P2.VGA_.ATIB */
                        }
                    }


    696E: A4 41 54 49 42                                   // .ATIB

                    Method (AF00, 0, NotSerialized)
                    {

    6973: 14 41 05 41 46 30 30 00                          // .A.AF00.

                        CreateWordField (ATIB, Zero, SSZE)

    697B: 8B 41 54 49 42 00 53 53 5A 45                    // .ATIB.SSZE

                        CreateWordField (ATIB, 0x02, VERN)

    6985: 8B 41 54 49 42 0A 02 56 45 52 4E                 // .ATIB..VERN

                        CreateDWordField (ATIB, 0x04, NMSK)

    6990: 8A 41 54 49 42 0A 04 4E 4D 53 4B                 // .ATIB..NMSK

                        CreateDWordField (ATIB, 0x08, SFUN)
                        Store (0x0C, SSZE) /* \_SB_.PCI0.P0P2.VGA_.AF00.SSZE */
                        Store (One, VERN) /* \_SB_.PCI0.P0P2.VGA_.AF00.VERN */
                        Store (Zero, NMSK) /* \_SB_.PCI0.P0P2.VGA_.AF00.NMSK */
                        Store (0x30, SFUN) /* \_SB_.PCI0.P0P2.VGA_.AF00.SFUN */

    699B: 8A 41 54 49 42 0A 08 53 46 55 4E 70 0A 0C 53 53  // .ATIB..SFUNp..SS
    69AB: 5A 45 70 01 56 45 52 4E 70 00 4E 4D 53 4B 70 0A  // ZEp.VERNp.NMSKp.
    69BB: 30 53 46 55 4E                                   // 0SFUN

                        Return (ATIB) /* \_SB_.PCI0.P0P2.VGA_.ATIB */
                    }


    69C0: A4 41 54 49 42                                   // .ATIB

                    Method (AF05, 0, NotSerialized)
                    {

    69C5: 14 48 04 41 46 30 35 00                          // .H.AF05.

                        CreateWordField (ATIB, Zero, SSZE)

    69CD: 8B 41 54 49 42 00 53 53 5A 45                    // .ATIB.SSZE

                        CreateByteField (ATIB, 0x02, TSEF)

    69D7: 8C 41 54 49 42 0A 02 54 53 45 46                 // .ATIB..TSEF

                        CreateByteField (ATIB, 0x03, TVIF)
                        Store (0x04, SSZE) /* \_SB_.PCI0.P0P2.VGA_.AF05.SSZE */
                        Store (Zero, TSEF) /* \_SB_.PCI0.P0P2.VGA_.AF05.TSEF */
                        OSMI (0x56)
                        Store (PRM1, TVIF) /* \_SB_.PCI0.P0P2.VGA_.AF05.TVIF */

    69E2: 8C 41 54 49 42 0A 03 54 56 49 46 70 0A 04 53 53  // .ATIB..TVIFp..SS
    69F2: 5A 45 70 00 54 53 45 46 4F 53 4D 49 0A 56 70 50  // ZEp.TSEFOSMI.VpP
    6A02: 52 4D 31 54 56 49 46                             // RM1TVIF

                        Return (ATIB) /* \_SB_.PCI0.P0P2.VGA_.ATIB */
                    }


    6A09: A4 41 54 49 42                                   // .ATIB

                    Method (AF06, 1, NotSerialized)
                    {

    6A0E: 14 49 04 41 46 30 36 01                          // .I.AF06.

                        CreateWordField (ATIB, Zero, SSZE)

    6A16: 8B 41 54 49 42 00 53 53 5A 45                    // .ATIB.SSZE

                        CreateByteField (ATIB, 0x02, TSEF)

    6A20: 8C 41 54 49 42 0A 02 54 53 45 46                 // .ATIB..TSEF

                        CreateByteField (ATIB, 0x03, TVIF)
                        Store (0x04, SSZE) /* \_SB_.PCI0.P0P2.VGA_.AF06.SSZE */
                        Store (Zero, TSEF) /* \_SB_.PCI0.P0P2.VGA_.AF06.TSEF */
                        Store (Arg0, TVIF) /* \_SB_.PCI0.P0P2.VGA_.AF06.TVIF */
                        Store (TVIF, PRM0) /* \PRM0 */
                        OSMI (0x57)
                    }
                }
            }


    6A2B: 8C 41 54 49 42 0A 03 54 56 49 46 70 0A 04 53 53  // .ATIB..TVIFp..SS
    6A3B: 5A 45 70 00 54 53 45 46 70 68 54 56 49 46 70 54  // ZEp.TSEFphTVIFpT
    6A4B: 56 49 46 50 52 4D 30 4F 53 4D 49 0A 57           // VIFPRM0OSMI.W

            Device (P0P1)
            {

    6A58: 5B 82 45 04 50 30 50 31                          // [.E.P0P1

                Name (_ADR, 0x001E0000)  // _ADR: Address

    6A60: 08 5F 41 44 52 0C 00 00 1E 00                    // ._ADR.....

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {

    6A6A: 14 1D 5F 50 52 57 00                             // .._PRW.

                    If (WKPM)
                    {

    6A71: A0 0D 57 4B 50 4D                                // ..WKPM

                        Return (
    6A77: A4                                               // .

Package (0x02)
                        {
                            0x0B, 
                            0x04
                        })
                    }

    6A78: 12 06 02 0A 0B 0A 04                             // .......

                    Else
                    {

    6A7F: A1 08                                            // ..

                        Return (
    6A81: A4                                               // .

Package (0x02)
                        {
                            0x0B, 
                            Zero
                        })
                    }
                }


    6A82: 12 05 02 0A 0B 00                                // ......

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {

    6A88: 14 16 5F 50 52 54 00                             // .._PRT.

                    If (PICM)
                    {

    6A8F: A0 0A 50 49 43 4D                                // ..PICM

                        Return (AR01) /* \_SB_.AR01 */
                    }


    6A95: A4 41 52 30 31                                   // .AR01

                    Return (PR01) /* \_SB_.PR01 */
                }
            }


    6A9A: A4 50 52 30 31                                   // .PR01

            Device (LPCB)
            {

    6A9F: 5B 82 80 CE 01 4C 50 43 42                       // [....LPCB

                Name (_ADR, 0x001F0000)  // _ADR: Address

    6AA8: 08 5F 41 44 52 0C 00 00 1F 00                    // ._ADR.....

                Scope (\_SB)
                {

    6AB2: 10 4A 59 5C 5F 53 42 5F                          // .JY\_SB_

                    OperationRegion (PCI0.LPCB.LPC1, PCI_Config, 0x40, 0xC0)

    6ABA: 5B 80 2F 03 50 43 49 30 4C 50 43 42 4C 50 43 31  // [./.PCI0LPCBLPC1
    6ACA: 02 0A 40 0A C0                                   // ..@..

                    Field (PCI0.LPCB.LPC1, AnyAcc, NoLock, Preserve)
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


    6ACF: 5B 81 3D 2F 03 50 43 49 30 4C 50 43 42 4C 50 43  // [.=/.PCI0LPCBLPC
    6ADF: 31 00 00 40 10 50 41 52 43 08 50 42 52 43 08 50  // 1..@.PARC.PBRC.P
    6AEF: 43 52 43 08 50 44 52 43 08 00 20 50 45 52 43 08  // CRC.PDRC.. PERC.
    6AFF: 50 46 52 43 08 50 47 52 43 08 50 48 52 43 08     // PFRC.PGRC.PHRC.

                    Device (LNKA)
                    {

    6B0E: 5B 82 45 0A 4C 4E 4B 41                          // [.E.LNKA

                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID

    6B16: 08 5F 48 49 44 0C 41 D0 0C 0F                    // ._HID.A...

                        Name (_UID, One)  // _UID: Unique ID

    6B20: 08 5F 55 49 44 01                                // ._UID.

                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {

    6B26: 14 11 5F 44 49 53 08                             // .._DIS.

                            Or (PARC, 0x80, PARC) /* \_SB_.PARC */
                        }


    6B2D: 7D 50 41 52 43 0A 80 50 41 52 43                 // }PARC..PARC

                        Name (_PRS, 
    6B38: 08 5F 50 52 53                                   // ._PRS

ResourceTemplate ()  // _PRS: Possible Resource Settings
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,10,12,14,15}
                        })

    6B3D: 11 09 0A 06 23 FA D4 18 79 00                    // ....#...y.

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {

    6B47: 14 38 5F 43 52 53 08                             // .8_CRS.

                            Name (RTLA, 
    6B4E: 08 52 54 4C 41                                   // .RTLA

ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })

    6B53: 11 09 0A 06 23 00 00 18 79 00                    // ....#...y.

                            CreateWordField (RTLA, One, IRQ0)
                            Store (Zero, IRQ0) /* \_SB_.LNKA._CRS.IRQ0 */
                            ShiftLeft (One, And (PARC, 0x0F), IRQ0) /* \_SB_.LNKA._CRS.IRQ0 */

    6B5D: 8B 52 54 4C 41 01 49 52 51 30 70 00 49 52 51 30  // .RTLA.IRQ0p.IRQ0
    6B6D: 79 01 7B 50 41 52 43 0A 0F 00 49 52 51 30        // y.{PARC...IRQ0

                            Return (RTLA) /* \_SB_.LNKA._CRS.RTLA */
                        }


    6B7B: A4 52 54 4C 41                                   // .RTLA

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {

    6B80: 14 1B 5F 53 52 53 09                             // .._SRS.

                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)

    6B87: 8B 68 01 49 52 51 30 82 49 52 51 30 60 76 60     // .h.IRQ0.IRQ0`v`

                            Store (Local0, PARC) /* \_SB_.PARC */
                        }


    6B96: 70 60 50 41 52 43                                // p`PARC

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {

    6B9C: 14 18 5F 53 54 41 08                             // .._STA.

                            If (And (PARC, 0x80))
                            {

    6BA3: A0 0C 7B 50 41 52 43 0A 80 00                    // ..{PARC...

                                Return (0x09)
                            }

    6BAD: A4 0A 09                                         // ...

                            Else
                            {

    6BB0: A1 04                                            // ..

                                Return (0x0B)
                            }
                        }
                    }


    6BB2: A4 0A 0B                                         // ...

                    Device (LNKB)
                    {

    6BB5: 5B 82 46 0A 4C 4E 4B 42                          // [.F.LNKB

                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID

    6BBD: 08 5F 48 49 44 0C 41 D0 0C 0F                    // ._HID.A...

                        Name (_UID, 0x02)  // _UID: Unique ID

    6BC7: 08 5F 55 49 44 0A 02                             // ._UID..

                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {

    6BCE: 14 11 5F 44 49 53 08                             // .._DIS.

                            Or (PBRC, 0x80, PBRC) /* \_SB_.PBRC */
                        }


    6BD5: 7D 50 42 52 43 0A 80 50 42 52 43                 // }PBRC..PBRC

                        Name (_PRS, 
    6BE0: 08 5F 50 52 53                                   // ._PRS

ResourceTemplate ()  // _PRS: Possible Resource Settings
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,11,12,14,15}
                        })

    6BE5: 11 09 0A 06 23 FA D8 18 79 00                    // ....#...y.

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {

    6BEF: 14 38 5F 43 52 53 08                             // .8_CRS.

                            Name (RTLB, 
    6BF6: 08 52 54 4C 42                                   // .RTLB

ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })

    6BFB: 11 09 0A 06 23 00 00 18 79 00                    // ....#...y.

                            CreateWordField (RTLB, One, IRQ0)
                            Store (Zero, IRQ0) /* \_SB_.LNKB._CRS.IRQ0 */
                            ShiftLeft (One, And (PBRC, 0x0F), IRQ0) /* \_SB_.LNKB._CRS.IRQ0 */

    6C05: 8B 52 54 4C 42 01 49 52 51 30 70 00 49 52 51 30  // .RTLB.IRQ0p.IRQ0
    6C15: 79 01 7B 50 42 52 43 0A 0F 00 49 52 51 30        // y.{PBRC...IRQ0

                            Return (RTLB) /* \_SB_.LNKB._CRS.RTLB */
                        }


    6C23: A4 52 54 4C 42                                   // .RTLB

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {

    6C28: 14 1B 5F 53 52 53 09                             // .._SRS.

                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)

    6C2F: 8B 68 01 49 52 51 30 82 49 52 51 30 60 76 60     // .h.IRQ0.IRQ0`v`

                            Store (Local0, PBRC) /* \_SB_.PBRC */
                        }


    6C3E: 70 60 50 42 52 43                                // p`PBRC

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {

    6C44: 14 18 5F 53 54 41 08                             // .._STA.

                            If (And (PBRC, 0x80))
                            {

    6C4B: A0 0C 7B 50 42 52 43 0A 80 00                    // ..{PBRC...

                                Return (0x09)
                            }

    6C55: A4 0A 09                                         // ...

                            Else
                            {

    6C58: A1 04                                            // ..

                                Return (0x0B)
                            }
                        }
                    }


    6C5A: A4 0A 0B                                         // ...

                    Device (LNKC)
                    {

    6C5D: 5B 82 46 0A 4C 4E 4B 43                          // [.F.LNKC

                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID

    6C65: 08 5F 48 49 44 0C 41 D0 0C 0F                    // ._HID.A...

                        Name (_UID, 0x03)  // _UID: Unique ID

    6C6F: 08 5F 55 49 44 0A 03                             // ._UID..

                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {

    6C76: 14 11 5F 44 49 53 08                             // .._DIS.

                            Or (PCRC, 0x80, PCRC) /* \_SB_.PCRC */
                        }


    6C7D: 7D 50 43 52 43 0A 80 50 43 52 43                 // }PCRC..PCRC

                        Name (_PRS, 
    6C88: 08 5F 50 52 53                                   // ._PRS

ResourceTemplate ()  // _PRS: Possible Resource Settings
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,10,12,14,15}
                        })

    6C8D: 11 09 0A 06 23 FA D4 18 79 00                    // ....#...y.

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {

    6C97: 14 38 5F 43 52 53 08                             // .8_CRS.

                            Name (RTLC, 
    6C9E: 08 52 54 4C 43                                   // .RTLC

ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })

    6CA3: 11 09 0A 06 23 00 00 18 79 00                    // ....#...y.

                            CreateWordField (RTLC, One, IRQ0)
                            Store (Zero, IRQ0) /* \_SB_.LNKC._CRS.IRQ0 */
                            ShiftLeft (One, And (PCRC, 0x0F), IRQ0) /* \_SB_.LNKC._CRS.IRQ0 */

    6CAD: 8B 52 54 4C 43 01 49 52 51 30 70 00 49 52 51 30  // .RTLC.IRQ0p.IRQ0
    6CBD: 79 01 7B 50 43 52 43 0A 0F 00 49 52 51 30        // y.{PCRC...IRQ0

                            Return (RTLC) /* \_SB_.LNKC._CRS.RTLC */
                        }


    6CCB: A4 52 54 4C 43                                   // .RTLC

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {

    6CD0: 14 1B 5F 53 52 53 09                             // .._SRS.

                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)

    6CD7: 8B 68 01 49 52 51 30 82 49 52 51 30 60 76 60     // .h.IRQ0.IRQ0`v`

                            Store (Local0, PCRC) /* \_SB_.PCRC */
                        }


    6CE6: 70 60 50 43 52 43                                // p`PCRC

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {

    6CEC: 14 18 5F 53 54 41 08                             // .._STA.

                            If (And (PCRC, 0x80))
                            {

    6CF3: A0 0C 7B 50 43 52 43 0A 80 00                    // ..{PCRC...

                                Return (0x09)
                            }

    6CFD: A4 0A 09                                         // ...

                            Else
                            {

    6D00: A1 04                                            // ..

                                Return (0x0B)
                            }
                        }
                    }


    6D02: A4 0A 0B                                         // ...

                    Device (LNKD)
                    {

    6D05: 5B 82 46 0A 4C 4E 4B 44                          // [.F.LNKD

                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID

    6D0D: 08 5F 48 49 44 0C 41 D0 0C 0F                    // ._HID.A...

                        Name (_UID, 0x04)  // _UID: Unique ID

    6D17: 08 5F 55 49 44 0A 04                             // ._UID..

                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {

    6D1E: 14 11 5F 44 49 53 08                             // .._DIS.

                            Or (PDRC, 0x80, PDRC) /* \_SB_.PDRC */
                        }


    6D25: 7D 50 44 52 43 0A 80 50 44 52 43                 // }PDRC..PDRC

                        Name (_PRS, 
    6D30: 08 5F 50 52 53                                   // ._PRS

ResourceTemplate ()  // _PRS: Possible Resource Settings
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,11,12,14,15}
                        })

    6D35: 11 09 0A 06 23 FA D8 18 79 00                    // ....#...y.

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {

    6D3F: 14 38 5F 43 52 53 08                             // .8_CRS.

                            Name (RTLD, 
    6D46: 08 52 54 4C 44                                   // .RTLD

ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })

    6D4B: 11 09 0A 06 23 00 00 18 79 00                    // ....#...y.

                            CreateWordField (RTLD, One, IRQ0)
                            Store (Zero, IRQ0) /* \_SB_.LNKD._CRS.IRQ0 */
                            ShiftLeft (One, And (PDRC, 0x0F), IRQ0) /* \_SB_.LNKD._CRS.IRQ0 */

    6D55: 8B 52 54 4C 44 01 49 52 51 30 70 00 49 52 51 30  // .RTLD.IRQ0p.IRQ0
    6D65: 79 01 7B 50 44 52 43 0A 0F 00 49 52 51 30        // y.{PDRC...IRQ0

                            Return (RTLD) /* \_SB_.LNKD._CRS.RTLD */
                        }


    6D73: A4 52 54 4C 44                                   // .RTLD

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {

    6D78: 14 1B 5F 53 52 53 09                             // .._SRS.

                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)

    6D7F: 8B 68 01 49 52 51 30 82 49 52 51 30 60 76 60     // .h.IRQ0.IRQ0`v`

                            Store (Local0, PDRC) /* \_SB_.PDRC */
                        }


    6D8E: 70 60 50 44 52 43                                // p`PDRC

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {

    6D94: 14 18 5F 53 54 41 08                             // .._STA.

                            If (And (PDRC, 0x80))
                            {

    6D9B: A0 0C 7B 50 44 52 43 0A 80 00                    // ..{PDRC...

                                Return (0x09)
                            }

    6DA5: A4 0A 09                                         // ...

                            Else
                            {

    6DA8: A1 04                                            // ..

                                Return (0x0B)
                            }
                        }
                    }


    6DAA: A4 0A 0B                                         // ...

                    Device (LNKE)
                    {

    6DAD: 5B 82 46 0A 4C 4E 4B 45                          // [.F.LNKE

                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID

    6DB5: 08 5F 48 49 44 0C 41 D0 0C 0F                    // ._HID.A...

                        Name (_UID, 0x05)  // _UID: Unique ID

    6DBF: 08 5F 55 49 44 0A 05                             // ._UID..

                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {

    6DC6: 14 11 5F 44 49 53 08                             // .._DIS.

                            Or (PERC, 0x80, PERC) /* \_SB_.PERC */
                        }


    6DCD: 7D 50 45 52 43 0A 80 50 45 52 43                 // }PERC..PERC

                        Name (_PRS, 
    6DD8: 08 5F 50 52 53                                   // ._PRS

ResourceTemplate ()  // _PRS: Possible Resource Settings
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,10,12,14,15}
                        })

    6DDD: 11 09 0A 06 23 FA D4 18 79 00                    // ....#...y.

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {

    6DE7: 14 38 5F 43 52 53 08                             // .8_CRS.

                            Name (RTLE, 
    6DEE: 08 52 54 4C 45                                   // .RTLE

ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })

    6DF3: 11 09 0A 06 23 00 00 18 79 00                    // ....#...y.

                            CreateWordField (RTLE, One, IRQ0)
                            Store (Zero, IRQ0) /* \_SB_.LNKE._CRS.IRQ0 */
                            ShiftLeft (One, And (PERC, 0x0F), IRQ0) /* \_SB_.LNKE._CRS.IRQ0 */

    6DFD: 8B 52 54 4C 45 01 49 52 51 30 70 00 49 52 51 30  // .RTLE.IRQ0p.IRQ0
    6E0D: 79 01 7B 50 45 52 43 0A 0F 00 49 52 51 30        // y.{PERC...IRQ0

                            Return (RTLE) /* \_SB_.LNKE._CRS.RTLE */
                        }


    6E1B: A4 52 54 4C 45                                   // .RTLE

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {

    6E20: 14 1B 5F 53 52 53 09                             // .._SRS.

                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)

    6E27: 8B 68 01 49 52 51 30 82 49 52 51 30 60 76 60     // .h.IRQ0.IRQ0`v`

                            Store (Local0, PERC) /* \_SB_.PERC */
                        }


    6E36: 70 60 50 45 52 43                                // p`PERC

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {

    6E3C: 14 18 5F 53 54 41 08                             // .._STA.

                            If (And (PERC, 0x80))
                            {

    6E43: A0 0C 7B 50 45 52 43 0A 80 00                    // ..{PERC...

                                Return (0x09)
                            }

    6E4D: A4 0A 09                                         // ...

                            Else
                            {

    6E50: A1 04                                            // ..

                                Return (0x0B)
                            }
                        }
                    }


    6E52: A4 0A 0B                                         // ...

                    Device (LNKF)
                    {

    6E55: 5B 82 46 0A 4C 4E 4B 46                          // [.F.LNKF

                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID

    6E5D: 08 5F 48 49 44 0C 41 D0 0C 0F                    // ._HID.A...

                        Name (_UID, 0x06)  // _UID: Unique ID

    6E67: 08 5F 55 49 44 0A 06                             // ._UID..

                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {

    6E6E: 14 11 5F 44 49 53 08                             // .._DIS.

                            Or (PFRC, 0x80, PFRC) /* \_SB_.PFRC */
                        }


    6E75: 7D 50 46 52 43 0A 80 50 46 52 43                 // }PFRC..PFRC

                        Name (_PRS, 
    6E80: 08 5F 50 52 53                                   // ._PRS

ResourceTemplate ()  // _PRS: Possible Resource Settings
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,11,12,14,15}
                        })

    6E85: 11 09 0A 06 23 FA D8 18 79 00                    // ....#...y.

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {

    6E8F: 14 38 5F 43 52 53 08                             // .8_CRS.

                            Name (RTLF, 
    6E96: 08 52 54 4C 46                                   // .RTLF

ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })

    6E9B: 11 09 0A 06 23 00 00 18 79 00                    // ....#...y.

                            CreateWordField (RTLF, One, IRQ0)
                            Store (Zero, IRQ0) /* \_SB_.LNKF._CRS.IRQ0 */
                            ShiftLeft (One, And (PFRC, 0x0F), IRQ0) /* \_SB_.LNKF._CRS.IRQ0 */

    6EA5: 8B 52 54 4C 46 01 49 52 51 30 70 00 49 52 51 30  // .RTLF.IRQ0p.IRQ0
    6EB5: 79 01 7B 50 46 52 43 0A 0F 00 49 52 51 30        // y.{PFRC...IRQ0

                            Return (RTLF) /* \_SB_.LNKF._CRS.RTLF */
                        }


    6EC3: A4 52 54 4C 46                                   // .RTLF

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {

    6EC8: 14 1B 5F 53 52 53 09                             // .._SRS.

                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)

    6ECF: 8B 68 01 49 52 51 30 82 49 52 51 30 60 76 60     // .h.IRQ0.IRQ0`v`

                            Store (Local0, PFRC) /* \_SB_.PFRC */
                        }


    6EDE: 70 60 50 46 52 43                                // p`PFRC

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {

    6EE4: 14 18 5F 53 54 41 08                             // .._STA.

                            If (And (PFRC, 0x80))
                            {

    6EEB: A0 0C 7B 50 46 52 43 0A 80 00                    // ..{PFRC...

                                Return (0x09)
                            }

    6EF5: A4 0A 09                                         // ...

                            Else
                            {

    6EF8: A1 04                                            // ..

                                Return (0x0B)
                            }
                        }
                    }


    6EFA: A4 0A 0B                                         // ...

                    Device (LNKG)
                    {

    6EFD: 5B 82 46 0A 4C 4E 4B 47                          // [.F.LNKG

                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID

    6F05: 08 5F 48 49 44 0C 41 D0 0C 0F                    // ._HID.A...

                        Name (_UID, 0x07)  // _UID: Unique ID

    6F0F: 08 5F 55 49 44 0A 07                             // ._UID..

                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {

    6F16: 14 11 5F 44 49 53 08                             // .._DIS.

                            Or (PGRC, 0x80, PGRC) /* \_SB_.PGRC */
                        }


    6F1D: 7D 50 47 52 43 0A 80 50 47 52 43                 // }PGRC..PGRC

                        Name (_PRS, 
    6F28: 08 5F 50 52 53                                   // ._PRS

ResourceTemplate ()  // _PRS: Possible Resource Settings
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,10,12,14,15}
                        })

    6F2D: 11 09 0A 06 23 FA D4 18 79 00                    // ....#...y.

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {

    6F37: 14 38 5F 43 52 53 08                             // .8_CRS.

                            Name (RTLG, 
    6F3E: 08 52 54 4C 47                                   // .RTLG

ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })

    6F43: 11 09 0A 06 23 00 00 18 79 00                    // ....#...y.

                            CreateWordField (RTLG, One, IRQ0)
                            Store (Zero, IRQ0) /* \_SB_.LNKG._CRS.IRQ0 */
                            ShiftLeft (One, And (PGRC, 0x0F), IRQ0) /* \_SB_.LNKG._CRS.IRQ0 */

    6F4D: 8B 52 54 4C 47 01 49 52 51 30 70 00 49 52 51 30  // .RTLG.IRQ0p.IRQ0
    6F5D: 79 01 7B 50 47 52 43 0A 0F 00 49 52 51 30        // y.{PGRC...IRQ0

                            Return (RTLG) /* \_SB_.LNKG._CRS.RTLG */
                        }


    6F6B: A4 52 54 4C 47                                   // .RTLG

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {

    6F70: 14 1B 5F 53 52 53 09                             // .._SRS.

                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)

    6F77: 8B 68 01 49 52 51 30 82 49 52 51 30 60 76 60     // .h.IRQ0.IRQ0`v`

                            Store (Local0, PGRC) /* \_SB_.PGRC */
                        }


    6F86: 70 60 50 47 52 43                                // p`PGRC

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {

    6F8C: 14 18 5F 53 54 41 08                             // .._STA.

                            If (And (PGRC, 0x80))
                            {

    6F93: A0 0C 7B 50 47 52 43 0A 80 00                    // ..{PGRC...

                                Return (0x09)
                            }

    6F9D: A4 0A 09                                         // ...

                            Else
                            {

    6FA0: A1 04                                            // ..

                                Return (0x0B)
                            }
                        }
                    }


    6FA2: A4 0A 0B                                         // ...

                    Device (LNKH)
                    {

    6FA5: 5B 82 46 0A 4C 4E 4B 48                          // [.F.LNKH

                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID

    6FAD: 08 5F 48 49 44 0C 41 D0 0C 0F                    // ._HID.A...

                        Name (_UID, 0x08)  // _UID: Unique ID

    6FB7: 08 5F 55 49 44 0A 08                             // ._UID..

                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {

    6FBE: 14 11 5F 44 49 53 08                             // .._DIS.

                            Or (PHRC, 0x80, PHRC) /* \_SB_.PHRC */
                        }


    6FC5: 7D 50 48 52 43 0A 80 50 48 52 43                 // }PHRC..PHRC

                        Name (_PRS, 
    6FD0: 08 5F 50 52 53                                   // ._PRS

ResourceTemplate ()  // _PRS: Possible Resource Settings
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,11,12,14,15}
                        })

    6FD5: 11 09 0A 06 23 FA D8 18 79 00                    // ....#...y.

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {

    6FDF: 14 38 5F 43 52 53 08                             // .8_CRS.

                            Name (RTLH, 
    6FE6: 08 52 54 4C 48                                   // .RTLH

ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })

    6FEB: 11 09 0A 06 23 00 00 18 79 00                    // ....#...y.

                            CreateWordField (RTLH, One, IRQ0)
                            Store (Zero, IRQ0) /* \_SB_.LNKH._CRS.IRQ0 */
                            ShiftLeft (One, And (PHRC, 0x0F), IRQ0) /* \_SB_.LNKH._CRS.IRQ0 */

    6FF5: 8B 52 54 4C 48 01 49 52 51 30 70 00 49 52 51 30  // .RTLH.IRQ0p.IRQ0
    7005: 79 01 7B 50 48 52 43 0A 0F 00 49 52 51 30        // y.{PHRC...IRQ0

                            Return (RTLH) /* \_SB_.LNKH._CRS.RTLH */
                        }


    7013: A4 52 54 4C 48                                   // .RTLH

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {

    7018: 14 1B 5F 53 52 53 09                             // .._SRS.

                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)

    701F: 8B 68 01 49 52 51 30 82 49 52 51 30 60 76 60     // .h.IRQ0.IRQ0`v`

                            Store (Local0, PHRC) /* \_SB_.PHRC */
                        }


    702E: 70 60 50 48 52 43                                // p`PHRC

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {

    7034: 14 18 5F 53 54 41 08                             // .._STA.

                            If (And (PHRC, 0x80))
                            {

    703B: A0 0C 7B 50 48 52 43 0A 80 00                    // ..{PHRC...

                                Return (0x09)
                            }

    7045: A4 0A 09                                         // ...

                            Else
                            {

    7048: A1 04                                            // ..

                                Return (0x0B)
                            }
                        }
                    }
                }


    704A: A4 0A 0B                                         // ...

                OperationRegion (LPC0, PCI_Config, 0x40, 0xC0)

    704D: 5B 80 4C 50 43 30 02 0A 40 0A C0                 // [.LPC0..@..

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


    7058: 5B 81 22 4C 50 43 30 00 00 40 20 49 4F 44 30 08  // [."LPC0..@ IOD0.
    7068: 49 4F 44 31 08 00 40 37 52 41 45 4E 01 00 0D 52  // IOD1..@7RAEN...R
    7078: 43 42 41 12                                      // CBA.

                Method (PWCG, 0, NotSerialized)
                {
                    Notify (ADP0, Zero) // Bus Check
                    Notify (BAT0, 0x80) // Status Change

    707C: 14 1A 50 57 43 47 00 86 41 44 50 30 00 86 42 41  // ..PWCG..ADP0..BA
    708C: 54 30 0A 80                                      // T0..

                    Notify (BAT0, 0x81) // Information Change
                }


    7090: 86 42 41 54 30 0A 81                             // .BAT0..

                Method (INEV, 1, NotSerialized)
                {
                    Acquire (MUTS, 0xFFFF)
                    Store (Arg0, CECI) /* \CECI */
                    FLNK (0xFF, 0x05)
                    Release (MUTS)

    7097: 14 2F 49 4E 45 56 01 5B 23 4D 55 54 53 FF FF 70  // ./INEV.[#MUTS..p
    70A7: 68 43 45 43 49 46 4C 4E 4B 0A FF 0A 05 5B 27 4D  // hCECIFLNK....['M
    70B7: 55 54 53                                         // UTS

                    If (TSBK)
                    {

    70BA: A0 0C 54 53 42 4B                                // ..TSBK

                        Notify (VALZ, 0x80) // Status Change
                    }
                }


    70C0: 86 56 41 4C 5A 0A 80                             // .VALZ..

                Name (LEGA, 
    70C7: 08 4C 45 47 41                                   // .LEGA

Package (0x0A)
                {
                    0x14, 
                    0x13, 
                    0x19, 
                    0x59, 
                    0x11, 
                    0x31, 
                    0x36, 
                    0x40, 
                    0x41, 
                    0x70
                })

    70CC: 12 16 0A 0A 14 0A 13 0A 19 0A 59 0A 11 0A 31 0A  // ..........Y...1.
    70DC: 36 0A 40 0A 41 0A 70                             // 6.@.A.p

                Method (LGPA, 1, NotSerialized)
                {

    70E3: 14 45 1F 4C 47 50 41 01                          // .E.LGPA.

                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                    Store (Arg0, _T_0) /* \_SB_.PCI0.LPCB.LGPA._T_0 */

    70EB: 08 5F 54 5F 30 00 70 68 5F 54 5F 30              // ._T_0.ph_T_0

                    If (LEqual (_T_0, Zero))
                    {

    70F7: A0 0E 93 5F 54 5F 30 00                          // ..._T_0.

                        Notify (LID0, 0x80) // Status Change
                    }

    70FF: 86 4C 49 44 30 0A 80                             // .LID0..

                    ElseIf
    7106: A1 42 1D                                         // .B.

 (LEqual (_T_0, One))
                    {
                        PWCG ()
                    }

    7109: A0 0B 93 5F 54 5F 30 01 50 57 43 47              // ..._T_0.PWCG

                    ElseIf
    7115: A1 43 1C                                         // .C.

 (LEqual (_T_0, 0x02))
                    {
                        Store (One, BTCG) /* \BTCG */
                        PWCG ()
                    }

    7118: A0 12 93 5F 54 5F 30 0A 02 70 01 42 54 43 47 50  // ..._T_0..p.BTCGP
    7128: 57 43 47                                         // WCG

                    ElseIf
    712B: A1 4D 1A                                         // .M.

 (
    712E: A0 08                                            // ..

LEqual (_T_0, 0x03)){}

    7130: 93 5F 54 5F 30 0A 03                             // ._T_0..

                    ElseIf
    7137: A1 41 1A                                         // .A.

 (LEqual (_T_0, 0x04))
                    {

    713A: A0 0F 93 5F 54 5F 30 0A 04                       // ..._T_0..

                        Store (0x11, P80H) /* \P80H */
                    }

    7143: 70 0A 11 50 38 30 48                             // p..P80H

                    ElseIf
    714A: A1 4E 18                                         // .N.

 (LEqual (_T_0, 0x05))
                    {
                        Acquire (MUTS, 0xFFFF)

    714D: A0 41 04 93 5F 54 5F 30 0A 05 5B 23 4D 55 54 53  // .A.._T_0..[#MUTS
    715D: FF FF                                            // ..

                        If (LEqual (THRF, Zero))
                        {

    715F: A0 0D 93 54 48 52 46 00                          // ...THRF.

                            Store (Zero, PRM0) /* \PRM0 */
                        }

    7167: 70 00 50 52 4D 30                                // p.PRM0

                        Else
                        {

    716D: A1 08                                            // ..

                            Store (0x02, PRM0) /* \PRM0 */
                        }

                        OSMI (0xC0)
                        Release (MUTS)

    716F: 70 0A 02 50 52 4D 30 4F 53 4D 49 0A C0 5B 27 4D  // p..PRM0OSMI..['M
    717F: 55 54 53                                         // UTS

                        Notify (\_TZ.THRM, 0x81) // Thermal Trip Point Change
                    }

    7182: 86 5C 2E 5F 54 5A 5F 54 48 52 4D 0A 81           // .\._TZ_THRM..

                    ElseIf
    718F: A1 49 14                                         // .I.

 (LEqual (_T_0, 0x06))
                    {
                        Acquire (MUTS, 0xFFFF)
                        Store (PWRT, PRM0) /* \PRM0 */
                        OSMI (0xC4)

    7192: A0 25 93 5F 54 5F 30 0A 06 5B 23 4D 55 54 53 FF  // .%._T_0..[#MUTS.
    71A2: FF 70 50 57 52 54 50 52 4D 30 4F 53 4D 49 0A C4  // .pPWRTPRM0OSMI..

                        Release (MUTS)
                    }

    71B2: 5B 27 4D 55 54 53                                // ['MUTS

                    ElseIf
    71B8: A1 40 12                                         // .@.

 (LEqual (_T_0, 0x07))
                    {

    71BB: A0 15 93 5F 54 5F 30 0A 07                       // ..._T_0..

                        Notify (\_TZ.THRM, 0x81) // Thermal Trip Point Change
                    }

    71C4: 86 5C 2E 5F 54 5A 5F 54 48 52 4D 0A 81           // .\._TZ_THRM..

                    ElseIf
    71D1: A1 47 10                                         // .G.

 (LEqual (_T_0, 0x08))
                    {
                        Store (And (CPUS, 0x80), Local0)
                        Store (And (CPUS, 0x7F), Local1)

    71D4: A0 40 0F 93 5F 54 5F 30 0A 08 70 7B 43 50 55 53  // .@.._T_0..p{CPUS
    71E4: 0A 80 00 60 70 7B 43 50 55 53 0A 7F 00 61        // ...`p{CPUS...a

                        If (LEqual (Local0, Zero))
                        {

    71F2: A0 25 93 60 00                                   // .%.`.

                            If (LEqual (THRF, Zero))
                            {

    71F7: A0 10 93 54 48 52 46 00                          // ...THRF.

                                Store (CPUL, ACPS) /* \ACPS */
                            }

    71FF: 70 43 50 55 4C 41 43 50 53                       // pCPULACPS

                            Else
                            {
                                Decrement (Local1)
                                Store (Local1, P80H) /* \P80H */

    7208: A1 0F 76 61 70 61 50 38 30 48                    // ..vapaP80H

                                Store (Local1, ACPS) /* \ACPS */
                            }
                        }


    7212: 70 61 41 43 50 53                                // paACPS

                        If (LGreater (TCNT, One))
                        {
                            Notify (\_PR.CPU0, 0x80) // Performance Capability Change
                            Sleep (0x64)
                            Notify (\_PR.CPU1, 0x80) // Performance Capability Change
                            Sleep (0x64)
                            Notify (\_PR.CPU2, 0x80) // Performance Capability Change
                            Sleep (0x64)
                            Notify (\_PR.CPU3, 0x80) // Performance Capability Change
                            Sleep (0x64)
                            Notify (\_PR.CPU4, 0x80) // Performance Capability Change
                            Sleep (0x64)
                            Notify (\_PR.CPU5, 0x80) // Performance Capability Change
                            Sleep (0x64)
                            Notify (\_PR.CPU6, 0x80) // Performance Capability Change
                            Sleep (0x64)

    7218: A0 4C 08 94 54 43 4E 54 01 86 5C 2E 5F 50 52 5F  // .L..TCNT..\._PR_
    7228: 43 50 55 30 0A 80 5B 22 0A 64 86 5C 2E 5F 50 52  // CPU0..[".d.\._PR
    7238: 5F 43 50 55 31 0A 80 5B 22 0A 64 86 5C 2E 5F 50  // _CPU1..[".d.\._P
    7248: 52 5F 43 50 55 32 0A 80 5B 22 0A 64 86 5C 2E 5F  // R_CPU2..[".d.\._
    7258: 50 52 5F 43 50 55 33 0A 80 5B 22 0A 64 86 5C 2E  // PR_CPU3..[".d.\.
    7268: 5F 50 52 5F 43 50 55 34 0A 80 5B 22 0A 64 86 5C  // _PR_CPU4..[".d.\
    7278: 2E 5F 50 52 5F 43 50 55 35 0A 80 5B 22 0A 64 86  // ._PR_CPU5..[".d.
    7288: 5C 2E 5F 50 52 5F 43 50 55 36 0A 80 5B 22 0A 64  // \._PR_CPU6..[".d

                            Notify (\_PR.CPU7, 0x80) // Performance Capability Change
                        }

    7298: 86 5C 2E 5F 50 52 5F 43 50 55 37 0A 80           // .\._PR_CPU7..

                        Else
                        {
                            Notify (\_PR.CPU0, 0x80) // Performance Capability Change
                            Sleep (0x64)

    72A5: A1 1F 86 5C 2E 5F 50 52 5F 43 50 55 30 0A 80 5B  // ...\._PR_CPU0..[
    72B5: 22 0A 64                                         // ".d

                            Notify (\_PR.CPU1, 0x80) // Performance Capability Change
                        }
                    }

    72B8: 86 5C 2E 5F 50 52 5F 43 50 55 31 0A 80           // .\._PR_CPU1..

                    ElseIf
    72C5: A1 13                                            // ..

 (LEqual (_T_0, 0x09))
                    {

    72C7: A0 0F 93 5F 54 5F 30 0A 09                       // ..._T_0..

                        Store (0xE1, P80H) /* \P80H */
                    }

    72D0: 70 0A E1 50 38 30 48                             // p..P80H

                    Else
                    {
                    }
                }


    72D7: A1 01                                            // ..

                Name (LEGB, 
    72D9: 08 4C 45 47 42                                   // .LEGB

Package (0x0E)
                {
                    0x20, 
                    0x21, 
                    0x82, 
                    0x83, 
                    0x84, 
                    0x87, 
                    0x85, 
                    0x86, 
                    0x45, 
                    0xE0, 
                    0xE1, 
                    0xE2, 
                    0xE3, 
                    0x72
                })

    72DE: 12 1E 0E 0A 20 0A 21 0A 82 0A 83 0A 84 0A 87 0A  // .... .!.........
    72EE: 85 0A 86 0A 45 0A E0 0A E1 0A E2 0A E3 0A 72     // ....E.........r

                Method (LGPB, 1, NotSerialized)
                {

    72FD: 14 42 12 4C 47 50 42 01                          // .B.LGPB.

                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                    Store (Arg0, _T_0) /* \_SB_.PCI0.LPCB.LGPB._T_0 */

    7305: 08 5F 54 5F 30 00 70 68 5F 54 5F 30              // ._T_0.ph_T_0

                    If (LEqual (_T_0, 0x02))
                    {

    7311: A0 22 93 5F 54 5F 30 0A 02                       // ."._T_0..

                        If (TSBK)
                        {

    731A: A0 19 54 53 42 4B                                // ..TSBK

                            If (LEqual (And (EVTC, 0x02), 0x02))
                            {
                                INEV (0x19B2)
                            }
                        }
                    }

    7320: A0 13 93 7B 45 56 54 43 0A 02 00 0A 02 49 4E 45  // ...{EVTC.....INE
    7330: 56 0B B2 19                                      // V...

                    ElseIf
    7334: A1 4B 0E                                         // .K.

 (LEqual (_T_0, 0x03))
                    {

    7337: A0 22 93 5F 54 5F 30 0A 03                       // ."._T_0..

                        If (TSBK)
                        {

    7340: A0 19 54 53 42 4B                                // ..TSBK

                            If (LEqual (And (EVTC, 0x02), 0x02))
                            {
                                INEV (0x19B3)
                            }
                        }
                    }

    7346: A0 13 93 7B 45 56 54 43 0A 02 00 0A 02 49 4E 45  // ...{EVTC.....INE
    7356: 56 0B B3 19                                      // V...

                    ElseIf
    735A: A1 45 0C                                         // .E.

 (LEqual (_T_0, 0x04))
                    {

    735D: A0 15 93 5F 54 5F 30 0A 04                       // ..._T_0..

                        If (TSBK)
                        {
                            INEV (0x0401)
                        }
                    }

    7366: A0 0C 54 53 42 4B 49 4E 45 56 0B 01 04           // ..TSBKINEV...

                    ElseIf
    7373: A1 4C 0A                                         // .L.

 (LEqual (_T_0, 0x05))
                    {

    7376: A0 24 93 5F 54 5F 30 0A 05                       // .$._T_0..

                        If (
    737F: A0 1B 92                                         // ...

LNotEqual (SYBZ, 0x03))
                        {
                            Acquire (MUTM, 0xFFFF)
                            CKSM ()

    7382: 93 53 59 42 5A 0A 03 5B 23 4D 55 54 4D FF FF 43  // .SYBZ..[#MUTM..C
    7392: 4B 53 4D                                         // KSM

                            Release (MUTM)
                        }
                    }

    7395: 5B 27 4D 55 54 4D                                // ['MUTM

                    ElseIf
    739B: A1 44 08                                         // .D.

 (LEqual (_T_0, 0x06))
                    {

    739E: A0 22 93 5F 54 5F 30 0A 06                       // ."._T_0..

                        If (TSBK)
                        {

    73A7: A0 19 54 53 42 4B                                // ..TSBK

                            If (LEqual (And (EVTC, 0x08), 0x08))
                            {
                                INEV (0x19B6)
                            }
                        }
                    }

    73AD: A0 13 93 7B 45 56 54 43 0A 08 00 0A 08 49 4E 45  // ...{EVTC.....INE
    73BD: 56 0B B6 19                                      // V...

                    ElseIf
    73C1: A1 4E 05                                         // .N.

 (LEqual (_T_0, 0x07))
                    {

    73C4: A0 22 93 5F 54 5F 30 0A 07                       // ."._T_0..

                        If (TSBK)
                        {

    73CD: A0 19 54 53 42 4B                                // ..TSBK

                            If (LEqual (And (EVTC, 0x08), 0x08))
                            {
                                INEV (0x19B7)
                            }
                        }
                    }

    73D3: A0 13 93 7B 45 56 54 43 0A 08 00 0A 08 49 4E 45  // ...{EVTC.....INE
    73E3: 56 0B B7 19                                      // V...

                    ElseIf
    73E7: A1 38                                            // .8

 (LEqual (_T_0, 0x08))
                    {

    73E9: A0 34 93 5F 54 5F 30 0A 08                       // .4._T_0..

                        If (
    73F2: A0 2B 92                                         // .+.

LGreaterEqual (RCPU, CPUM))
                        {
                            IDEV (0x0F, 0x45)
                            Acquire (MUTS, 0xFFFF)
                            TRAP (TRTD, 0x28)

    73F5: 95 52 43 50 55 43 50 55 4D 49 44 45 56 0A 0F 0A  // .RCPUCPUMIDEV...
    7405: 45 5B 23 4D 55 54 53 FF FF 54 52 41 50 54 52 54  // E[#MUTS..TRAPTRT
    7415: 44 0A 28                                         // D.(

                            Release (MUTS)
                        }
                    }

    7418: 5B 27 4D 55 54 53                                // ['MUTS

                    Else
                    {
                    }
                }


    741E: A1 01                                            // ..

                Name (LEGC, 
    7420: 08 4C 45 47 43                                   // .LEGC

Package (0x09)
                {
                    0x51, 
                    0x50, 
                    0x52, 
                    0x53, 
                    0x54, 
                    0x55, 
                    0x56, 
                    0x25, 
                    0x26
                })

    7425: 12 14 09 0A 51 0A 50 0A 52 0A 53 0A 54 0A 55 0A  // ....Q.P.R.S.T.U.
    7435: 56 0A 25 0A 26                                   // V.%.&

                Method (CMRC, 0, Serialized)
                {
                    Store (0xFFFFFFFF, CMR1) /* \CMR1 */
                    Store (0xFFFFFFFF, CMR2) /* \CMR2 */
                    Store (0xFFFFFFFF, CMR3) /* \CMR3 */
                    Store (0xFFFFFFFF, CMR4) /* \CMR4 */

    743A: 14 38 43 4D 52 43 08 70 0C FF FF FF FF 43 4D 52  // .8CMRC.p.....CMR
    744A: 31 70 0C FF FF FF FF 43 4D 52 32 70 0C FF FF FF  // 1p.....CMR2p....
    745A: FF 43 4D 52 33 70 0C FF FF FF FF 43 4D 52 34     // .CMR3p.....CMR4

                    Store (0xFFFFFFFF, CMR5) /* \CMR5 */
                }


    7469: 70 0C FF FF FF FF 43 4D 52 35                    // p.....CMR5

                Method (CMWC, 0, Serialized)
                {
                    Store (0xFFFFFFFF, CMW1) /* \CMW1 */
                    Store (0xFFFFFFFF, CMW2) /* \CMW2 */
                    Store (0xFFFFFFFF, CMW3) /* \CMW3 */
                    Store (0xFFFFFFFF, CMW4) /* \CMW4 */

    7473: 14 38 43 4D 57 43 08 70 0C FF FF FF FF 43 4D 57  // .8CMWC.p.....CMW
    7483: 31 70 0C FF FF FF FF 43 4D 57 32 70 0C FF FF FF  // 1p.....CMW2p....
    7493: FF 43 4D 57 33 70 0C FF FF FF FF 43 4D 57 34     // .CMW3p.....CMW4

                    Store (0xFFFFFFFF, CMW5) /* \CMW5 */
                }


    74A2: 70 0C FF FF FF FF 43 4D 57 35                    // p.....CMW5

                Method (CMRR, 0, Serialized)
                {
                    Store (CMR1, CEC1) /* \CEC1 */
                    Store (CMR2, CEC2) /* \CEC2 */
                    Store (CMR3, CEC3) /* \CEC3 */
                    Store (CMR4, CEC4) /* \CEC4 */
                    Store (CMR5, CEC5) /* \CEC5 */
                    CMRC ()
                }


    74AC: 14 37 43 4D 52 52 08 70 43 4D 52 31 43 45 43 31  // .7CMRR.pCMR1CEC1
    74BC: 70 43 4D 52 32 43 45 43 32 70 43 4D 52 33 43 45  // pCMR2CEC2pCMR3CE
    74CC: 43 33 70 43 4D 52 34 43 45 43 34 70 43 4D 52 35  // C3pCMR4CEC4pCMR5
    74DC: 43 45 43 35 43 4D 52 43                          // CEC5CMRC

                Method (CECR, 0, Serialized)
                {
                    Acquire (MUTS, 0xFFFF)

    74E4: 14 45 05 43 45 43 52 08 5B 23 4D 55 54 53 FF FF  // .E.CECR.[#MUTS..

                    If (LEqual (CMR1, 0xFFFFFFFF))
                    {

    74F4: A0 3D 93 43 4D 52 31 0C FF FF FF FF              // .=.CMR1.....

                        If (LEqual (CMR2, 0xFFFFFFFF))
                        {

    7500: A0 31 93 43 4D 52 32 0C FF FF FF FF              // .1.CMR2.....

                            If (LEqual (CMR3, 0xFFFFFFFF))
                            {

    750C: A0 25 93 43 4D 52 33 0C FF FF FF FF              // .%.CMR3.....

                                If (LEqual (CMR4, 0xFFFFFFFF))
                                {

    7518: A0 19 93 43 4D 52 34 0C FF FF FF FF              // ...CMR4.....

                                    If (LEqual (CMR5, 0xFFFFFFFF))
                                    {

    7524: A0 0D 93 43 4D 52 35 0C FF FF FF FF              // ...CMR5.....

                                        Return (Zero)
                                    }
                                }
                            }
                        }
                    }

                    Release (MUTS)

    7530: A4 00 5B 27 4D 55 54 53                          // ..['MUTS

                    Return (One)
                }


    7538: A4 01                                            // ..

                Method (LGPC, 1, NotSerialized)
                {

    753A: 14 40 19 4C 47 50 43 01                          // .@.LGPC.

                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                    Store (Arg0, _T_0) /* \_SB_.PCI0.LPCB.LGPC._T_0 */

    7542: 08 5F 54 5F 30 00 70 68 5F 54 5F 30              // ._T_0.ph_T_0

                    If (LEqual (_T_0, Zero))
                    {
                        INEV (0x1580)
                    }

    754E: A0 0E 93 5F 54 5F 30 00 49 4E 45 56 0B 80 15     // ..._T_0.INEV...

                    ElseIf
    755D: A1 4D 16                                         // .M.

 (LEqual (_T_0, One))
                    {
                        INEV (0x1581)
                    }

    7560: A0 0E 93 5F 54 5F 30 01 49 4E 45 56 0B 81 15     // ..._T_0.INEV...

                    ElseIf
    756F: A1 4B 15                                         // .K.

 (LEqual (_T_0, 0x02))
                    {

    7572: A0 31 93 5F 54 5F 30 0A 02                       // .1._T_0..

                        If (LEqual (CECR (), One))
                        {
                            Acquire (MUTS, 0xFFFF)
                            CMRR ()
                            FLNK (0xFF, 0x06)
                            Release (MUTS)
                            INEV (0x1500)
                        }
                    }

    757B: A0 28 93 43 45 43 52 01 5B 23 4D 55 54 53 FF FF  // .(.CECR.[#MUTS..
    758B: 43 4D 52 52 46 4C 4E 4B 0A FF 0A 06 5B 27 4D 55  // CMRRFLNK....['MU
    759B: 54 53 49 4E 45 56 0B 00 15                       // TSINEV...

                    ElseIf
    75A4: A1 46 12                                         // .F.

 (LEqual (_T_0, 0x03))
                    {

    75A7: A0 31 93 5F 54 5F 30 0A 03                       // .1._T_0..

                        If (LEqual (CECR (), One))
                        {
                            Acquire (MUTS, 0xFFFF)
                            CMRR ()
                            FLNK (0xFF, 0x07)
                            Release (MUTS)
                            INEV (0x1501)
                        }
                    }

    75B0: A0 28 93 43 45 43 52 01 5B 23 4D 55 54 53 FF FF  // .(.CECR.[#MUTS..
    75C0: 43 4D 52 52 46 4C 4E 4B 0A FF 0A 07 5B 27 4D 55  // CMRRFLNK....['MU
    75D0: 54 53 49 4E 45 56 0B 01 15                       // TSINEV...

                    ElseIf
    75D9: A1 41 0F                                         // .A.

 (LEqual (_T_0, 0x04))
                    {

    75DC: A0 31 93 5F 54 5F 30 0A 04                       // .1._T_0..

                        If (LEqual (CECR (), One))
                        {
                            Acquire (MUTS, 0xFFFF)
                            CMRR ()
                            FLNK (0xFF, 0x08)
                            Release (MUTS)
                            INEV (0x1502)
                        }
                    }

    75E5: A0 28 93 43 45 43 52 01 5B 23 4D 55 54 53 FF FF  // .(.CECR.[#MUTS..
    75F5: 43 4D 52 52 46 4C 4E 4B 0A FF 0A 08 5B 27 4D 55  // CMRRFLNK....['MU
    7605: 54 53 49 4E 45 56 0B 02 15                       // TSINEV...

                    ElseIf
    760E: A1 4C 0B                                         // .L.

 (LEqual (_T_0, 0x05))
                    {

    7611: A0 45 05 93 5F 54 5F 30 0A 05                    // .E.._T_0..

                        If (TSBK)
                        {

    761B: A0 4B 04 54 53 42 4B                             // .K.TSBK

                            If (LEqual (CECR (), One))
                            {
                                Acquire (MUTS, 0xFFFF)
                                Add (And (CMR1, 0xFF), 0x1400, CECI) /* \CECI */
                                And (CECI, 0xFF, CECZ) /* \CECZ */
                                FLNK (0xFF, 0x05)
                                CMRC ()
                                Release (MUTS)

    7622: A0 44 04 93 43 45 43 52 01 5B 23 4D 55 54 53 FF  // .D..CECR.[#MUTS.
    7632: FF 72 7B 43 4D 52 31 0A FF 00 0B 00 14 43 45 43  // .r{CMR1......CEC
    7642: 49 7B 43 45 43 49 0A FF 43 45 43 5A 46 4C 4E 4B  // I{CECI..CECZFLNK
    7652: 0A FF 0A 05 43 4D 52 43 5B 27 4D 55 54 53        // ....CMRC['MUTS

                                Notify (VALZ, 0x80) // Status Change
                            }
                        }
                    }

    7660: 86 56 41 4C 5A 0A 80                             // .VALZ..

                    ElseIf
    7667: A1 43 06                                         // .C.

 (LEqual (_T_0, 0x06))
                    {

    766A: A0 48 04 93 5F 54 5F 30 0A 06                    // .H.._T_0..

                        If (TSBK)
                        {

    7674: A0 3E 54 53 42 4B                                // .>TSBK

                            If (LEqual (CECR (), One))
                            {
                                Acquire (MUTS, 0xFFFF)
                                Add (And (CMR1, 0xFF), 0x1600, CECI) /* \CECI */
                                FLNK (0xFF, 0x05)
                                CMRC ()
                                Release (MUTS)

    767A: A0 38 93 43 45 43 52 01 5B 23 4D 55 54 53 FF FF  // .8.CECR.[#MUTS..
    768A: 72 7B 43 4D 52 31 0A FF 00 0B 00 16 43 45 43 49  // r{CMR1......CECI
    769A: 46 4C 4E 4B 0A FF 0A 05 43 4D 52 43 5B 27 4D 55  // FLNK....CMRC['MU
    76AA: 54 53                                            // TS

                                Notify (VALZ, 0x80) // Status Change
                            }
                        }
                    }

    76AC: 86 56 41 4C 5A 0A 80                             // .VALZ..

                    ElseIf
    76B3: A1 17                                            // ..

 (
    76B5: A0 08                                            // ..

LEqual (_T_0, 0x07)){}

    76B7: 93 5F 54 5F 30 0A 07                             // ._T_0..

                    ElseIf
    76BE: A1 0C                                            // ..

 (
    76C0: A0 08                                            // ..

LEqual (_T_0, 0x08)){}

    76C2: 93 5F 54 5F 30 0A 08                             // ._T_0..

                    Else
                    {
                    }
                }


    76C9: A1 01                                            // ..

                Name (LEGD, 
    76CB: 08 4C 45 47 44                                   // .LEGD

Package (0x0F)
                {
                    0x63, 
                    0x64, 
                    0x60, 
                    0x61, 
                    0x62, 
                    0x65, 
                    0x66, 
                    0x68, 
                    0x69, 
                    0x28, 
                    0x29, 
                    0x80, 
                    0x81, 
                    0x71, 
                    0x98
                })

    76D0: 12 20 0F 0A 63 0A 64 0A 60 0A 61 0A 62 0A 65 0A  // . ..c.d.`.a.b.e.
    76E0: 66 0A 68 0A 69 0A 28 0A 29 0A 80 0A 81 0A 71 0A  // f.h.i.(.).....q.
    76F0: 98                                               // .

                Method (LGPD, 1, NotSerialized)
                {

    76F1: 14 44 1B 4C 47 50 44 01                          // .D.LGPD.

                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                    Store (Arg0, _T_0) /* \_SB_.PCI0.LPCB.LGPD._T_0 */

    76F9: 08 5F 54 5F 30 00 70 68 5F 54 5F 30              // ._T_0.ph_T_0

                    If (LEqual (_T_0, Zero))
                    {

    7705: A0 30 93 5F 54 5F 30 00                          // .0._T_0.

                        If (IGDS)
                        {

    770D: A0 18 49 47 44 53                                // ..IGDS

                            Notify (^^P0P2.VGA.LCD, 0x87) // Device-Specific
                        }

    7713: 86 5E 5E 2F 03 50 30 50 32 56 47 41 5F 4C 43 44  // .^^/.P0P2VGA_LCD
    7723: 5F 0A 87                                         // _..

                        Else
                        {

    7726: A1 0F                                            // ..

                            Notify (^^GFX0.DD02, 0x87) // Device-Specific
                        }
                    }

    7728: 86 5E 5E 2E 47 46 58 30 44 44 30 32 0A 87        // .^^.GFX0DD02..

                    ElseIf
    7736: A1 4F 16                                         // .O.

 (LEqual (_T_0, One))
                    {

    7739: A0 30 93 5F 54 5F 30 01                          // .0._T_0.

                        If (IGDS)
                        {

    7741: A0 18 49 47 44 53                                // ..IGDS

                            Notify (^^P0P2.VGA.LCD, 0x86) // Device-Specific
                        }

    7747: 86 5E 5E 2F 03 50 30 50 32 56 47 41 5F 4C 43 44  // .^^/.P0P2VGA_LCD
    7757: 5F 0A 86                                         // _..

                        Else
                        {

    775A: A1 0F                                            // ..

                            Notify (^^GFX0.DD02, 0x86) // Device-Specific
                        }
                    }

    775C: 86 5E 5E 2E 47 46 58 30 44 44 30 32 0A 86        // .^^.GFX0DD02..

                    ElseIf
    776A: A1 4B 13                                         // .K.

 (LEqual (_T_0, 0x02))
                    {

    776D: A0 4D 05 93 5F 54 5F 30 0A 02                    // .M.._T_0..

                        If (LLess (OSYS, 0x07D6))
                        {

    7777: A0 10 95 4F 53 59 53 0B D6 07                    // ...OSYS...

                            Notify (FWEX, 0x80) // Status Change
                        }

    7781: 86 46 57 45 58 0A 80                             // .FWEX..

                        ElseIf
    7788: A1 42 04                                         // .B.

 (TSBK)
                        {

    778B: A0 0C 54 53 42 4B                                // ..TSBK

                            Notify (VALZ, 0x80) // Status Change
                        }

    7791: 86 56 41 4C 5A 0A 80                             // .VALZ..

                        ElseIf
    7798: A1 32                                            // .2

 (
    779A: A0 30 92                                         // .0.

LNotEqual (EVCT, Zero))
                        {
                            Acquire (MUTS, 0xFFFF)
                            FLNK (0x11, EVCT)
                            Store (And (KYB0, 0xFF), Local0)
                            Store (Zero, KYB0) /* \KYB0 */

    779D: 93 45 56 43 54 00 5B 23 4D 55 54 53 FF FF 46 4C  // .EVCT.[#MUTS..FL
    77AD: 4E 4B 0A 11 45 56 43 54 70 7B 4B 59 42 30 0A FF  // NK..EVCTp{KYB0..
    77BD: 00 60 70 00 4B 59 42 30                          // .`p.KYB0

                            Release (MUTS)
                        }
                    }

    77C5: 5B 27 4D 55 54 53                                // ['MUTS

                    ElseIf
    77CB: A1 4A 0D                                         // .J.

 (LEqual (_T_0, 0x03))
                    {

    77CE: A0 18 93 5F 54 5F 30 0A 03                       // ..._T_0..

                        If (
    77D7: A0 0F 92                                         // ...

LNotEqual (HSEM, One))
                        {

    77DA: 93 48 53 45 4D 01                                // .HSEM.

                            Notify (HSB1, 0x80) // Status Change
                        }
                    }

    77E0: 86 48 53 42 31 0A 80                             // .HSB1..

                    ElseIf
    77E7: A1 4E 0B                                         // .N.

 (LEqual (_T_0, 0x09))
                    {

    77EA: A0 37 93 5F 54 5F 30 0A 09                       // .7._T_0..

                        If (LEqual (And (EC93, 0x30), 0x30))
                        {
                            WREC (0x93, 0x80, 0x07, One)
                            WREC (0x93, 0x40, 0x06, One)

    77F3: A0 28 93 7B 45 43 39 33 0A 30 00 0A 30 57 52 45  // .(.{EC93.0..0WRE
    7803: 43 0A 93 0A 80 0A 07 01 57 52 45 43 0A 93 0A 40  // C.......WREC...@
    7813: 0A 06 01                                         // ...

                            Store (One, BTRS) /* \BTRS */
                        }


    7816: 70 01 42 54 52 53                                // p.BTRS

                        Notify (BT, Zero) // Bus Check
                    }

    781C: 86 42 54 5F 5F 00                                // .BT__.

                    ElseIf
    7822: A1 43 08                                         // .C.

 (LEqual (_T_0, 0x0A))
                    {

    7825: A0 37 93 5F 54 5F 30 0A 0A                       // .7._T_0..

                        If (LEqual (And (EC93, 0x30), 0x30))
                        {
                            WREC (0x93, 0x80, 0x07, Zero)
                            WREC (0x93, 0x40, 0x06, Zero)

    782E: A0 28 93 7B 45 43 39 33 0A 30 00 0A 30 57 52 45  // .(.{EC93.0..0WRE
    783E: 43 0A 93 0A 80 0A 07 00 57 52 45 43 0A 93 0A 40  // C.......WREC...@
    784E: 0A 06 00                                         // ...

                            Store (Zero, BTRS) /* \BTRS */
                        }


    7851: 70 00 42 54 52 53                                // p.BTRS

                        Notify (BT, Zero) // Bus Check
                    }

    7857: 86 42 54 5F 5F 00                                // .BT__.

                    ElseIf
    785D: A1 48 04                                         // .H.

 (
    7860: A0 08                                            // ..

LEqual (_T_0, 0x0B)){}

    7862: 93 5F 54 5F 30 0A 0B                             // ._T_0..

                    ElseIf
    7869: A1 3C                                            // .<

 (LEqual (_T_0, 0x0C))
                    {

    786B: A0 0E 93 5F 54 5F 30 0A 0C                       // ..._T_0..

                        Store (Zero, BTRS) /* \BTRS */
                    }

    7874: 70 00 42 54 52 53                                // p.BTRS

                    ElseIf
    787A: A1 2B                                            // .+

 (LEqual (_T_0, 0x0D))
                    {
                        Acquire (MUTS, 0xFFFF)
                        OSMI (0xFD)

    787C: A0 1C 93 5F 54 5F 30 0A 0D 5B 23 4D 55 54 53 FF  // ..._T_0..[#MUTS.
    788C: FF 4F 53 4D 49 0A FD                             // .OSMI..

                        Release (MUTS)
                    }

    7893: 5B 27 4D 55 54 53                                // ['MUTS

                    ElseIf
    7899: A1 0C                                            // ..

 (
    789B: A0 08                                            // ..

LEqual (_T_0, 0x0E)){}

    789D: 93 5F 54 5F 30 0A 0E                             // ._T_0..

                    Else
                    {
                    }
                }


    78A4: A1 01                                            // ..

                Field (WNBD, ByteAcc, Lock, Preserve)
                {
                    Offset (0xB8), 
                    EEV0,   8, 
                    EEV1,   8, 
                    EEV2,   8, 
                    EEV3,   8, 
                    EEV4,   8, 
                    EEV5,   8, 
                    EEV6,   8, 
                    EEV7,   8
                }


    78A6: 5B 81 31 57 4E 42 44 11 00 40 5C 45 45 56 30 08  // [.1WNBD..@\EEV0.
    78B6: 45 45 56 31 08 45 45 56 32 08 45 45 56 33 08 45  // EEV1.EEV2.EEV3.E
    78C6: 45 56 34 08 45 45 56 35 08 45 45 56 36 08 45 45  // EV4.EEV5.EEV6.EE
    78D6: 56 37 08                                         // V7.

                Mutex (MUTL, 0x00)

    78D9: 5B 01 4D 55 54 4C 00                             // [.MUTL.

                Name (LEVC, Zero)

    78E0: 08 4C 45 56 43 00                                // .LEVC.

                Name (LEVB, 
    78E6: 08 4C 45 56 42                                   // .LEVB

Buffer (0x08)
                {
                     0x00                                             // .
                })

    78EB: 11 04 0A 08 00                                   // .....

                Name (LINI, Zero)

    78F0: 08 4C 49 4E 49 00                                // .LINI.

                Name (TI3S, Zero)

    78F6: 08 54 49 33 53 00                                // .TI3S.

                Name (TIMC, Zero)

    78FC: 08 54 49 4D 43 00                                // .TIMC.

                Name (SLEC, Zero)

    7902: 08 53 4C 45 43 00                                // .SLEC.

                Name (SLEV, 
    7908: 08 53 4C 45 56                                   // .SLEV

Buffer (0x08)
                {
                     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                })

    790D: 11 0B 0A 08 00 00 00 00 00 00 00 00              // ............

                Name (SLEN, 
    7919: 08 53 4C 45 4E                                   // .SLEN

Package (0x08)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })

    791E: 12 0A 08 00 00 00 00 00 00 00 00                 // ...........

                Method (LREG, 0, NotSerialized)
                {
                    Acquire (MUTS, 0xFFFF)

    7929: 14 4C 23 4C 52 45 47 00 5B 23 4D 55 54 53 FF FF  // .L#LREG.[#MUTS..

                    If (LEqual (LINI, Zero))
                    {
                        Store (One, LINI) /* \_SB_.PCI0.LPCB.LINI */
                        FLNK (0xFF, 0x22)

    7939: A0 46 22 93 4C 49 4E 49 00 70 01 4C 49 4E 49 46  // .F".LINI.p.LINIF
    7949: 4C 4E 4B 0A FF 0A 22                             // LNK..."

                        If (LGreater (OSYS, 0x07D5))
                        {
                            WREC (0xDB, One, Zero, One)
                            FLNK (0x14, One)
                            Store (One, HKEM) /* \HKEM */
                            WREC (0xDB, 0x10, 0x04, One)
                            Store (One, HSEM) /* \HSEM */
                            WREC (0xDB, 0x20, 0x05, One)

    7950: A0 41 07 94 4F 53 59 53 0B D5 07 57 52 45 43 0A  // .A..OSYS...WREC.
    7960: DB 01 00 01 46 4C 4E 4B 0A 14 01 70 01 48 4B 45  // ....FLNK...p.HKE
    7970: 4D 57 52 45 43 0A DB 0A 10 0A 04 01 70 01 48 53  // MWREC.......p.HS
    7980: 45 4D 57 52 45 43 0A DB 0A 20 0A 05 01           // EMWREC... ...

                            If (
    798D: A0 25 92                                         // .%.

LNotEqual (EVCT, Zero))
                            {
                                FLNK (0x11, EVCT)
                                Store (And (KYB0, 0xFF), HSWK) /* \HSWK */

    7990: 93 45 56 43 54 00 46 4C 4E 4B 0A 11 45 56 43 54  // .EVCT.FLNK..EVCT
    79A0: 70 7B 4B 59 42 30 0A FF 00 48 53 57 4B           // p{KYB0...HSWK

                                Store (Zero, KYB0) /* \KYB0 */
                            }

                            FLNK (0x10, One)
                            FLNK (0x15, 0xFF)
                        }

    79AD: 70 00 4B 59 42 30 46 4C 4E 4B 0A 10 01 46 4C 4E  // p.KYB0FLNK...FLN
    79BD: 4B 0A 15 0A FF                                   // K....

                        Else
                        {
                            WREC (0xDB, One, Zero, Zero)
                            FLNK (0x15, 0xFF)

    79C2: A1 4C 18 57 52 45 43 0A DB 01 00 00 46 4C 4E 4B  // .L.WREC.....FLNK
    79D2: 0A 15 0A FF                                      // ....

                            If (LEqual (IGDS, Zero))
                            {

    79D6: A0 48 17 93 49 47 44 53 00                       // .H..IGDS.

                                OperationRegion (IGD1, SystemMemory, ASLB, 0x2000)

    79DF: 5B 80 49 47 44 31 00 41 53 4C 42 0B 00 20        // [.IGD1.ASLB.. 

                                Field (IGD1, AnyAcc, NoLock, Preserve)
                                {
                                    Offset (0x31E), 
                                    BNL0,   8, 
                                    Offset (0x320), 
                                    BNL1,   8, 
                                    Offset (0x322), 
                                    BNL2,   8, 
                                    Offset (0x324), 
                                    BNL3,   8, 
                                    Offset (0x326), 
                                    BNL4,   8, 
                                    Offset (0x328), 
                                    BNL5,   8, 
                                    Offset (0x32A), 
                                    BNL6,   8, 
                                    Offset (0x32C), 
                                    BNL7,   8
                                }


    79ED: 5B 81 41 04 49 47 44 31 00 00 80 8F 01 42 4E 4C  // [.A.IGD1.....BNL
    79FD: 30 08 00 08 42 4E 4C 31 08 00 08 42 4E 4C 32 08  // 0...BNL1...BNL2.
    7A0D: 00 08 42 4E 4C 33 08 00 08 42 4E 4C 34 08 00 08  // ..BNL3...BNL4...
    7A1D: 42 4E 4C 35 08 00 08 42 4E 4C 36 08 00 08 42 4E  // BNL5...BNL6...BN
    7A2D: 4C 37 08                                         // L7.

                                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                                Store (ECA3, _T_0) /* \_SB_.PCI0.LPCB.LREG._T_0 */

    7A30: 08 5F 54 5F 30 00 70 45 43 41 33 5F 54 5F 30     // ._T_0.pECA3_T_0

                                If (LEqual (_T_0, Zero))
                                {

    7A3F: A0 17 93 5F 54 5F 30 00                          // ..._T_0.

                                    Store (BNL0, ^^GFX0.BCLP) /* \_SB_.PCI0.GFX0.BCLP */
                                }

    7A47: 70 42 4E 4C 30 5E 5E 2E 47 46 58 30 42 43 4C 50  // pBNL0^^.GFX0BCLP

                                ElseIf
    7A57: A1 40 0C                                         // .@.

 (LEqual (_T_0, One))
                                {

    7A5A: A0 17 93 5F 54 5F 30 01                          // ..._T_0.

                                    Store (BNL1, ^^GFX0.BCLP) /* \_SB_.PCI0.GFX0.BCLP */
                                }

    7A62: 70 42 4E 4C 31 5E 5E 2E 47 46 58 30 42 43 4C 50  // pBNL1^^.GFX0BCLP

                                ElseIf
    7A72: A1 45 0A                                         // .E.

 (LEqual (_T_0, 0x02))
                                {

    7A75: A0 18 93 5F 54 5F 30 0A 02                       // ..._T_0..

                                    Store (BNL2, ^^GFX0.BCLP) /* \_SB_.PCI0.GFX0.BCLP */
                                }

    7A7E: 70 42 4E 4C 32 5E 5E 2E 47 46 58 30 42 43 4C 50  // pBNL2^^.GFX0BCLP

                                ElseIf
    7A8E: A1 49 08                                         // .I.

 (LEqual (_T_0, 0x03))
                                {

    7A91: A0 18 93 5F 54 5F 30 0A 03                       // ..._T_0..

                                    Store (BNL3, ^^GFX0.BCLP) /* \_SB_.PCI0.GFX0.BCLP */
                                }

    7A9A: 70 42 4E 4C 33 5E 5E 2E 47 46 58 30 42 43 4C 50  // pBNL3^^.GFX0BCLP

                                ElseIf
    7AAA: A1 4D 06                                         // .M.

 (LEqual (_T_0, 0x04))
                                {

    7AAD: A0 18 93 5F 54 5F 30 0A 04                       // ..._T_0..

                                    Store (BNL4, ^^GFX0.BCLP) /* \_SB_.PCI0.GFX0.BCLP */
                                }

    7AB6: 70 42 4E 4C 34 5E 5E 2E 47 46 58 30 42 43 4C 50  // pBNL4^^.GFX0BCLP

                                ElseIf
    7AC6: A1 41 05                                         // .A.

 (LEqual (_T_0, 0x05))
                                {

    7AC9: A0 18 93 5F 54 5F 30 0A 05                       // ..._T_0..

                                    Store (BNL5, ^^GFX0.BCLP) /* \_SB_.PCI0.GFX0.BCLP */
                                }

    7AD2: 70 42 4E 4C 35 5E 5E 2E 47 46 58 30 42 43 4C 50  // pBNL5^^.GFX0BCLP

                                ElseIf
    7AE2: A1 35                                            // .5

 (LEqual (_T_0, 0x06))
                                {

    7AE4: A0 18 93 5F 54 5F 30 0A 06                       // ..._T_0..

                                    Store (BNL6, ^^GFX0.BCLP) /* \_SB_.PCI0.GFX0.BCLP */
                                }

    7AED: 70 42 4E 4C 36 5E 5E 2E 47 46 58 30 42 43 4C 50  // pBNL6^^.GFX0BCLP

                                ElseIf
    7AFD: A1 1A                                            // ..

 (LEqual (_T_0, 0x07))
                                {

    7AFF: A0 18 93 5F 54 5F 30 0A 07                       // ..._T_0..

                                    Store (BNL7, ^^GFX0.BCLP) /* \_SB_.PCI0.GFX0.BCLP */
                                }

                                Or (^^GFX0.BCLP, 0x80000000, ^^GFX0.BCLP) /* \_SB_.PCI0.GFX0.BCLP */
                                Store (0x02, ^^GFX0.ASLC) /* \_SB_.PCI0.GFX0.ASLC */

    7B08: 70 42 4E 4C 37 5E 5E 2E 47 46 58 30 42 43 4C 50  // pBNL7^^.GFX0BCLP
    7B18: 7D 5E 5E 2E 47 46 58 30 42 43 4C 50 0C 00 00 00  // }^^.GFX0BCLP....
    7B28: 80 5E 5E 2E 47 46 58 30 42 43 4C 50 70 0A 02 5E  // .^^.GFX0BCLPp..^
    7B38: 5E 2E 47 46 58 30 41 53 4C 43                    // ^.GFX0ASLC

                                Store (One, ^^GFX0.ASLE) /* \_SB_.PCI0.GFX0.ASLE */
                            }
                        }

                        FLNK (0x30, Zero)
                        WREC (0xDA, 0x03, Zero, Zero)
                    }


    7B42: 70 01 5E 5E 2E 47 46 58 30 41 53 4C 45 46 4C 4E  // p.^^.GFX0ASLEFLN
    7B52: 4B 0A 30 00 57 52 45 43 0A DA 0A 03 00 00        // K.0.WREC......

                    Release (MUTS)
                }


    7B60: 5B 27 4D 55 54 53                                // ['MUTS

                Method (CLBF, 1, NotSerialized)
                {

    7B66: 14 4B 09 43 4C 42 46 01                          // .K.CLBF.

                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                    Store (Arg0, _T_0) /* \_SB_.PCI0.LPCB.CLBF._T_0 */

    7B6E: 08 5F 54 5F 30 00 70 68 5F 54 5F 30              // ._T_0.ph_T_0

                    If (LEqual (_T_0, Zero))
                    {

    7B7A: A0 0D 93 5F 54 5F 30 00                          // ..._T_0.

                        Store (Zero, EEV0) /* \_SB_.PCI0.LPCB.EEV0 */
                    }

    7B82: 70 00 45 45 56 30                                // p.EEV0

                    ElseIf
    7B88: A1 49 07                                         // .I.

 (LEqual (_T_0, One))
                    {

    7B8B: A0 0D 93 5F 54 5F 30 01                          // ..._T_0.

                        Store (Zero, EEV1) /* \_SB_.PCI0.LPCB.EEV1 */
                    }

    7B93: 70 00 45 45 56 31                                // p.EEV1

                    ElseIf
    7B99: A1 48 06                                         // .H.

 (LEqual (_T_0, 0x02))
                    {

    7B9C: A0 0E 93 5F 54 5F 30 0A 02                       // ..._T_0..

                        Store (Zero, EEV2) /* \_SB_.PCI0.LPCB.EEV2 */
                    }

    7BA5: 70 00 45 45 56 32                                // p.EEV2

                    ElseIf
    7BAB: A1 46 05                                         // .F.

 (LEqual (_T_0, 0x03))
                    {

    7BAE: A0 0E 93 5F 54 5F 30 0A 03                       // ..._T_0..

                        Store (Zero, EEV3) /* \_SB_.PCI0.LPCB.EEV3 */
                    }

    7BB7: 70 00 45 45 56 33                                // p.EEV3

                    ElseIf
    7BBD: A1 44 04                                         // .D.

 (LEqual (_T_0, 0x04))
                    {

    7BC0: A0 0E 93 5F 54 5F 30 0A 04                       // ..._T_0..

                        Store (Zero, EEV4) /* \_SB_.PCI0.LPCB.EEV4 */
                    }

    7BC9: 70 00 45 45 56 34                                // p.EEV4

                    ElseIf
    7BCF: A1 32                                            // .2

 (LEqual (_T_0, 0x05))
                    {

    7BD1: A0 0E 93 5F 54 5F 30 0A 05                       // ..._T_0..

                        Store (Zero, EEV5) /* \_SB_.PCI0.LPCB.EEV5 */
                    }

    7BDA: 70 00 45 45 56 35                                // p.EEV5

                    ElseIf
    7BE0: A1 21                                            // .!

 (LEqual (_T_0, 0x06))
                    {

    7BE2: A0 0E 93 5F 54 5F 30 0A 06                       // ..._T_0..

                        Store (Zero, EEV6) /* \_SB_.PCI0.LPCB.EEV6 */
                    }

    7BEB: 70 00 45 45 56 36                                // p.EEV6

                    ElseIf
    7BF1: A1 10                                            // ..

 (LEqual (_T_0, 0x07))
                    {

    7BF3: A0 0E 93 5F 54 5F 30 0A 07                       // ..._T_0..

                        Store (Zero, EEV7) /* \_SB_.PCI0.LPCB.EEV7 */
                    }
                }


    7BFC: 70 00 45 45 56 37                                // p.EEV7

                Method (CKEV, 0, Serialized)
                {

    7C02: 14 47 0C 43 4B 45 56 08                          // .G.CKEV.

                    Name (TMPB, 
    7C0A: 08 54 4D 50 42                                   // .TMPB

Buffer (0x08)
                    {
                         0x00                                             // .
                    })
                    Acquire (MUTL, 0xFFFF)

    7C0F: 11 04 0A 08 00 5B 23 4D 55 54 4C FF FF           // .....[#MUTL..

                    If (LEqual (LEVC, Zero))
                    {
                        Store (EEV0, 
    7C1C: A0 4F 09 93 4C 45 56 43 00 70 45 45 56 30        // .O..LEVC.pEEV0

Index (TMPB, Zero))
                        Store (EEV1, 
    7C2A: 88 54 4D 50 42 00 00 70 45 45 56 31              // .TMPB..pEEV1

Index (TMPB, One))
                        Store (EEV2, 
    7C36: 88 54 4D 50 42 01 00 70 45 45 56 32              // .TMPB..pEEV2

Index (TMPB, 0x02))
                        Store (EEV3, 
    7C42: 88 54 4D 50 42 0A 02 00 70 45 45 56 33           // .TMPB...pEEV3

Index (TMPB, 0x03))
                        Store (EEV4, 
    7C4F: 88 54 4D 50 42 0A 03 00 70 45 45 56 34           // .TMPB...pEEV4

Index (TMPB, 0x04))
                        Store (EEV5, 
    7C5C: 88 54 4D 50 42 0A 04 00 70 45 45 56 35           // .TMPB...pEEV5

Index (TMPB, 0x05))
                        Store (EEV6, 
    7C69: 88 54 4D 50 42 0A 05 00 70 45 45 56 36           // .TMPB...pEEV6

Index (TMPB, 0x06))
                        Store (EEV7, 
    7C76: 88 54 4D 50 42 0A 06 00 70 45 45 56 37           // .TMPB...pEEV7

Index (TMPB, 0x07))
                        Store (Zero, Local0)

    7C83: 88 54 4D 50 42 0A 07 00 70 00 60                 // .TMPB...p.`

                        While (LLess (Local0, 0x08))
                        {
                            Store (DerefOf (
    7C8E: A2 2D 95 60 0A 08 70 83                          // .-.`..p.

Index (TMPB, Local0)), Local1)

    7C96: 88 54 4D 50 42 60 00 61                          // .TMPB`.a

                            If (
    7C9E: A0 1B 92                                         // ...

LNotEqual (Local1, Zero))
                            {
                                Store (Local1, 
    7CA1: 93 61 00 70 61                                   // .a.pa

Index (LEVB, LEVC))
                                Increment (LEVC)
                                CLBF (Local0)
                            }


    7CA6: 88 4C 45 56 42 4C 45 56 43 00 75 4C 45 56 43 43  // .LEVBLEVC.uLEVCC
    7CB6: 4C 42 46 60                                      // LBF`

                            Increment (Local0)
                        }
                    }

                    Store (LEVC, Local2)
                    Release (MUTL)

    7CBA: 75 60 70 4C 45 56 43 62 5B 27 4D 55 54 4C        // u`pLEVCb['MUTL

                    Return (Local2)
                }


    7CC8: A4 62                                            // .b

                Method (GEVT, 0, NotSerialized)
                {
                    Acquire (MUTL, 0xFFFF)
                    Store (Zero, Local0)

    7CCA: 14 41 04 47 45 56 54 00 5B 23 4D 55 54 4C FF FF  // .A.GEVT.[#MUTL..
    7CDA: 70 00 60                                         // p.`

                    If (
    7CDD: A0 26 92                                         // .&.

LNotEqual (LEVC, Zero))
                    {
                        Decrement (LEVC)
                        Store (DerefOf (
    7CE0: 93 4C 45 56 43 00 76 4C 45 56 43 70 83           // .LEVC.vLEVCp.

Index (LEVB, LEVC)), Local0)

    7CED: 88 4C 45 56 42 4C 45 56 43 00 60                 // .LEVBLEVC.`

                        Store (Zero, 
    7CF8: 70 00                                            // p.

Index (LEVB, LEVC))
                    }

                    Release (MUTL)

    7CFA: 88 4C 45 56 42 4C 45 56 43 00 5B 27 4D 55 54 4C  // .LEVBLEVC.['MUTL

                    Return (Local0)
                }


    7D0A: A4 60                                            // .`

                Method (ECLV, 0, NotSerialized)
                {

    7D0C: 14 4B 0F 45 43 4C 56 00                          // .K.ECLV.

                    While (LAnd (LOr (
    7D14: A2 44 0D 90 91 92                                // .D....

LNotEqual (CKEV (), Zero), 
    7D1A: 93 43 4B 45 56 00                                // .CKEV.


    7D20: 92                                               // .

LNotEqual (SLEC, Zero)), 
    7D21: 93 53 4C 45 43 00                                // .SLEC.

LLess (
                        TI3S, 0x78)))
                    {
                        Store (One, Local1)

    7D27: 95 54 49 33 53 0A 78 70 01 61                    // .TI3S.xp.a

                        While (
    7D31: A2 47 0B 92                                      // .G..

LNotEqual (Local1, Zero))
                        {
                            Store (GEVT (), Local1)
                            LEVN (Local1)
                            Add (TIMC, 0x19, TIMC) /* \_SB_.PCI0.LPCB.TIMC */

    7D35: 93 61 00 70 47 45 56 54 61 4C 45 56 4E 61 72 54  // .a.pGEVTaLEVNarT
    7D45: 49 4D 43 0A 19 54 49 4D 43                       // IMC..TIMC

                            If (LAnd (
    7D4E: A0 36 90 92                                      // .6..

LNotEqual (SLEC, Zero), 
    7D52: 93 53 4C 45 43 00                                // .SLEC.

LEqual (Local1, Zero)))
                            {

    7D58: 93 61 00                                         // .a.

                                If (LEqual (TIMC, 0x19))
                                {
                                    Sleep (0x64)
                                    Store (0x64, TIMC) /* \_SB_.PCI0.LPCB.TIMC */

    7D5B: A0 1E 93 54 49 4D 43 0A 19 5B 22 0A 64 70 0A 64  // ...TIMC..[".dp.d
    7D6B: 54 49 4D 43                                      // TIMC

                                    Add (TI3S, 0x04, TI3S) /* \_SB_.PCI0.LPCB.TI3S */
                                }

    7D6F: 72 54 49 33 53 0A 04 54 49 33 53                 // rTI3S..TI3S

                                Else
                                {
                                    Sleep (0x19)

    7D7A: A1 0A 5B 22 0A 19                                // ..["..

                                    Increment (TI3S)
                                }
                            }


    7D80: 75 54 49 33 53                                   // uTI3S

                            If (LEqual (TIMC, 0x64))
                            {
                                Store (Zero, TIMC) /* \_SB_.PCI0.LPCB.TIMC */

    7D85: A0 43 06 93 54 49 4D 43 0A 64 70 00 54 49 4D 43  // .C..TIMC.dp.TIMC

                                If (
    7D95: A0 43 05 92                                      // .C..

LNotEqual (SLEC, Zero))
                                {
                                    Store (0x08, Local0)

    7D99: 93 53 4C 45 43 00 70 0A 08 60                    // .SLEC.p..`

                                    While (Local0)
                                    {
                                        Decrement (Local0)
                                        Store (DerefOf (
    7DA3: A2 45 04 60 76 60 70 83                          // .E.`v`p.

Index (SLEN, Local0)), Local3)

    7DAB: 88 53 4C 45 4E 60 00 63                          // .SLEN`.c

                                        If (
    7DB3: A0 35 92                                         // .5.

LNotEqual (Local3, Zero))
                                        {
                                            Decrement (Local3)
                                            Store (Local3, 
    7DB6: 93 63 00 76 63 70 63                             // .c.vcpc

Index (SLEN, Local0))

    7DBD: 88 53 4C 45 4E 60 00                             // .SLEN`.

                                            If (LEqual (Local3, Zero))
                                            {
                                                Store (One, Local1)
                                                Store (DerefOf (
    7DC4: A0 24 93 63 00 70 01 61 70 83                    // .$.c.p.ap.

Index (SLEV, Local0)), Local2)
                                                Store (Zero, 
    7DCE: 88 53 4C 45 56 60 00 62 70 00                    // .SLEV`.bp.

Index (SLEV, Local0))
                                                ILEV (Local2)

    7DD8: 88 53 4C 45 56 60 00 49 4C 45 56 62              // .SLEV`.ILEVb

                                                Decrement (SLEC)
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }


    7DE4: 76 53 4C 45 43                                   // vSLEC

                    If (
    7DE9: A0 1E 92                                         // ...

LGreaterEqual (TI3S, 0x78))
                    {
                        Store (Zero, TI3S) /* \_SB_.PCI0.LPCB.TI3S */

    7DEC: 95 54 49 33 53 0A 78 70 00 54 49 33 53           // .TI3S.xp.TI3S

                        If (LEqual (EEV0, Zero))
                        {

    7DF9: A0 0E 93 45 45 56 30 00                          // ...EEV0.

                            Store (0xFF, EEV0) /* \_SB_.PCI0.LPCB.EEV0 */
                        }
                    }
                }


    7E01: 70 0A FF 45 45 56 30                             // p..EEV0

                Method (IDEV, 2, Serialized)
                {

    7E08: 14 46 05 49 44 45 56 0A                          // .F.IDEV.

                    If (LLess (SLEC, 0x08))
                    {
                        Store (0x08, Local0)

    7E10: A0 4C 04 95 53 4C 45 43 0A 08 70 0A 08 60        // .L..SLEC..p..`

                        While (Local0)
                        {
                            Decrement (Local0)

    7E1E: A2 11 60 76 60                                   // ..`v`

                            If (LEqual (DerefOf (
    7E23: A0 0C 93 83                                      // ....

Index (SLEN, Local0)), Zero))
                            {

    7E27: 88 53 4C 45 4E 60 00 00                          // .SLEN`..

                                Break
                            }
                        }

                        Store (Arg1, 
    7E2F: A5 70 69                                         // .pi

Index (SLEV, Local0))
                        Store (Arg0, Local2)

    7E32: 88 53 4C 45 56 60 00 70 68 62                    // .SLEV`.phb

                        If (
    7E3C: A0 10 92                                         // ...

LGreaterEqual (Arg0, 0x14))
                        {
                            Divide (Arg0, 0x14, Local2, Local1)

    7E3F: 95 68 0A 14 78 68 0A 14 62 61                    // .h..xh..ba

                            Subtract (Arg0, Local1, Local2)
                        }

                        Store (Local2, 
    7E49: 74 68 61 62 70 62                                // thabpb

Index (SLEN, Local0))
                        Increment (SLEC)

    7E4F: 88 53 4C 45 4E 60 00 75 53 4C 45 43              // .SLEN`.uSLEC

                        Return (One)
                    }


    7E5B: A4 01                                            // ..

                    Return (Zero)
                }


    7E5D: A4 00                                            // ..

                Method (CLRL, 0, Serialized)
                {
                    Store (Zero, SLEC) /* \_SB_.PCI0.LPCB.SLEC */
                    Store (Zero, TIMC) /* \_SB_.PCI0.LPCB.TIMC */
                    Store (0x08, Local0)

    7E5F: 14 2D 43 4C 52 4C 08 70 00 53 4C 45 43 70 00 54  // .-CLRL.p.SLECp.T
    7E6F: 49 4D 43 70 0A 08 60                             // IMCp..`

                    While (Local0)
                    {
                        Decrement (Local0)
                        Store (Zero, 
    7E76: A2 16 60 76 60 70 00                             // ..`v`p.

Index (SLEV, Local0))

    7E7D: 88 53 4C 45 56 60 00                             // .SLEV`.

                        Store (Zero, 
    7E84: 70 00                                            // p.

Index (SLEN, Local0))
                    }
                }


    7E86: 88 53 4C 45 4E 60 00                             // .SLEN`.

                Method (ILEV, 1, NotSerialized)
                {
                    Acquire (MUTL, 0xFFFF)

    7E8D: 14 3D 49 4C 45 56 01 5B 23 4D 55 54 4C FF FF     // .=ILEV.[#MUTL..

                    If (LEqual (EEV0, Zero))
                    {

    7E9C: A0 0E 93 45 45 56 30 00                          // ...EEV0.

                        Store (0xFF, EEV0) /* \_SB_.PCI0.LPCB.EEV0 */
                    }


    7EA4: 70 0A FF 45 45 56 30                             // p..EEV0

                    If (LLess (LEVC, 0x08))
                    {
                        Store (Arg0, 
    7EAB: A0 19 95 4C 45 56 43 0A 08 70 68                 // ...LEVC..ph

Index (LEVB, LEVC))

    7EB6: 88 4C 45 56 42 4C 45 56 43 00                    // .LEVBLEVC.

                        Increment (LEVC)
                    }


    7EC0: 75 4C 45 56 43                                   // uLEVC

                    Release (MUTL)
                }


    7EC5: 5B 27 4D 55 54 4C                                // ['MUTL

                Method (LEVN, 1, NotSerialized)
                {

    7ECB: 14 4B 07 4C 45 56 4E 01                          // .K.LEVN.

                    If (
    7ED3: A0 43 07 92                                      // .C..

LNotEqual (Arg0, Zero))
                    {
                        Store (Arg0, P80H) /* \P80H */
                        Sleep (0x14)
                        Store (Match (LEGA, MEQ, Arg0, MTR, Zero, Zero), Local6)

    7ED7: 93 68 00 70 68 50 38 30 48 5B 22 0A 14 70 89 4C  // .h.phP80H["..p.L
    7EE7: 45 47 41 01 68 00 00 00 66                       // EGA.h...f

                        If (
    7EF0: A0 0A 92                                         // ...

LNotEqual (Local6, Ones))
                        {
                            LGPA (Local6)
                        }

    7EF3: 93 66 FF 4C 47 50 41 66                          // .f.LGPAf

                        Else
                        {
                            Store (Match (LEGB, MEQ, Arg0, MTR, Zero, Zero), Local6)

    7EFB: A1 4B 04 70 89 4C 45 47 42 01 68 00 00 00 66     // .K.p.LEGB.h...f

                            If (
    7F0A: A0 0A 92                                         // ...

LNotEqual (Local6, Ones))
                            {
                                LGPB (Local6)
                            }

    7F0D: 93 66 FF 4C 47 50 42 66                          // .f.LGPBf

                            Else
                            {
                                Store (Match (LEGC, MEQ, Arg0, MTR, Zero, Zero), Local6)

    7F15: A1 31 70 89 4C 45 47 43 01 68 00 00 00 66        // .1p.LEGC.h...f

                                If (
    7F23: A0 0A 92                                         // ...

LNotEqual (Local6, Ones))
                                {
                                    LGPC (Local6)
                                }

    7F26: 93 66 FF 4C 47 50 43 66                          // .f.LGPCf

                                Else
                                {
                                    Store (Match (LEGD, MEQ, Arg0, MTR, Zero, Zero), Local6)

    7F2E: A1 18 70 89 4C 45 47 44 01 68 00 00 00 66        // ..p.LEGD.h...f

                                    If (
    7F3C: A0 0A 92                                         // ...

LNotEqual (Local6, Ones))
                                    {
                                        LGPD (Local6)
                                    }
                                }
                            }
                        }
                    }
                }


    7F3F: 93 66 FF 4C 47 50 44 66                          // .f.LGPDf

                Device (ADP0)
                {

    7F47: 5B 82 40 05 41 44 50 30                          // [.@.ADP0

                    Name (_PCL, 
    7F4F: 08 5F 50 43 4C                                   // ._PCL

Package (0x01)  // _PCL: Power Consumer List
                    {
                        _SB
                    })

    7F54: 12 06 01 5F 53 42 5F                             // ..._SB_

                    Name (_HID, "ACPI0003" /* Power Source Device */)  // _HID: Hardware ID

    7F5B: 08 5F 48 49 44 0D 41 43 50 49 30 30 30 33 00     // ._HID.ACPI0003.

                    Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
                    {

    7F6A: 14 24 5F 50 53 52 00                             // .$_PSR.

                        If (ECOK)
                        {
                            And (ShiftRight (EC92, 0x03), One, Local0)

    7F71: A0 19 45 43 4F 4B 7B 7A 45 43 39 32 0A 03 00 01  // ..ECOK{zEC92....
    7F81: 60                                               // `

                            If (Local0)
                            {

    7F82: A0 04 60                                         // ..`

                                Return (One)
                            }

    7F85: A4 01                                            // ..

                            Else
                            {

    7F87: A1 03                                            // ..

                                Return (Zero)
                            }
                        }

    7F89: A4 00                                            // ..

                        Else
                        {

    7F8B: A1 03                                            // ..

                            Return (One)
                        }
                    }


    7F8D: A4 01                                            // ..

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {

    7F8F: 14 09 5F 53 54 41 00                             // .._STA.

                        Return (0x0F)
                    }
                }


    7F96: A4 0A 0F                                         // ...

                Device (BAT0)
                {

    7F99: 5B 82 46 26 42 41 54 30                          // [.F&BAT0

                    Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID

    7FA1: 08 5F 48 49 44 0C 41 D0 0C 0A                    // ._HID.A...

                    Name (_UID, One)  // _UID: Unique ID

    7FAB: 08 5F 55 49 44 01                                // ._UID.

                    Name (_PCL, 
    7FB1: 08 5F 50 43 4C                                   // ._PCL

Package (0x01)  // _PCL: Power Consumer List
                    {
                        _SB
                    })

    7FB6: 12 06 01 5F 53 42 5F                             // ..._SB_

                    Name (BIF1, 
    7FBD: 08 42 49 46 31                                   // .BIF1

Package (0x0D)
                    {
                        Zero, 
                        0x10CC, 
                        0x10CC, 
                        One, 
                        0x3A98, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        "PA3478U-1BAS/BRS", 
                        "0000", 
                        "Li-ion", 
                        ""
                    })

    7FC2: 12 33 0D 00 0B CC 10 0B CC 10 01 0B 98 3A 00 00  // .3...........:..
    7FD2: 00 00 0D 50 41 33 34 37 38 55 2D 31 42 41 53 2F  // ...PA3478U-1BAS/
    7FE2: 42 52 53 00 0D 30 30 30 30 00 0D 4C 69 2D 69 6F  // BRS..0000..Li-io
    7FF2: 6E 00 0D 00                                      // n...

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {

    7FF6: 14 22 5F 53 54 41 00                             // ."_STA.

                        If (ECOK)
                        {

    7FFD: A0 16 45 43 4F 4B                                // ..ECOK

                            If (And (EC94, One))
                            {

    8003: A0 0B 7B 45 43 39 34 01 00                       // ..{EC94..

                                Return (0x1F)
                            }

    800C: A4 0A 1F                                         // ...

                            Else
                            {

    800F: A1 04                                            // ..

                                Return (0x0F)
                            }
                        }

    8011: A4 0A 0F                                         // ...

                        Else
                        {

    8014: A1 04                                            // ..

                            Return (0x0F)
                        }
                    }


    8016: A4 0A 0F                                         // ...

                    Name (BST1, 
    8019: 08 42 53 54 31                                   // .BST1

Package (0x04)
                    {
                        One, 
                        0x0A90, 
                        0x1000, 
                        0x23A0
                    })

    801E: 12 0C 04 01 0B 90 0A 0B 00 10 0B A0 23           // ............#

                    Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
                    {

    802B: 14 49 0E 5F 42 49 46 00                          // .I._BIF.

                        If (ECOK)
                        {
                            Store (ECAE, Local0)
                            Store (ECAF, Local5)
                            ShiftLeft (Local5, 0x08, Local5)
                            Add (Local0, Local5, Local0)
                            Store (Local0, 
    8033: A0 4F 0B 45 43 4F 4B 70 45 43 41 45 60 70 45 43  // .O.ECOKpECAE`pEC
    8043: 41 46 65 79 65 0A 08 65 72 60 65 60 70 60        // AFeye..er`e`p`

Index (BIF1, 0x04))
                            Store (Local0, Local2)
                            Store (ECAA, Local0)
                            Store (ECAB, Local5)
                            ShiftLeft (Local5, 0x08, Local5)
                            Add (Local0, Local5, Local0)
                            Multiply (Local0, Local2, Local0)
                            Divide (Local0, 0x03E8, Local3, Local0)
                            Store (Local0, 
    8051: 88 42 49 46 31 0A 04 00 70 60 62 70 45 43 41 41  // .BIF1...p`bpECAA
    8061: 60 70 45 43 41 42 65 79 65 0A 08 65 72 60 65 60  // `pECABeye..er`e`
    8071: 77 60 62 60 78 60 0B E8 03 63 60 70 60           // w`b`x`...c`p`

Index (BIF1, 0x02))
                            Store (ECAC, Local1)
                            Store (ECAD, Local5)
                            ShiftLeft (Local5, 0x08, Local5)
                            Add (Local1, Local5, Local1)
                            Multiply (Local1, Local2, Local1)
                            Divide (Local1, 0x03E8, Local3, Local1)
                            Store (Local1, 
    807E: 88 42 49 46 31 0A 02 00 70 45 43 41 43 61 70 45  // .BIF1...pECACapE
    808E: 43 41 44 65 79 65 0A 08 65 72 61 65 61 77 61 62  // CADeye..eraeawab
    809E: 61 78 61 0B E8 03 63 61 70 61                    // axa...capa

Index (BIF1, One))
                            Store (Local0, 
    80A8: 88 42 49 46 31 01 00 70 60                       // .BIF1..p`

Index (BIF1, 0x08))
                            Concatenate (BCM1, BCM2, Local0)
                            Store (Local0, 
    80B1: 88 42 49 46 31 0A 08 00 73 42 43 4D 31 42 43 4D  // .BIF1...sBCM1BCM
    80C1: 32 60 70 60                                      // 2`p`

Index (BIF1, 0x09))
                            Store (ECB9, Local0)
                            Store (ECBA, Local5)
                            ShiftLeft (Local5, 0x08, Local5)
                            Add (Local0, Local5, Local0)
                            Store (ITOS (Local0), Local1)

    80C5: 88 42 49 46 31 0A 09 00 70 45 43 42 39 60 70 45  // .BIF1...pECB9`pE
    80D5: 43 42 41 65 79 65 0A 08 65 72 60 65 60 70 49 54  // CBAeye..er`e`pIT
    80E5: 4F 53 60 61                                      // OS`a

                            Store (Local1, 
    80E9: 70 61                                            // pa

Index (BIF1, 0x0A))
                        }

    80EB: 88 42 49 46 31 0A 0A 00                          // .BIF1...

                        Else
                        {
                            Store (0xFFFFFFFF, 
    80F3: A1 1C 70 0C FF FF FF FF                          // ..p.....

Index (BIF1, One))

    80FB: 88 42 49 46 31 01 00                             // .BIF1..

                            Store (0xFFFFFFFF, 
    8102: 70 0C FF FF FF FF                                // p.....

Index (BIF1, 0x04))
                        }


    8108: 88 42 49 46 31 0A 04 00                          // .BIF1...

                        Return (BIF1) /* \_SB_.PCI0.LPCB.BAT0.BIF1 */
                    }


    8110: A4 42 49 46 31                                   // .BIF1

                    Method (_BST, 0, NotSerialized)  // _BST: Battery Status
                    {

    8115: 14 4B 0E 5F 42 53 54 00                          // .K._BST.

                        If (ECOK)
                        {
                            And (ShiftRight (EC94, 0x04), One, Local1)
                            And (EC95, One, Local0)
                            ShiftLeft (Local1, One, Local2)
                            Or (Local0, Local2, Local3)
                            Store (ECC6, Local2)
                            Multiply (Local2, 0x0100, Local1)
                            Store (ECC5, Local0)
                            Add (Local1, Local0, Local1)
                            Add (ECAE, ShiftLeft (ECAF, 0x08), Local4)
                            Multiply (Local1, Local4, Local1)
                            Divide (Local1, 0x03E8, Local0, Local1)
                            Store (Local1, 
    811D: A0 4A 0A 45 43 4F 4B 7B 7A 45 43 39 34 0A 04 00  // .J.ECOK{zEC94...
    812D: 01 61 7B 45 43 39 35 01 60 79 61 01 62 7D 60 62  // .a{EC95.`ya.b}`b
    813D: 63 70 45 43 43 36 62 77 62 0B 00 01 61 70 45 43  // cpECC6bwb...apEC
    814D: 43 35 60 72 61 60 61 72 45 43 41 45 79 45 43 41  // C5`ra`arECAEyECA
    815D: 46 0A 08 00 64 77 61 64 61 78 61 0B E8 03 60 61  // F...dwadaxa...`a
    816D: 70 61                                            // pa

Index (BST1, One))
                            Store (ECA4, Local0)

    816F: 88 42 53 54 31 01 00 70 45 43 41 34 60           // .BST1..pECA4`

                            If (LLess (Local0, 0x0F))
                            {

    817C: A0 0A 95 60 0A 0F                                // ...`..

                                Or (Local3, 0x04, Local3)
                            }

                            Store (Local3, 
    8182: 7D 63 0A 04 63 70 63                             // }c..cpc

Index (BST1, Zero))
                            Store (DerefOf (
    8189: 88 42 53 54 31 00 00 70 83                       // .BST1..p.

Index (BIF1, 0x02)), Local1)
                            Multiply (Local1, Local0, Local2)
                            Divide (Local2, 0x64, Local3, Local2)
                            Add (Local2, One, Local2)
                            Store (Local2, 
    8192: 88 42 49 46 31 0A 02 00 61 77 61 60 62 78 62 0A  // .BIF1...awa`bxb.
    81A2: 64 63 62 72 62 01 62 70 62                       // dcbrb.bpb

Index (BST1, 0x02))
                            Store (DerefOf (
    81AB: 88 42 53 54 31 0A 02 00 70 83                    // .BST1...p.

Index (BIF1, 0x04)), Local3)

    81B5: 88 42 49 46 31 0A 04 00 63                       // .BIF1...c

                            Store (Local3, 
    81BE: 70 63                                            // pc

Index (BST1, 0x03))
                        }

    81C0: 88 42 53 54 31 0A 03 00                          // .BST1...

                        Else
                        {
                            Store (One, 
    81C8: A1 33 70 01                                      // .3p.

Index (BST1, Zero))
                            Store (0xFFFFFFFF, 
    81CC: 88 42 53 54 31 00 00 70 0C FF FF FF FF           // .BST1..p.....

Index (BST1, One))
                            Store (0xFFFFFFFF, 
    81D9: 88 42 53 54 31 01 00 70 0C FF FF FF FF           // .BST1..p.....

Index (BST1, 0x02))

    81E6: 88 42 53 54 31 0A 02 00                          // .BST1...

                            Store (0xFFFFFFFF, 
    81EE: 70 0C FF FF FF FF                                // p.....

Index (BST1, 0x03))
                        }


    81F4: 88 42 53 54 31 0A 03 00                          // .BST1...

                        Return (BST1) /* \_SB_.PCI0.LPCB.BAT0.BST1 */
                    }
                }


    81FC: A4 42 53 54 31                                   // .BST1

                Method (ITOS, 1, NotSerialized)
                {
                    Store ("", Local0)
                    Store (0x04, Local1)

    8201: 14 32 49 54 4F 53 01 70 0D 00 60 70 0A 04 61     // .2ITOS.p..`p..a

                    While (Local1)
                    {
                        Decrement (Local1)
                        And (ShiftRight (Arg0, ShiftLeft (Local1, 0x02)), 0x0F, Local4)
                        Store (DerefOf (
    8210: A2 21 61 76 61 7B 7A 68 79 61 0A 02 00 00 0A 0F  // .!ava{zhya......
    8220: 64 70 83                                         // dp.

Index (CHAR, Local4)), Local2)
                        Concatenate (Local0, Local2, Local5)

    8223: 88 43 48 41 52 64 00 62 73 60 62 65              // .CHARd.bs`be

                        Store (Local5, Local0)
                    }


    822F: 70 65 60                                         // pe`

                    Return (Local0)
                }


    8232: A4 60                                            // .`

                Name (CHAR, 
    8234: 08 43 48 41 52                                   // .CHAR

Package (0x10)
                {
                    "0", 
                    "1", 
                    "2", 
                    "3", 
                    "4", 
                    "5", 
                    "6", 
                    "7", 
                    "8", 
                    "9", 
                    "A", 
                    "B", 
                    "C", 
                    "D", 
                    "E", 
                    "F"
                })

    8239: 12 32 10 0D 30 00 0D 31 00 0D 32 00 0D 33 00 0D  // .2..0..1..2..3..
    8249: 34 00 0D 35 00 0D 36 00 0D 37 00 0D 38 00 0D 39  // 4..5..6..7..8..9
    8259: 00 0D 41 00 0D 42 00 0D 43 00 0D 44 00 0D 45 00  // ..A..B..C..D..E.
    8269: 0D 46 00                                         // .F.

                Device (PWRB)
                {

    826C: 5B 82 0F 50 57 52 42                             // [..PWRB

                    Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
                }


    8273: 08 5F 48 49 44 0C 41 D0 0C 0C                    // ._HID.A...

                Device (LID0)
                {

    827D: 5B 82 40 07 4C 49 44 30                          // [.@.LID0

                    Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID

    8285: 08 5F 48 49 44 0C 41 D0 0C 0D                    // ._HID.A...

                    Method (_LID, 0, NotSerialized)  // _LID: Lid Status
                    {

    828F: 14 20 5F 4C 49 44 00                             // . _LID.

                        If (ECOK)
                        {

    8296: A0 15 45 43 4F 4B                                // ..ECOK

                            If (RDEC (0x92, One, Zero))
                            {

    829C: A0 0B 52 44 45 43 0A 92 01 00                    // ..RDEC....

                                Return (Zero)
                            }

    82A6: A4 00                                            // ..

                            Else
                            {

    82A8: A1 03                                            // ..

                                Return (One)
                            }
                        }

    82AA: A4 01                                            // ..

                        Else
                        {

    82AC: A1 03                                            // ..

                            Return (One)
                        }
                    }


    82AE: A4 01                                            // ..

                    Name (_PRW, 
    82B0: 08 5F 50 52 57                                   // ._PRW

Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x0D, 
                        0x04
                    })

    82B5: 12 06 02 0A 0D 0A 04                             // .......

                    Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                    {

    82BC: 14 32 5F 50 53 57 01                             // .2_PSW.

                        If (Arg0)
                        {

    82C3: A0 20 68                                         // . h

                            If (RDEC (0x92, One, Zero))
                            {
                                WREC (0xB6, One, Zero, One)
                            }

    82C6: A0 12 52 44 45 43 0A 92 01 00 57 52 45 43 0A B6  // ..RDEC....WREC..
    82D6: 01 00 01                                         // ...

                            Else
                            {
                                WREC (0xB6, One, Zero, Zero)
                            }
                        }

    82D9: A1 0A 57 52 45 43 0A B6 01 00 00                 // ..WREC.....

                        Else
                        {
                            WREC (0xB6, One, Zero, Zero)
                        }
                    }
                }


    82E4: A1 0A 57 52 45 43 0A B6 01 00 00                 // ..WREC.....

                Device (KBC)
                {

    82EF: 5B 82 38 4B 42 43 5F                             // [.8KBC_

                    Name (_HID, EisaId ("PNP0303") /* IBM Enhanced Keyboard (101/102-key, PS/2 Mouse) */)  // _HID: Hardware ID

    82F6: 08 5F 48 49 44 0C 41 D0 03 03                    // ._HID.A...

                    Name (_CRS, 
    8300: 08 5F 43 52 53                                   // ._CRS

ResourceTemplate ()  // _CRS: Current Resource Settings
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

    8305: 11 19 0A 16 47 01 60 00 60 00 01 01 47 01 64 00  // ....G.`.`...G.d.
    8315: 64 00 01 01 23 02 00 01 79 00                    // d...#...y.

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {

    831F: 14 09 5F 53 54 41 00                             // .._STA.

                        Return (0x0F)
                    }
                }


    8326: A4 0A 0F                                         // ...

                Device (MOUE)
                {

    8329: 5B 82 43 04 4D 4F 55 45                          // [.C.MOUE

                    Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                    {

    8331: 14 0C 5F 48 49 44 00                             // .._HID.

                        Return (0x1B192E4F)
                    }


    8338: A4 0C 4F 2E 19 1B                                // ..O...

                    Name (_CID, 
    833E: 08 5F 43 49 44                                   // ._CID

Package (0x03)  // _CID: Compatible ID
                    {
                        EisaId ("SYN1900"), 
                        EisaId ("SYN0002"), 
                        EisaId ("PNP0F13") /* PS/2 Mouse */
                    })

    8343: 12 11 03 0C 4F 2E 19 00 0C 4F 2E 00 02 0C 41 D0  // ....O....O....A.
    8353: 0F 13                                            // ..

                    Name (_CRS, 
    8355: 08 5F 43 52 53                                   // ._CRS

ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {12}
                    })

    835A: 11 09 0A 06 23 00 10 01 79 00                    // ....#...y.

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {

    8364: 14 09 5F 53 54 41 00                             // .._STA.

                        Return (0x0F)
                    }
                }


    836B: A4 0A 0F                                         // ...

                Device (BT)
                {

    836E: 5B 82 4B 10 42 54 5F 5F                          // [.K.BT__

                    Name (_HID, "TOS6205")  // _HID: Hardware ID

    8376: 08 5F 48 49 44 0D 54 4F 53 36 32 30 35 00        // ._HID.TOS6205.

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        And (ShiftRight (EC93, 0x05), One, Local2)
                        Store (Zero, Local0)

    8384: 14 1D 5F 53 54 41 00 7B 7A 45 43 39 33 0A 05 00  // .._STA.{zEC93...
    8394: 01 62 70 00 60                                   // .bp.`

                        If (Local2)
                        {

    8399: A0 06 62                                         // ..b

                            Store (0x0F, Local0)
                        }


    839C: 70 0A 0F 60                                      // p..`

                        Return (Local0)
                    }


    83A0: A4 60                                            // .`

                    Method (BTST, 0, NotSerialized)
                    {
                        Store (Zero, Local0)

    83A2: 14 31 42 54 53 54 00 70 00 60                    // .1BTST.p.`

                        If (LEqual (And (EC93, 0x20), 0x20))
                        {
                            And (EC93, 0xC0, Local0)

    83AC: A0 25 93 7B 45 43 39 33 0A 20 00 0A 20 7B 45 43  // .%.{EC93. .. {EC
    83BC: 39 33 0A C0 60                                   // 93..`

                            If (LEqual (And (EC93, 0x10), 0x10))
                            {

    83C1: A0 10 93 7B 45 43 39 33 0A 10 00 0A 10           // ...{EC93.....

                                Add (Local0, One, Local0)
                            }
                        }


    83CE: 72 60 01 60                                      // r`.`

                        Return (Local0)
                    }


    83D2: A4 60                                            // .`

                    Method (AUSB, 0, NotSerialized)
                    {
                    }


    83D4: 14 06 41 55 53 42 00                             // ..AUSB.

                    Method (DUSB, 0, NotSerialized)
                    {
                        Store (Zero, BTRS) /* \BTRS */
                        Acquire (MUTS, 0xFFFF)
                        FLNK (0x16, 0xFC)
                        Release (MUTS)

    83DB: 14 26 44 55 53 42 00 70 00 42 54 52 53 5B 23 4D  // .&DUSB.p.BTRS[#M
    83EB: 55 54 53 FF FF 46 4C 4E 4B 0A 16 0A FC 5B 27 4D  // UTS..FLNK....['M
    83FB: 55 54 53                                         // UTS

                        Sleep (0x96)
                    }


    83FE: 5B 22 0A 96                                      // ["..

                    Method (BTPO, 0, NotSerialized)
                    {
                        Store (RDEC (0x93, 0x20, 0x05), Local2)

    8402: 14 48 05 42 54 50 4F 00 70 52 44 45 43 0A 93 0A  // .H.BTPO.pRDEC...
    8412: 20 0A 05 62                                      //  ..b

                        If (Local2)
                        {
                            Store (RDEC (0x93, 0x10, 0x04), Local3)

    8416: A0 44 04 62 70 52 44 45 43 0A 93 0A 10 0A 04 63  // .D.bpRDEC......c

                            If (Local3)
                            {
                                WREC (0x93, 0x80, 0x07, One)
                                WREC (0x93, 0x40, 0x06, One)
                                Acquire (MUTS, 0xFFFF)
                                FLNK (0x16, 0xFA)
                                Release (MUTS)

    8426: A0 34 63 57 52 45 43 0A 93 0A 80 0A 07 01 57 52  // .4cWREC.......WR
    8436: 45 43 0A 93 0A 40 0A 06 01 5B 23 4D 55 54 53 FF  // EC...@...[#MUTS.
    8446: FF 46 4C 4E 4B 0A 16 0A FA 5B 27 4D 55 54 53     // .FLNK....['MUTS

                                Store (One, BTRS) /* \BTRS */
                            }
                        }
                    }


    8455: 70 01 42 54 52 53                                // p.BTRS

                    Method (BTPF, 0, NotSerialized)
                    {

    845B: 14 1F 42 54 50 46 00                             // ..BTPF.

                        If (ECOK)
                        {
                            Store (RDEC (0x93, 0x20, 0x05), Local2)

    8462: A0 18 45 43 4F 4B 70 52 44 45 43 0A 93 0A 20 0A  // ..ECOKpRDEC... .
    8472: 05 62                                            // .b

                            If (Local2)
                            {

    8474: A0 06 62                                         // ..b

                                Sleep (0xFA)
                            }
                        }
                    }
                }


    8477: 5B 22 0A FA                                      // ["..

                Device (DMAC)
                {

    847B: 5B 82 3D 44 4D 41 43                             // [.=DMAC

                    Name (_HID, EisaId ("PNP0200") /* PC-class DMA Controller */)  // _HID: Hardware ID

    8482: 08 5F 48 49 44 0C 41 D0 02 00                    // ._HID.A...

                    Name (_CRS, 
    848C: 08 5F 43 52 53                                   // ._CRS

ResourceTemplate ()  // _CRS: Current Resource Settings
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


    8491: 11 28 0A 25 47 01 00 00 00 00 01 20 47 01 81 00  // .(.%G...... G...
    84A1: 81 00 01 11 47 01 93 00 93 00 01 0D 47 01 C0 00  // ....G.......G...
    84B1: C0 00 01 20 2A 10 01 79 00                       // ... *..y.

                Device (FWHD)
                {

    84BA: 5B 82 26 46 57 48 44                             // [.&FWHD

                    Name (_HID, EisaId ("INT0800") /* Intel 82802 Firmware Hub Device */)  // _HID: Hardware ID

    84C1: 08 5F 48 49 44 0C 25 D4 08 00                    // ._HID.%...

                    Name (_CRS, 
    84CB: 08 5F 43 52 53                                   // ._CRS

ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        Memory32Fixed (ReadOnly,
                            0xFF000000,         // Address Base
                            0x01000000,         // Address Length
                            )
                    })
                }


    84D0: 11 11 0A 0E 86 09 00 00 00 00 00 FF 00 00 00 01  // ................
    84E0: 79 00                                            // y.

                Device (HPET)
                {

    84E2: 5B 82 4C 0A 48 50 45 54                          // [.L.HPET

                    Name (_HID, EisaId ("PNP0103") /* HPET System Timer */)  // _HID: Hardware ID

    84EA: 08 5F 48 49 44 0C 41 D0 01 03                    // ._HID.A...

                    Name (_UID, Zero)  // _UID: Unique ID

    84F4: 08 5F 55 49 44 00                                // ._UID.

                    Name (BUF0, 
    84FA: 08 42 55 46 30                                   // .BUF0

ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            _Y0F)
                    })

    84FF: 11 11 0A 0E 86 09 00 01 00 00 D0 FE 00 04 00 00  // ................
    850F: 79 00                                            // y.

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {

    8511: 14 27 5F 53 54 41 00                             // .'_STA.

                        If (
    8518: A0 13 92                                         // ...

LGreaterEqual (OSYS, 0x07D1))
                        {

    851B: 95 4F 53 59 53 0B D1 07                          // .OSYS...

                            If (HPAE)
                            {

    8523: A0 08 48 50 41 45                                // ..HPAE

                                Return (0x0F)
                            }
                        }

    8529: A4 0A 0F                                         // ...

                        ElseIf
    852C: A1 0A                                            // ..

 (HPAE)
                        {

    852E: A0 08 48 50 41 45                                // ..HPAE

                            Return (0x0B)
                        }


    8534: A4 0A 0B                                         // ...

                        Return (Zero)
                    }


    8537: A4 00                                            // ..

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {

    8539: 14 46 05 5F 43 52 53 08                          // .F._CRS.

                        If (HPAE)
                        {

    8541: A0 49 04 48 50 41 45                             // .I.HPAE

                            CreateDWordField (BUF0, \_SB.PCI0.LPCB.HPET._Y0F._BAS, HPT0)  // _BAS: Base Address

    8548: 8A 42 55 46 30 0A 04 48 50 54 30                 // .BUF0..HPT0

                            If (LEqual (HPAS, One))
                            {

    8553: A0 11 93 48 50 41 53 01                          // ...HPAS.

                                Store (0xFED01000, HPT0) /* \_SB_.PCI0.LPCB.HPET._CRS.HPT0 */
                            }


    855B: 70 0C 00 10 D0 FE 48 50 54 30                    // p.....HPT0

                            If (LEqual (HPAS, 0x02))
                            {

    8565: A0 12 93 48 50 41 53 0A 02                       // ...HPAS..

                                Store (0xFED02000, HPT0) /* \_SB_.PCI0.LPCB.HPET._CRS.HPT0 */
                            }


    856E: 70 0C 00 20 D0 FE 48 50 54 30                    // p.. ..HPT0

                            If (LEqual (HPAS, 0x03))
                            {

    8578: A0 12 93 48 50 41 53 0A 03                       // ...HPAS..

                                Store (0xFED03000, HPT0) /* \_SB_.PCI0.LPCB.HPET._CRS.HPT0 */
                            }
                        }


    8581: 70 0C 00 30 D0 FE 48 50 54 30                    // p..0..HPT0

                        Return (BUF0) /* \_SB_.PCI0.LPCB.HPET.BUF0 */
                    }
                }


    858B: A4 42 55 46 30                                   // .BUF0

                Device (IPIC)
                {

    8590: 5B 82 45 0A 49 50 49 43                          // [.E.IPIC

                    Name (_HID, EisaId ("PNP0000") /* 8259-compatible Programmable Interrupt Controller */)  // _HID: Hardware ID

    8598: 08 5F 48 49 44 0B 41 D0                          // ._HID.A.

                    Name (_CRS, 
    85A0: 08 5F 43 52 53                                   // ._CRS

ResourceTemplate ()  // _CRS: Current Resource Settings
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


    85A5: 11 41 09 0A 8D 47 01 20 00 20 00 01 02 47 01 24  // .A...G. . ...G.$
    85B5: 00 24 00 01 02 47 01 28 00 28 00 01 02 47 01 2C  // .$...G.(.(...G.,
    85C5: 00 2C 00 01 02 47 01 30 00 30 00 01 02 47 01 34  // .,...G.0.0...G.4
    85D5: 00 34 00 01 02 47 01 38 00 38 00 01 02 47 01 3C  // .4...G.8.8...G.<
    85E5: 00 3C 00 01 02 47 01 A0 00 A0 00 01 02 47 01 A4  // .<...G.......G..
    85F5: 00 A4 00 01 02 47 01 A8 00 A8 00 01 02 47 01 AC  // .....G.......G..
    8605: 00 AC 00 01 02 47 01 B0 00 B0 00 01 02 47 01 B4  // .....G.......G..
    8615: 00 B4 00 01 02 47 01 B8 00 B8 00 01 02 47 01 BC  // .....G.......G..
    8625: 00 BC 00 01 02 47 01 D0 04 D0 04 01 02 22 04 00  // .....G......."..
    8635: 79 00                                            // y.

                Device (MATH)
                {

    8637: 5B 82 25 4D 41 54 48                             // [.%MATH

                    Name (_HID, EisaId ("PNP0C04") /* x87-compatible Floating Point Processing Unit */)  // _HID: Hardware ID

    863E: 08 5F 48 49 44 0C 41 D0 0C 04                    // ._HID.A...

                    Name (_CRS, 
    8648: 08 5F 43 52 53                                   // ._CRS

ResourceTemplate ()  // _CRS: Current Resource Settings
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


    864D: 11 10 0A 0D 47 01 F0 00 F0 00 01 01 22 00 20 79  // ....G.......". y
    865D: 00                                               // .

                Device (LDRC)
                {

    865E: 5B 82 4B 0C 4C 44 52 43                          // [.K.LDRC

                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID

    8666: 08 5F 48 49 44 0C 41 D0 0C 02                    // ._HID.A...

                    Name (_UID, 0x02)  // _UID: Unique ID

    8670: 08 5F 55 49 44 0A 02                             // ._UID..

                    Name (_CRS, 
    8677: 08 5F 43 52 53                                   // ._CRS

ResourceTemplate ()  // _CRS: Current Resource Settings
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
                            0x0062,             // Range Minimum
                            0x0062,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0066,             // Range Minimum
                            0x0066,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0068,             // Range Minimum
                            0x0068,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x006C,             // Range Minimum
                            0x006C,             // Range Maximum
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
                            0x0800,             // Range Minimum
                            0x0800,             // Range Maximum
                            0x01,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0810,             // Range Minimum
                            0x0810,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
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
                    })
                }


    867C: 11 4E 0A 0A AA 47 01 2E 00 2E 00 01 02 47 01 4E  // .N...G.......G.N
    868C: 00 4E 00 01 02 47 01 61 00 61 00 01 01 47 01 63  // .N...G.a.a...G.c
    869C: 00 63 00 01 01 47 01 65 00 65 00 01 01 47 01 67  // .c...G.e.e...G.g
    86AC: 00 67 00 01 01 47 01 62 00 62 00 01 01 47 01 66  // .g...G.b.b...G.f
    86BC: 00 66 00 01 01 47 01 68 00 68 00 01 01 47 01 6C  // .f...G.h.h...G.l
    86CC: 00 6C 00 01 01 47 01 70 00 70 00 01 01 47 01 80  // .l...G.p.p...G..
    86DC: 00 80 00 01 01 47 01 92 00 92 00 01 01 47 01 B2  // .....G.......G..
    86EC: 00 B2 00 01 02 47 01 80 06 80 06 01 20 47 01 00  // .....G...... G..
    86FC: 08 00 08 01 10 47 01 10 08 10 08 01 04 47 01 FF  // .....G.......G..
    870C: FF FF FF 01 01 47 01 00 04 00 04 01 80 47 01 00  // .....G.......G..
    871C: 05 00 05 01 80 47 01 4E 16 4E 16 01 02 79 00     // .....G.N.N...y.

                Device (RTC)
                {

    872B: 5B 82 25 52 54 43 5F                             // [.%RTC_

                    Name (_HID, EisaId ("PNP0B00") /* AT Real-Time Clock */)  // _HID: Hardware ID

    8732: 08 5F 48 49 44 0C 41 D0 0B 00                    // ._HID.A...

                    Name (_CRS, 
    873C: 08 5F 43 52 53                                   // ._CRS

ResourceTemplate ()  // _CRS: Current Resource Settings
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


    8741: 11 10 0A 0D 47 01 70 00 70 00 01 08 22 00 01 79  // ....G.p.p..."..y
    8751: 00                                               // .

                Device (TIMR)
                {

    8752: 5B 82 2D 54 49 4D 52                             // [.-TIMR

                    Name (_HID, EisaId ("PNP0100") /* PC-class System Timer */)  // _HID: Hardware ID

    8759: 08 5F 48 49 44 0C 41 D0 01 00                    // ._HID.A...

                    Name (_CRS, 
    8763: 08 5F 43 52 53                                   // ._CRS

ResourceTemplate ()  // _CRS: Current Resource Settings
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
            }


    8768: 11 18 0A 15 47 01 40 00 40 00 01 04 47 01 50 00  // ....G.@.@...G.P.
    8778: 50 00 10 04 22 01 00 79 00                       // P..."..y.

            Device (EHC1)
            {

    8781: 5B 82 4E 1E 45 48 43 31                          // [.N.EHC1

                Name (_ADR, 0x001D0000)  // _ADR: Address

    8789: 08 5F 41 44 52 0C 00 00 1D 00                    // ._ADR.....

                Name (_PRW, 
    8793: 08 5F 50 52 57                                   // ._PRW

Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x0D, 
                    0x03
                })

    8798: 12 06 02 0A 0D 0A 03                             // .......

                OperationRegion (U1CS, PCI_Config, 0xC4, 0x04)

    879F: 5B 80 55 31 43 53 02 0A C4 0A 04                 // [.U1CS.....

                Field (U1CS, DWordAcc, NoLock, Preserve)
                {
                    U1EN,   2
                }


    87AA: 5B 81 0B 55 31 43 53 03 55 31 45 4E 02           // [..U1CS.U1EN.

                Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                {

    87B7: 14 3B 5F 50 53 57 01                             // .;_PSW.

                    If (Arg0)
                    {

    87BE: A0 09 68                                         // ..h

                        Store (0x03, U1EN) /* \_SB_.PCI0.EHC1.U1EN */
                    }

    87C1: 70 0A 03 55 31 45 4E                             // p..U1EN

                    Else
                    {

    87C8: A1 07                                            // ..

                        Store (Zero, U1EN) /* \_SB_.PCI0.EHC1.U1EN */
                    }

                    Store (RDEC (0xDA, 0x03, Zero), Local0)

    87CA: 70 00 55 31 45 4E 70 52 44 45 43 0A DA 0A 03 00  // p.U1ENpRDEC.....
    87DA: 60                                               // `

                    If (LEqual (Local0, Zero))
                    {

    87DB: A0 08 93 60 00                                   // ...`.

                        Store (0x03, Local0)
                    }

    87E0: 70 0A 03 60                                      // p..`

                    Else
                    {

    87E4: A1 04                                            // ..

                        Store (One, Local0)
                    }

                    WREC (0xDA, 0x03, Zero, Local0)
                }


    87E6: 70 01 60 57 52 45 43 0A DA 0A 03 00 60           // p.`WREC.....`

                Device (RHB1)
                {

    87F3: 5B 82 4C 17 52 48 42 31                          // [.L.RHB1

                    Name (_ADR, Zero)  // _ADR: Address

    87FB: 08 5F 41 44 52 00                                // ._ADR.

                    Device (IHUB)
                    {

    8801: 5B 82 4E 16 49 48 55 42                          // [.N.IHUB

                        Name (_ADR, One)  // _ADR: Address

    8809: 08 5F 41 44 52 01                                // ._ADR.

                        Name (_UPC, 
    880F: 08 5F 55 50 43                                   // ._UPC

Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })

    8814: 12 07 04 00 0A FF 00 00                          // ........

                        Device (PRT1)
                        {

    881C: 5B 82 31 50 52 54 31                             // [.1PRT1

                            Name (_ADR, One)  // _ADR: Address

    8823: 08 5F 41 44 52 01                                // ._ADR.

                            Name (_UPC, 
    8829: 08 5F 55 50 43                                   // ._UPC

Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                0xFF, 
                                Zero, 
                                Zero, 
                                Zero
                            })

    882E: 12 07 04 0A FF 00 00 00                          // ........

                            Name (_PLD, 
    8836: 08 5F 50 4C 44                                   // ._PLD

ToPLD (
                                PLD_Revision           = 0x1,
                                PLD_IgnoreColor        = 0x1,
                                PLD_Red                = 0x0,
                                PLD_Green              = 0x0,
                                PLD_Blue               = 0x0,
                                PLD_Width              = 0x0,
                                PLD_Height             = 0x0,
                                PLD_UserVisible        = 0x1,
                                PLD_Dock               = 0x0,
                                PLD_Lid                = 0x0,
                                PLD_Panel              = "LEFT",
                                PLD_VerticalPosition   = "LOWER",
                                PLD_HorizontalPosition = "RIGHT",
                                PLD_Shape              = "HORIZONTALRECTANGLE",
                                PLD_GroupOrientation   = 0x0,
                                PLD_GroupToken         = 0x0,
                                PLD_GroupPosition      = 0x0,
                                PLD_Bay                = 0x0,
                                PLD_Ejectable          = 0x0,
                                PLD_EjectRequired      = 0x0,
                                PLD_CabinetNumber      = 0x0,
                                PLD_CardCageNumber     = 0x0,
                                PLD_Reference          = 0x0,
                                PLD_Rotation           = 0x0,
                                PLD_Order              = 0x6)
)  // _PLD: Physical Location of Device
                        }


    883B: 11 13 0A 10 81 00 00 00 00 00 00 00 91 12 00 00  // ................
    884B: 00 00 00 03                                      // ....

                        Device (PRT2)
                        {

    884F: 5B 82 32 50 52 54 32                             // [.2PRT2

                            Name (_ADR, 0x02)  // _ADR: Address

    8856: 08 5F 41 44 52 0A 02                             // ._ADR..

                            Name (_UPC, 
    885D: 08 5F 55 50 43                                   // ._UPC

Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                0xFF, 
                                Zero, 
                                Zero, 
                                Zero
                            })

    8862: 12 07 04 0A FF 00 00 00                          // ........

                            Name (_PLD, 
    886A: 08 5F 50 4C 44                                   // ._PLD

ToPLD (
                                PLD_Revision           = 0x1,
                                PLD_IgnoreColor        = 0x1,
                                PLD_Red                = 0x0,
                                PLD_Green              = 0x0,
                                PLD_Blue               = 0x0,
                                PLD_Width              = 0x0,
                                PLD_Height             = 0x0,
                                PLD_UserVisible        = 0x1,
                                PLD_Dock               = 0x0,
                                PLD_Lid                = 0x0,
                                PLD_Panel              = "LEFT",
                                PLD_VerticalPosition   = "CENTER",
                                PLD_HorizontalPosition = "LEFT",
                                PLD_Shape              = "HORIZONTALRECTANGLE",
                                PLD_GroupOrientation   = 0x0,
                                PLD_GroupToken         = 0x0,
                                PLD_GroupPosition      = 0x0,
                                PLD_Bay                = 0x0,
                                PLD_Ejectable          = 0x0,
                                PLD_EjectRequired      = 0x0,
                                PLD_CabinetNumber      = 0x0,
                                PLD_CardCageNumber     = 0x0,
                                PLD_Reference          = 0x0,
                                PLD_Rotation           = 0x0,
                                PLD_Order              = 0x6)
)  // _PLD: Physical Location of Device
                        }


    886F: 11 13 0A 10 81 00 00 00 00 00 00 00 51 10 00 00  // ............Q...
    887F: 00 00 00 03                                      // ....

                        Device (PRT3)
                        {

    8883: 5B 82 32 50 52 54 33                             // [.2PRT3

                            Name (_ADR, 0x03)  // _ADR: Address

    888A: 08 5F 41 44 52 0A 03                             // ._ADR..

                            Name (_UPC, 
    8891: 08 5F 55 50 43                                   // ._UPC

Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                0xFF, 
                                Zero, 
                                Zero, 
                                Zero
                            })

    8896: 12 07 04 0A FF 00 00 00                          // ........

                            Name (_PLD, 
    889E: 08 5F 50 4C 44                                   // ._PLD

ToPLD (
                                PLD_Revision           = 0x1,
                                PLD_IgnoreColor        = 0x1,
                                PLD_Red                = 0x0,
                                PLD_Green              = 0x0,
                                PLD_Blue               = 0x0,
                                PLD_Width              = 0x0,
                                PLD_Height             = 0x0,
                                PLD_UserVisible        = 0x1,
                                PLD_Dock               = 0x0,
                                PLD_Lid                = 0x0,
                                PLD_Panel              = "RIGHT",
                                PLD_VerticalPosition   = "CENTER",
                                PLD_HorizontalPosition = "RIGHT",
                                PLD_Shape              = "HORIZONTALRECTANGLE",
                                PLD_GroupOrientation   = 0x0,
                                PLD_GroupToken         = 0x0,
                                PLD_GroupPosition      = 0x0,
                                PLD_Bay                = 0x0,
                                PLD_Ejectable          = 0x0,
                                PLD_EjectRequired      = 0x0,
                                PLD_CabinetNumber      = 0x0,
                                PLD_CardCageNumber     = 0x0,
                                PLD_Reference          = 0x0,
                                PLD_Rotation           = 0x0,
                                PLD_Order              = 0x6)
)  // _PLD: Physical Location of Device
                        }


    88A3: 11 13 0A 10 81 00 00 00 00 00 00 00 59 12 00 00  // ............Y...
    88B3: 00 00 00 03                                      // ....

                        Device (PRT4)
                        {

    88B7: 5B 82 32 50 52 54 34                             // [.2PRT4

                            Name (_ADR, 0x04)  // _ADR: Address

    88BE: 08 5F 41 44 52 0A 04                             // ._ADR..

                            Name (_UPC, 
    88C5: 08 5F 55 50 43                                   // ._UPC

Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                0xFF, 
                                Zero, 
                                Zero, 
                                Zero
                            })

    88CA: 12 07 04 0A FF 00 00 00                          // ........

                            Name (_PLD, 
    88D2: 08 5F 50 4C 44                                   // ._PLD

ToPLD (
                                PLD_Revision           = 0x1,
                                PLD_IgnoreColor        = 0x1,
                                PLD_Red                = 0x0,
                                PLD_Green              = 0x0,
                                PLD_Blue               = 0x0,
                                PLD_Width              = 0x0,
                                PLD_Height             = 0x0,
                                PLD_UserVisible        = 0x1,
                                PLD_Dock               = 0x0,
                                PLD_Lid                = 0x0,
                                PLD_Panel              = "RIGHT",
                                PLD_VerticalPosition   = "CENTER",
                                PLD_HorizontalPosition = "RIGHT",
                                PLD_Shape              = "HORIZONTALRECTANGLE",
                                PLD_GroupOrientation   = 0x0,
                                PLD_GroupToken         = 0x0,
                                PLD_GroupPosition      = 0x0,
                                PLD_Bay                = 0x0,
                                PLD_Ejectable          = 0x0,
                                PLD_EjectRequired      = 0x0,
                                PLD_CabinetNumber      = 0x0,
                                PLD_CardCageNumber     = 0x0,
                                PLD_Reference          = 0x0,
                                PLD_Rotation           = 0x0,
                                PLD_Order              = 0x6)
)  // _PLD: Physical Location of Device
                        }


    88D7: 11 13 0A 10 81 00 00 00 00 00 00 00 59 12 00 00  // ............Y...
    88E7: 00 00 00 03                                      // ....

                        Device (PRT5)
                        {

    88EB: 5B 82 33 50 52 54 35                             // [.3PRT5

                            Name (_ADR, 0x05)  // _ADR: Address

    88F2: 08 5F 41 44 52 0A 05                             // ._ADR..

                            Name (_UPC, 
    88F9: 08 5F 55 50 43                                   // ._UPC

Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                0xFF, 
                                0x02, 
                                Zero, 
                                Zero
                            })

    88FE: 12 08 04 0A FF 0A 02 00 00                       // .........

                            Name (_PLD, 
    8907: 08 5F 50 4C 44                                   // ._PLD

ToPLD (
                                PLD_Revision           = 0x1,
                                PLD_IgnoreColor        = 0x1,
                                PLD_Red                = 0x0,
                                PLD_Green              = 0x0,
                                PLD_Blue               = 0x0,
                                PLD_Width              = 0x0,
                                PLD_Height             = 0x0,
                                PLD_UserVisible        = 0x1,
                                PLD_Dock               = 0x0,
                                PLD_Lid                = 0x0,
                                PLD_Panel              = "LEFT",
                                PLD_VerticalPosition   = "UPPER",
                                PLD_HorizontalPosition = "RIGHT",
                                PLD_Shape              = "HORIZONTALRECTANGLE",
                                PLD_GroupOrientation   = 0x0,
                                PLD_GroupToken         = 0x0,
                                PLD_GroupPosition      = 0x0,
                                PLD_Bay                = 0x0,
                                PLD_Ejectable          = 0x0,
                                PLD_EjectRequired      = 0x0,
                                PLD_CabinetNumber      = 0x0,
                                PLD_CardCageNumber     = 0x0,
                                PLD_Reference          = 0x0,
                                PLD_Rotation           = 0x0,
                                PLD_Order              = 0x6)
)  // _PLD: Physical Location of Device
                        }


    890C: 11 13 0A 10 81 00 00 00 00 00 00 00 11 12 00 00  // ................
    891C: 00 00 00 03                                      // ....

                        Device (PRT6)
                        {

    8920: 5B 82 19 50 52 54 36                             // [..PRT6

                            Name (_ADR, 0x06)  // _ADR: Address

    8927: 08 5F 41 44 52 0A 06                             // ._ADR..

                            Name (_UPC, 
    892E: 08 5F 55 50 43                                   // ._UPC

Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                Zero, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                        }


    8933: 12 07 04 00 0A FF 00 00                          // ........

                        Device (PRT7)
                        {

    893B: 5B 82 19 50 52 54 37                             // [..PRT7

                            Name (_ADR, 0x07)  // _ADR: Address

    8942: 08 5F 41 44 52 0A 07                             // ._ADR..

                            Name (_UPC, 
    8949: 08 5F 55 50 43                                   // ._UPC

Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                Zero, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                        }


    894E: 12 07 04 00 0A FF 00 00                          // ........

                        Device (PRT8)
                        {

    8956: 5B 82 19 50 52 54 38                             // [..PRT8

                            Name (_ADR, 0x08)  // _ADR: Address

    895D: 08 5F 41 44 52 0A 08                             // ._ADR..

                            Name (_UPC, 
    8964: 08 5F 55 50 43                                   // ._UPC

Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                Zero, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                        }
                    }
                }
            }


    8969: 12 07 04 00 0A FF 00 00                          // ........

            Device (EHC2)
            {

    8971: 5B 82 4B 10 45 48 43 32                          // [.K.EHC2

                Name (_ADR, 0x001A0000)  // _ADR: Address

    8979: 08 5F 41 44 52 0C 00 00 1A 00                    // ._ADR.....

                OperationRegion (U1CS, PCI_Config, 0xC4, 0x04)

    8983: 5B 80 55 31 43 53 02 0A C4 0A 04                 // [.U1CS.....

                Field (U1CS, DWordAcc, NoLock, Preserve)
                {
                    U1EN,   2
                }


    898E: 5B 81 0B 55 31 43 53 03 55 31 45 4E 02           // [..U1CS.U1EN.

                Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                {

    899B: 14 18 5F 50 53 57 01                             // .._PSW.

                    If (Arg0)
                    {

    89A2: A0 09 68                                         // ..h

                        Store (0x03, U1EN) /* \_SB_.PCI0.EHC2.U1EN */
                    }

    89A5: 70 0A 03 55 31 45 4E                             // p..U1EN

                    Else
                    {

    89AC: A1 07                                            // ..

                        Store (Zero, U1EN) /* \_SB_.PCI0.EHC2.U1EN */
                    }
                }


    89AE: 70 00 55 31 45 4E                                // p.U1EN

                Device (RHB2)
                {

    89B4: 5B 82 48 0C 52 48 42 32                          // [.H.RHB2

                    Name (_ADR, Zero)  // _ADR: Address

    89BC: 08 5F 41 44 52 00                                // ._ADR.

                    Device (IHUB)
                    {

    89C2: 5B 82 4A 0B 49 48 55 42                          // [.J.IHUB

                        Name (_ADR, One)  // _ADR: Address

    89CA: 08 5F 41 44 52 01                                // ._ADR.

                        Name (_UPC, 
    89D0: 08 5F 55 50 43                                   // ._UPC

Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })

    89D5: 12 07 04 00 0A FF 00 00                          // ........

                        Device (PRT1)
                        {

    89DD: 5B 82 18 50 52 54 31                             // [..PRT1

                            Name (_ADR, One)  // _ADR: Address

    89E4: 08 5F 41 44 52 01                                // ._ADR.

                            Name (_UPC, 
    89EA: 08 5F 55 50 43                                   // ._UPC

Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                Zero, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                        }


    89EF: 12 07 04 00 0A FF 00 00                          // ........

                        Device (PRT2)
                        {

    89F7: 5B 82 19 50 52 54 32                             // [..PRT2

                            Name (_ADR, 0x02)  // _ADR: Address

    89FE: 08 5F 41 44 52 0A 02                             // ._ADR..

                            Name (_UPC, 
    8A05: 08 5F 55 50 43                                   // ._UPC

Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                Zero, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                        }


    8A0A: 12 07 04 00 0A FF 00 00                          // ........

                        Device (PRT3)
                        {

    8A12: 5B 82 19 50 52 54 33                             // [..PRT3

                            Name (_ADR, 0x03)  // _ADR: Address

    8A19: 08 5F 41 44 52 0A 03                             // ._ADR..

                            Name (_UPC, 
    8A20: 08 5F 55 50 43                                   // ._UPC

Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                Zero, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                        }


    8A25: 12 07 04 00 0A FF 00 00                          // ........

                        Device (PRT4)
                        {

    8A2D: 5B 82 19 50 52 54 34                             // [..PRT4

                            Name (_ADR, 0x04)  // _ADR: Address

    8A34: 08 5F 41 44 52 0A 04                             // ._ADR..

                            Name (_UPC, 
    8A3B: 08 5F 55 50 43                                   // ._UPC

Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                Zero, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                        }


    8A40: 12 07 04 00 0A FF 00 00                          // ........

                        Device (PRT5)
                        {

    8A48: 5B 82 19 50 52 54 35                             // [..PRT5

                            Name (_ADR, 0x05)  // _ADR: Address

    8A4F: 08 5F 41 44 52 0A 05                             // ._ADR..

                            Name (_UPC, 
    8A56: 08 5F 55 50 43                                   // ._UPC

Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                Zero, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                        }


    8A5B: 12 07 04 00 0A FF 00 00                          // ........

                        Device (PRT6)
                        {

    8A63: 5B 82 19 50 52 54 36                             // [..PRT6

                            Name (_ADR, 0x06)  // _ADR: Address

    8A6A: 08 5F 41 44 52 0A 06                             // ._ADR..

                            Name (_UPC, 
    8A71: 08 5F 55 50 43                                   // ._UPC

Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                Zero, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                        }
                    }
                }
            }


    8A76: 12 07 04 00 0A FF 00 00                          // ........

            Device (HDEF)
            {

    8A7E: 5B 82 4D 05 48 44 45 46                          // [.M.HDEF

                Name (_ADR, 0x001B0000)  // _ADR: Address

    8A86: 08 5F 41 44 52 0C 00 00 1B 00                    // ._ADR.....

                OperationRegion (HDAR, PCI_Config, 0x4C, 0x10)

    8A90: 5B 80 48 44 41 52 02 0A 4C 0A 10                 // [.HDAR..L..

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


    8A9B: 5B 81 22 48 44 41 52 02 44 43 4B 41 01 00 07 44  // [."HDAR.DCKA...D
    8AAB: 43 4B 4D 01 00 06 44 43 4B 53 01 00 30 00 0F 50  // CKM...DCKS..0..P
    8ABB: 4D 45 53 01                                      // MES.

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {

    8ABF: 14 1D 5F 50 52 57 00                             // .._PRW.

                    If (WKMD)
                    {

    8AC6: A0 0D 57 4B 4D 44                                // ..WKMD

                        Return (
    8ACC: A4                                               // .

Package (0x02)
                        {
                            0x0D, 
                            0x04
                        })
                    }

    8ACD: 12 06 02 0A 0D 0A 04                             // .......

                    Else
                    {

    8AD4: A1 08                                            // ..

                        Return (
    8AD6: A4                                               // .

Package (0x02)
                        {
                            0x0D, 
                            Zero
                        })
                    }
                }
            }


    8AD7: 12 05 02 0A 0D 00                                // ......

            Device (RP01)
            {

    8ADD: 5B 82 4A 0A 52 50 30 31                          // [.J.RP01

                Name (_ADR, 0x001C0000)  // _ADR: Address

    8AE5: 08 5F 41 44 52 0C 00 00 1C 00                    // ._ADR.....

                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)

    8AEF: 5B 80 50 58 43 53 02 0A 40 0A C0                 // [.PXCS..@..

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
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
                    LSCX,   1, 
                    Offset (0x20), 
                    Offset (0x22), 
                    PSPX,   1, 
                    Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }


    8AFA: 5B 81 41 05 50 58 43 53 40 00 40 09 00 0D 4C 41  // [.A.PXCS@.@...LA
    8B0A: 53 58 01 00 32 41 42 50 58 01 00 02 50 44 43 58  // SX..2ABPX...PDCX
    8B1A: 01 00 02 50 44 53 58 01 00 01 4C 53 43 58 01 00  // ...PDSX...LSCX..
    8B2A: 27 00 10 50 53 50 58 01 00 4F 3A 00 1E 48 50 45  // '..PSPX..O:..HPE
    8B3A: 58 01 50 4D 45 58 01 00 1E 48 50 53 58 01 50 4D  // X.PMEX...HPSX.PM
    8B4A: 53 58 01                                         // SX.

                Device (PXSX)
                {

    8B4D: 5B 82 17 50 58 53 58                             // [..PXSX

                    Name (_ADR, Zero)  // _ADR: Address

    8B54: 08 5F 41 44 52 00                                // ._ADR.

                    Name (_PRW, 
    8B5A: 08 5F 50 52 57                                   // ._PRW

Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x09, 
                        0x04
                    })
                }


    8B5F: 12 06 02 0A 09 0A 04                             // .......

                Name (_PRW, 
    8B66: 08 5F 50 52 57                                   // ._PRW

Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })

    8B6B: 12 06 02 0A 09 0A 04                             // .......

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {

    8B72: 14 16 5F 50 52 54 00                             // .._PRT.

                    If (PICM)
                    {

    8B79: A0 0A 50 49 43 4D                                // ..PICM

                        Return (AR04) /* \_SB_.AR04 */
                    }


    8B7F: A4 41 52 30 34                                   // .AR04

                    Return (PR04) /* \_SB_.PR04 */
                }
            }


    8B84: A4 50 52 30 34                                   // .PR04

            Device (RP02)
            {

    8B89: 5B 82 4C 0B 52 50 30 32                          // [.L.RP02

                Name (_ADR, 0x001C0001)  // _ADR: Address

    8B91: 08 5F 41 44 52 0C 01 00 1C 00                    // ._ADR.....

                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)

    8B9B: 5B 80 50 58 43 53 02 0A 40 0A C0                 // [.PXCS..@..

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
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
                    LSCX,   1, 
                    Offset (0x20), 
                    Offset (0x22), 
                    PSPX,   1, 
                    Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }


    8BA6: 5B 81 41 05 50 58 43 53 40 00 40 09 00 0D 4C 41  // [.A.PXCS@.@...LA
    8BB6: 53 58 01 00 32 41 42 50 58 01 00 02 50 44 43 58  // SX..2ABPX...PDCX
    8BC6: 01 00 02 50 44 53 58 01 00 01 4C 53 43 58 01 00  // ...PDSX...LSCX..
    8BD6: 27 00 10 50 53 50 58 01 00 4F 3A 00 1E 48 50 45  // '..PSPX..O:..HPE
    8BE6: 58 01 50 4D 45 58 01 00 1E 48 50 53 58 01 50 4D  // X.PMEX...HPSX.PM
    8BF6: 53 58 01                                         // SX.

                Device (PXSX)
                {

    8BF9: 5B 82 17 50 58 53 58                             // [..PXSX

                    Name (_ADR, Zero)  // _ADR: Address

    8C00: 08 5F 41 44 52 00                                // ._ADR.

                    Name (_PRW, 
    8C06: 08 5F 50 52 57                                   // ._PRW

Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x09, 
                        0x04
                    })
                }


    8C0B: 12 06 02 0A 09 0A 04                             // .......

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {

    8C12: 14 1D 5F 50 52 57 00                             // .._PRW.

                    If (WKPM)
                    {

    8C19: A0 0D 57 4B 50 4D                                // ..WKPM

                        Return (
    8C1F: A4                                               // .

Package (0x02)
                        {
                            0x09, 
                            0x04
                        })
                    }

    8C20: 12 06 02 0A 09 0A 04                             // .......

                    Else
                    {

    8C27: A1 08                                            // ..

                        Return (
    8C29: A4                                               // .

Package (0x02)
                        {
                            0x09, 
                            Zero
                        })
                    }
                }


    8C2A: 12 05 02 0A 09 00                                // ......

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {

    8C30: 14 16 5F 50 52 54 00                             // .._PRT.

                    If (PICM)
                    {

    8C37: A0 0A 50 49 43 4D                                // ..PICM

                        Return (AR05) /* \_SB_.AR05 */
                    }


    8C3D: A4 41 52 30 35                                   // .AR05

                    Return (PR05) /* \_SB_.PR05 */
                }
            }


    8C42: A4 50 52 30 35                                   // .PR05

            Device (RP03)
            {

    8C47: 5B 82 4C 0B 52 50 30 33                          // [.L.RP03

                Name (_ADR, 0x001C0002)  // _ADR: Address

    8C4F: 08 5F 41 44 52 0C 02 00 1C 00                    // ._ADR.....

                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)

    8C59: 5B 80 50 58 43 53 02 0A 40 0A C0                 // [.PXCS..@..

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
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
                    LSCX,   1, 
                    Offset (0x20), 
                    Offset (0x22), 
                    PSPX,   1, 
                    Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }


    8C64: 5B 81 41 05 50 58 43 53 40 00 40 09 00 0D 4C 41  // [.A.PXCS@.@...LA
    8C74: 53 58 01 00 32 41 42 50 58 01 00 02 50 44 43 58  // SX..2ABPX...PDCX
    8C84: 01 00 02 50 44 53 58 01 00 01 4C 53 43 58 01 00  // ...PDSX...LSCX..
    8C94: 27 00 10 50 53 50 58 01 00 4F 3A 00 1E 48 50 45  // '..PSPX..O:..HPE
    8CA4: 58 01 50 4D 45 58 01 00 1E 48 50 53 58 01 50 4D  // X.PMEX...HPSX.PM
    8CB4: 53 58 01                                         // SX.

                Device (PXSX)
                {

    8CB7: 5B 82 17 50 58 53 58                             // [..PXSX

                    Name (_ADR, Zero)  // _ADR: Address

    8CBE: 08 5F 41 44 52 00                                // ._ADR.

                    Name (_PRW, 
    8CC4: 08 5F 50 52 57                                   // ._PRW

Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x09, 
                        0x04
                    })
                }


    8CC9: 12 06 02 0A 09 0A 04                             // .......

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {

    8CD0: 14 1D 5F 50 52 57 00                             // .._PRW.

                    If (WKPM)
                    {

    8CD7: A0 0D 57 4B 50 4D                                // ..WKPM

                        Return (
    8CDD: A4                                               // .

Package (0x02)
                        {
                            0x09, 
                            0x04
                        })
                    }

    8CDE: 12 06 02 0A 09 0A 04                             // .......

                    Else
                    {

    8CE5: A1 08                                            // ..

                        Return (
    8CE7: A4                                               // .

Package (0x02)
                        {
                            0x09, 
                            Zero
                        })
                    }
                }


    8CE8: 12 05 02 0A 09 00                                // ......

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {

    8CEE: 14 16 5F 50 52 54 00                             // .._PRT.

                    If (PICM)
                    {

    8CF5: A0 0A 50 49 43 4D                                // ..PICM

                        Return (AR06) /* \_SB_.AR06 */
                    }


    8CFB: A4 41 52 30 36                                   // .AR06

                    Return (PR06) /* \_SB_.PR06 */
                }
            }


    8D00: A4 50 52 30 36                                   // .PR06

            Device (RP04)
            {

    8D05: 5B 82 4C 0B 52 50 30 34                          // [.L.RP04

                Name (_ADR, 0x001C0003)  // _ADR: Address

    8D0D: 08 5F 41 44 52 0C 03 00 1C 00                    // ._ADR.....

                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)

    8D17: 5B 80 50 58 43 53 02 0A 40 0A C0                 // [.PXCS..@..

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
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
                    LSCX,   1, 
                    Offset (0x20), 
                    Offset (0x22), 
                    PSPX,   1, 
                    Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }


    8D22: 5B 81 41 05 50 58 43 53 40 00 40 09 00 0D 4C 41  // [.A.PXCS@.@...LA
    8D32: 53 58 01 00 32 41 42 50 58 01 00 02 50 44 43 58  // SX..2ABPX...PDCX
    8D42: 01 00 02 50 44 53 58 01 00 01 4C 53 43 58 01 00  // ...PDSX...LSCX..
    8D52: 27 00 10 50 53 50 58 01 00 4F 3A 00 1E 48 50 45  // '..PSPX..O:..HPE
    8D62: 58 01 50 4D 45 58 01 00 1E 48 50 53 58 01 50 4D  // X.PMEX...HPSX.PM
    8D72: 53 58 01                                         // SX.

                Device (PXSX)
                {

    8D75: 5B 82 17 50 58 53 58                             // [..PXSX

                    Name (_ADR, Zero)  // _ADR: Address

    8D7C: 08 5F 41 44 52 00                                // ._ADR.

                    Name (_PRW, 
    8D82: 08 5F 50 52 57                                   // ._PRW

Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x09, 
                        0x04
                    })
                }


    8D87: 12 06 02 0A 09 0A 04                             // .......

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {

    8D8E: 14 1D 5F 50 52 57 00                             // .._PRW.

                    If (WKPM)
                    {

    8D95: A0 0D 57 4B 50 4D                                // ..WKPM

                        Return (
    8D9B: A4                                               // .

Package (0x02)
                        {
                            0x09, 
                            0x04
                        })
                    }

    8D9C: 12 06 02 0A 09 0A 04                             // .......

                    Else
                    {

    8DA3: A1 08                                            // ..

                        Return (
    8DA5: A4                                               // .

Package (0x02)
                        {
                            0x09, 
                            Zero
                        })
                    }
                }


    8DA6: 12 05 02 0A 09 00                                // ......

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {

    8DAC: 14 16 5F 50 52 54 00                             // .._PRT.

                    If (PICM)
                    {

    8DB3: A0 0A 50 49 43 4D                                // ..PICM

                        Return (AR07) /* \_SB_.AR07 */
                    }


    8DB9: A4 41 52 30 37                                   // .AR07

                    Return (PR07) /* \_SB_.PR07 */
                }
            }


    8DBE: A4 50 52 30 37                                   // .PR07

            Device (RP05)
            {

    8DC3: 5B 82 45 0C 52 50 30 35                          // [.E.RP05

                Name (_ADR, 0x001C0004)  // _ADR: Address

    8DCB: 08 5F 41 44 52 0C 04 00 1C 00                    // ._ADR.....

                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)

    8DD5: 5B 80 50 58 43 53 02 0A 40 0A C0                 // [.PXCS..@..

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
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
                    LSCX,   1, 
                    Offset (0x20), 
                    Offset (0x22), 
                    PSPX,   1, 
                    Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }


    8DE0: 5B 81 41 05 50 58 43 53 40 00 40 09 00 0D 4C 41  // [.A.PXCS@.@...LA
    8DF0: 53 58 01 00 32 41 42 50 58 01 00 02 50 44 43 58  // SX..2ABPX...PDCX
    8E00: 01 00 02 50 44 53 58 01 00 01 4C 53 43 58 01 00  // ...PDSX...LSCX..
    8E10: 27 00 10 50 53 50 58 01 00 4F 3A 00 1E 48 50 45  // '..PSPX..O:..HPE
    8E20: 58 01 50 4D 45 58 01 00 1E 48 50 53 58 01 50 4D  // X.PMEX...HPSX.PM
    8E30: 53 58 01                                         // SX.

                Device (PXSX)
                {

    8E33: 5B 82 20 50 58 53 58                             // [. PXSX

                    Name (_ADR, Zero)  // _ADR: Address

    8E3A: 08 5F 41 44 52 00                                // ._ADR.

                    Name (_PRW, 
    8E40: 08 5F 50 52 57                                   // ._PRW

Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x09, 
                        0x04
                    })

    8E45: 12 06 02 0A 09 0A 04                             // .......

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {

    8E4C: 14 08 5F 52 4D 56 00                             // .._RMV.

                        Return (One)
                    }
                }


    8E53: A4 01                                            // ..

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {

    8E55: 14 1D 5F 50 52 57 00                             // .._PRW.

                    If (WKPM)
                    {

    8E5C: A0 0D 57 4B 50 4D                                // ..WKPM

                        Return (
    8E62: A4                                               // .

Package (0x02)
                        {
                            0x09, 
                            0x04
                        })
                    }

    8E63: 12 06 02 0A 09 0A 04                             // .......

                    Else
                    {

    8E6A: A1 08                                            // ..

                        Return (
    8E6C: A4                                               // .

Package (0x02)
                        {
                            0x09, 
                            Zero
                        })
                    }
                }


    8E6D: 12 05 02 0A 09 00                                // ......

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {

    8E73: 14 16 5F 50 52 54 00                             // .._PRT.

                    If (PICM)
                    {

    8E7A: A0 0A 50 49 43 4D                                // ..PICM

                        Return (AR08) /* \_SB_.AR08 */
                    }


    8E80: A4 41 52 30 38                                   // .AR08

                    Return (PR08) /* \_SB_.PR08 */
                }
            }


    8E85: A4 50 52 30 38                                   // .PR08

            Device (RP06)
            {

    8E8A: 5B 82 4C 0B 52 50 30 36                          // [.L.RP06

                Name (_ADR, 0x001C0005)  // _ADR: Address

    8E92: 08 5F 41 44 52 0C 05 00 1C 00                    // ._ADR.....

                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)

    8E9C: 5B 80 50 58 43 53 02 0A 40 0A C0                 // [.PXCS..@..

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
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
                    LSCX,   1, 
                    Offset (0x20), 
                    Offset (0x22), 
                    PSPX,   1, 
                    Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }


    8EA7: 5B 81 41 05 50 58 43 53 40 00 40 09 00 0D 4C 41  // [.A.PXCS@.@...LA
    8EB7: 53 58 01 00 32 41 42 50 58 01 00 02 50 44 43 58  // SX..2ABPX...PDCX
    8EC7: 01 00 02 50 44 53 58 01 00 01 4C 53 43 58 01 00  // ...PDSX...LSCX..
    8ED7: 27 00 10 50 53 50 58 01 00 4F 3A 00 1E 48 50 45  // '..PSPX..O:..HPE
    8EE7: 58 01 50 4D 45 58 01 00 1E 48 50 53 58 01 50 4D  // X.PMEX...HPSX.PM
    8EF7: 53 58 01                                         // SX.

                Device (PXSX)
                {

    8EFA: 5B 82 17 50 58 53 58                             // [..PXSX

                    Name (_ADR, Zero)  // _ADR: Address

    8F01: 08 5F 41 44 52 00                                // ._ADR.

                    Name (_PRW, 
    8F07: 08 5F 50 52 57                                   // ._PRW

Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x09, 
                        0x04
                    })
                }


    8F0C: 12 06 02 0A 09 0A 04                             // .......

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {

    8F13: 14 1D 5F 50 52 57 00                             // .._PRW.

                    If (WKPM)
                    {

    8F1A: A0 0D 57 4B 50 4D                                // ..WKPM

                        Return (
    8F20: A4                                               // .

Package (0x02)
                        {
                            0x09, 
                            0x04
                        })
                    }

    8F21: 12 06 02 0A 09 0A 04                             // .......

                    Else
                    {

    8F28: A1 08                                            // ..

                        Return (
    8F2A: A4                                               // .

Package (0x02)
                        {
                            0x09, 
                            Zero
                        })
                    }
                }


    8F2B: 12 05 02 0A 09 00                                // ......

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {

    8F31: 14 16 5F 50 52 54 00                             // .._PRT.

                    If (PICM)
                    {

    8F38: A0 0A 50 49 43 4D                                // ..PICM

                        Return (AR09) /* \_SB_.AR09 */
                    }


    8F3E: A4 41 52 30 39                                   // .AR09

                    Return (PR09) /* \_SB_.PR09 */
                }
            }


    8F43: A4 50 52 30 39                                   // .PR09

            Device (RP07)
            {

    8F48: 5B 82 4C 0B 52 50 30 37                          // [.L.RP07

                Name (_ADR, 0x001C0006)  // _ADR: Address

    8F50: 08 5F 41 44 52 0C 06 00 1C 00                    // ._ADR.....

                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)

    8F5A: 5B 80 50 58 43 53 02 0A 40 0A C0                 // [.PXCS..@..

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
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
                    LSCX,   1, 
                    Offset (0x20), 
                    Offset (0x22), 
                    PSPX,   1, 
                    Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }


    8F65: 5B 81 41 05 50 58 43 53 40 00 40 09 00 0D 4C 41  // [.A.PXCS@.@...LA
    8F75: 53 58 01 00 32 41 42 50 58 01 00 02 50 44 43 58  // SX..2ABPX...PDCX
    8F85: 01 00 02 50 44 53 58 01 00 01 4C 53 43 58 01 00  // ...PDSX...LSCX..
    8F95: 27 00 10 50 53 50 58 01 00 4F 3A 00 1E 48 50 45  // '..PSPX..O:..HPE
    8FA5: 58 01 50 4D 45 58 01 00 1E 48 50 53 58 01 50 4D  // X.PMEX...HPSX.PM
    8FB5: 53 58 01                                         // SX.

                Device (PXSX)
                {

    8FB8: 5B 82 17 50 58 53 58                             // [..PXSX

                    Name (_ADR, Zero)  // _ADR: Address

    8FBF: 08 5F 41 44 52 00                                // ._ADR.

                    Name (_PRW, 
    8FC5: 08 5F 50 52 57                                   // ._PRW

Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x09, 
                        0x04
                    })
                }


    8FCA: 12 06 02 0A 09 0A 04                             // .......

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {

    8FD1: 14 1D 5F 50 52 57 00                             // .._PRW.

                    If (WKPM)
                    {

    8FD8: A0 0D 57 4B 50 4D                                // ..WKPM

                        Return (
    8FDE: A4                                               // .

Package (0x02)
                        {
                            0x09, 
                            0x04
                        })
                    }

    8FDF: 12 06 02 0A 09 0A 04                             // .......

                    Else
                    {

    8FE6: A1 08                                            // ..

                        Return (
    8FE8: A4                                               // .

Package (0x02)
                        {
                            0x09, 
                            Zero
                        })
                    }
                }


    8FE9: 12 05 02 0A 09 00                                // ......

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {

    8FEF: 14 16 5F 50 52 54 00                             // .._PRT.

                    If (PICM)
                    {

    8FF6: A0 0A 50 49 43 4D                                // ..PICM

                        Return (AR0A) /* \_SB_.AR0A */
                    }


    8FFC: A4 41 52 30 41                                   // .AR0A

                    Return (PR0A) /* \_SB_.PR0A */
                }
            }


    9001: A4 50 52 30 41                                   // .PR0A

            Device (RP08)
            {

    9006: 5B 82 4C 0B 52 50 30 38                          // [.L.RP08

                Name (_ADR, 0x001C0007)  // _ADR: Address

    900E: 08 5F 41 44 52 0C 07 00 1C 00                    // ._ADR.....

                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)

    9018: 5B 80 50 58 43 53 02 0A 40 0A C0                 // [.PXCS..@..

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
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
                    LSCX,   1, 
                    Offset (0x20), 
                    Offset (0x22), 
                    PSPX,   1, 
                    Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }


    9023: 5B 81 41 05 50 58 43 53 40 00 40 09 00 0D 4C 41  // [.A.PXCS@.@...LA
    9033: 53 58 01 00 32 41 42 50 58 01 00 02 50 44 43 58  // SX..2ABPX...PDCX
    9043: 01 00 02 50 44 53 58 01 00 01 4C 53 43 58 01 00  // ...PDSX...LSCX..
    9053: 27 00 10 50 53 50 58 01 00 4F 3A 00 1E 48 50 45  // '..PSPX..O:..HPE
    9063: 58 01 50 4D 45 58 01 00 1E 48 50 53 58 01 50 4D  // X.PMEX...HPSX.PM
    9073: 53 58 01                                         // SX.

                Device (PXSX)
                {

    9076: 5B 82 17 50 58 53 58                             // [..PXSX

                    Name (_ADR, Zero)  // _ADR: Address

    907D: 08 5F 41 44 52 00                                // ._ADR.

                    Name (_PRW, 
    9083: 08 5F 50 52 57                                   // ._PRW

Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x09, 
                        0x04
                    })
                }


    9088: 12 06 02 0A 09 0A 04                             // .......

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {

    908F: 14 1D 5F 50 52 57 00                             // .._PRW.

                    If (WKPM)
                    {

    9096: A0 0D 57 4B 50 4D                                // ..WKPM

                        Return (
    909C: A4                                               // .

Package (0x02)
                        {
                            0x09, 
                            0x04
                        })
                    }

    909D: 12 06 02 0A 09 0A 04                             // .......

                    Else
                    {

    90A4: A1 08                                            // ..

                        Return (
    90A6: A4                                               // .

Package (0x02)
                        {
                            0x09, 
                            Zero
                        })
                    }
                }


    90A7: 12 05 02 0A 09 00                                // ......

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {

    90AD: 14 16 5F 50 52 54 00                             // .._PRT.

                    If (PICM)
                    {

    90B4: A0 0A 50 49 43 4D                                // ..PICM

                        Return (AR0B) /* \_SB_.AR0B */
                    }


    90BA: A4 41 52 30 42                                   // .AR0B

                    Return (PR0B) /* \_SB_.PR0B */
                }
            }


    90BF: A4 50 52 30 42                                   // .PR0B

            Device (IO10)
            {

    90C4: 5B 82 3F 49 4F 31 30                             // [.?IO10

                Name (_ADR, 0x00080000)  // _ADR: Address

    90CB: 08 5F 41 44 52 0C 00 00 08 00                    // ._ADR.....

                OperationRegion (IBUS, PCI_Config, 0xD0, 0xE0)

    90D5: 5B 80 49 42 55 53 02 0A D0 0A E0                 // [.IBUS.....

                Field (IBUS, DWordAcc, NoLock, Preserve)
                {
                        ,   26, 
                    TOLM,   6, 
                        ,   26, 
                    TOHM,   38, 
                    Offset (0xB0), 
                    VTEN,   1, 
                        ,   11, 
                    VTBA,   20
                }
            }


    90E0: 5B 81 23 49 42 55 53 03 00 1A 54 4F 4C 4D 06 00  // [.#IBUS...TOLM..
    90F0: 1A 54 4F 48 4D 26 00 40 52 56 54 45 4E 01 00 0B  // .TOHM&.@RVTEN...
    9100: 56 54 42 41 14                                   // VTBA.

            Device (IO1X)
            {

    9105: 5B 82 47 05 49 4F 31 58                          // [.G.IO1X

                Name (_ADR, 0x00080001)  // _ADR: Address

    910D: 08 5F 41 44 52 0C 01 00 08 00                    // ._ADR.....

                OperationRegion (PBIC, PCI_Config, Zero, 0xF0)

    9117: 5B 80 50 42 49 43 02 00 0A F0                    // [.PBIC....

                Field (PBIC, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x7C), 
                    SR0,    32, 
                    SR1,    32, 
                    SR2,    32, 
                    SR3,    32, 
                    SR4,    32, 
                    SR5,    32, 
                    SR6,    32, 
                    SR7,    32, 
                    SR8,    32, 
                    SR9,    32
                }
            }


    9121: 5B 81 3B 50 42 49 43 03 00 40 3E 53 52 30 5F 20  // [.;PBIC..@>SR0_ 
    9131: 53 52 31 5F 20 53 52 32 5F 20 53 52 33 5F 20 53  // SR1_ SR2_ SR3_ S
    9141: 52 34 5F 20 53 52 35 5F 20 53 52 36 5F 20 53 52  // R4_ SR5_ SR6_ SR
    9151: 37 5F 20 53 52 38 5F 20 53 52 39 5F 20           // 7_ SR8_ SR9_ 

            Device (IIO0)
            {

    915E: 5B 82 3F 49 49 4F 30                             // [.?IIO0

                Name (_ADR, 0x00140000)  // _ADR: Address

    9165: 08 5F 41 44 52 0C 00 00 14 00                    // ._ADR.....

                OperationRegion (IBUS, PCI_Config, 0xD0, 0xE0)

    916F: 5B 80 49 42 55 53 02 0A D0 0A E0                 // [.IBUS.....

                Field (IBUS, DWordAcc, NoLock, Preserve)
                {
                        ,   26, 
                    TOLM,   6, 
                        ,   26, 
                    TOHM,   38, 
                    Offset (0xB0), 
                    VTEN,   1, 
                        ,   11, 
                    VTBA,   20
                }
            }


    917A: 5B 81 23 49 42 55 53 03 00 1A 54 4F 4C 4D 06 00  // [.#IBUS...TOLM..
    918A: 1A 54 4F 48 4D 26 00 40 52 56 54 45 4E 01 00 0B  // .TOHM&.@RVTEN...
    919A: 56 54 42 41 14                                   // VTBA.

            Device (IIOX)
            {

    919F: 5B 82 47 05 49 49 4F 58                          // [.G.IIOX

                Name (_ADR, 0x00140001)  // _ADR: Address

    91A7: 08 5F 41 44 52 0C 01 00 14 00                    // ._ADR.....

                OperationRegion (PBIC, PCI_Config, Zero, 0xF0)

    91B1: 5B 80 50 42 49 43 02 00 0A F0                    // [.PBIC....

                Field (PBIC, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x7C), 
                    SR0,    32, 
                    SR1,    32, 
                    SR2,    32, 
                    SR3,    32, 
                    SR4,    32, 
                    SR5,    32, 
                    SR6,    32, 
                    SR7,    32, 
                    SR8,    32, 
                    SR9,    32
                }
            }


    91BB: 5B 81 3B 50 42 49 43 03 00 40 3E 53 52 30 5F 20  // [.;PBIC..@>SR0_ 
    91CB: 53 52 31 5F 20 53 52 32 5F 20 53 52 33 5F 20 53  // SR1_ SR2_ SR3_ S
    91DB: 52 34 5F 20 53 52 35 5F 20 53 52 36 5F 20 53 52  // R4_ SR5_ SR6_ SR
    91EB: 37 5F 20 53 52 38 5F 20 53 52 39 5F 20           // 7_ SR8_ SR9_ 

            Device (PEG3)
            {

    91F8: 5B 82 32 50 45 47 33                             // [.2PEG3

                Name (_ADR, 0x00030000)  // _ADR: Address

    91FF: 08 5F 41 44 52 0C 00 00 03 00                    // ._ADR.....

                Name (_PRW, 
    9209: 08 5F 50 52 57                                   // ._PRW

Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })

    920E: 12 06 02 0A 09 0A 04                             // .......

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {

    9215: 14 16 5F 50 52 54 00                             // .._PRT.

                    If (PICM)
                    {

    921C: A0 0A 50 49 43 4D                                // ..PICM

                        Return (AR0C) /* \_SB_.AR0C */
                    }


    9222: A4 41 52 30 43                                   // .AR0C

                    Return (PR0C) /* \_SB_.PR0C */
                }
            }


    9227: A4 50 52 30 43                                   // .PR0C

            Device (PEG5)
            {

    922C: 5B 82 32 50 45 47 35                             // [.2PEG5

                Name (_ADR, 0x00050000)  // _ADR: Address

    9233: 08 5F 41 44 52 0C 00 00 05 00                    // ._ADR.....

                Name (_PRW, 
    923D: 08 5F 50 52 57                                   // ._PRW

Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })

    9242: 12 06 02 0A 09 0A 04                             // .......

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {

    9249: 14 16 5F 50 52 54 00                             // .._PRT.

                    If (PICM)
                    {

    9250: A0 0A 50 49 43 4D                                // ..PICM

                        Return (AR0C) /* \_SB_.AR0C */
                    }


    9256: A4 41 52 30 43                                   // .AR0C

                    Return (PR0C) /* \_SB_.PR0C */
                }
            }


    925B: A4 50 52 30 43                                   // .PR0C

            Device (PEG6)
            {

    9260: 5B 82 1B 50 45 47 36                             // [..PEG6

                Name (_ADR, 0x00060000)  // _ADR: Address

    9267: 08 5F 41 44 52 0C 00 00 06 00                    // ._ADR.....

                Name (_PRW, 
    9271: 08 5F 50 52 57                                   // ._PRW

Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }
        }
    }


    9276: 12 06 02 0A 09 0A 04                             // .......

    Scope (_PR)
    {

    927D: 10 4E 06 5F 50 52 5F                             // .N._PR_

        Processor (CPU0, 0x01, 0x00000410, 0x06){}

    9284: 5B 83 0B 43 50 55 30 01 10 04 00 00 06           // [..CPU0......

        Processor (CPU1, 0x02, 0x00000410, 0x06){}

    9291: 5B 83 0B 43 50 55 31 02 10 04 00 00 06           // [..CPU1......

        Processor (CPU2, 0x03, 0x00000410, 0x06){}

    929E: 5B 83 0B 43 50 55 32 03 10 04 00 00 06           // [..CPU2......

        Processor (CPU3, 0x04, 0x00000410, 0x06){}

    92AB: 5B 83 0B 43 50 55 33 04 10 04 00 00 06           // [..CPU3......

        Processor (CPU4, 0x05, 0x00000410, 0x06){}

    92B8: 5B 83 0B 43 50 55 34 05 10 04 00 00 06           // [..CPU4......

        Processor (CPU5, 0x06, 0x00000410, 0x06){}

    92C5: 5B 83 0B 43 50 55 35 06 10 04 00 00 06           // [..CPU5......

        Processor (CPU6, 0x07, 0x00000410, 0x06){}

    92D2: 5B 83 0B 43 50 55 36 07 10 04 00 00 06           // [..CPU6......

        Processor (CPU7, 0x08, 0x00000410, 0x06){}
    }


    92DF: 5B 83 0B 43 50 55 37 08 10 04 00 00 06           // [..CPU7......

    Mutex (MUTX, 0x00)

    92EC: 5B 01 4D 55 54 58 00                             // [.MUTX.

    OperationRegion (PRT0, SystemIO, 0x80, 0x04)

    92F3: 5B 80 50 52 54 30 01 0A 80 0A 04                 // [.PRT0.....

    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }


    92FE: 5B 81 0B 50 52 54 30 13 50 38 30 48 20           // [..PRT0.P80H 

    Method (P8XH, 3, Serialized)
    {

    930B: 14 4D 09 50 38 58 48 0B                          // .M.P8XH.

        If (LEqual (Arg0, Zero))
        {

    9313: A0 17 93 68 00                                   // ...h.

            Store (Or (And (P80D, 0xFFFFFF00), Arg1), P80D) /* \P80D */
        }


    9318: 70 7D 7B 50 38 30 44 0C 00 FF FF FF 00 69 00 50  // p}{P80D......i.P
    9328: 38 30 44                                         // 80D

        If (LEqual (Arg0, One))
        {

    932B: A0 1B 93 68 01                                   // ...h.

            Store (Or (And (P80D, 0xFFFF00FF), ShiftLeft (Arg1, 0x08)), P80D) /* \P80D */
        }


    9330: 70 7D 7B 50 38 30 44 0C FF 00 FF FF 00 79 69 0A  // p}{P80D......yi.
    9340: 08 00 00 50 38 30 44                             // ...P80D

        If (LEqual (Arg0, 0x02))
        {

    9347: A0 1C 93 68 0A 02                                // ...h..

            Store (Or (And (P80D, 0xFF00FFFF), ShiftLeft (Arg1, 0x10)), P80D) /* \P80D */
        }


    934D: 70 7D 7B 50 38 30 44 0C FF FF 00 FF 00 79 69 0A  // p}{P80D......yi.
    935D: 10 00 00 50 38 30 44                             // ...P80D

        If (LEqual (Arg0, 0x03))
        {

    9364: A0 1C 93 68 0A 03                                // ...h..

            Store (Or (And (P80D, 0x00FFFFFF), ShiftLeft (Arg1, 0x18)), P80D) /* \P80D */
        }


    936A: 70 7D 7B 50 38 30 44 0C FF FF FF 00 00 79 69 0A  // p}{P80D......yi.
    937A: 18 00 00 50 38 30 44                             // ...P80D

        If (LEqual (Arg0, 0x04))
        {

    9381: A0 14 93 68 0A 04                                // ...h..

            Store (Or (And (P80D, Zero), Arg1), P80D) /* \P80D */
        }


    9387: 70 7D 7B 50 38 30 44 00 00 69 00 50 38 30 44     // p}{P80D..i.P80D

        If (
    9396: A0 04                                            // ..

LEqual (Arg2, Zero)){}

    9398: 93 6A 00                                         // .j.

        If (LEqual (Arg2, One))
        {

    939B: A0 0D 93 6A 01                                   // ...j.

            Store (P80D, P80H) /* \P80H */
        }
    }


    93A0: 70 50 38 30 44 50 38 30 48                       // pP80DP80H

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)

    93A9: 5B 80 53 50 52 54 01 0A B2 0A 02                 // [.SPRT.....

    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }


    93B4: 5B 81 0B 53 50 52 54 11 53 53 4D 50 08           // [..SPRT.SSMP.

    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        Store (Arg0, GPIC) /* \GPIC */

    93C1: 14 12 5F 50 49 43 01 70 68 47 50 49 43           // .._PIC.phGPIC

        Store (Arg0, PICM) /* \PICM */
    }


    93CE: 70 68 50 49 43 4D                                // phPICM

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        Store (Zero, P80D) /* \P80D */
        P8XH (Zero, Arg0, Zero)
        SFNK (Arg0)

    93D4: 14 46 06 5F 50 54 53 01 70 00 50 38 30 44 50 38  // .F._PTS.p.P80DP8
    93E4: 58 48 00 68 00 53 46 4E 4B 68                    // XH.h.SFNKh

        If (LEqual (Arg0, 0x03))
        {
            Store (Zero, WMEC) /* \WMEC */
            P8XH (0x04, 0x53, Zero)
            P8XH (0x04, 0x53, One)

    93EE: A0 34 93 68 0A 03 70 00 57 4D 45 43 50 38 58 48  // .4.h..p.WMECP8XH
    93FE: 0A 04 0A 53 00 50 38 58 48 0A 04 0A 53 01        // ...S.P8XH...S.

            If (LAnd (DTSE, 
    940C: A0 16 90 44 54 53 45                             // ...DTSE

LGreater (TCNT, One)))
            {
                TRAP (TRTD, 0x1E)
            }
        }


    9413: 94 54 43 4E 54 01 54 52 41 50 54 52 54 44 0A 1E  // .TCNT.TRAPTRTD..

        If (LEqual (Arg0, 0x04))
        {
            P8XH (0x04, 0x54, Zero)
            P8XH (0x04, 0x54, One)
        }
    }


    9423: A0 17 93 68 0A 04 50 38 58 48 0A 04 0A 54 00 50  // ...h..P8XH...T.P
    9433: 38 58 48 0A 04 0A 54 01                          // 8XH...T.

    Method (_WAK, 1, Serialized)  // _WAK: Wake
    {
        Store (Zero, P80D) /* \P80D */

    943B: 14 4F 21 5F 57 41 4B 09 70 00 50 38 30 44        // .O!_WAK.p.P80D

        If (NEXP)
        {

    9449: A0 37 4E 45 58 50                                // .7NEXP

            If (And (OSCC, 0x02))
            {
                \_SB.PCI0.NHPG ()
            }


    944F: A0 18 7B 4F 53 43 43 0A 02 00 5C 2F 03 5F 53 42  // ..{OSCC...\/._SB
    945F: 5F 50 43 49 30 4E 48 50 47                       // _PCI0NHPG

            If (And (OSCC, 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }


    9468: A0 18 7B 4F 53 43 43 0A 04 00 5C 2F 03 5F 53 42  // ..{OSCC...\/._SB
    9478: 5F 50 43 49 30 4E 50 4D 45                       // _PCI0NPME

        If (LEqual (Arg0, 0x03))
        {
            WREC (0xDA, 0x03, Zero, 0x02)
            Store (0x02, WMEC) /* \WMEC */
            P8XH (0x04, 0xE3, Zero)
            P8XH (0x04, 0xE3, One)

    9481: A0 40 05 93 68 0A 03 57 52 45 43 0A DA 0A 03 00  // .@..h..WREC.....
    9491: 0A 02 70 0A 02 57 4D 45 43 50 38 58 48 0A 04 0A  // ..p..WMECP8XH...
    94A1: E3 00 50 38 58 48 0A 04 0A E3 01                 // ..P8XH.....

            If (POFL)
            {
                Store (One, POEN) /* \POEN */
                Store (Zero, USBW) /* \USBW */
                Store (Zero, POEN) /* \POEN */

    94AC: A0 1D 50 4F 46 4C 70 01 50 4F 45 4E 70 00 55 53  // ..POFLp.POENp.US
    94BC: 42 57 70 00 50 4F 45 4E                          // BWp.POEN

                Store (Zero, POFL) /* \POFL */
            }


    94C4: 70 00 50 4F 46 4C                                // p.POFL

            If (
    94CA: A0 07                                            // ..

LEqual (Zero, ACTT)){}
        }


    94CC: 93 00 41 43 54 54                                // ..ACTT

        If (LOr (LEqual (Arg0, 0x03), 
    94D2: A0 41 13 91 93 68 0A 03                          // .A...h..

LEqual (Arg0, 0x04)))
        {

    94DA: 93 68 0A 04                                      // .h..

            If (LAnd (DTSE, 
    94DE: A0 16 90 44 54 53 45                             // ...DTSE

LGreater (TCNT, One)))
            {
                TRAP (TRTD, 0x14)
            }


    94E5: 94 54 43 4E 54 01 54 52 41 50 54 52 54 44 0A 14  // .TCNT.TRAPTRTD..

            If (LEqual (PMEE, One))
            {

    94F5: A0 0D 93 50 4D 45 45 01                          // ...PMEE.

                Store (One, PMEN) /* \PMEN */
            }


    94FD: 70 01 50 4D 45 4E                                // p.PMEN

            If (LEqual (OSYS, 0x07D2))
            {

    9503: A0 41 04 93 4F 53 59 53 0B D2 07                 // .A..OSYS...

                If (And (CFGD, One))
                {

    950E: A0 36 7B 43 46 47 44 01 00                       // .6{CFGD..

                    If (LGreater (ACPS, Zero))
                    {
                        Decrement (ACPS)
                        PNOT ()
                        Increment (ACPS)
                        PNOT ()
                    }

    9517: A0 19 94 41 43 50 53 00 76 41 43 50 53 50 4E 4F  // ...ACPS.vACPSPNO
    9527: 54 75 41 43 50 53 50 4E 4F 54                    // TuACPSPNOT

                    Else
                    {
                        Increment (ACPS)
                        PNOT ()
                        Decrement (ACPS)
                        PNOT ()
                    }
                }
            }


    9531: A1 13 75 41 43 50 53 50 4E 4F 54 76 41 43 50 53  // ..uACPSPNOTvACPS
    9541: 50 4E 4F 54                                      // PNOT

            If (LEqual (RP1D, Zero))
            {

    9545: A0 18 93 52 50 31 44 00                          // ...RP1D.

                Notify (\_SB.PCI0.RP01, Zero) // Bus Check
            }


    954D: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 31  // .\/._SB_PCI0RP01
    955D: 00                                               // .

            If (LEqual (RP2D, Zero))
            {

    955E: A0 18 93 52 50 32 44 00                          // ...RP2D.

                Notify (\_SB.PCI0.RP02, Zero) // Bus Check
            }


    9566: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 32  // .\/._SB_PCI0RP02
    9576: 00                                               // .

            If (LEqual (RP3D, Zero))
            {

    9577: A0 18 93 52 50 33 44 00                          // ...RP3D.

                Notify (\_SB.PCI0.RP03, Zero) // Bus Check
            }


    957F: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 33  // .\/._SB_PCI0RP03
    958F: 00                                               // .

            If (LEqual (RP4D, Zero))
            {

    9590: A0 18 93 52 50 34 44 00                          // ...RP4D.

                Notify (\_SB.PCI0.RP04, Zero) // Bus Check
            }


    9598: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 34  // .\/._SB_PCI0RP04
    95A8: 00                                               // .

            If (LEqual (RP5D, Zero))
            {

    95A9: A0 18 93 52 50 35 44 00                          // ...RP5D.

                Notify (\_SB.PCI0.RP05, Zero) // Bus Check
            }


    95B1: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 35  // .\/._SB_PCI0RP05
    95C1: 00                                               // .

            If (LEqual (RP7D, Zero))
            {

    95C2: A0 20 93 52 50 37 44 00                          // . .RP7D.

                If (LEqual (DSTS, Zero))
                {

    95CA: A0 18 93 44 53 54 53 00                          // ...DSTS.

                    Notify (\_SB.PCI0.RP07, Zero) // Bus Check
                }
            }


    95D2: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 37  // .\/._SB_PCI0RP07
    95E2: 00                                               // .

            If (LEqual (RP8D, Zero))
            {

    95E3: A0 20 93 52 50 38 44 00                          // . .RP8D.

                If (LEqual (DSTS, Zero))
                {

    95EB: A0 18 93 44 53 54 53 00                          // ...DSTS.

                    Notify (\_SB.PCI0.RP08, Zero) // Bus Check
                }
            }
        }


    95F3: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 38  // .\/._SB_PCI0RP08
    9603: 00                                               // .

        If (LEqual (Arg0, 0x04))
        {
            \_SB.PCI0.LPCB.LREG ()
            P8XH (0x04, 0xE4, Zero)
            P8XH (0x04, 0xE4, One)

    9604: A0 4B 04 93 68 0A 04 5C 2F 04 5F 53 42 5F 50 43  // .K..h..\/._SB_PC
    9614: 49 30 4C 50 43 42 4C 52 45 47 50 38 58 48 0A 04  // I0LPCBLREGP8XH..
    9624: 0A E4 00 50 38 58 48 0A 04 0A E4 01              // ...P8XH.....

            If (LLess (OSYS, 0x07D6))
            {

    9630: A0 1F 95 4F 53 59 53 0B D6 07                    // ...OSYS...

                Notify (\_SB.PCI0.LPCB.PWRB, 0x02) // Device Wake
            }
        }

        WFNK (Arg0)

    963A: 86 5C 2F 04 5F 53 42 5F 50 43 49 30 4C 50 43 42  // .\/._SB_PCI0LPCB
    964A: 50 57 52 42 0A 02 57 46 4E 4B 68                 // PWRB..WFNKh

        Return (
    9655: A4                                               // .

Package (0x02)
        {
            Zero, 
            Zero
        })
    }


    9656: 12 04 02 00 00                                   // .....

    Method (GETB, 3, Serialized)
    {
        Multiply (Arg0, 0x08, Local0)
        Multiply (Arg1, 0x08, Local1)

    965B: 14 1E 47 45 54 42 0B 77 68 0A 08 60 77 69 0A 08  // ..GETB.wh..`wi..
    966B: 61                                               // a

        CreateField (Arg2, Local0, Local1, TBF3)

    966C: 5B 13 6A 60 61 54 42 46 33                       // [.j`aTBF3

        Return (TBF3) /* \GETB.TBF3 */
    }


    9675: A4 54 42 46 33                                   // .TBF3

    Method (PNOT, 0, Serialized)
    {

    967A: 14 40 1C 50 4E 4F 54 08                          // .@.PNOT.

        If (LGreater (TCNT, One))
        {

    9682: A0 48 19 94 54 43 4E 54 01                       // .H..TCNT.

            If (And (PDC0, 0x08))
            {
                Notify (\_PR.CPU0, 0x80) // Performance Capability Change

    968B: A0 31 7B 50 44 43 30 0A 08 00 86 5C 2E 5F 50 52  // .1{PDC0....\._PR
    969B: 5F 43 50 55 30 0A 80                             // _CPU0..

                If (And (PDC0, 0x10))
                {
                    Sleep (0x64)

    96A2: A0 1A 7B 50 44 43 30 0A 10 00 5B 22 0A 64        // ..{PDC0...[".d

                    Notify (\_PR.CPU0, 0x81) // C-State Change
                }
            }


    96B0: 86 5C 2E 5F 50 52 5F 43 50 55 30 0A 81           // .\._PR_CPU0..

            If (And (PDC1, 0x08))
            {
                Notify (\_PR.CPU1, 0x80) // Performance Capability Change

    96BD: A0 31 7B 50 44 43 31 0A 08 00 86 5C 2E 5F 50 52  // .1{PDC1....\._PR
    96CD: 5F 43 50 55 31 0A 80                             // _CPU1..

                If (And (PDC1, 0x10))
                {
                    Sleep (0x64)

    96D4: A0 1A 7B 50 44 43 31 0A 10 00 5B 22 0A 64        // ..{PDC1...[".d

                    Notify (\_PR.CPU1, 0x81) // C-State Change
                }
            }


    96E2: 86 5C 2E 5F 50 52 5F 43 50 55 31 0A 81           // .\._PR_CPU1..

            If (And (PDC2, 0x08))
            {
                Notify (\_PR.CPU2, 0x80) // Performance Capability Change

    96EF: A0 31 7B 50 44 43 32 0A 08 00 86 5C 2E 5F 50 52  // .1{PDC2....\._PR
    96FF: 5F 43 50 55 32 0A 80                             // _CPU2..

                If (And (PDC2, 0x10))
                {
                    Sleep (0x64)

    9706: A0 1A 7B 50 44 43 32 0A 10 00 5B 22 0A 64        // ..{PDC2...[".d

                    Notify (\_PR.CPU2, 0x81) // C-State Change
                }
            }


    9714: 86 5C 2E 5F 50 52 5F 43 50 55 32 0A 81           // .\._PR_CPU2..

            If (And (PDC3, 0x08))
            {
                Notify (\_PR.CPU3, 0x80) // Performance Capability Change

    9721: A0 31 7B 50 44 43 33 0A 08 00 86 5C 2E 5F 50 52  // .1{PDC3....\._PR
    9731: 5F 43 50 55 33 0A 80                             // _CPU3..

                If (And (PDC3, 0x10))
                {
                    Sleep (0x64)

    9738: A0 1A 7B 50 44 43 33 0A 10 00 5B 22 0A 64        // ..{PDC3...[".d

                    Notify (\_PR.CPU3, 0x81) // C-State Change
                }
            }


    9746: 86 5C 2E 5F 50 52 5F 43 50 55 33 0A 81           // .\._PR_CPU3..

            If (And (PDC4, 0x08))
            {
                Notify (\_PR.CPU4, 0x80) // Performance Capability Change

    9753: A0 31 7B 50 44 43 34 0A 08 00 86 5C 2E 5F 50 52  // .1{PDC4....\._PR
    9763: 5F 43 50 55 34 0A 80                             // _CPU4..

                If (And (PDC4, 0x10))
                {
                    Sleep (0x64)

    976A: A0 1A 7B 50 44 43 34 0A 10 00 5B 22 0A 64        // ..{PDC4...[".d

                    Notify (\_PR.CPU4, 0x81) // C-State Change
                }
            }


    9778: 86 5C 2E 5F 50 52 5F 43 50 55 34 0A 81           // .\._PR_CPU4..

            If (And (PDC5, 0x08))
            {
                Notify (\_PR.CPU5, 0x80) // Performance Capability Change

    9785: A0 31 7B 50 44 43 35 0A 08 00 86 5C 2E 5F 50 52  // .1{PDC5....\._PR
    9795: 5F 43 50 55 35 0A 80                             // _CPU5..

                If (And (PDC5, 0x10))
                {
                    Sleep (0x64)

    979C: A0 1A 7B 50 44 43 35 0A 10 00 5B 22 0A 64        // ..{PDC5...[".d

                    Notify (\_PR.CPU5, 0x81) // C-State Change
                }
            }


    97AA: 86 5C 2E 5F 50 52 5F 43 50 55 35 0A 81           // .\._PR_CPU5..

            If (And (PDC6, 0x08))
            {
                Notify (\_PR.CPU6, 0x80) // Performance Capability Change

    97B7: A0 31 7B 50 44 43 36 0A 08 00 86 5C 2E 5F 50 52  // .1{PDC6....\._PR
    97C7: 5F 43 50 55 36 0A 80                             // _CPU6..

                If (And (PDC6, 0x10))
                {
                    Sleep (0x64)

    97CE: A0 1A 7B 50 44 43 36 0A 10 00 5B 22 0A 64        // ..{PDC6...[".d

                    Notify (\_PR.CPU6, 0x81) // C-State Change
                }
            }


    97DC: 86 5C 2E 5F 50 52 5F 43 50 55 36 0A 81           // .\._PR_CPU6..

            If (And (PDC7, 0x08))
            {
                Notify (\_PR.CPU7, 0x80) // Performance Capability Change

    97E9: A0 31 7B 50 44 43 37 0A 08 00 86 5C 2E 5F 50 52  // .1{PDC7....\._PR
    97F9: 5F 43 50 55 37 0A 80                             // _CPU7..

                If (And (PDC7, 0x10))
                {
                    Sleep (0x64)

    9800: A0 1A 7B 50 44 43 37 0A 10 00 5B 22 0A 64        // ..{PDC7...[".d

                    Notify (\_PR.CPU7, 0x81) // C-State Change
                }
            }
        }

    980E: 86 5C 2E 5F 50 52 5F 43 50 55 37 0A 81           // .\._PR_CPU7..

        Else
        {
            Notify (\_PR.CPU0, 0x80) // Performance Capability Change
            Sleep (0x64)

    981B: A1 1F 86 5C 2E 5F 50 52 5F 43 50 55 30 0A 80 5B  // ...\._PR_CPU0..[
    982B: 22 0A 64                                         // ".d

            Notify (\_PR.CPU0, 0x81) // C-State Change
        }
    }


    982E: 86 5C 2E 5F 50 52 5F 43 50 55 30 0A 81           // .\._PR_CPU0..

    Method (TRAP, 2, Serialized)
    {
        Store (Arg1, SMIF) /* \SMIF */

    983B: 14 47 04 54 52 41 50 0A 70 69 53 4D 49 46        // .G.TRAP.piSMIF

        If (LEqual (Arg0, TRTP))
        {

    9849: A0 0D 93 68 54 52 54 50                          // ...hTRTP

            Store (Zero, TRP0) /* \TRP0 */
        }


    9851: 70 00 54 52 50 30                                // p.TRP0

        If (LEqual (Arg0, TRTD))
        {
            Store (Arg1, DTSF) /* \DTSF */
            Store (Zero, TRPD) /* \TRPD */

    9857: A0 18 93 68 54 52 54 44 70 69 44 54 53 46 70 00  // ...hTRTDpiDTSFp.
    9867: 54 52 50 44                                      // TRPD

            Return (DTSF) /* \DTSF */
        }


    986B: A4 44 54 53 46                                   // .DTSF

        If (LEqual (Arg0, TRTI))
        {

    9870: A0 0D 93 68 54 52 54 49                          // ...hTRTI

            Store (Zero, TRPH) /* \TRPH */
        }


    9878: 70 00 54 52 50 48                                // p.TRPH

        Return (SMIF) /* \SMIF */
    }


    987E: A4 53 4D 49 46                                   // .SMIF

    Scope (_SB.PCI0)
    {

    9883: 10 4F 28 2E 5F 53 42 5F 50 43 49 30              // .O(._SB_PCI0

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (0x07D0, OSYS) /* \OSYS */

    988F: 14 43 0F 5F 49 4E 49 00 70 0B D0 07 4F 53 59 53  // .C._INI.p...OSYS

            If (CondRefOf (_OSI, Local0))
            {

    989F: A0 49 0D 5B 12 5F 4F 53 49 60                    // .I.[._OSI`

                If (_OSI ("Linux"))
                {

    98A9: A0 14 5F 4F 53 49 0D 4C 69 6E 75 78 00           // .._OSI.Linux.

                    Store (0x03E8, OSYS) /* \OSYS */
                }


    98B6: 70 0B E8 03 4F 53 59 53                          // p...OSYS

                If (_OSI ("Windows 2001"))
                {

    98BE: A0 1B 5F 4F 53 49 0D 57 69 6E 64 6F 77 73 20 32  // .._OSI.Windows 2
    98CE: 30 30 31 00                                      // 001.

                    Store (0x07D1, OSYS) /* \OSYS */
                }


    98D2: 70 0B D1 07 4F 53 59 53                          // p...OSYS

                If (_OSI ("Windows 2001 SP1"))
                {

    98DA: A0 1F 5F 4F 53 49 0D 57 69 6E 64 6F 77 73 20 32  // .._OSI.Windows 2
    98EA: 30 30 31 20 53 50 31 00                          // 001 SP1.

                    Store (0x07D1, OSYS) /* \OSYS */
                }


    98F2: 70 0B D1 07 4F 53 59 53                          // p...OSYS

                If (_OSI ("Windows 2001 SP2"))
                {

    98FA: A0 1F 5F 4F 53 49 0D 57 69 6E 64 6F 77 73 20 32  // .._OSI.Windows 2
    990A: 30 30 31 20 53 50 32 00                          // 001 SP2.

                    Store (0x07D2, OSYS) /* \OSYS */
                }


    9912: 70 0B D2 07 4F 53 59 53                          // p...OSYS

                If (_OSI ("Windows 2006"))
                {

    991A: A0 1B 5F 4F 53 49 0D 57 69 6E 64 6F 77 73 20 32  // .._OSI.Windows 2
    992A: 30 30 36 00                                      // 006.

                    Store (0x07D6, OSYS) /* \OSYS */
                }


    992E: 70 0B D6 07 4F 53 59 53                          // p...OSYS

                If (_OSI ("Windows 2009"))
                {

    9936: A0 1B 5F 4F 53 49 0D 57 69 6E 64 6F 77 73 20 32  // .._OSI.Windows 2
    9946: 30 30 39 00                                      // 009.

                    Store (0x07D9, OSYS) /* \OSYS */
                }


    994A: 70 0B D9 07 4F 53 59 53                          // p...OSYS

                If (LEqual (OSYS, 0x07D6))
                {
                    Acquire (MUTS, 0xFFFF)
                    OSMI (0xE4)

    9952: A0 1D 93 4F 53 59 53 0B D6 07 5B 23 4D 55 54 53  // ...OSYS...[#MUTS
    9962: FF FF 4F 53 4D 49 0A E4                          // ..OSMI..

                    Release (MUTS)
                }


    996A: 5B 27 4D 55 54 53                                // ['MUTS

                Store (OSYS, OSY1) /* \OSY1 */
            }

            ^LPCB.LREG ()
        }


    9970: 70 4F 53 59 53 4F 53 59 31 5E 2E 4C 50 43 42 4C  // pOSYSOSY1^.LPCBL
    9980: 52 45 47                                         // REG

        Method (NHPG, 0, Serialized)
        {
            Store (Zero, ^RP01.HPEX) /* \_SB_.PCI0.RP01.HPEX */
            Store (Zero, ^RP02.HPEX) /* \_SB_.PCI0.RP02.HPEX */
            Store (Zero, ^RP03.HPEX) /* \_SB_.PCI0.RP03.HPEX */
            Store (Zero, ^RP04.HPEX) /* \_SB_.PCI0.RP04.HPEX */
            Store (Zero, ^RP05.HPEX) /* \_SB_.PCI0.RP05.HPEX */
            Store (Zero, ^RP06.HPEX) /* \_SB_.PCI0.RP06.HPEX */
            Store (Zero, ^RP07.HPEX) /* \_SB_.PCI0.RP07.HPEX */
            Store (Zero, ^RP08.HPEX) /* \_SB_.PCI0.RP08.HPEX */
            Store (One, ^RP01.HPSX) /* \_SB_.PCI0.RP01.HPSX */
            Store (One, ^RP02.HPSX) /* \_SB_.PCI0.RP02.HPSX */
            Store (One, ^RP03.HPSX) /* \_SB_.PCI0.RP03.HPSX */
            Store (One, ^RP04.HPSX) /* \_SB_.PCI0.RP04.HPSX */
            Store (One, ^RP05.HPSX) /* \_SB_.PCI0.RP05.HPSX */
            Store (One, ^RP06.HPSX) /* \_SB_.PCI0.RP06.HPSX */
            Store (One, ^RP07.HPSX) /* \_SB_.PCI0.RP07.HPSX */

    9983: 14 47 0C 4E 48 50 47 08 70 00 5E 2E 52 50 30 31  // .G.NHPG.p.^.RP01
    9993: 48 50 45 58 70 00 5E 2E 52 50 30 32 48 50 45 58  // HPEXp.^.RP02HPEX
    99A3: 70 00 5E 2E 52 50 30 33 48 50 45 58 70 00 5E 2E  // p.^.RP03HPEXp.^.
    99B3: 52 50 30 34 48 50 45 58 70 00 5E 2E 52 50 30 35  // RP04HPEXp.^.RP05
    99C3: 48 50 45 58 70 00 5E 2E 52 50 30 36 48 50 45 58  // HPEXp.^.RP06HPEX
    99D3: 70 00 5E 2E 52 50 30 37 48 50 45 58 70 00 5E 2E  // p.^.RP07HPEXp.^.
    99E3: 52 50 30 38 48 50 45 58 70 01 5E 2E 52 50 30 31  // RP08HPEXp.^.RP01
    99F3: 48 50 53 58 70 01 5E 2E 52 50 30 32 48 50 53 58  // HPSXp.^.RP02HPSX
    9A03: 70 01 5E 2E 52 50 30 33 48 50 53 58 70 01 5E 2E  // p.^.RP03HPSXp.^.
    9A13: 52 50 30 34 48 50 53 58 70 01 5E 2E 52 50 30 35  // RP04HPSXp.^.RP05
    9A23: 48 50 53 58 70 01 5E 2E 52 50 30 36 48 50 53 58  // HPSXp.^.RP06HPSX
    9A33: 70 01 5E 2E 52 50 30 37 48 50 53 58              // p.^.RP07HPSX

            Store (One, ^RP08.HPSX) /* \_SB_.PCI0.RP08.HPSX */
        }


    9A3F: 70 01 5E 2E 52 50 30 38 48 50 53 58              // p.^.RP08HPSX

        Method (NPME, 0, Serialized)
        {
            Store (Zero, ^RP01.PMEX) /* \_SB_.PCI0.RP01.PMEX */
            Store (Zero, ^RP02.PMEX) /* \_SB_.PCI0.RP02.PMEX */
            Store (Zero, ^RP03.PMEX) /* \_SB_.PCI0.RP03.PMEX */
            Store (Zero, ^RP04.PMEX) /* \_SB_.PCI0.RP04.PMEX */
            Store (Zero, ^RP05.PMEX) /* \_SB_.PCI0.RP05.PMEX */
            Store (Zero, ^RP06.PMEX) /* \_SB_.PCI0.RP06.PMEX */
            Store (Zero, ^RP07.PMEX) /* \_SB_.PCI0.RP07.PMEX */
            Store (Zero, ^RP08.PMEX) /* \_SB_.PCI0.RP08.PMEX */
            Store (One, ^RP01.PMSX) /* \_SB_.PCI0.RP01.PMSX */
            Store (One, ^RP02.PMSX) /* \_SB_.PCI0.RP02.PMSX */
            Store (One, ^RP03.PMSX) /* \_SB_.PCI0.RP03.PMSX */
            Store (One, ^RP04.PMSX) /* \_SB_.PCI0.RP04.PMSX */
            Store (One, ^RP05.PMSX) /* \_SB_.PCI0.RP05.PMSX */
            Store (One, ^RP06.PMSX) /* \_SB_.PCI0.RP06.PMSX */
            Store (One, ^RP07.PMSX) /* \_SB_.PCI0.RP07.PMSX */

    9A4B: 14 47 0C 4E 50 4D 45 08 70 00 5E 2E 52 50 30 31  // .G.NPME.p.^.RP01
    9A5B: 50 4D 45 58 70 00 5E 2E 52 50 30 32 50 4D 45 58  // PMEXp.^.RP02PMEX
    9A6B: 70 00 5E 2E 52 50 30 33 50 4D 45 58 70 00 5E 2E  // p.^.RP03PMEXp.^.
    9A7B: 52 50 30 34 50 4D 45 58 70 00 5E 2E 52 50 30 35  // RP04PMEXp.^.RP05
    9A8B: 50 4D 45 58 70 00 5E 2E 52 50 30 36 50 4D 45 58  // PMEXp.^.RP06PMEX
    9A9B: 70 00 5E 2E 52 50 30 37 50 4D 45 58 70 00 5E 2E  // p.^.RP07PMEXp.^.
    9AAB: 52 50 30 38 50 4D 45 58 70 01 5E 2E 52 50 30 31  // RP08PMEXp.^.RP01
    9ABB: 50 4D 53 58 70 01 5E 2E 52 50 30 32 50 4D 53 58  // PMSXp.^.RP02PMSX
    9ACB: 70 01 5E 2E 52 50 30 33 50 4D 53 58 70 01 5E 2E  // p.^.RP03PMSXp.^.
    9ADB: 52 50 30 34 50 4D 53 58 70 01 5E 2E 52 50 30 35  // RP04PMSXp.^.RP05
    9AEB: 50 4D 53 58 70 01 5E 2E 52 50 30 36 50 4D 53 58  // PMSXp.^.RP06PMSX
    9AFB: 70 01 5E 2E 52 50 30 37 50 4D 53 58              // p.^.RP07PMSX

            Store (One, ^RP08.PMSX) /* \_SB_.PCI0.RP08.PMSX */
        }
    }


    9B07: 70 01 5E 2E 52 50 30 38 50 4D 53 58              // p.^.RP08PMSX

    Scope (\)
    {

    9B13: 10 0F 5C 00                                      // ..\.

        Name (PICM, Zero)

    9B17: 08 50 49 43 4D 00                                // .PICM.

        Name (BCMF, One)
    }


    9B1D: 08 42 43 4D 46 01                                // .BCMF.

    Scope (_TZ)
    {

    9B23: 10 4F 18 5F 54 5A 5F                             // .O._TZ_

        PowerResource (FN00, 0x00, 0x0000)
        {

    9B2A: 5B 84 1F 46 4E 30 30 00 00 00                    // [..FN00...

            Method (_STA, 0, Serialized)  // _STA: Status
            {

    9B34: 14 08 5F 53 54 41 08                             // .._STA.

                Return (One)
            }


    9B3B: A4 01                                            // ..

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
            }


    9B3D: 14 06 5F 4F 4E 5F 08                             // .._ON_.

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
            }
        }


    9B44: 14 06 5F 4F 46 46 08                             // .._OFF.

        Device (FAN)
        {

    9B4B: 5B 82 21 46 41 4E 5F                             // [.!FAN_

            Name (_HID, EisaId ("PNP0C0B") /* Fan (Thermal Solution) */)  // _HID: Hardware ID

    9B52: 08 5F 48 49 44 0C 41 D0 0C 0B                    // ._HID.A...

            Name (_UID, Zero)  // _UID: Unique ID

    9B5C: 08 5F 55 49 44 00                                // ._UID.

            Name (_PR0, 
    9B62: 08 5F 50 52 30                                   // ._PR0

Package (0x01)  // _PR0: Power Resources for D0
            {
                FN00
            })
        }


    9B67: 12 06 01 46 4E 30 30                             // ...FN00

        ThermalZone (THRM)
        {

    9B6E: 5B 85 43 14 54 48 52 4D                          // [.C.THRM

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Store (EC9C, Local0)

    9B76: 14 21 5F 54 4D 50 08 70 45 43 39 43 60           // .!_TMP.pEC9C`

                If (LGreater (Local0, 0x72))
                {

    9B83: A0 09 94 60 0A 72                                // ...`.r

                    Return (0x0EB2)
                }


    9B89: A4 0B B2 0E                                      // ....

                Return (
    9B8D: A4                                               // .

Add (0x0AAC, Multiply (Local0, 0x0A)))
            }


    9B8E: 72 0B AC 0A 77 60 0A 0A 00 00                    // r...w`....

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {

    9B98: 14 0A 5F 41 43 30 08                             // .._AC0.

                Return (0x0D68)
            }


    9B9F: A4 0B 68 0D                                      // ..h.

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {

    9BA3: 14 0A 5F 50 53 56 08                             // .._PSV.

                Return (0x0EF8)
            }


    9BAA: A4 0B F8 0E                                      // ....

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {

    9BAE: 14 0A 5F 43 52 54 08                             // .._CRT.

                Return (0x0EF8)
            }


    9BB5: A4 0B F8 0E                                      // ....

            Method (_SCP, 1, Serialized)  // _SCP: Set Cooling Policy
            {

    9BB9: 14 0C 5F 53 43 50 09                             // .._SCP.

                Store (Arg0, CTYP) /* \CTYP */
            }


    9BC0: 70 68 43 54 59 50                                // phCTYP

            Name (_AL0, 
    9BC6: 08 5F 41 4C 30                                   // ._AL0

Package (0x01)  // _ALx: Active List, x=0-9
            {
                FAN
            })

    9BCB: 12 06 01 46 41 4E 5F                             // ...FAN_

            Method (_PSL, 0, Serialized)  // _PSL: Passive List
            {

    9BD2: 14 4A 0C 5F 50 53 4C 08                          // .J._PSL.

                If (LEqual (TCNT, 0x08))
                {

    9BDA: A0 4E 05 93 54 43 4E 54 0A 08                    // .N..TCNT..

                    Return (
    9BE4: A4                                               // .

Package (0x08)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1, 
                        \_PR.CPU2, 
                        \_PR.CPU3, 
                        \_PR.CPU4, 
                        \_PR.CPU5, 
                        \_PR.CPU6, 
                        \_PR.CPU7
                    })
                }


    9BE5: 12 43 05 08 5C 2E 5F 50 52 5F 43 50 55 30 5C 2E  // .C..\._PR_CPU0\.
    9BF5: 5F 50 52 5F 43 50 55 31 5C 2E 5F 50 52 5F 43 50  // _PR_CPU1\._PR_CP
    9C05: 55 32 5C 2E 5F 50 52 5F 43 50 55 33 5C 2E 5F 50  // U2\._PR_CPU3\._P
    9C15: 52 5F 43 50 55 34 5C 2E 5F 50 52 5F 43 50 55 35  // R_CPU4\._PR_CPU5
    9C25: 5C 2E 5F 50 52 5F 43 50 55 36 5C 2E 5F 50 52 5F  // \._PR_CPU6\._PR_
    9C35: 43 50 55 37                                      // CPU7

                If (LEqual (TCNT, 0x04))
                {

    9C39: A0 34 93 54 43 4E 54 0A 04                       // .4.TCNT..

                    Return (
    9C42: A4                                               // .

Package (0x04)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1, 
                        \_PR.CPU2, 
                        \_PR.CPU3
                    })
                }


    9C43: 12 2A 04 5C 2E 5F 50 52 5F 43 50 55 30 5C 2E 5F  // .*.\._PR_CPU0\._
    9C53: 50 52 5F 43 50 55 31 5C 2E 5F 50 52 5F 43 50 55  // PR_CPU1\._PR_CPU
    9C63: 32 5C 2E 5F 50 52 5F 43 50 55 33                 // 2\._PR_CPU3

                If (LEqual (TCNT, 0x02))
                {

    9C6E: A0 20 93 54 43 4E 54 0A 02                       // . .TCNT..

                    Return (
    9C77: A4                                               // .

Package (0x02)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1
                    })
                }


    9C78: 12 16 02 5C 2E 5F 50 52 5F 43 50 55 30 5C 2E 5F  // ...\._PR_CPU0\._
    9C88: 50 52 5F 43 50 55 31                             // PR_CPU1

                Return (
    9C8F: A4                                               // .

Package (0x01)
                {
                    \_PR.CPU0
                })
            }


    9C90: 12 0C 01 5C 2E 5F 50 52 5F 43 50 55 30           // ...\._PR_CPU0

            Name (_TC1, 0x02)  // _TC1: Thermal Constant 1

    9C9D: 08 5F 54 43 31 0A 02                             // ._TC1..

            Name (_TC2, 0x05)  // _TC2: Thermal Constant 2

    9CA4: 08 5F 54 43 32 0A 05                             // ._TC2..

            Name (_TSP, 0x012C)  // _TSP: Thermal Sampling Period
        }
    }


    9CAB: 08 5F 54 53 50 0B 2C 01                          // ._TSP.,.

    Scope (_SB.PCI0)
    {

    9CB3: 10 49 2F 2E 5F 53 42 5F 50 43 49 30              // .I/._SB_PCI0

        Device (PDRC)
        {

    9CBF: 5B 82 4C 2E 50 44 52 43                          // [.L.PDRC

            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID

    9CC7: 08 5F 48 49 44 0C 41 D0 0C 02                    // ._HID.A...

            Name (_UID, One)  // _UID: Unique ID

    9CD1: 08 5F 55 49 44 01                                // ._UID.

            Name (BUF0, 
    9CD7: 08 42 55 46 30                                   // .BUF0

ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y10)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y12)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y13)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y14)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y15)
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         // Address Base
                    0x00004000,         // Address Length
                    _Y16)
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
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y11)
                Memory32Fixed (ReadOnly,
                    0xFF800000,         // Address Base
                    0x00800000,         // Address Length
                    )
            })

    9CDC: 11 46 09 0A 92 86 09 00 01 00 00 00 00 00 40 00  // .F............@.
    9CEC: 00 86 09 00 01 00 00 00 00 00 40 00 00 86 09 00  // ..........@.....
    9CFC: 01 00 00 00 00 00 10 00 00 86 09 00 01 00 00 00  // ................
    9D0C: 00 00 10 00 00 86 09 00 01 00 00 00 00 00 00 00  // ................
    9D1C: 00 86 09 00 01 00 00 D2 FE 00 00 02 00 86 09 00  // ................
    9D2C: 00 00 00 D9 FE 00 40 00 00 86 09 00 01 00 50 D4  // ......@.......P.
    9D3C: FE 00 B0 04 00 86 09 00 00 00 00 00 FF 00 00 00  // ................
    9D4C: 01 86 09 00 00 00 00 E0 FE 00 00 10 00 86 09 00  // ................
    9D5C: 01 00 00 00 00 00 10 00 00 86 09 00 00 00 00 80  // ................
    9D6C: FF 00 00 80 00 79 00                             // .....y.

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {

    9D73: 14 49 23 5F 43 52 53 08                          // .I#_CRS.

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y10._BAS, RBR0)  // _BAS: Base Address
                ShiftLeft (^^LPCB.RCBA, 0x0E, RBR0) /* \_SB_.PCI0.PDRC._CRS.RBR0 */

    9D7B: 8A 42 55 46 30 0A 04 52 42 52 30 79 5E 5E 2E 4C  // .BUF0..RBR0y^^.L
    9D8B: 50 43 42 52 43 42 41 0A 0E 52 42 52 30           // PCBRCBA..RBR0

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y11._BAS, TBR0)  // _BAS: Base Address
                Store (TBAB, TBR0) /* \_SB_.PCI0.PDRC._CRS.TBR0 */

    9D98: 8A 42 55 46 30 0A 7C 54 42 52 30 70 54 42 41 42  // .BUF0.|TBR0pTBAB
    9DA8: 54 42 52 30                                      // TBR0

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y11._LEN, TBLN)  // _LEN: Length

    9DAC: 8A 42 55 46 30 0A 80 54 42 4C 4E                 // .BUF0..TBLN

                If (LEqual (TBAB, Zero))
                {

    9DB7: A0 0D 93 54 42 41 42 00                          // ...TBAB.

                    Store (Zero, TBLN) /* \_SB_.PCI0.PDRC._CRS.TBLN */
                }


    9DBF: 70 00 54 42 4C 4E                                // p.TBLN

                If (Or (LEqual (And (PNHM, 0x000FFFF0), 0x000106E0), LEqual (And (PNHM, 0x000FFFF0
                    ), 0x000106A0)))
                {

    9DC5: A0 36 7D 93 7B 50 4E 48 4D 0C F0 FF 0F 00 00 0C  // .6}.{PNHM.......
    9DD5: E0 06 01 00 93 7B 50 4E 48 4D 0C F0 FF 0F 00 00  // .....{PNHM......
    9DE5: 0C A0 06 01 00 00                                // ......

                    CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y12._LEN, MBLN)  // _LEN: Length

    9DEB: 8A 42 55 46 30 0A 14 4D 42 4C 4E                 // .BUF0..MBLN

                    Store (Zero, MBLN) /* \_SB_.PCI0.PDRC._CRS.MBLN */
                }

    9DF6: 70 00 4D 42 4C 4E                                // p.MBLN

                Else
                {

    9DFC: A1 17                                            // ..

                    CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y12._BAS, MBR0)  // _BAS: Base Address

    9DFE: 8A 42 55 46 30 0A 10 4D 42 52 30                 // .BUF0..MBR0

                    ShiftLeft (MHBR, 0x0E, MBR0) /* \_SB_.PCI0.PDRC._CRS.MBR0 */
                }


    9E09: 79 4D 48 42 52 0A 0E 4D 42 52 30                 // yMHBR..MBR0

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y13._BAS, DBR0)  // _BAS: Base Address
                ShiftLeft (DIBR, 0x0C, DBR0) /* \_SB_.PCI0.PDRC._CRS.DBR0 */

    9E14: 8A 42 55 46 30 0A 1C 44 42 52 30 79 44 49 42 52  // .BUF0..DBR0yDIBR
    9E24: 0A 0C 44 42 52 30                                // ..DBR0

                If (Or (LEqual (And (PNHM, 0x000FFFF0), 0x000106E0), LEqual (And (PNHM, 0x000FFFF0
                    ), 0x000106A0)))
                {

    9E2A: A0 30 7D 93 7B 50 4E 48 4D 0C F0 FF 0F 00 00 0C  // .0}.{PNHM.......
    9E3A: E0 06 01 00 93 7B 50 4E 48 4D 0C F0 FF 0F 00 00  // .....{PNHM......
    9E4A: 0C A0 06 01 00 00                                // ......

                    ShiftLeft (DIBI, 0x0C, DBR0) /* \_SB_.PCI0.PDRC._CRS.DBR0 */
                }


    9E50: 79 44 49 42 49 0A 0C 44 42 52 30                 // yDIBI..DBR0

                If (Or (LEqual (And (PNHM, 0x000FFFF0), 0x000106E0), LEqual (And (PNHM, 0x000FFFF0
                    ), 0x000106A0)))
                {

    9E5B: A0 36 7D 93 7B 50 4E 48 4D 0C F0 FF 0F 00 00 0C  // .6}.{PNHM.......
    9E6B: E0 06 01 00 93 7B 50 4E 48 4D 0C F0 FF 0F 00 00  // .....{PNHM......
    9E7B: 0C A0 06 01 00 00                                // ......

                    CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y14._LEN, EBLN)  // _LEN: Length

    9E81: 8A 42 55 46 30 0A 2C 45 42 4C 4E                 // .BUF0.,EBLN

                    Store (Zero, EBLN) /* \_SB_.PCI0.PDRC._CRS.EBLN */
                }

    9E8C: 70 00 45 42 4C 4E                                // p.EBLN

                Else
                {

    9E92: A1 17                                            // ..

                    CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y14._BAS, EBR0)  // _BAS: Base Address

    9E94: 8A 42 55 46 30 0A 28 45 42 52 30                 // .BUF0.(EBR0

                    ShiftLeft (EPBR, 0x0C, EBR0) /* \_SB_.PCI0.PDRC._CRS.EBR0 */
                }


    9E9F: 79 45 50 42 52 0A 0C 45 42 52 30                 // yEPBR..EBR0

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y15._BAS, XBR0)  // _BAS: Base Address
                ShiftLeft (^^^CPBG.IMCH.PXBR, 0x14, XBR0) /* \_SB_.PCI0.PDRC._CRS.XBR0 */

    9EAA: 8A 42 55 46 30 0A 34 58 42 52 30 79 5E 5E 5E 2F  // .BUF0.4XBR0y^^^/
    9EBA: 03 43 50 42 47 49 4D 43 48 50 58 42 52 0A 14 58  // .CPBGIMCHPXBR..X
    9ECA: 42 52 30                                         // BR0

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y15._LEN, XSZ0)  // _LEN: Length
                ShiftRight (0x10000000, ^^^CPBG.IMCH.PXSZ, XSZ0) /* \_SB_.PCI0.PDRC._CRS.XSZ0 */

    9ECD: 8A 42 55 46 30 0A 38 58 53 5A 30 7A 0C 00 00 00  // .BUF0.8XSZ0z....
    9EDD: 10 5E 5E 5E 2F 03 43 50 42 47 49 4D 43 48 50 58  // .^^^/.CPBGIMCHPX
    9EED: 53 5A 58 53 5A 30                                // SZXSZ0

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y16._BAS, VTB0)  // _BAS: Base Address

    9EF3: 8A 42 55 46 30 0A 4C 56 54 42 30                 // .BUF0.LVTB0

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y16._LEN, VTLN)  // _LEN: Length

    9EFE: 8A 42 55 46 30 0A 50 56 54 4C 4E                 // .BUF0.PVTLN

                If (Or (LEqual (And (PNHM, 0x000FFFF0), 0x000106E0), LEqual (And (PNHM, 0x000FFFF0
                    ), 0x000106A0)))
                {

    9F09: A0 43 08 7D 93 7B 50 4E 48 4D 0C F0 FF 0F 00 00  // .C.}.{PNHM......
    9F19: 0C E0 06 01 00 93 7B 50 4E 48 4D 0C F0 FF 0F 00  // ......{PNHM.....
    9F29: 00 0C A0 06 01 00 00                             // .......

                    If (
    9F30: A0 33 92                                         // .3.

LGreaterEqual (PNHM, 0x000106E1))
                    {

    9F33: 95 50 4E 48 4D 0C E1 06 01 00                    // .PNHM.....

                        If (^^IO10.VTEN)
                        {

    9F3D: A0 1E 5E 5E 2E 49 4F 31 30 56 54 45 4E           // ..^^.IO10VTEN

                            ShiftLeft (^^IO10.VTBA, 0x0C, VTB0) /* \_SB_.PCI0.PDRC._CRS.VTB0 */
                        }

    9F4A: 79 5E 5E 2E 49 4F 31 30 56 54 42 41 0A 0C 56 54  // y^^.IO10VTBA..VT
    9F5A: 42 30                                            // B0

                        Else
                        {

    9F5C: A1 07                                            // ..

                            Store (Zero, VTLN) /* \_SB_.PCI0.PDRC._CRS.VTLN */
                        }
                    }

    9F5E: 70 00 56 54 4C 4E                                // p.VTLN

                    ElseIf
    9F64: A1 28                                            // .(

 (^^IIO0.VTEN)
                    {

    9F66: A0 1E 5E 5E 2E 49 49 4F 30 56 54 45 4E           // ..^^.IIO0VTEN

                        ShiftLeft (^^IIO0.VTBA, 0x0C, VTB0) /* \_SB_.PCI0.PDRC._CRS.VTB0 */
                    }

    9F73: 79 5E 5E 2E 49 49 4F 30 56 54 42 41 0A 0C 56 54  // y^^.IIO0VTBA..VT
    9F83: 42 30                                            // B0

                    Else
                    {

    9F85: A1 07                                            // ..

                        Store (Zero, VTLN) /* \_SB_.PCI0.PDRC._CRS.VTLN */
                    }
                }

    9F87: 70 00 56 54 4C 4E                                // p.VTLN

                ElseIf
    9F8D: A1 1A                                            // ..

 (ADVE)
                {

    9F8F: A0 10 41 44 56 45                                // ..ADVE

                    ShiftLeft (ADVT, 0x0C, VTB0) /* \_SB_.PCI0.PDRC._CRS.VTB0 */
                }

    9F95: 79 41 44 56 54 0A 0C 56 54 42 30                 // yADVT..VTB0

                Else
                {

    9FA0: A1 07                                            // ..

                    Store (Zero, VTLN) /* \_SB_.PCI0.PDRC._CRS.VTLN */
                }


    9FA2: 70 00 56 54 4C 4E                                // p.VTLN

                Return (BUF0) /* \_SB_.PCI0.PDRC.BUF0 */
            }
        }
    }


    9FA8: A4 42 55 46 30                                   // .BUF0

    Scope (\)
    {

    9FAD: 10 4D 54 5C 00                                   // .MT\.

        OperationRegion (IO_T, SystemIO, 0x0800, 0x10)

    9FB2: 5B 80 49 4F 5F 54 01 0B 00 08 0A 10              // [.IO_T......

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


    9FBE: 5B 81 24 49 4F 5F 54 01 54 52 50 49 10 00 10 00  // [.$IO_T.TRPI....
    9FCE: 10 00 10 54 52 50 30 08 00 08 00 08 00 08 00 08  // ...TRP0.........
    9FDE: 00 08 00 08 00 08                                // ......

        OperationRegion (IO_D, SystemIO, 0x0810, 0x04)

    9FE4: 5B 80 49 4F 5F 44 01 0B 10 08 0A 04              // [.IO_D......

        Field (IO_D, ByteAcc, NoLock, Preserve)
        {
            TRPD,   8
        }


    9FF0: 5B 81 0B 49 4F 5F 44 01 54 52 50 44 08           // [..IO_D.TRPD.

        OperationRegion (IO_H, SystemIO, 0x1000, 0x04)

    9FFD: 5B 80 49 4F 5F 48 01 0B 00 10 0A 04              // [.IO_H......

        Field (IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH,   8
        }


    A009: 5B 81 0B 49 4F 5F 48 01 54 52 50 48 08           // [..IO_H.TRPH.

        OperationRegion (PMIO, SystemIO, PMBS, 0x80)

    A016: 5B 80 50 4D 49 4F 01 50 4D 42 53 0A 80           // [.PMIO.PMBS..

        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x20), 
                ,   2, 
            SPST,   1, 
            Offset (0x28), 
                ,   11, 
            PMEN,   1, 
            Offset (0x3C), 
                ,   1, 
            POEN,   1, 
            Offset (0x42), 
                ,   1, 
            GPEC,   1, 
            Offset (0x64), 
                ,   9, 
            SCIS,   1, 
            Offset (0x66)
        }


    A023: 5B 81 38 50 4D 49 4F 01 00 40 10 00 02 53 50 53  // [.8PMIO..@...SPS
    A033: 54 01 00 3D 00 0B 50 4D 45 4E 01 00 44 09 00 01  // T..=..PMEN..D...
    A043: 50 4F 45 4E 01 00 2E 00 01 47 50 45 43 01 00 4E  // POEN.....GPEC..N
    A053: 10 00 09 53 43 49 53 01 00 06                    // ...SCIS...

        OperationRegion (GPIO, SystemIO, GPBS, 0x64)

    A05D: 5B 80 47 50 49 4F 01 47 50 42 53 0A 64           // [.GPIO.GPBS.d

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
            KBLO,   1, 
            TGON,   1, 
                ,   3, 
            GP21,   1, 
            Offset (0x0F), 
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
                ,   5, 
                ,   1, 
            Offset (0x39), 
            GL05,   8, 
            BTRS,   1, 
                ,   4, 
            BTIO,   1, 
            Offset (0x3B), 
            KBLX,   1, 
                ,   2, 
            GP59,   1, 
            Offset (0x3C), 
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


    A06A: 5B 81 47 11 47 50 49 4F 01 47 55 30 30 08 47 55  // [.G.GPIO.GU00.GU
    A07A: 30 31 08 47 55 30 32 08 47 55 30 33 08 47 49 4F  // 01.GU02.GU03.GIO
    A08A: 30 08 47 49 4F 31 08 47 49 4F 32 08 47 49 4F 33  // 0.GIO1.GIO2.GIO3
    A09A: 08 00 20 47 4C 30 30 08 47 4C 30 31 08 4B 42 4C  // .. GL00.GL01.KBL
    A0AA: 4F 01 54 47 4F 4E 01 00 03 47 50 32 31 01 00 02  // O.TGON...GP21...
    A0BA: 00 03 47 50 32 37 01 47 50 32 38 01 00 03 00 40  // ..GP27.GP28....@
    A0CA: 04 47 42 30 30 08 47 42 30 31 08 47 42 30 32 08  // .GB00.GB01.GB02.
    A0DA: 47 42 30 33 08 00 40 08 47 49 56 30 08 47 49 56  // GB03..@.GIV0.GIV
    A0EA: 31 08 47 49 56 32 08 47 49 56 33 08 47 55 30 34  // 1.GIV2.GIV3.GU04
    A0FA: 08 47 55 30 35 08 47 55 30 36 08 47 55 30 37 08  // .GU05.GU06.GU07.
    A10A: 47 49 4F 34 08 47 49 4F 35 08 47 49 4F 36 08 47  // GIO4.GIO5.GIO6.G
    A11A: 49 4F 37 08 00 05 00 01 00 02 47 4C 30 35 08 42  // IO7.......GL05.B
    A12A: 54 52 53 01 00 04 42 54 49 4F 01 00 02 4B 42 4C  // TRS...BTIO...KBL
    A13A: 58 01 00 02 47 50 35 39 01 00 04 00 20 47 55 30  // X...GP59.... GU0
    A14A: 38 08 47 55 30 39 08 47 55 30 41 08 47 55 30 42  // 8.GU09.GU0A.GU0B
    A15A: 08 47 49 4F 38 08 47 49 4F 39 08 47 49 4F 41 08  // .GIO8.GIO9.GIOA.
    A16A: 47 49 4F 42 08 47 4C 30 38 08 47 4C 30 39 08 47  // GIOB.GL08.GL09.G
    A17A: 4C 30 41 08 47 4C 30 42 08                       // L0A.GL0B.

        OperationRegion (RCRB, SystemMemory, SRCB, 0x4000)

    A183: 5B 80 52 43 52 42 00 53 52 43 42 0B 00 40        // [.RCRB.SRCB..@

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
            Offset (0x3518), 
            USBW,   3
        }


    A191: 5B 81 47 06 52 43 52 42 13 00 80 00 08 00 80 00  // [.G.RCRB........
    A1A1: 10 00 80 02 02 48 50 41 53 02 00 05 48 50 41 45  // .....HPAS...HPAE
    A1B1: 01 00 48 09 00 01 00 01 53 41 54 44 01 53 4D 42  // ..H.....SATD.SMB
    A1C1: 44 01 48 44 41 44 01 00 0B 52 50 31 44 01 52 50  // D.HDAD...RP1D.RP
    A1D1: 32 44 01 52 50 33 44 01 52 50 34 44 01 52 50 35  // 2D.RP3D.RP4D.RP5
    A1E1: 44 01 52 50 36 44 01 52 50 37 44 01 52 50 38 44  // D.RP6D.RP7D.RP8D
    A1F1: 01 00 48 7E 55 53 42 57 03                       // ..H~USBW.

        Method (GPI0, 4, NotSerialized)
        {

    A1FA: 14 31 47 50 49 30 04                             // .1GPI0.

            If (LEqual (Or (Arg0, Arg1), Zero))
            {

    A201: A0 0D 93 7D 68 69 00 00                          // ...}hi..

                Return (0xFFFFFFFF)
            }

    A209: A4 0C FF FF FF FF                                // ......

            ElseIf
    A20F: A1 0F                                            // ..

 (And (LEqual (Arg0, Zero), LEqual (Arg1, One)))
            {

    A211: A0 0D 7B 93 68 00 93 69 01 00                    // ..{.h..i..

                Return (0x0384)
            }


    A21B: A4 0B 84 03                                      // ....

            Return (
    A21F: A4                                               // .

Multiply (0x1E, Subtract (0x09, Add (Arg2, Arg3))))
        }


    A220: 77 0A 1E 74 0A 09 72 6A 6B 00 00 00              // w..t..rjk...

        Method (GDMA, 2, NotSerialized)
        {

    A22C: 14 19 47 44 4D 41 02                             // ..GDMA.

            If (LEqual (Arg0, One))
            {

    A233: A0 0C 93 68 01                                   // ...h.

                If (LEqual (Arg1, One))
                {

    A238: A0 07 93 69 01                                   // ...i.

                    Return (0x0F)
                }
            }


    A23D: A4 0A 0F                                         // ...

            Return (0xFFFFFFFF)
        }


    A240: A4 0C FF FF FF FF                                // ......

        Method (SFLG, 5, NotSerialized)
        {
            Store (Zero, Local0)
            Or (Arg1, Local0, Local0)
            Or (ShiftLeft (Arg0, One), Local0, Local0)
            Or (ShiftLeft (Arg2, 0x03), Local0, Local0)
            Or (ShiftLeft (Arg3, 0x02), Local0, Local0)
            Or (ShiftLeft (Arg4, 0x04), Local0, Local0)

    A246: 14 2E 53 46 4C 47 05 70 00 60 7D 69 60 60 7D 79  // ..SFLG.p.`}i``}y
    A256: 68 01 00 60 60 7D 79 6A 0A 03 00 60 60 7D 79 6B  // h..``}yj...``}yk
    A266: 0A 02 00 60 60 7D 79 6C 0A 04 00 60 60           // ...``}yl...``

            Return (Local0)
        }


    A273: A4 60                                            // .`

        Method (SPIO, 3, NotSerialized)
        {

    A275: 14 46 0E 53 50 49 4F 03                          // .F.SPIO.

            Name (PBUF, 
    A27D: 08 50 42 55 46                                   // .PBUF

Buffer (0x05)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00                     // .....
            })

    A282: 11 08 0A 05 00 00 00 00 00                       // .........

            CreateByteField (PBUF, Zero, RCT)

    A28B: 8C 50 42 55 46 00 52 43 54 5F                    // .PBUF.RCT_

            CreateByteField (PBUF, One, ISP)

    A295: 8C 50 42 55 46 01 49 53 50 5F                    // .PBUF.ISP_

            CreateByteField (PBUF, 0x02, FAST)

    A29F: 8C 50 42 55 46 0A 02 46 41 53 54                 // .PBUF..FAST

            CreateByteField (PBUF, 0x03, DMAE)

    A2AA: 8C 50 42 55 46 0A 03 44 4D 41 45                 // .PBUF..DMAE

            CreateByteField (PBUF, 0x04, PIOT)

    A2B5: 8C 50 42 55 46 0A 04 50 49 4F 54                 // .PBUF..PIOT

            If (LOr (LEqual (Arg0, Zero), 
    A2C0: A0 11 91 93 68 00                                // ....h.

LEqual (Arg0, 0xFFFFFFFF)))
            {

    A2C6: 93 68 0C FF FF FF FF                             // .h.....

                Return (PBUF) /* \SPIO.PBUF */
            }


    A2CD: A4 50 42 55 46                                   // .PBUF

            If (LGreater (Arg0, 0xF0))
            {
                Store (One, DMAE) /* \SPIO.DMAE */

    A2D2: A0 11 94 68 0A F0 70 01 44 4D 41 45              // ...h..p.DMAE

                Store (Zero, PIOT) /* \SPIO.PIOT */
            }

    A2DE: 70 00 50 49 4F 54                                // p.PIOT

            Else
            {
                Store (One, FAST) /* \SPIO.FAST */

    A2E4: A1 42 07 70 01 46 41 53 54                       // .B.p.FAST

                If (And (Arg1, 0x02))
                {

    A2ED: A0 49 06 7B 69 0A 02 00                          // .I.{i...

                    If (And (LEqual (Arg0, 0x78), And (Arg2, 0x02)))
                    {
                        Store (0x03, RCT) /* \SPIO.RCT_ */
                        Store (0x02, ISP) /* \SPIO.ISP_ */
                        Store (0x04, PIOT) /* \SPIO.PIOT */

    A2F5: A0 26 7B 93 68 0A 78 7B 6A 0A 02 00 00 70 0A 03  // .&{.h.x{j....p..
    A305: 52 43 54 5F 70 0A 02 49 53 50 5F 70 0A 04 50 49  // RCT_p..ISP_p..PI
    A315: 4F 54                                            // OT

                        Return (PBUF) /* \SPIO.PBUF */
                    }


    A317: A4 50 42 55 46                                   // .PBUF

                    If (And (
    A31C: A0 25 7B 92                                      // .%{.

LLessEqual (Arg0, 0xB4), And (Arg2, One)))
                    {
                        Store (One, RCT) /* \SPIO.RCT_ */
                        Store (0x02, ISP) /* \SPIO.ISP_ */
                        Store (0x03, PIOT) /* \SPIO.PIOT */

    A320: 94 68 0A B4 7B 6A 01 00 00 70 01 52 43 54 5F 70  // .h..{j...p.RCT_p
    A330: 0A 02 49 53 50 5F 70 0A 03 50 49 4F 54           // ..ISP_p..PIOT

                        Return (PBUF) /* \SPIO.PBUF */
                    }

    A33D: A4 50 42 55 46                                   // .PBUF

                    Else
                    {
                        Store (Zero, RCT) /* \SPIO.RCT_ */
                        Store (One, ISP) /* \SPIO.ISP_ */

    A342: A1 14 70 00 52 43 54 5F 70 01 49 53 50 5F        // ..p.RCT_p.ISP_

                        Store (0x02, PIOT) /* \SPIO.PIOT */
                    }
                }
            }


    A350: 70 0A 02 50 49 4F 54                             // p..PIOT

            Return (PBUF) /* \SPIO.PBUF */
        }


    A357: A4 50 42 55 46                                   // .PBUF

        Method (SDMA, 3, NotSerialized)
        {

    A35C: 14 4E 16 53 44 4D 41 03                          // .N.SDMA.

            Name (PBUF, 
    A364: 08 50 42 55 46                                   // .PBUF

Buffer (0x05)
            {
                 0x00, 0x00, 0x00, 0x00                           // ....
            })

    A369: 11 07 0A 05 00 00 00 00                          // ........

            CreateByteField (PBUF, Zero, PCT)

    A371: 8C 50 42 55 46 00 50 43 54 5F                    // .PBUF.PCT_

            CreateByteField (PBUF, One, PCB)

    A37B: 8C 50 42 55 46 01 50 43 42 5F                    // .PBUF.PCB_

            CreateByteField (PBUF, 0x02, UDMT)

    A385: 8C 50 42 55 46 0A 02 55 44 4D 54                 // .PBUF..UDMT

            CreateByteField (PBUF, 0x03, UDME)

    A390: 8C 50 42 55 46 0A 03 55 44 4D 45                 // .PBUF..UDME

            CreateByteField (PBUF, 0x04, DMAT)

    A39B: 8C 50 42 55 46 0A 04 44 4D 41 54                 // .PBUF..DMAT

            If (LOr (LEqual (Arg0, Zero), 
    A3A6: A0 11 91 93 68 00                                // ....h.

LEqual (Arg0, 0xFFFFFFFF)))
            {

    A3AC: 93 68 0C FF FF FF FF                             // .h.....

                Return (PBUF) /* \SDMA.PBUF */
            }


    A3B3: A4 50 42 55 46                                   // .PBUF

            If (
    A3B8: A0 4D 10 92                                      // .M..

LLessEqual (Arg0, 0x78))
            {

    A3BC: 94 68 0A 78                                      // .h.x

                If (And (Arg1, 0x04))
                {
                    Store (One, UDME) /* \SDMA.UDME */

    A3C0: A0 45 10 7B 69 0A 04 00 70 01 55 44 4D 45        // .E.{i...p.UDME

                    If (And (
    A3CE: A0 2B 7B 92                                      // .+{.

LLessEqual (Arg0, 0x0F), And (Arg2, 0x40)))
                    {
                        Store (One, UDMT) /* \SDMA.UDMT */
                        Store (One, PCB) /* \SDMA.PCB_ */
                        Store (One, PCT) /* \SDMA.PCT_ */
                        Store (0x06, DMAT) /* \SDMA.DMAT */

    A3D2: 94 68 0A 0F 7B 6A 0A 40 00 00 70 01 55 44 4D 54  // .h..{j.@..p.UDMT
    A3E2: 70 01 50 43 42 5F 70 01 50 43 54 5F 70 0A 06 44  // p.PCB_p.PCT_p..D
    A3F2: 4D 41 54                                         // MAT

                        Return (PBUF) /* \SDMA.PBUF */
                    }


    A3F5: A4 50 42 55 46                                   // .PBUF

                    If (And (
    A3FA: A0 2B 7B 92                                      // .+{.

LLessEqual (Arg0, 0x14), And (Arg2, 0x20)))
                    {
                        Store (One, UDMT) /* \SDMA.UDMT */
                        Store (One, PCB) /* \SDMA.PCB_ */
                        Store (One, PCT) /* \SDMA.PCT_ */
                        Store (0x05, DMAT) /* \SDMA.DMAT */

    A3FE: 94 68 0A 14 7B 6A 0A 20 00 00 70 01 55 44 4D 54  // .h..{j. ..p.UDMT
    A40E: 70 01 50 43 42 5F 70 01 50 43 54 5F 70 0A 05 44  // p.PCB_p.PCT_p..D
    A41E: 4D 41 54                                         // MAT

                        Return (PBUF) /* \SDMA.PBUF */
                    }


    A421: A4 50 42 55 46                                   // .PBUF

                    If (And (
    A426: A0 26 7B 92                                      // .&{.

LLessEqual (Arg0, 0x1E), And (Arg2, 0x10)))
                    {
                        Store (One, PCB) /* \SDMA.PCB_ */
                        Store (0x02, PCT) /* \SDMA.PCT_ */
                        Store (0x04, DMAT) /* \SDMA.DMAT */

    A42A: 94 68 0A 1E 7B 6A 0A 10 00 00 70 01 50 43 42 5F  // .h..{j....p.PCB_
    A43A: 70 0A 02 50 43 54 5F 70 0A 04 44 4D 41 54        // p..PCT_p..DMAT

                        Return (PBUF) /* \SDMA.PBUF */
                    }


    A448: A4 50 42 55 46                                   // .PBUF

                    If (And (
    A44D: A0 25 7B 92                                      // .%{.

LLessEqual (Arg0, 0x2D), And (Arg2, 0x08)))
                    {
                        Store (One, PCB) /* \SDMA.PCB_ */
                        Store (One, PCT) /* \SDMA.PCT_ */
                        Store (0x03, DMAT) /* \SDMA.DMAT */

    A451: 94 68 0A 2D 7B 6A 0A 08 00 00 70 01 50 43 42 5F  // .h.-{j....p.PCB_
    A461: 70 01 50 43 54 5F 70 0A 03 44 4D 41 54           // p.PCT_p..DMAT

                        Return (PBUF) /* \SDMA.PBUF */
                    }


    A46E: A4 50 42 55 46                                   // .PBUF

                    If (And (
    A473: A0 20 7B 92                                      // . {.

LLessEqual (Arg0, 0x3C), And (Arg2, 0x04)))
                    {
                        Store (0x02, PCT) /* \SDMA.PCT_ */
                        Store (0x02, DMAT) /* \SDMA.DMAT */

    A477: 94 68 0A 3C 7B 6A 0A 04 00 00 70 0A 02 50 43 54  // .h.<{j....p..PCT
    A487: 5F 70 0A 02 44 4D 41 54                          // _p..DMAT

                        Return (PBUF) /* \SDMA.PBUF */
                    }


    A48F: A4 50 42 55 46                                   // .PBUF

                    If (And (
    A494: A0 1E 7B 92                                      // ..{.

LLessEqual (Arg0, 0x5A), And (Arg2, 0x02)))
                    {
                        Store (One, PCT) /* \SDMA.PCT_ */
                        Store (One, DMAT) /* \SDMA.DMAT */

    A498: 94 68 0A 5A 7B 6A 0A 02 00 00 70 01 50 43 54 5F  // .h.Z{j....p.PCT_
    A4A8: 70 01 44 4D 41 54                                // p.DMAT

                        Return (PBUF) /* \SDMA.PBUF */
                    }


    A4AE: A4 50 42 55 46                                   // .PBUF

                    If (And (
    A4B3: A0 12 7B 92                                      // ..{.

LLessEqual (Arg0, 0x78), And (Arg2, One)))
                    {

    A4B7: 94 68 0A 78 7B 6A 01 00 00                       // .h.x{j...

                        Store (Zero, DMAT) /* \SDMA.DMAT */
                    }
                }
            }


    A4C0: 70 00 44 4D 41 54                                // p.DMAT

            Return (PBUF) /* \SDMA.PBUF */
        }


    A4C6: A4 50 42 55 46                                   // .PBUF

        Method (SETT, 3, Serialized)
        {

    A4CB: 14 2F 53 45 54 54 0B                             // ./SETT.

            If (And (Arg1, 0x02))
            {

    A4D2: A0 25 7B 69 0A 02 00                             // .%{i...

                If (LAnd (
    A4D9: A0 0F 90 92                                      // ....

LLessEqual (Arg0, 0x78), 
    A4DD: 94 68 0A 78                                      // .h.x

And (Arg2, 0x02)))
                {

    A4E1: 7B 6A 0A 02 00                                   // {j...

                    Return (0x0B)
                }


    A4E6: A4 0A 0B                                         // ...

                If (LAnd (
    A4E9: A0 0E 90 92                                      // ....

LLessEqual (Arg0, 0xB4), 
    A4ED: 94 68 0A B4                                      // .h..

And (Arg2, One)))
                {

    A4F1: 7B 6A 01 00                                      // {j..

                    Return (0x09)
                }
            }


    A4F5: A4 0A 09                                         // ...

            Return (0x04)
        }
    }


    A4F8: A4 0A 04                                         // ...

    Scope (_SB.PCI0)
    {

    A4FB: 10 41 48 2E 5F 53 42 5F 50 43 49 30              // .AH._SB_PCI0

        Device (SBUS)
        {

    A507: 5B 82 44 47 53 42 55 53                          // [.DGSBUS

            Name (_ADR, 0x001F0003)  // _ADR: Address

    A50F: 08 5F 41 44 52 0C 03 00 1F 00                    // ._ADR.....

            OperationRegion (SMBP, PCI_Config, 0x40, 0xC0)

    A519: 5B 80 53 4D 42 50 02 0A 40 0A C0                 // [.SMBP..@..

            Field (SMBP, DWordAcc, NoLock, Preserve)
            {
                    ,   2, 
                I2CE,   1
            }


    A524: 5B 81 0D 53 4D 42 50 03 00 02 49 32 43 45 01     // [..SMBP...I2CE.

            OperationRegion (SMPB, PCI_Config, 0x20, 0x04)

    A533: 5B 80 53 4D 50 42 02 0A 20 0A 04                 // [.SMPB.. ..

            Field (SMPB, DWordAcc, NoLock, Preserve)
            {
                    ,   5, 
                SBAR,   11
            }


    A53E: 5B 81 0D 53 4D 50 42 03 00 05 53 42 41 52 0B     // [..SMPB...SBAR.

            OperationRegion (SMBI, SystemIO, ShiftLeft (SBAR, 0x05), 0x10)

    A54D: 5B 80 53 4D 42 49 01 79 53 42 41 52 0A 05 00 0A  // [.SMBI.ySBAR....
    A55D: 10                                               // .

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


    A55E: 5B 81 3A 53 4D 42 49 01 48 53 54 53 08 00 08 48  // [.:SMBI.HSTS...H
    A56E: 43 4F 4E 08 48 43 4F 4D 08 54 58 53 41 08 44 41  // CON.HCOM.TXSA.DA
    A57E: 54 30 08 44 41 54 31 08 48 42 44 52 08 50 45 43  // T0.DAT1.HBDR.PEC
    A58E: 52 08 52 58 53 41 08 53 44 41 54 10              // R.RXSA.SDAT.

            Method (SSXB, 2, Serialized)
            {

    A59A: 14 44 04 53 53 58 42 0A                          // .D.SSXB.

                If (STRT ())
                {

    A5A2: A0 07 53 54 52 54                                // ..STRT

                    Return (Zero)
                }

                Store (Zero, I2CE) /* \_SB_.PCI0.SBUS.I2CE */
                Store (0xBF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Store (Arg0, TXSA) /* \_SB_.PCI0.SBUS.TXSA */
                Store (Arg1, HCOM) /* \_SB_.PCI0.SBUS.HCOM */
                Store (0x48, HCON) /* \_SB_.PCI0.SBUS.HCON */

    A5A8: A4 00 70 00 49 32 43 45 70 0A BF 48 53 54 53 70  // ..p.I2CEp..HSTSp
    A5B8: 68 54 58 53 41 70 69 48 43 4F 4D 70 0A 48 48 43  // hTXSApiHCOMp.HHC
    A5C8: 4F 4E                                            // ON

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */

    A5CA: A0 12 43 4F 4D 50 7D 48 53 54 53 0A FF 48 53 54  // ..COMP}HSTS..HST
    A5DA: 53                                               // S

                    Return (One)
                }


    A5DB: A4 01                                            // ..

                Return (Zero)
            }


    A5DD: A4 00                                            // ..

            Method (SRXB, 1, Serialized)
            {

    A5DF: 14 48 04 53 52 58 42 09                          // .H.SRXB.

                If (STRT ())
                {

    A5E7: A0 09 53 54 52 54                                // ..STRT

                    Return (0xFFFF)
                }

                Store (Zero, I2CE) /* \_SB_.PCI0.SBUS.I2CE */
                Store (0xBF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Store (Or (Arg0, One), TXSA) /* \_SB_.PCI0.SBUS.TXSA */
                Store (0x44, HCON) /* \_SB_.PCI0.SBUS.HCON */

    A5ED: A4 0B FF FF 70 00 49 32 43 45 70 0A BF 48 53 54  // ....p.I2CEp..HST
    A5FD: 53 70 7D 68 01 00 54 58 53 41 70 0A 44 48 43 4F  // Sp}h..TXSAp.DHCO
    A60D: 4E                                               // N

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */

    A60E: A0 15 43 4F 4D 50 7D 48 53 54 53 0A FF 48 53 54  // ..COMP}HSTS..HST
    A61E: 53                                               // S

                    Return (DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                }


    A61F: A4 44 41 54 30                                   // .DAT0

                Return (0xFFFF)
            }


    A624: A4 0B FF FF                                      // ....

            Method (SWRB, 3, Serialized)
            {

    A628: 14 4A 04 53 57 52 42 0B                          // .J.SWRB.

                If (STRT ())
                {

    A630: A0 07 53 54 52 54                                // ..STRT

                    Return (Zero)
                }

                Store (Zero, I2CE) /* \_SB_.PCI0.SBUS.I2CE */
                Store (0xBF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Store (Arg0, TXSA) /* \_SB_.PCI0.SBUS.TXSA */
                Store (Arg1, HCOM) /* \_SB_.PCI0.SBUS.HCOM */
                Store (Arg2, DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                Store (0x48, HCON) /* \_SB_.PCI0.SBUS.HCON */

    A636: A4 00 70 00 49 32 43 45 70 0A BF 48 53 54 53 70  // ..p.I2CEp..HSTSp
    A646: 68 54 58 53 41 70 69 48 43 4F 4D 70 6A 44 41 54  // hTXSApiHCOMpjDAT
    A656: 30 70 0A 48 48 43 4F 4E                          // 0p.HHCON

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */

    A65E: A0 12 43 4F 4D 50 7D 48 53 54 53 0A FF 48 53 54  // ..COMP}HSTS..HST
    A66E: 53                                               // S

                    Return (One)
                }


    A66F: A4 01                                            // ..

                Return (Zero)
            }


    A671: A4 00                                            // ..

            Method (SRDB, 2, Serialized)
            {

    A673: 14 4E 04 53 52 44 42 0A                          // .N.SRDB.

                If (STRT ())
                {

    A67B: A0 09 53 54 52 54                                // ..STRT

                    Return (0xFFFF)
                }

                Store (Zero, I2CE) /* \_SB_.PCI0.SBUS.I2CE */
                Store (0xBF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Store (Or (Arg0, One), TXSA) /* \_SB_.PCI0.SBUS.TXSA */
                Store (Arg1, HCOM) /* \_SB_.PCI0.SBUS.HCOM */
                Store (0x48, HCON) /* \_SB_.PCI0.SBUS.HCON */

    A681: A4 0B FF FF 70 00 49 32 43 45 70 0A BF 48 53 54  // ....p.I2CEp..HST
    A691: 53 70 7D 68 01 00 54 58 53 41 70 69 48 43 4F 4D  // Sp}h..TXSApiHCOM
    A6A1: 70 0A 48 48 43 4F 4E                             // p.HHCON

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */

    A6A8: A0 15 43 4F 4D 50 7D 48 53 54 53 0A FF 48 53 54  // ..COMP}HSTS..HST
    A6B8: 53                                               // S

                    Return (DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                }


    A6B9: A4 44 41 54 30                                   // .DAT0

                Return (0xFFFF)
            }


    A6BE: A4 0B FF FF                                      // ....

            Method (SWRW, 3, Serialized)
            {

    A6C2: 14 48 05 53 57 52 57 0B                          // .H.SWRW.

                If (STRT ())
                {

    A6CA: A0 07 53 54 52 54                                // ..STRT

                    Return (Zero)
                }

                Store (Zero, I2CE) /* \_SB_.PCI0.SBUS.I2CE */
                Store (0xBF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Store (Arg0, TXSA) /* \_SB_.PCI0.SBUS.TXSA */
                Store (Arg1, HCOM) /* \_SB_.PCI0.SBUS.HCOM */
                And (Arg2, 0xFF, DAT1) /* \_SB_.PCI0.SBUS.DAT1 */
                And (ShiftRight (Arg2, 0x08), 0xFF, DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                Store (0x4C, HCON) /* \_SB_.PCI0.SBUS.HCON */

    A6D0: A4 00 70 00 49 32 43 45 70 0A BF 48 53 54 53 70  // ..p.I2CEp..HSTSp
    A6E0: 68 54 58 53 41 70 69 48 43 4F 4D 7B 6A 0A FF 44  // hTXSApiHCOM{j..D
    A6F0: 41 54 31 7B 7A 6A 0A 08 00 0A FF 44 41 54 30 70  // AT1{zj.....DAT0p
    A700: 0A 4C 48 43 4F 4E                                // .LHCON

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */

    A706: A0 12 43 4F 4D 50 7D 48 53 54 53 0A FF 48 53 54  // ..COMP}HSTS..HST
    A716: 53                                               // S

                    Return (One)
                }


    A717: A4 01                                            // ..

                Return (Zero)
            }


    A719: A4 00                                            // ..

            Method (SRDW, 2, Serialized)
            {

    A71B: 14 4A 05 53 52 44 57 0A                          // .J.SRDW.

                If (STRT ())
                {

    A723: A0 09 53 54 52 54                                // ..STRT

                    Return (0xFFFF)
                }

                Store (Zero, I2CE) /* \_SB_.PCI0.SBUS.I2CE */
                Store (0xBF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Store (Or (Arg0, One), TXSA) /* \_SB_.PCI0.SBUS.TXSA */
                Store (Arg1, HCOM) /* \_SB_.PCI0.SBUS.HCOM */
                Store (0x4C, HCON) /* \_SB_.PCI0.SBUS.HCON */

    A729: A4 0B FF FF 70 00 49 32 43 45 70 0A BF 48 53 54  // ....p.I2CEp..HST
    A739: 53 70 7D 68 01 00 54 58 53 41 70 69 48 43 4F 4D  // Sp}h..TXSApiHCOM
    A749: 70 0A 4C 48 43 4F 4E                             // p.LHCON

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */

    A750: A0 1F 43 4F 4D 50 7D 48 53 54 53 0A FF 48 53 54  // ..COMP}HSTS..HST
    A760: 53                                               // S

                    Return (
    A761: A4                                               // .

Or (ShiftLeft (DAT0, 0x08), DAT1))
                }


    A762: 7D 79 44 41 54 30 0A 08 00 44 41 54 31 00        // }yDAT0...DAT1.

                Return (0xFFFFFFFF)
            }


    A770: A4 0C FF FF FF FF                                // ......

            Method (SBLW, 4, Serialized)
            {

    A776: 14 4A 09 53 42 4C 57 0C                          // .J.SBLW.

                If (STRT ())
                {

    A77E: A0 07 53 54 52 54                                // ..STRT

                    Return (Zero)
                }

                Store (Arg3, I2CE) /* \_SB_.PCI0.SBUS.I2CE */
                Store (0xBF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Store (Arg0, TXSA) /* \_SB_.PCI0.SBUS.TXSA */
                Store (Arg1, HCOM) /* \_SB_.PCI0.SBUS.HCOM */
                Store (SizeOf (Arg2), DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                Store (Zero, Local1)
                Store (DerefOf (
    A784: A4 00 70 6B 49 32 43 45 70 0A BF 48 53 54 53 70  // ..pkI2CEp..HSTSp
    A794: 68 54 58 53 41 70 69 48 43 4F 4D 70 87 6A 44 41  // hTXSApiHCOMp.jDA
    A7A4: 54 30 70 00 61 70 83                             // T0p.ap.

Index (Arg2, Zero)), HBDR) /* \_SB_.PCI0.SBUS.HBDR */
                Store (0x54, HCON) /* \_SB_.PCI0.SBUS.HCON */

    A7AB: 88 6A 00 00 48 42 44 52 70 0A 54 48 43 4F 4E     // .j..HBDRp.THCON

                While (LGreater (SizeOf (Arg2), Local1))
                {
                    Store (0x0FA0, Local0)

    A7BA: A2 41 04 94 87 6A 61 70 0B A0 0F 60              // .A...jap...`

                    While (LAnd (LNot (
    A7C6: A2 12 90 92                                      // ....

And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)

    A7CA: 7B 48 53 54 53 0A 80 00 60 76 60                 // {HSTS...`v`

                        Stall (0x32)
                    }


    A7D5: 5B 21 0A 32                                      // [!.2

                    If (LNot (Local0))
                    {
                        KILL ()

    A7D9: A0 09 92 60 4B 49 4C 4C                          // ...`KILL

                        Return (Zero)
                    }

                    Store (0x80, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                    Increment (Local1)

    A7E1: A4 00 70 0A 80 48 53 54 53 75 61                 // ..p..HSTSua

                    If (LGreater (SizeOf (Arg2), Local1))
                    {

    A7EC: A0 0F 94 87 6A 61                                // ....ja

                        Store (DerefOf (
    A7F2: 70 83                                            // p.

Index (Arg2, Local1)), HBDR) /* \_SB_.PCI0.SBUS.HBDR */
                    }
                }


    A7F4: 88 6A 61 00 48 42 44 52                          // .ja.HBDR

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */

    A7FC: A0 12 43 4F 4D 50 7D 48 53 54 53 0A FF 48 53 54  // ..COMP}HSTS..HST
    A80C: 53                                               // S

                    Return (One)
                }


    A80D: A4 01                                            // ..

                Return (Zero)
            }


    A80F: A4 00                                            // ..

            Method (SBLR, 3, Serialized)
            {

    A811: 14 40 0D 53 42 4C 52 0B                          // .@.SBLR.

                Name (TBUF, 
    A819: 08 54 42 55 46                                   // .TBUF

Buffer (0x0100){})

    A81E: 11 04 0B 00 01                                   // .....

                If (STRT ())
                {

    A823: A0 07 53 54 52 54                                // ..STRT

                    Return (Zero)
                }

                Store (Arg2, I2CE) /* \_SB_.PCI0.SBUS.I2CE */
                Store (0xBF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Store (Or (Arg0, One), TXSA) /* \_SB_.PCI0.SBUS.TXSA */
                Store (Arg1, HCOM) /* \_SB_.PCI0.SBUS.HCOM */
                Store (0x54, HCON) /* \_SB_.PCI0.SBUS.HCON */
                Store (0x0FA0, Local0)

    A829: A4 00 70 6A 49 32 43 45 70 0A BF 48 53 54 53 70  // ..pjI2CEp..HSTSp
    A839: 7D 68 01 00 54 58 53 41 70 69 48 43 4F 4D 70 0A  // }h..TXSApiHCOMp.
    A849: 54 48 43 4F 4E 70 0B A0 0F 60                    // THCONp...`

                While (LAnd (LNot (
    A853: A2 12 90 92                                      // ....

And (HSTS, 0x80)), Local0))
                {
                    Decrement (Local0)

    A857: 7B 48 53 54 53 0A 80 00 60 76 60                 // {HSTS...`v`

                    Stall (0x32)
                }


    A862: 5B 21 0A 32                                      // [!.2

                If (LNot (Local0))
                {
                    KILL ()

    A866: A0 09 92 60 4B 49 4C 4C                          // ...`KILL

                    Return (Zero)
                }

                Store (DAT0, 
    A86E: A4 00 70 44 41 54 30                             // ..pDAT0

Index (TBUF, Zero))
                Store (0x80, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Store (One, Local1)

    A875: 88 54 42 55 46 00 00 70 0A 80 48 53 54 53 70 01  // .TBUF..p..HSTSp.
    A885: 61                                               // a

                While (LLess (Local1, 
    A886: A2 43 04 95 61                                   // .C..a

DerefOf (
    A88B: 83                                               // .

Index (TBUF, Zero))))
                {
                    Store (0x0FA0, Local0)

    A88C: 88 54 42 55 46 00 00 70 0B A0 0F 60              // .TBUF..p...`

                    While (LAnd (LNot (
    A898: A2 12 90 92                                      // ....

And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)

    A89C: 7B 48 53 54 53 0A 80 00 60 76 60                 // {HSTS...`v`

                        Stall (0x32)
                    }


    A8A7: 5B 21 0A 32                                      // [!.2

                    If (LNot (Local0))
                    {
                        KILL ()

    A8AB: A0 09 92 60 4B 49 4C 4C                          // ...`KILL

                        Return (Zero)
                    }

                    Store (HBDR, 
    A8B3: A4 00 70 48 42 44 52                             // ..pHBDR

Index (TBUF, Local1))
                    Store (0x80, HSTS) /* \_SB_.PCI0.SBUS.HSTS */

    A8BA: 88 54 42 55 46 61 00 70 0A 80 48 53 54 53        // .TBUFa.p..HSTS

                    Increment (Local1)
                }


    A8C8: 75 61                                            // ua

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */

    A8CA: A0 15 43 4F 4D 50 7D 48 53 54 53 0A FF 48 53 54  // ..COMP}HSTS..HST
    A8DA: 53                                               // S

                    Return (TBUF) /* \_SB_.PCI0.SBUS.SBLR.TBUF */
                }


    A8DB: A4 54 42 55 46                                   // .TBUF

                Return (Zero)
            }


    A8E0: A4 00                                            // ..

            Method (STRT, 0, Serialized)
            {
                Store (0xC8, Local0)

    A8E2: 14 4F 04 53 54 52 54 08 70 0A C8 60              // .O.STRT.p..`

                While (Local0)
                {

    A8EE: A2 1D 60                                         // ..`

                    If (And (HSTS, 0x40))
                    {
                        Decrement (Local0)
                        Sleep (One)

    A8F1: A0 15 7B 48 53 54 53 0A 40 00 76 60 5B 22 01     // ..{HSTS.@.v`[".

                        If (LEqual (Local0, Zero))
                        {

    A900: A0 06 93 60 00                                   // ...`.

                            Return (One)
                        }
                    }

    A905: A4 01                                            // ..

                    Else
                    {

    A907: A1 04                                            // ..

                        Store (Zero, Local0)
                    }
                }

                Store (0x0FA0, Local0)

    A909: 70 00 60 70 0B A0 0F 60                          // p.`p...`

                While (Local0)
                {

    A911: A2 1E 60                                         // ..`

                    If (And (HSTS, One))
                    {
                        Decrement (Local0)
                        Stall (0x32)

    A914: A0 17 7B 48 53 54 53 01 00 76 60 5B 21 0A 32     // ..{HSTS..v`[!.2

                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }

    A923: A0 08 93 60 00 4B 49 4C 4C                       // ...`.KILL

                    Else
                    {

    A92C: A1 03                                            // ..

                        Return (Zero)
                    }
                }


    A92E: A4 00                                            // ..

                Return (One)
            }


    A930: A4 01                                            // ..

            Method (COMP, 0, Serialized)
            {
                Store (0x0FA0, Local0)

    A932: 14 2D 43 4F 4D 50 08 70 0B A0 0F 60              // .-COMP.p...`

                While (Local0)
                {

    A93E: A2 1F 60                                         // ..`

                    If (And (HSTS, 0x02))
                    {

    A941: A0 0B 7B 48 53 54 53 0A 02 00                    // ..{HSTS...

                        Return (One)
                    }

    A94B: A4 01                                            // ..

                    Else
                    {
                        Decrement (Local0)
                        Stall (0x32)

    A94D: A1 10 76 60 5B 21 0A 32                          // ..v`[!.2

                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                }


    A955: A0 08 93 60 00 4B 49 4C 4C                       // ...`.KILL

                Return (Zero)
            }


    A95E: A4 00                                            // ..

            Method (KILL, 0, Serialized)
            {
                Or (HCON, 0x02, HCON) /* \_SB_.PCI0.SBUS.HCON */

    A960: 14 1C 4B 49 4C 4C 08 7D 48 43 4F 4E 0A 02 48 43  // ..KILL.}HCON..HC
    A970: 4F 4E                                            // ON

                Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
            }
        }
    }


    A972: 7D 48 53 54 53 0A FF 48 53 54 53                 // }HSTS..HSTS

    Scope (_GPE)
    {

    A97D: 10 46 2B 5F 47 50 45                             // .F+_GPE

        Method (_L01, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Add (L01C, One, L01C) /* \L01C */

    A984: 14 4A 09 5F 4C 30 31 00 72 4C 30 31 43 01 4C 30  // .J._L01.rL01C.L0
    A994: 31 43                                            // 1C

            If (LAnd (LEqual (RP5D, Zero), \_SB.PCI0.RP05.HPSX))
            {
                Sleep (0x64)

    A996: A0 48 08 90 93 52 50 35 44 00 5C 2F 04 5F 53 42  // .H...RP5D.\/._SB
    A9A6: 5F 50 43 49 30 52 50 30 35 48 50 53 58 5B 22 0A  // _PCI0RP05HPSX[".
    A9B6: 64                                               // d

                If (\_SB.PCI0.RP05.PDCX)
                {
                    Store (One, \_SB.PCI0.RP05.PDCX)
                    Store (One, \_SB.PCI0.RP05.HPSX)

    A9B7: A0 40 05 5C 2F 04 5F 53 42 5F 50 43 49 30 52 50  // .@.\/._SB_PCI0RP
    A9C7: 30 35 50 44 43 58 70 01 5C 2F 04 5F 53 42 5F 50  // 05PDCXp.\/._SB_P
    A9D7: 43 49 30 52 50 30 35 50 44 43 58 70 01 5C 2F 04  // CI0RP05PDCXp.\/.
    A9E7: 5F 53 42 5F 50 43 49 30 52 50 30 35 48 50 53 58  // _SB_PCI0RP05HPSX

                    Notify (\_SB.PCI0.RP05, Zero) // Bus Check
                }

    A9F7: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 35  // .\/._SB_PCI0RP05
    AA07: 00                                               // .

                Else
                {

    AA08: A1 16                                            // ..

                    Store (One, \_SB.PCI0.RP05.HPSX)
                }
            }
        }


    AA0A: 70 01 5C 2F 04 5F 53 42 5F 50 43 49 30 52 50 30  // p.\/._SB_PCI0RP0
    AA1A: 35 48 50 53 58                                   // 5HPSX

        Method (_L02, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Store (Zero, GPEC) /* \GPEC */

    AA1F: 14 45 04 5F 4C 30 32 00 70 00 47 50 45 43        // .E._L02.p.GPEC

            If (CondRefOf (\_SB.PCI0.IEIT.EITV))
            {
                \_SB.PCI0.IEIT.EITV ()
            }


    AA2D: A0 2A 5B 12 5C 2F 04 5F 53 42 5F 50 43 49 30 49  // .*[.\/._SB_PCI0I
    AA3D: 45 49 54 45 49 54 56 00 5C 2F 04 5F 53 42 5F 50  // EITEITV.\/._SB_P
    AA4D: 43 49 30 49 45 49 54 45 49 54 56                 // CI0IEITEITV

            If (CondRefOf (TNOT))
            {
                TNOT ()
            }
        }


    AA58: A0 0C 5B 12 54 4E 4F 54 00 54 4E 4F 54           // ..[.TNOT.TNOT

        Method (_L06, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {

    AA65: 14 34 5F 4C 30 36 00                             // .4_L06.

            If (LAnd (\_SB.PCI0.GFX0.GSSE, 
    AA6C: A0 2D 90 5C 2F 04 5F 53 42 5F 50 43 49 30 47 46  // .-.\/._SB_PCI0GF
    AA7C: 58 30 47 53 53 45                                // X0GSSE

LNot (GSMI)))
            {
                \_SB.PCI0.GFX0.GSCI ()
            }
        }


    AA82: 92 47 53 4D 49 5C 2F 04 5F 53 42 5F 50 43 49 30  // .GSMI\/._SB_PCI0
    AA92: 47 46 58 30 47 53 43 49                          // GFX0GSCI

        Method (_L08, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
        }


    AA9A: 14 06 5F 4C 30 38 00                             // .._L08.

        Method (_L15, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
        }


    AAA1: 14 06 5F 4C 31 35 00                             // .._L15.

        Method (_L1D, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
        }


    AAA8: 14 06 5F 4C 31 44 00                             // .._L1D.

        Method (_L09, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Notify (\_SB.PCI0.P0P2, 0x02) // Device Wake
            Notify (\_SB.PCI0.P0P2.PEGP, 0x02) // Device Wake
            Notify (\_SB.PCI0.RP01, 0x02) // Device Wake
            Notify (\_SB.PCI0.RP02, 0x02) // Device Wake
            Notify (\_SB.PCI0.RP03, 0x02) // Device Wake
            Notify (\_SB.PCI0.RP04, 0x02) // Device Wake
            Notify (\_SB.PCI0.RP05, 0x02) // Device Wake
            Notify (\_SB.PCI0.RP07, 0x02) // Device Wake
            Notify (\_SB.PCI0.RP08, 0x02) // Device Wake
            Notify (\_SB.PCI0.PEG3, 0x02) // Device Wake
            Notify (\_SB.PCI0.PEG5, 0x02) // Device Wake

    AAAF: 14 43 0E 5F 4C 30 39 00 86 5C 2F 03 5F 53 42 5F  // .C._L09..\/._SB_
    AABF: 50 43 49 30 50 30 50 32 0A 02 86 5C 2F 04 5F 53  // PCI0P0P2...\/._S
    AACF: 42 5F 50 43 49 30 50 30 50 32 50 45 47 50 0A 02  // B_PCI0P0P2PEGP..
    AADF: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 31  // .\/._SB_PCI0RP01
    AAEF: 0A 02 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50  // ...\/._SB_PCI0RP
    AAFF: 30 32 0A 02 86 5C 2F 03 5F 53 42 5F 50 43 49 30  // 02...\/._SB_PCI0
    AB0F: 52 50 30 33 0A 02 86 5C 2F 03 5F 53 42 5F 50 43  // RP03...\/._SB_PC
    AB1F: 49 30 52 50 30 34 0A 02 86 5C 2F 03 5F 53 42 5F  // I0RP04...\/._SB_
    AB2F: 50 43 49 30 52 50 30 35 0A 02 86 5C 2F 03 5F 53  // PCI0RP05...\/._S
    AB3F: 42 5F 50 43 49 30 52 50 30 37 0A 02 86 5C 2F 03  // B_PCI0RP07...\/.
    AB4F: 5F 53 42 5F 50 43 49 30 52 50 30 38 0A 02 86 5C  // _SB_PCI0RP08...\
    AB5F: 2F 03 5F 53 42 5F 50 43 49 30 50 45 47 33 0A 02  // /._SB_PCI0PEG3..
    AB6F: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 50 45 47 35  // .\/._SB_PCI0PEG5
    AB7F: 0A 02                                            // ..

            Notify (\_SB.PCI0.PEG6, 0x02) // Device Wake
        }


    AB81: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 50 45 47 36  // .\/._SB_PCI0PEG6
    AB91: 0A 02                                            // ..

        Method (_L0B, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {

    AB93: 14 18 5F 4C 30 42 00                             // .._L0B.

            Notify (\_SB.PCI0.P0P1, 0x02) // Device Wake
        }


    AB9A: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 50 30 50 31  // .\/._SB_PCI0P0P1
    ABAA: 0A 02                                            // ..

        Method (_L0D, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Notify (\_SB.PCI0.EHC1, 0x02) // Device Wake
            Notify (\_SB.PCI0.EHC2, 0x02) // Device Wake

    ABAC: 14 3C 5F 4C 30 44 00 86 5C 2F 03 5F 53 42 5F 50  // .<_L0D..\/._SB_P
    ABBC: 43 49 30 45 48 43 31 0A 02 86 5C 2F 03 5F 53 42  // CI0EHC1...\/._SB
    ABCC: 5F 50 43 49 30 45 48 43 32 0A 02                 // _PCI0EHC2..

            Notify (\_SB.PCI0.HDEF, 0x02) // Device Wake
        }


    ABD7: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 48 44 45 46  // .\/._SB_PCI0HDEF
    ABE7: 0A 02                                            // ..

        Method (_L03, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
        }


    ABE9: 14 06 5F 4C 30 33 00                             // .._L03.

        Method (_L04, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
        }


    ABF0: 14 06 5F 4C 30 34 00                             // .._L04.

        Method (_L0C, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
        }


    ABF7: 14 06 5F 4C 30 43 00                             // .._L0C.

        Method (_L0E, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
        }


    ABFE: 14 06 5F 4C 30 45 00                             // .._L0E.

        Method (_L05, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
        }


    AC05: 14 06 5F 4C 30 35 00                             // .._L05.

        Method (_L20, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
        }


    AC0C: 14 06 5F 4C 32 30 00                             // .._L20.

        Method (_L25, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
        }


    AC13: 14 06 5F 4C 32 35 00                             // .._L25.

        Method (_L17, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            \_SB.PCI0.LPCB.ECLV ()
        }
    }


    AC1A: 14 19 5F 4C 31 37 00 5C 2F 04 5F 53 42 5F 50 43  // .._L17.\/._SB_PC
    AC2A: 49 30 4C 50 43 42 45 43 4C 56                    // I0LPCBECLV

    OperationRegion (PBIC, PCI_Config, Zero, 0xF0)

    AC34: 5B 80 50 42 49 43 02 00 0A F0                    // [.PBIC....

    Field (PBIC, DWordAcc, NoLock, Preserve)
    {
        Offset (0x7C), 
        SR0,    32, 
        SR1,    32, 
        SR2,    32, 
        SR3,    32, 
        SR4,    32, 
        SR5,    32, 
        SR6,    32, 
        SR7,    32, 
        SR8,    32, 
        SR9,    32
    }


    AC3E: 5B 81 3B 50 42 49 43 03 00 40 3E 53 52 30 5F 20  // [.;PBIC..@>SR0_ 
    AC4E: 53 52 31 5F 20 53 52 32 5F 20 53 52 33 5F 20 53  // SR1_ SR2_ SR3_ S
    AC5E: 52 34 5F 20 53 52 35 5F 20 53 52 36 5F 20 53 52  // R4_ SR5_ SR6_ SR
    AC6E: 37 5F 20 53 52 38 5F 20 53 52 39 5F 20           // 7_ SR8_ SR9_ 

    OperationRegion (IBUS, PCI_Config, 0xD0, 0xE0)

    AC7B: 5B 80 49 42 55 53 02 0A D0 0A E0                 // [.IBUS.....

    Field (IBUS, DWordAcc, NoLock, Preserve)
    {
            ,   26, 
        TOLM,   6, 
            ,   26, 
        TOHM,   38, 
        Offset (0xB0), 
        VTEN,   1, 
            ,   11, 
        VTBA,   20
    }


    AC86: 5B 81 23 49 42 55 53 03 00 1A 54 4F 4C 4D 06 00  // [.#IBUS...TOLM..
    AC96: 1A 54 4F 48 4D 26 00 40 52 56 54 45 4E 01 00 0B  // .TOHM&.@RVTEN...
    ACA6: 56 54 42 41 14                                   // VTBA.

    Scope (_SB)
    {

    ACAB: 10 47 12 5F 53 42 5F                             // .G._SB_

        Device (CPBG)
        {

    ACB2: 5B 82 4F 11 43 50 42 47                          // [.O.CPBG

            Name (_HID, EisaId ("PNP0A03") /* PCI Bus */)  // _HID: Hardware ID

    ACBA: 08 5F 48 49 44 0C 41 D0 0A 03                    // ._HID.A...

            Name (_UID, 0xFF)  // _UID: Unique ID

    ACC4: 08 5F 55 49 44 0A FF                             // ._UID..

            Name (_BBN, 0x3F)  // _BBN: BIOS Bus Number

    ACCB: 08 5F 42 42 4E 0A 3F                             // ._BBN.?

            Name (_ADR, Zero)  // _ADR: Address

    ACD2: 08 5F 41 44 52 00                                // ._ADR.

            Name (BUF0, 
    ACD8: 08 42 55 46 30                                   // .BUF0

ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x003F,             // Range Minimum
                    0x003F,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0001,             // Length
                    ,, _Y17)
            })

    ACDD: 11 15 0A 12 88 0D 00 02 0C 00 00 00 3F 00 3F 00  // ............?.?.
    ACED: 00 00 01 00 79 00                                // ....y.

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {

    ACF3: 14 42 04 5F 43 52 53 08                          // .B._CRS.

                CreateWordField (BUF0, \_SB.CPBG._Y17._MIN, PBMN)  // _MIN: Minimum Base Address
                Store (Subtract (ShiftRight (PELN, 0x14), One), PBMN) /* \_SB_.CPBG._CRS.PBMN */

    ACFB: 8B 42 55 46 30 0A 08 50 42 4D 4E 70 74 7A 50 45  // .BUF0..PBMNptzPE
    AD0B: 4C 4E 0A 14 00 01 00 50 42 4D 4E                 // LN.....PBMN

                CreateWordField (BUF0, \_SB.CPBG._Y17._MAX, PBMX)  // _MAX: Maximum Base Address
                Store (Subtract (ShiftRight (PELN, 0x14), One), PBMX) /* \_SB_.CPBG._CRS.PBMX */

    AD16: 8B 42 55 46 30 0A 0A 50 42 4D 58 70 74 7A 50 45  // .BUF0..PBMXptzPE
    AD26: 4C 4E 0A 14 00 01 00 50 42 4D 58                 // LN.....PBMX

                Return (BUF0) /* \_SB_.CPBG.BUF0 */
            }


    AD31: A4 42 55 46 30                                   // .BUF0

            Device (IMCH)
            {

    AD36: 5B 82 4B 09 49 4D 43 48                          // [.K.IMCH

                Name (_ADR, One)  // _ADR: Address

    AD3E: 08 5F 41 44 52 01                                // ._ADR.

                OperationRegion (PBUS, PCI_Config, Zero, 0xC0)

    AD44: 5B 80 50 42 55 53 02 00 0A C0                    // [.PBUS....

                Field (PBUS, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x40), 
                        ,   4, 
                    PM0H,   2, 
                    Offset (0x41), 
                    PM1L,   2, 
                        ,   2, 
                    PM1H,   2, 
                    Offset (0x42), 
                    PM2L,   2, 
                        ,   2, 
                    PM2H,   2, 
                    Offset (0x43), 
                    PM3L,   2, 
                        ,   2, 
                    PM3H,   2, 
                    Offset (0x44), 
                    PM4L,   2, 
                        ,   2, 
                    PM4H,   2, 
                    Offset (0x45), 
                    PM5L,   2, 
                        ,   2, 
                    PM5H,   2, 
                    Offset (0x46), 
                    PM6L,   2, 
                        ,   2, 
                    PM6H,   2, 
                    Offset (0x47), 
                    Offset (0x48), 
                        ,   7, 
                    HENA,   1, 
                    Offset (0x50), 
                    PXEN,   1, 
                    PXSZ,   2, 
                        ,   17, 
                    PXBR,   12
                }
            }
        }
    }


    AD4E: 5B 81 43 08 50 42 55 53 03 00 40 20 00 04 50 4D  // [.C.PBUS..@ ..PM
    AD5E: 30 48 02 00 02 50 4D 31 4C 02 00 02 50 4D 31 48  // 0H...PM1L...PM1H
    AD6E: 02 00 02 50 4D 32 4C 02 00 02 50 4D 32 48 02 00  // ...PM2L...PM2H..
    AD7E: 02 50 4D 33 4C 02 00 02 50 4D 33 48 02 00 02 50  // .PM3L...PM3H...P
    AD8E: 4D 34 4C 02 00 02 50 4D 34 48 02 00 02 50 4D 35  // M4L...PM4H...PM5
    AD9E: 4C 02 00 02 50 4D 35 48 02 00 02 50 4D 36 4C 02  // L...PM5H...PM6L.
    ADAE: 00 02 50 4D 36 48 02 00 02 00 08 00 07 48 45 4E  // ..PM6H.......HEN
    ADBE: 41 01 00 38 50 58 45 4E 01 50 58 53 5A 02 00 11  // A..8PXEN.PXSZ...
    ADCE: 50 58 42 52 0C                                   // PXBR.

    Name (_S0, 
    ADD3: 08 5F 53 30 5F                                   // ._S0_

Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })

    ADD8: 12 06 04 00 00 00 00                             // .......

    If (LEqual (S3DS, One))
    {

    ADDF: A0 14 93 53 33 44 53 01                          // ...S3DS.

        Name (_S3, 
    ADE7: 08 5F 53 33 5F                                   // ._S3_

Package (0x04)  // _S3_: S3 System State
        {
            0x05, 
            Zero, 
            Zero, 
            Zero
        })
    }


    ADEC: 12 07 04 0A 05 00 00 00                          // ........

    Name (_S4, 
    ADF4: 08 5F 53 34 5F                                   // ._S4_

Package (0x04)  // _S4_: S4 System State
    {
        0x06, 
        Zero, 
        Zero, 
        Zero
    })

    ADF9: 12 07 04 0A 06 00 00 00                          // ........

    Name (_S5, 
    AE01: 08 5F 53 35 5F                                   // ._S5_

Package (0x04)  // _S5_: S5 System State
    {
        0x07, 
        Zero, 
        Zero, 
        Zero
    })
}



Table Header:
Table Body (Length 0xAE0E)
