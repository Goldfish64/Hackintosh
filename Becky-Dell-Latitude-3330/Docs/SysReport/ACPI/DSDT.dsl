{
    /*
     * iASL Warning: There was 1 external control method found during
     * disassembly, but only 0 were resolved (1 unresolved). Additional
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
    External (_PR_.CPU0._PPC, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.PEG0.VID_.MLTF, UnknownObj)    // Warning: Unknown object
    External (CFGD, UnknownObj)    // Warning: Unknown object
    External (HNOT, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (LCD_, UnknownObj)    // Warning: Unknown object
    External (NHDA, UnknownObj)    // Warning: Unknown object
    External (PDC0, UnknownObj)    // Warning: Unknown object
    External (PDC1, UnknownObj)    // Warning: Unknown object
    External (PDC2, UnknownObj)    // Warning: Unknown object
    External (PDC3, UnknownObj)    // Warning: Unknown object
    External (PDC4, UnknownObj)    // Warning: Unknown object
    External (PDC5, UnknownObj)    // Warning: Unknown object
    External (PDC6, UnknownObj)    // Warning: Unknown object
    External (PDC7, UnknownObj)    // Warning: Unknown object

    Name (SMBS, 0x0580)

  0024: 08 53 4D 42 53 0B 80 05                          // .SMBS...

    Name (SMBL, 0x20)

  002C: 08 53 4D 42 4C 0A 20                             // .SMBL. 

    Name (PMBS, 0x0400)

  0033: 08 50 4D 42 53 0B 00 04                          // .PMBS...

    Name (PMLN, 0x80)

  003B: 08 50 4D 4C 4E 0A 80                             // .PMLN..

    Name (GPBS, 0x0500)

  0042: 08 47 50 42 53 0B 00 05                          // .GPBS...

    Name (GPLN, 0x80)

  004A: 08 47 50 4C 4E 0A 80                             // .GPLN..

    Name (SMIP, 0xB2)

  0051: 08 53 4D 49 50 0A B2                             // .SMIP..

    Name (APCB, 0xFEC00000)

  0058: 08 41 50 43 42 0C 00 00 C0 FE                    // .APCB.....

    Name (APCL, 0x1000)

  0062: 08 41 50 43 4C 0B 00 10                          // .APCL...

    Name (SMCR, 0x0430)

  006A: 08 53 4D 43 52 0B 30 04                          // .SMCR.0.

    Name (HPTB, 0xFED00000)

  0072: 08 48 50 54 42 0C 00 00 D0 FE                    // .HPTB.....

    Name (HPTC, 0xFED1F404)

  007C: 08 48 50 54 43 0C 04 F4 D1 FE                    // .HPTC.....

    Name (FLSZ, 0x00600000)

  0086: 08 46 4C 53 5A 0C 00 00 60 00                    // .FLSZ...`.

    Name (SRCB, 0xFED1C000)

  0090: 08 53 52 43 42 0C 00 C0 D1 FE                    // .SRCB.....

    Name (RCLN, 0x4000)

  009A: 08 52 43 4C 4E 0B 00 40                          // .RCLN..@

    Name (TCBR, 0xFED08000)

  00A2: 08 54 43 42 52 0C 00 80 D0 FE                    // .TCBR.....

    Name (TCLT, 0x1000)

  00AC: 08 54 43 4C 54 0B 00 10                          // .TCLT...

    Name (PEBS, 0xF8000000)

  00B4: 08 50 45 42 53 0C 00 00 00 F8                    // .PEBS.....

    Name (PELN, 0x04000000)

  00BE: 08 50 45 4C 4E 0C 00 00 00 04                    // .PELN.....

    Name (LAPB, 0xFEE00000)

  00C8: 08 4C 41 50 42 0C 00 00 E0 FE                    // .LAPB.....

    Name (EGPB, 0xFED19000)

  00D2: 08 45 47 50 42 0C 00 90 D1 FE                    // .EGPB.....

    Name (MCHB, 0xFED10000)

  00DC: 08 4D 43 48 42 0C 00 00 D1 FE                    // .MCHB.....

    Name (VTBS, 0xFED90000)

  00E6: 08 56 54 42 53 0C 00 00 D9 FE                    // .VTBS.....

    Name (VTLN, 0x4000)

  00F0: 08 56 54 4C 4E 0B 00 40                          // .VTLN..@

    Name (ACPH, 0xDE)

  00F8: 08 41 43 50 48 0A DE                             // .ACPH..

    Name (ASSB, Zero)

  00FF: 08 41 53 53 42 00                                // .ASSB.

    Name (AOTB, Zero)

  0105: 08 41 4F 54 42 00                                // .AOTB.

    Name (AAXB, Zero)

  010B: 08 41 41 58 42 00                                // .AAXB.

    Name (PEHP, One)

  0111: 08 50 45 48 50 01                                // .PEHP.

    Name (SHPC, One)

  0117: 08 53 48 50 43 01                                // .SHPC.

    Name (PEPM, One)

  011D: 08 50 45 50 4D 01                                // .PEPM.

    Name (PEER, One)

  0123: 08 50 45 45 52 01                                // .PEER.

    Name (PECS, One)

  0129: 08 50 45 43 53 01                                // .PECS.

    Name (ITKE, Zero)

  012F: 08 49 54 4B 45 00                                // .ITKE.

    Name (DPPB, 0xFED98000)

  0135: 08 44 50 50 42 0C 00 80 D9 FE                    // .DPPB.....

    Name (DPPL, 0x8000)

  013F: 08 44 50 50 4C 0B 00 80                          // .DPPL...

    Name (FMBL, One)

  0147: 08 46 4D 42 4C 01                                // .FMBL.

    Name (FDTP, 0x02)

  014D: 08 46 44 54 50 0A 02                             // .FDTP..

    Name (FUPS, 0x03)

  0154: 08 46 55 50 53 0A 03                             // .FUPS..

    Name (FUWS, 0x04)

  015B: 08 46 55 57 53 0A 04                             // .FUWS..

    Name (BSH, Zero)

  0162: 08 42 53 48 5F 00                                // .BSH_.

    Name (BEL, One)

  0168: 08 42 45 4C 5F 01                                // .BEL_.

    Name (BEH, 0x02)

  016E: 08 42 45 48 5F 0A 02                             // .BEH_..

    Name (BRH, 0x03)

  0175: 08 42 52 48 5F 0A 03                             // .BRH_..

    Name (BTF, 0x04)

  017C: 08 42 54 46 5F 0A 04                             // .BTF_..

    Name (BHC, 0x05)

  0183: 08 42 48 43 5F 0A 05                             // .BHC_..

    Name (BYB, 0x06)

  018A: 08 42 59 42 5F 0A 06                             // .BYB_..

    Name (BPH, 0x07)

  0191: 08 42 50 48 5F 0A 07                             // .BPH_..

    Name (BSHS, 0x08)

  0198: 08 42 53 48 53 0A 08                             // .BSHS..

    Name (BELC, 0x09)

  019F: 08 42 45 4C 43 0A 09                             // .BELC..

    Name (BRHP, 0x0A)

  01A6: 08 42 52 48 50 0A 0A                             // .BRHP..

    Name (BTFC, 0x0B)

  01AD: 08 42 54 46 43 0A 0B                             // .BTFC..

    Name (BEHP, 0x0C)

  01B4: 08 42 45 48 50 0A 0C                             // .BEHP..

    Name (BPHS, 0x0D)

  01BB: 08 42 50 48 53 0A 0D                             // .BPHS..

    Name (BELP, 0x0E)

  01C2: 08 42 45 4C 50 0A 0E                             // .BELP..

    Name (BTL, 0x10)

  01C9: 08 42 54 4C 5F 0A 10                             // .BTL_..

    Name (BTFP, 0x11)

  01D0: 08 42 54 46 50 0A 11                             // .BTFP..

    Name (BSR, 0x14)

  01D7: 08 42 53 52 5F 0A 14                             // .BSR_..

    Name (BOF, 0x20)

  01DE: 08 42 4F 46 5F 0A 20                             // .BOF_. 

    Name (BEF, 0x21)

  01E5: 08 42 45 46 5F 0A 21                             // .BEF_.!

    Name (BLLE, 0x22)

  01EC: 08 42 4C 4C 45 0A 22                             // .BLLE."

    Name (BLLC, 0x23)

  01F3: 08 42 4C 4C 43 0A 23                             // .BLLC.#

    Name (BLCA, 0x24)

  01FA: 08 42 4C 43 41 0A 24                             // .BLCA.$

    Name (BLLS, 0x25)

  0201: 08 42 4C 4C 53 0A 25                             // .BLLS.%

    Name (BLLP, 0x26)

  0208: 08 42 4C 4C 50 0A 26                             // .BLLP.&

    Name (BLLD, 0x27)

  020F: 08 42 4C 4C 44 0A 27                             // .BLLD.'

    Name (BHBE, 0x30)

  0216: 08 42 48 42 45 0A 30                             // .BHBE.0

    Name (BHBC, 0x31)

  021D: 08 42 48 42 43 0A 31                             // .BHBC.1

    Name (BHBN, 0x32)

  0224: 08 42 48 42 4E 0A 32                             // .BHBN.2

    Name (BHBM, 0x33)

  022B: 08 42 48 42 4D 0A 33                             // .BHBM.3

    Name (TRTP, One)

  0232: 08 54 52 54 50 01                                // .TRTP.

    Name (WDTE, One)

  0238: 08 57 44 54 45 01                                // .WDTE.

    Name (TRTD, 0x02)

  023E: 08 54 52 54 44 0A 02                             // .TRTD..

    Name (TRTI, 0x03)

  0245: 08 54 52 54 49 0A 03                             // .TRTI..

    Name (GCDD, One)

  024C: 08 47 43 44 44 01                                // .GCDD.

    Name (DSTA, 0x0A)

  0252: 08 44 53 54 41 0A 0A                             // .DSTA..

    Name (DSLO, 0x0C)

  0259: 08 44 53 4C 4F 0A 0C                             // .DSLO..

    Name (DSLC, 0x0E)

  0260: 08 44 53 4C 43 0A 0E                             // .DSLC..

    Name (PITS, 0x10)

  0267: 08 50 49 54 53 0A 10                             // .PITS..

    Name (SBCS, 0x12)

  026E: 08 53 42 43 53 0A 12                             // .SBCS..

    Name (SALS, 0x13)

  0275: 08 53 41 4C 53 0A 13                             // .SALS..

    Name (LSSS, 0x2A)

  027C: 08 4C 53 53 53 0A 2A                             // .LSSS.*

    Name (SOOT, 0x35)

  0283: 08 53 4F 4F 54 0A 35                             // .SOOT.5

    Name (PDBR, 0x4D)

  028A: 08 50 44 42 52 0A 4D                             // .PDBR.M

    Name (SRSI, 0xB2)

  0291: 08 53 52 53 49 0A B2                             // .SRSI..

    Name (CSMI, 0x61)

  0298: 08 43 53 4D 49 0A 61                             // .CSMI.a

    Name (SMIT, 0xB2)

  029F: 08 53 4D 49 54 0A B2                             // .SMIT..

    Name (OFST, 0xBC)

  02A6: 08 4F 46 53 54 0A BC                             // .OFST..

    Name (TPMF, One)

  02AD: 08 54 50 4D 46 01                                // .TPMF.

    Name (TCMF, Zero)

  02B3: 08 54 43 4D 46 00                                // .TCMF.

    Name (TMF1, Zero)

  02B9: 08 54 4D 46 31 00                                // .TMF1.

    Name (TMF2, Zero)

  02BF: 08 54 4D 46 32 00                                // .TMF2.

    Name (TMF3, Zero)

  02C5: 08 54 4D 46 33 00                                // .TMF3.

    Name (TRST, 0x02)

  02CB: 08 54 52 53 54 0A 02                             // .TRST..

    Name (MBEC, Zero)

  02D2: 08 4D 42 45 43 00                                // .MBEC.

    Name (SP1O, 0x094E)

  02D8: 08 53 50 31 4F 0B 4E 09                          // .SP1O.N.

    Name (IOPB, 0x094E)

  02E0: 08 49 4F 50 42 0B 4E 09                          // .IOPB.N.

    Name (IFSC, 0xB5)

  02E8: 08 49 46 53 43 0A B5                             // .IFSC..

    Name (DSSP, Zero)

  02EF: 08 44 53 53 50 00                                // .DSSP.

    Name (FHPP, Zero)

  02F5: 08 46 48 50 50 00                                // .FHPP.

    Name (SS1, One)

  02FB: 08 53 53 31 5F 01                                // .SS1_.

    Name (SS2, Zero)

  0301: 08 53 53 32 5F 00                                // .SS2_.

    Name (SS3, One)

  0307: 08 53 53 33 5F 01                                // .SS3_.

    Name (SS4, One)

  030D: 08 53 53 34 5F 01                                // .SS4_.

    Name (IOST, 0x4400)

  0313: 08 49 4F 53 54 0B 00 44                          // .IOST..D

    Name (TOPM, 0x00000000)

  031B: 08 54 4F 50 4D 0C 00 00 00 00                    // .TOPM.....

    Name (ROMS, 0xFFE00000)

  0325: 08 52 4F 4D 53 0C 00 00 E0 FF                    // .ROMS.....

    Name (VGAF, One)

  032F: 08 56 47 41 46 01                                // .VGAF.

    OperationRegion (GNVS, SystemMemory, 0xDA7ECE18, 0x01D3)

  0335: 5B 80 47 4E 56 53 00 0C 18 CE 7E DA 0B D3 01     // [.GNVS....~....

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
        RES3,   8, 
        Offset (0x28), 
        APIC,   8, 
        TCNT,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        C67L,   8, 
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
        PLID,   8, 
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
        SBV1,   8, 
        SBV2,   8, 
        Offset (0xEB), 
        DSEN,   8, 
        ECON,   8, 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        VFN2,   8, 
        VFN3,   8, 
        VFN4,   8, 
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
        SGMD,   8, 
        SGFL,   8, 
        PWOK,   8, 
        HLRS,   8, 
        DSEL,   8, 
        ESEL,   8, 
        PSEL,   8, 
        PWEN,   8, 
        PRST,   8, 
        MXD1,   32, 
        MXD2,   32, 
        MXD3,   32, 
        MXD4,   32, 
        MXD5,   32, 
        MXD6,   32, 
        MXD7,   32, 
        MXD8,   32, 
        GBAS,   16, 
        SGGP,   8, 
        PXFX,   8, 
        PXDY,   8, 
        PXFD,   8, 
        Offset (0x19D), 
        ALFP,   8, 
        IMON,   8, 
        PDTS,   8, 
        PKGA,   8, 
        PAMT,   8, 
        AC0F,   8, 
        AC1F,   8, 
        DTS3,   8, 
        DTS4,   8, 
        Offset (0x1B2), 
        XHCI,   8, 
        XHPM,   8, 
        Offset (0x1B7), 
        XTUB,   32, 
        XTUS,   32, 
        XMPB,   32, 
        Offset (0x1C4), 
        LPMV,   8, 
        Offset (0x1C6), 
        DDRF,   8, 
        MM64,   8, 
        AOAC,   8, 
        SLDR,   32, 
        ECTM,   32, 
        E4GM,   8, 
        HFSE,   8
    }


  0344: 5B 81 48 41 47 4E 56 53 10 4F 53 59 53 10 53 4D  // [.HAGNVS.OSYS.SM
  0354: 49 46 08 50 52 4D 30 08 50 52 4D 31 08 53 43 49  // IF.PRM0.PRM1.SCI
  0364: 46 08 50 52 4D 32 08 50 52 4D 33 08 4C 43 4B 46  // F.PRM2.PRM3.LCKF
  0374: 08 50 52 4D 34 08 50 52 4D 35 08 50 38 30 44 20  // .PRM4.PRM5.P80D 
  0384: 4C 49 44 53 08 50 57 52 53 08 44 42 47 53 08 54  // LIDS.PWRS.DBGS.T
  0394: 48 4F 46 08 41 43 54 31 08 41 43 54 54 08 50 53  // HOF.ACT1.ACTT.PS
  03A4: 56 54 08 54 43 31 56 08 54 43 32 56 08 54 53 50  // VT.TC1V.TC2V.TSP
  03B4: 56 08 43 52 54 54 08 44 54 53 45 08 44 54 53 31  // V.CRTT.DTSE.DTS1
  03C4: 08 44 54 53 32 08 44 54 53 46 08 00 38 52 45 56  // .DTS2.DTSF..8REV
  03D4: 4E 08 52 45 53 33 08 00 08 41 50 49 43 08 54 43  // N.RES3...APIC.TC
  03E4: 4E 54 08 50 43 50 30 08 50 43 50 31 08 50 50 43  // NT.PCP0.PCP1.PPC
  03F4: 4D 08 50 50 4D 46 20 43 36 37 4C 08 4E 41 54 50  // M.PPMF C67L.NATP
  0404: 08 43 4D 41 50 08 43 4D 42 50 08 4C 50 54 50 08  // .CMAP.CMBP.LPTP.
  0414: 46 44 43 50 08 43 4D 43 50 08 43 49 52 50 08 53  // FDCP.CMCP.CIRP.S
  0424: 4D 53 43 08 57 33 38 31 08 53 4D 43 31 08 49 47  // MSC.W381.SMC1.IG
  0434: 44 53 08 54 4C 53 54 08 43 41 44 4C 08 50 41 44  // DS.TLST.CADL.PAD
  0444: 4C 08 43 53 54 45 10 4E 53 54 45 10 53 53 54 45  // L.CSTE.NSTE.SSTE
  0454: 10 4E 44 49 44 08 44 49 44 31 20 44 49 44 32 20  // .NDID.DID1 DID2 
  0464: 44 49 44 33 20 44 49 44 34 20 44 49 44 35 20 4B  // DID3 DID4 DID5 K
  0474: 53 56 30 20 4B 53 56 31 08 00 38 42 4C 43 53 08  // SV0 KSV1..8BLCS.
  0484: 42 52 54 4C 08 41 4C 53 45 08 41 4C 41 46 08 4C  // BRTL.ALSE.ALAF.L
  0494: 4C 4F 57 08 4C 48 49 48 08 00 08 45 4D 41 45 08  // LOW.LHIH...EMAE.
  04A4: 45 4D 41 50 10 45 4D 41 4C 10 00 08 4D 45 46 45  // EMAP.EMAL...MEFE
  04B4: 08 44 53 54 53 08 00 10 54 50 4D 50 08 54 50 4D  // .DSTS...TPMP.TPM
  04C4: 45 08 4D 4F 52 44 08 54 43 47 50 08 50 50 52 50  // E.MORD.TCGP.PPRP
  04D4: 20 50 50 52 51 08 4C 50 50 52 08 47 54 46 30 38  //  PPRQ.LPPR.GTF08
  04E4: 47 54 46 32 38 49 44 45 4D 08 47 54 46 31 38 42  // GTF28IDEM.GTF18B
  04F4: 49 44 5F 08 50 4C 49 44 08 00 40 08 41 53 4C 42  // ID_.PLID..@.ASLB
  0504: 20 49 42 54 54 08 49 50 41 54 08 49 54 56 46 08  //  IBTT.IPAT.ITVF.
  0514: 49 54 56 4D 08 49 50 53 43 08 49 42 4C 43 08 49  // ITVM.IPSC.IBLC.I
  0524: 42 49 41 08 49 53 53 43 08 49 34 30 39 08 49 35  // BIA.ISSC.I409.I5
  0534: 30 39 08 49 36 30 39 08 49 37 30 39 08 49 50 43  // 09.I609.I709.IPC
  0544: 46 08 49 44 4D 53 08 49 46 31 45 08 48 56 43 4F  // F.IDMS.IF1E.HVCO
  0554: 08 4E 58 44 31 20 4E 58 44 32 20 4E 58 44 33 20  // .NXD1 NXD2 NXD3 
  0564: 4E 58 44 34 20 4E 58 44 35 20 4E 58 44 36 20 4E  // NXD4 NXD5 NXD6 N
  0574: 58 44 37 20 4E 58 44 38 20 47 53 4D 49 08 50 41  // XD7 NXD8 GSMI.PA
  0584: 56 50 08 00 08 4F 53 43 43 08 4E 45 58 50 08 53  // VP...OSCC.NEXP.S
  0594: 42 56 31 08 53 42 56 32 08 00 30 44 53 45 4E 08  // BV1.SBV2..0DSEN.
  05A4: 45 43 4F 4E 08 47 50 49 43 08 43 54 59 50 08 4C  // ECON.GPIC.CTYP.L
  05B4: 30 31 43 08 56 46 4E 30 08 56 46 4E 31 08 56 46  // 01C.VFN0.VFN1.VF
  05C4: 4E 32 08 56 46 4E 33 08 56 46 4E 34 08 00 48 05  // N2.VFN3.VFN4..H.
  05D4: 4E 56 47 41 20 4E 56 48 41 20 41 4D 44 41 20 44  // NVGA NVHA AMDA D
  05E4: 49 44 36 20 44 49 44 37 20 44 49 44 38 20 45 42  // ID6 DID7 DID8 EB
  05F4: 41 53 20 43 50 53 50 20 45 45 43 50 20 45 56 43  // AS CPSP EECP EVC
  0604: 50 20 58 42 41 53 20 4F 42 53 31 20 4F 42 53 32  // P XBAS OBS1 OBS2
  0614: 20 4F 42 53 33 20 4F 42 53 34 20 4F 42 53 35 20  //  OBS3 OBS4 OBS5 
  0624: 4F 42 53 36 20 4F 42 53 37 20 4F 42 53 38 20 00  // OBS6 OBS7 OBS8 .
  0634: 48 05 41 54 4D 43 08 50 54 4D 43 08 41 54 52 41  // H.ATMC.PTMC.ATRA
  0644: 08 50 54 52 41 08 50 4E 48 4D 20 54 42 41 42 20  // .PTRA.PNHM TBAB 
  0654: 54 42 41 48 20 52 54 49 50 08 54 53 4F 44 08 41  // TBAH RTIP.TSOD.A
  0664: 54 50 43 08 50 54 50 43 08 50 46 4C 56 08 42 52  // TPC.PTPC.PFLV.BR
  0674: 45 56 08 53 47 4D 44 08 53 47 46 4C 08 50 57 4F  // EV.SGMD.SGFL.PWO
  0684: 4B 08 48 4C 52 53 08 44 53 45 4C 08 45 53 45 4C  // K.HLRS.DSEL.ESEL
  0694: 08 50 53 45 4C 08 50 57 45 4E 08 50 52 53 54 08  // .PSEL.PWEN.PRST.
  06A4: 4D 58 44 31 20 4D 58 44 32 20 4D 58 44 33 20 4D  // MXD1 MXD2 MXD3 M
  06B4: 58 44 34 20 4D 58 44 35 20 4D 58 44 36 20 4D 58  // XD4 MXD5 MXD6 MX
  06C4: 44 37 20 4D 58 44 38 20 47 42 41 53 10 53 47 47  // D7 MXD8 GBAS.SGG
  06D4: 50 08 50 58 46 58 08 50 58 44 59 08 50 58 46 44  // P.PXFX.PXDY.PXFD
  06E4: 08 00 08 41 4C 46 50 08 49 4D 4F 4E 08 50 44 54  // ...ALFP.IMON.PDT
  06F4: 53 08 50 4B 47 41 08 50 41 4D 54 08 41 43 30 46  // S.PKGA.PAMT.AC0F
  0704: 08 41 43 31 46 08 44 54 53 33 08 44 54 53 34 08  // .AC1F.DTS3.DTS4.
  0714: 00 40 06 58 48 43 49 08 58 48 50 4D 08 00 18 58  // .@.XHCI.XHPM...X
  0724: 54 55 42 20 58 54 55 53 20 58 4D 50 42 20 00 08  // TUB XTUS XMPB ..
  0734: 4C 50 4D 56 08 00 08 44 44 52 46 08 4D 4D 36 34  // LPMV...DDRF.MM64
  0744: 08 41 4F 41 43 08 53 4C 44 52 20 45 43 54 4D 20  // .AOAC.SLDR ECTM 
  0754: 45 34 47 4D 08 48 46 53 45 08                    // E4GM.HFSE.

    OperationRegion (EXBU, SystemMemory, 0xDA7FFF18, 0x000D)

  075E: 5B 80 45 58 42 55 00 0C 18 FF 7F DA 0B 0D 00     // [.EXBU.........

    Field (EXBU, AnyAcc, Lock, Preserve)
    {
        DAT0,   8, 
        DTPM,   8, 
        DTCM,   8, 
        IDMN,   16, 
        IDPC,   16, 
        DLPN,   40, 
        PMFG,   8
    }


  076D: 5B 81 29 45 58 42 55 10 44 41 54 30 08 44 54 50  // [.)EXBU.DAT0.DTP
  077D: 4D 08 44 54 43 4D 08 49 44 4D 4E 10 49 44 50 43  // M.DTCM.IDMN.IDPC
  078D: 10 44 4C 50 4E 28 50 4D 46 47 08                 // .DLPN(PMFG.

    Scope (_SB)
    {

  0798: 10 8A A3 02 5F 53 42 5F                          // ...._SB_

        Name (PR00, 
  07A0: 08 50 52 30 30                                   // .PR00

Package (0x24)
        {

  07A5: 12 4B 20 24                                      // .K $

            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 


  07A9: 12 0D 04 0C FF FF 1F 00 00 4C 4E 4B 46 00        // .........LNKF.

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                LNKD, 
                Zero
            }, 


  07B7: 12 0D 04 0C FF FF 1F 00 01 4C 4E 4B 44 00        // .........LNKD.

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 


  07C5: 12 0E 04 0C FF FF 1F 00 0A 02 4C 4E 4B 43 00     // ..........LNKC.

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                LNKA, 
                Zero
            }, 


  07D4: 12 0E 04 0C FF FF 1F 00 0A 03 4C 4E 4B 41 00     // ..........LNKA.

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 


  07E3: 12 0D 04 0C FF FF 14 00 00 4C 4E 4B 41 00        // .........LNKA.

            Package (0x04)
            {
                0x001DFFFF, 
                One, 
                LNKD, 
                Zero
            }, 


  07F1: 12 0D 04 0C FF FF 1D 00 01 4C 4E 4B 44 00        // .........LNKD.

            Package (0x04)
            {
                0x001DFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 


  07FF: 12 0E 04 0C FF FF 1D 00 0A 02 4C 4E 4B 41 00     // ..........LNKA.

            Package (0x04)
            {
                0x001DFFFF, 
                0x03, 
                LNKC, 
                Zero
            }, 


  080E: 12 0E 04 0C FF FF 1D 00 0A 03 4C 4E 4B 43 00     // ..........LNKC.

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 


  081D: 12 0D 04 0C FF FF 1A 00 00 4C 4E 4B 41 00        // .........LNKA.

            Package (0x04)
            {
                0x001AFFFF, 
                One, 
                LNKF, 
                Zero
            }, 


  082B: 12 0D 04 0C FF FF 1A 00 01 4C 4E 4B 46 00        // .........LNKF.

            Package (0x04)
            {
                0x001AFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 


  0839: 12 0E 04 0C FF FF 1A 00 0A 02 4C 4E 4B 43 00     // ..........LNKC.

            Package (0x04)
            {
                0x001AFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 


  0848: 12 0E 04 0C FF FF 1A 00 0A 03 4C 4E 4B 44 00     // ..........LNKD.

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 


  0857: 12 0D 04 0C FF FF 1B 00 00 4C 4E 4B 47 00        // .........LNKG.

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 


  0865: 12 0D 04 0C FF FF 16 00 00 4C 4E 4B 41 00        // .........LNKA.

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                LNKD, 
                Zero
            }, 


  0873: 12 0D 04 0C FF FF 16 00 01 4C 4E 4B 44 00        // .........LNKD.

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 


  0881: 12 0E 04 0C FF FF 16 00 0A 02 4C 4E 4B 43 00     // ..........LNKC.

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                LNKB, 
                Zero
            }, 


  0890: 12 0E 04 0C FF FF 16 00 0A 03 4C 4E 4B 42 00     // ..........LNKB.

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 


  089F: 12 0D 04 0C FF FF 1C 00 00 4C 4E 4B 41 00        // .........LNKA.

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                LNKB, 
                Zero
            }, 


  08AD: 12 0D 04 0C FF FF 1C 00 01 4C 4E 4B 42 00        // .........LNKB.

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 


  08BB: 12 0E 04 0C FF FF 1C 00 0A 02 4C 4E 4B 43 00     // ..........LNKC.

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 


  08CA: 12 0E 04 0C FF FF 1C 00 0A 03 4C 4E 4B 44 00     // ..........LNKD.

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 


  08D9: 12 0D 04 0C FF FF 01 00 00 4C 4E 4B 41 00        // .........LNKA.

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKB, 
                Zero
            }, 


  08E7: 12 0D 04 0C FF FF 01 00 01 4C 4E 4B 42 00        // .........LNKB.

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 


  08F5: 12 0E 04 0C FF FF 01 00 0A 02 4C 4E 4B 43 00     // ..........LNKC.

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 


  0904: 12 0E 04 0C FF FF 01 00 0A 03 4C 4E 4B 44 00     // ..........LNKD.

            Package (0x04)
            {
                0x0006FFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 


  0913: 12 0D 04 0C FF FF 06 00 00 4C 4E 4B 44 00        // .........LNKD.

            Package (0x04)
            {
                0x0006FFFF, 
                One, 
                LNKA, 
                Zero
            }, 


  0921: 12 0D 04 0C FF FF 06 00 01 4C 4E 4B 41 00        // .........LNKA.

            Package (0x04)
            {
                0x0006FFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 


  092F: 12 0E 04 0C FF FF 06 00 0A 02 4C 4E 4B 42 00     // ..........LNKB.

            Package (0x04)
            {
                0x0006FFFF, 
                0x03, 
                LNKC, 
                Zero
            }, 


  093E: 12 0E 04 0C FF FF 06 00 0A 03 4C 4E 4B 43 00     // ..........LNKC.

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 


  094D: 12 0D 04 0C FF FF 04 00 00 4C 4E 4B 41 00        // .........LNKA.

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                LNKB, 
                Zero
            }, 


  095B: 12 0D 04 0C FF FF 04 00 01 4C 4E 4B 42 00        // .........LNKB.

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 


  0969: 12 0E 04 0C FF FF 04 00 0A 02 4C 4E 4B 43 00     // ..........LNKC.

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 


  0978: 12 0E 04 0C FF FF 04 00 0A 03 4C 4E 4B 44 00     // ..........LNKD.

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 


  0987: 12 0D 04 0C FF FF 02 00 00 4C 4E 4B 41 00        // .........LNKA.

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 


  0995: 12 0D 04 0C FF FF 19 00 00 4C 4E 4B 45 00        // .........LNKE.

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                LNKF, 
                Zero
            }
        })

  09A3: 12 0D 04 0C FF FF 1D 00 00 4C 4E 4B 46 00        // .........LNKF.

        Name (AR00, 
  09B1: 08 41 52 30 30                                   // .AR00

Package (0x24)
        {

  09B6: 12 43 1C 24                                      // .C.$

            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                Zero, 
                0x15
            }, 


  09BA: 12 0B 04 0C FF FF 1F 00 00 00 0A 15              // ............

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                Zero, 
                0x13
            }, 


  09C6: 12 0B 04 0C FF FF 1F 00 01 00 0A 13              // ............

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 


  09D2: 12 0C 04 0C FF FF 1F 00 0A 02 00 0A 12           // .............

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                Zero, 
                0x10
            }, 


  09DF: 12 0C 04 0C FF FF 1F 00 0A 03 00 0A 10           // .............

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 


  09EC: 12 0B 04 0C FF FF 14 00 00 00 0A 10              // ............

            Package (0x04)
            {
                0x001DFFFF, 
                One, 
                Zero, 
                0x13
            }, 


  09F8: 12 0B 04 0C FF FF 1D 00 01 00 0A 13              // ............

            Package (0x04)
            {
                0x001DFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 


  0A04: 12 0C 04 0C FF FF 1D 00 0A 02 00 0A 10           // .............

            Package (0x04)
            {
                0x001DFFFF, 
                0x03, 
                Zero, 
                0x12
            }, 


  0A11: 12 0C 04 0C FF FF 1D 00 0A 03 00 0A 12           // .............

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 


  0A1E: 12 0B 04 0C FF FF 1A 00 00 00 0A 10              // ............

            Package (0x04)
            {
                0x001AFFFF, 
                One, 
                Zero, 
                0x15
            }, 


  0A2A: 12 0B 04 0C FF FF 1A 00 01 00 0A 15              // ............

            Package (0x04)
            {
                0x001AFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 


  0A36: 12 0C 04 0C FF FF 1A 00 0A 02 00 0A 12           // .............

            Package (0x04)
            {
                0x001AFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 


  0A43: 12 0C 04 0C FF FF 1A 00 0A 03 00 0A 13           // .............

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                Zero, 
                0x16
            }, 


  0A50: 12 0B 04 0C FF FF 1B 00 00 00 0A 16              // ............

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 


  0A5C: 12 0B 04 0C FF FF 16 00 00 00 0A 10              // ............

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                Zero, 
                0x13
            }, 


  0A68: 12 0B 04 0C FF FF 16 00 01 00 0A 13              // ............

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 


  0A74: 12 0C 04 0C FF FF 16 00 0A 02 00 0A 12           // .............

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                Zero, 
                0x11
            }, 


  0A81: 12 0C 04 0C FF FF 16 00 0A 03 00 0A 11           // .............

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 


  0A8E: 12 0B 04 0C FF FF 1C 00 00 00 0A 10              // ............

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                Zero, 
                0x11
            }, 


  0A9A: 12 0B 04 0C FF FF 1C 00 01 00 0A 11              // ............

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 


  0AA6: 12 0C 04 0C FF FF 1C 00 0A 02 00 0A 12           // .............

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 


  0AB3: 12 0C 04 0C FF FF 1C 00 0A 03 00 0A 13           // .............

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 


  0AC0: 12 0B 04 0C FF FF 01 00 00 00 0A 10              // ............

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x11
            }, 


  0ACC: 12 0B 04 0C FF FF 01 00 01 00 0A 11              // ............

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 


  0AD8: 12 0C 04 0C FF FF 01 00 0A 02 00 0A 12           // .............

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 


  0AE5: 12 0C 04 0C FF FF 01 00 0A 03 00 0A 13           // .............

            Package (0x04)
            {
                0x0006FFFF, 
                Zero, 
                Zero, 
                0x13
            }, 


  0AF2: 12 0B 04 0C FF FF 06 00 00 00 0A 13              // ............

            Package (0x04)
            {
                0x0006FFFF, 
                One, 
                Zero, 
                0x10
            }, 


  0AFE: 12 0B 04 0C FF FF 06 00 01 00 0A 10              // ............

            Package (0x04)
            {
                0x0006FFFF, 
                0x02, 
                Zero, 
                0x11
            }, 


  0B0A: 12 0C 04 0C FF FF 06 00 0A 02 00 0A 11           // .............

            Package (0x04)
            {
                0x0006FFFF, 
                0x03, 
                Zero, 
                0x12
            }, 


  0B17: 12 0C 04 0C FF FF 06 00 0A 03 00 0A 12           // .............

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 


  0B24: 12 0B 04 0C FF FF 04 00 00 00 0A 10              // ............

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                Zero, 
                0x11
            }, 


  0B30: 12 0B 04 0C FF FF 04 00 01 00 0A 11              // ............

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 


  0B3C: 12 0C 04 0C FF FF 04 00 0A 02 00 0A 12           // .............

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 


  0B49: 12 0C 04 0C FF FF 04 00 0A 03 00 0A 13           // .............

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 


  0B56: 12 0B 04 0C FF FF 02 00 00 00 0A 10              // ............

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                Zero, 
                0x14
            }, 


  0B62: 12 0B 04 0C FF FF 19 00 00 00 0A 14              // ............

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                Zero, 
                0x15
            }
        })

  0B6E: 12 0B 04 0C FF FF 1D 00 00 00 0A 15              // ............

        Name (PR04, 
  0B7A: 08 50 52 30 34                                   // .PR04

Package (0x04)
        {

  0B7F: 12 34 04                                         // .4.

            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 


  0B82: 12 0B 04 0B FF FF 00 4C 4E 4B 41 00              // .......LNKA.

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 


  0B8E: 12 0B 04 0B FF FF 01 4C 4E 4B 42 00              // .......LNKB.

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 


  0B9A: 12 0C 04 0B FF FF 0A 02 4C 4E 4B 43 00           // ........LNKC.

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })

  0BA7: 12 0C 04 0B FF FF 0A 03 4C 4E 4B 44 00           // ........LNKD.

        Name (AR04, 
  0BB4: 08 41 52 30 34                                   // .AR04

Package (0x04)
        {

  0BB9: 12 2C 04                                         // .,.

            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 


  0BBC: 12 09 04 0B FF FF 00 00 0A 10                    // ..........

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 


  0BC6: 12 09 04 0B FF FF 01 00 0A 11                    // ..........

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 


  0BD0: 12 0A 04 0B FF FF 0A 02 00 0A 12                 // ...........

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })

  0BDB: 12 0A 04 0B FF FF 0A 03 00 0A 13                 // ...........

        Name (PR05, 
  0BE6: 08 50 52 30 35                                   // .PR05

Package (0x04)
        {

  0BEB: 12 34 04                                         // .4.

            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 


  0BEE: 12 0B 04 0B FF FF 00 4C 4E 4B 42 00              // .......LNKB.

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 


  0BFA: 12 0B 04 0B FF FF 01 4C 4E 4B 43 00              // .......LNKC.

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 


  0C06: 12 0C 04 0B FF FF 0A 02 4C 4E 4B 44 00           // ........LNKD.

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })

  0C13: 12 0C 04 0B FF FF 0A 03 4C 4E 4B 41 00           // ........LNKA.

        Name (AR05, 
  0C20: 08 41 52 30 35                                   // .AR05

Package (0x04)
        {

  0C25: 12 2C 04                                         // .,.

            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 


  0C28: 12 09 04 0B FF FF 00 00 0A 11                    // ..........

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 


  0C32: 12 09 04 0B FF FF 01 00 0A 12                    // ..........

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 


  0C3C: 12 0A 04 0B FF FF 0A 02 00 0A 13                 // ...........

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })

  0C47: 12 0A 04 0B FF FF 0A 03 00 0A 10                 // ...........

        Name (PR06, 
  0C52: 08 50 52 30 36                                   // .PR06

Package (0x04)
        {

  0C57: 12 34 04                                         // .4.

            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 


  0C5A: 12 0B 04 0B FF FF 00 4C 4E 4B 43 00              // .......LNKC.

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 


  0C66: 12 0B 04 0B FF FF 01 4C 4E 4B 44 00              // .......LNKD.

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 


  0C72: 12 0C 04 0B FF FF 0A 02 4C 4E 4B 41 00           // ........LNKA.

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })

  0C7F: 12 0C 04 0B FF FF 0A 03 4C 4E 4B 42 00           // ........LNKB.

        Name (AR06, 
  0C8C: 08 41 52 30 36                                   // .AR06

Package (0x04)
        {

  0C91: 12 2C 04                                         // .,.

            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 


  0C94: 12 09 04 0B FF FF 00 00 0A 12                    // ..........

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 


  0C9E: 12 09 04 0B FF FF 01 00 0A 13                    // ..........

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 


  0CA8: 12 0A 04 0B FF FF 0A 02 00 0A 10                 // ...........

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })

  0CB3: 12 0A 04 0B FF FF 0A 03 00 0A 11                 // ...........

        Name (PR07, 
  0CBE: 08 50 52 30 37                                   // .PR07

Package (0x04)
        {

  0CC3: 12 34 04                                         // .4.

            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 


  0CC6: 12 0B 04 0B FF FF 00 4C 4E 4B 44 00              // .......LNKD.

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 


  0CD2: 12 0B 04 0B FF FF 01 4C 4E 4B 41 00              // .......LNKA.

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 


  0CDE: 12 0C 04 0B FF FF 0A 02 4C 4E 4B 42 00           // ........LNKB.

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })

  0CEB: 12 0C 04 0B FF FF 0A 03 4C 4E 4B 43 00           // ........LNKC.

        Name (AR07, 
  0CF8: 08 41 52 30 37                                   // .AR07

Package (0x04)
        {

  0CFD: 12 2C 04                                         // .,.

            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 


  0D00: 12 09 04 0B FF FF 00 00 0A 13                    // ..........

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 


  0D0A: 12 09 04 0B FF FF 01 00 0A 10                    // ..........

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 


  0D14: 12 0A 04 0B FF FF 0A 02 00 0A 11                 // ...........

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })

  0D1F: 12 0A 04 0B FF FF 0A 03 00 0A 12                 // ...........

        Name (PR08, 
  0D2A: 08 50 52 30 38                                   // .PR08

Package (0x04)
        {

  0D2F: 12 34 04                                         // .4.

            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 


  0D32: 12 0B 04 0B FF FF 00 4C 4E 4B 41 00              // .......LNKA.

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 


  0D3E: 12 0B 04 0B FF FF 01 4C 4E 4B 42 00              // .......LNKB.

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 


  0D4A: 12 0C 04 0B FF FF 0A 02 4C 4E 4B 43 00           // ........LNKC.

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })

  0D57: 12 0C 04 0B FF FF 0A 03 4C 4E 4B 44 00           // ........LNKD.

        Name (AR08, 
  0D64: 08 41 52 30 38                                   // .AR08

Package (0x04)
        {

  0D69: 12 2C 04                                         // .,.

            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 


  0D6C: 12 09 04 0B FF FF 00 00 0A 10                    // ..........

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 


  0D76: 12 09 04 0B FF FF 01 00 0A 11                    // ..........

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 


  0D80: 12 0A 04 0B FF FF 0A 02 00 0A 12                 // ...........

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })

  0D8B: 12 0A 04 0B FF FF 0A 03 00 0A 13                 // ...........

        Name (PR09, 
  0D96: 08 50 52 30 39                                   // .PR09

Package (0x04)
        {

  0D9B: 12 34 04                                         // .4.

            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 


  0D9E: 12 0B 04 0B FF FF 00 4C 4E 4B 42 00              // .......LNKB.

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 


  0DAA: 12 0B 04 0B FF FF 01 4C 4E 4B 43 00              // .......LNKC.

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 


  0DB6: 12 0C 04 0B FF FF 0A 02 4C 4E 4B 44 00           // ........LNKD.

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })

  0DC3: 12 0C 04 0B FF FF 0A 03 4C 4E 4B 41 00           // ........LNKA.

        Name (AR09, 
  0DD0: 08 41 52 30 39                                   // .AR09

Package (0x04)
        {

  0DD5: 12 2C 04                                         // .,.

            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 


  0DD8: 12 09 04 0B FF FF 00 00 0A 11                    // ..........

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 


  0DE2: 12 09 04 0B FF FF 01 00 0A 12                    // ..........

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 


  0DEC: 12 0A 04 0B FF FF 0A 02 00 0A 13                 // ...........

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })

  0DF7: 12 0A 04 0B FF FF 0A 03 00 0A 10                 // ...........

        Name (PR0E, 
  0E02: 08 50 52 30 45                                   // .PR0E

Package (0x04)
        {

  0E07: 12 34 04                                         // .4.

            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 


  0E0A: 12 0B 04 0B FF FF 00 4C 4E 4B 43 00              // .......LNKC.

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 


  0E16: 12 0B 04 0B FF FF 01 4C 4E 4B 44 00              // .......LNKD.

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 


  0E22: 12 0C 04 0B FF FF 0A 02 4C 4E 4B 41 00           // ........LNKA.

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })

  0E2F: 12 0C 04 0B FF FF 0A 03 4C 4E 4B 42 00           // ........LNKB.

        Name (AR0E, 
  0E3C: 08 41 52 30 45                                   // .AR0E

Package (0x04)
        {

  0E41: 12 2C 04                                         // .,.

            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 


  0E44: 12 09 04 0B FF FF 00 00 0A 12                    // ..........

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 


  0E4E: 12 09 04 0B FF FF 01 00 0A 13                    // ..........

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 


  0E58: 12 0A 04 0B FF FF 0A 02 00 0A 10                 // ...........

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })

  0E63: 12 0A 04 0B FF FF 0A 03 00 0A 11                 // ...........

        Name (PR0F, 
  0E6E: 08 50 52 30 46                                   // .PR0F

Package (0x04)
        {

  0E73: 12 34 04                                         // .4.

            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 


  0E76: 12 0B 04 0B FF FF 00 4C 4E 4B 44 00              // .......LNKD.

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 


  0E82: 12 0B 04 0B FF FF 01 4C 4E 4B 41 00              // .......LNKA.

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 


  0E8E: 12 0C 04 0B FF FF 0A 02 4C 4E 4B 42 00           // ........LNKB.

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })

  0E9B: 12 0C 04 0B FF FF 0A 03 4C 4E 4B 43 00           // ........LNKC.

        Name (AR0F, 
  0EA8: 08 41 52 30 46                                   // .AR0F

Package (0x04)
        {

  0EAD: 12 2C 04                                         // .,.

            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 


  0EB0: 12 09 04 0B FF FF 00 00 0A 13                    // ..........

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 


  0EBA: 12 09 04 0B FF FF 01 00 0A 10                    // ..........

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 


  0EC4: 12 0A 04 0B FF FF 0A 02 00 0A 11                 // ...........

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })

  0ECF: 12 0A 04 0B FF FF 0A 03 00 0A 12                 // ...........

        Name (PR01, 
  0EDA: 08 50 52 30 31                                   // .PR01

Package (0x10)
        {

  0EDF: 12 43 0E 10                                      // .C..

            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 


  0EE3: 12 0B 04 0B FF FF 00 4C 4E 4B 46 00              // .......LNKF.

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKG, 
                Zero
            }, 


  0EEF: 12 0B 04 0B FF FF 01 4C 4E 4B 47 00              // .......LNKG.

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKH, 
                Zero
            }, 


  0EFB: 12 0C 04 0B FF FF 0A 02 4C 4E 4B 48 00           // ........LNKH.

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKE, 
                Zero
            }, 


  0F08: 12 0C 04 0B FF FF 0A 03 4C 4E 4B 45 00           // ........LNKE.

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 


  0F15: 12 0D 04 0C FF FF 01 00 00 4C 4E 4B 47 00        // .........LNKG.

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKF, 
                Zero
            }, 


  0F23: 12 0D 04 0C FF FF 01 00 01 4C 4E 4B 46 00        // .........LNKF.

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 


  0F31: 12 0E 04 0C FF FF 01 00 0A 02 4C 4E 4B 45 00     // ..........LNKE.

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKH, 
                Zero
            }, 


  0F40: 12 0E 04 0C FF FF 01 00 0A 03 4C 4E 4B 48 00     // ..........LNKH.

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 


  0F4F: 12 0D 04 0C FF FF 02 00 00 4C 4E 4B 43 00        // .........LNKC.

            Package (0x04)
            {
                0x0002FFFF, 
                One, 
                LNKD, 
                Zero
            }, 


  0F5D: 12 0D 04 0C FF FF 02 00 01 4C 4E 4B 44 00        // .........LNKD.

            Package (0x04)
            {
                0x0002FFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 


  0F6B: 12 0E 04 0C FF FF 02 00 0A 02 4C 4E 4B 42 00     // ..........LNKB.

            Package (0x04)
            {
                0x0002FFFF, 
                0x03, 
                LNKA, 
                Zero
            }, 


  0F7A: 12 0E 04 0C FF FF 02 00 0A 03 4C 4E 4B 41 00     // ..........LNKA.

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 


  0F89: 12 0D 04 0C FF FF 03 00 00 4C 4E 4B 44 00        // .........LNKD.

            Package (0x04)
            {
                0x0003FFFF, 
                One, 
                LNKC, 
                Zero
            }, 


  0F97: 12 0D 04 0C FF FF 03 00 01 4C 4E 4B 43 00        // .........LNKC.

            Package (0x04)
            {
                0x0003FFFF, 
                0x02, 
                LNKF, 
                Zero
            }, 


  0FA5: 12 0E 04 0C FF FF 03 00 0A 02 4C 4E 4B 46 00     // ..........LNKF.

            Package (0x04)
            {
                0x0003FFFF, 
                0x03, 
                LNKG, 
                Zero
            }
        })

  0FB4: 12 0E 04 0C FF FF 03 00 0A 03 4C 4E 4B 47 00     // ..........LNKG.

        Name (AR01, 
  0FC3: 08 41 52 30 31                                   // .AR01

Package (0x10)
        {

  0FC8: 12 43 0C 10                                      // .C..

            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x15
            }, 


  0FCC: 12 09 04 0B FF FF 00 00 0A 15                    // ..........

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x16
            }, 


  0FD6: 12 09 04 0B FF FF 01 00 0A 16                    // ..........

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x17
            }, 


  0FE0: 12 0A 04 0B FF FF 0A 02 00 0A 17                 // ...........

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x14
            }, 


  0FEB: 12 0A 04 0B FF FF 0A 03 00 0A 14                 // ...........

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x16
            }, 


  0FF6: 12 0B 04 0C FF FF 01 00 00 00 0A 16              // ............

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x15
            }, 


  1002: 12 0B 04 0C FF FF 01 00 01 00 0A 15              // ............

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x14
            }, 


  100E: 12 0C 04 0C FF FF 01 00 0A 02 00 0A 14           // .............

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x17
            }, 


  101B: 12 0C 04 0C FF FF 01 00 0A 03 00 0A 17           // .............

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x12
            }, 


  1028: 12 0B 04 0C FF FF 02 00 00 00 0A 12              // ............

            Package (0x04)
            {
                0x0002FFFF, 
                One, 
                Zero, 
                0x13
            }, 


  1034: 12 0B 04 0C FF FF 02 00 01 00 0A 13              // ............

            Package (0x04)
            {
                0x0002FFFF, 
                0x02, 
                Zero, 
                0x11
            }, 


  1040: 12 0C 04 0C FF FF 02 00 0A 02 00 0A 11           // .............

            Package (0x04)
            {
                0x0002FFFF, 
                0x03, 
                Zero, 
                0x10
            }, 


  104D: 12 0C 04 0C FF FF 02 00 0A 03 00 0A 10           // .............

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                Zero, 
                0x13
            }, 


  105A: 12 0B 04 0C FF FF 03 00 00 00 0A 13              // ............

            Package (0x04)
            {
                0x0003FFFF, 
                One, 
                Zero, 
                0x12
            }, 


  1066: 12 0B 04 0C FF FF 03 00 01 00 0A 12              // ............

            Package (0x04)
            {
                0x0003FFFF, 
                0x02, 
                Zero, 
                0x15
            }, 


  1072: 12 0C 04 0C FF FF 03 00 0A 02 00 0A 15           // .............

            Package (0x04)
            {
                0x0003FFFF, 
                0x03, 
                Zero, 
                0x16
            }
        })

  107F: 12 0C 04 0C FF FF 03 00 0A 03 00 0A 16           // .............

        Name (PR02, 
  108C: 08 50 52 30 32                                   // .PR02

Package (0x04)
        {

  1091: 12 34 04                                         // .4.

            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 


  1094: 12 0B 04 0B FF FF 00 4C 4E 4B 41 00              // .......LNKA.

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 


  10A0: 12 0B 04 0B FF FF 01 4C 4E 4B 42 00              // .......LNKB.

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 


  10AC: 12 0C 04 0B FF FF 0A 02 4C 4E 4B 43 00           // ........LNKC.

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })

  10B9: 12 0C 04 0B FF FF 0A 03 4C 4E 4B 44 00           // ........LNKD.

        Name (AR02, 
  10C6: 08 41 52 30 32                                   // .AR02

Package (0x04)
        {

  10CB: 12 2C 04                                         // .,.

            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 


  10CE: 12 09 04 0B FF FF 00 00 0A 10                    // ..........

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 


  10D8: 12 09 04 0B FF FF 01 00 0A 11                    // ..........

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 


  10E2: 12 0A 04 0B FF FF 0A 02 00 0A 12                 // ...........

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })

  10ED: 12 0A 04 0B FF FF 0A 03 00 0A 13                 // ...........

        Name (PR0A, 
  10F8: 08 50 52 30 41                                   // .PR0A

Package (0x04)
        {

  10FD: 12 34 04                                         // .4.

            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 


  1100: 12 0B 04 0B FF FF 00 4C 4E 4B 42 00              // .......LNKB.

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 


  110C: 12 0B 04 0B FF FF 01 4C 4E 4B 43 00              // .......LNKC.

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 


  1118: 12 0C 04 0B FF FF 0A 02 4C 4E 4B 44 00           // ........LNKD.

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })

  1125: 12 0C 04 0B FF FF 0A 03 4C 4E 4B 41 00           // ........LNKA.

        Name (AR0A, 
  1132: 08 41 52 30 41                                   // .AR0A

Package (0x04)
        {

  1137: 12 2C 04                                         // .,.

            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 


  113A: 12 09 04 0B FF FF 00 00 0A 11                    // ..........

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 


  1144: 12 09 04 0B FF FF 01 00 0A 12                    // ..........

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 


  114E: 12 0A 04 0B FF FF 0A 02 00 0A 13                 // ...........

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })

  1159: 12 0A 04 0B FF FF 0A 03 00 0A 10                 // ...........

        Name (PR0B, 
  1164: 08 50 52 30 42                                   // .PR0B

Package (0x04)
        {

  1169: 12 34 04                                         // .4.

            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 


  116C: 12 0B 04 0B FF FF 00 4C 4E 4B 43 00              // .......LNKC.

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 


  1178: 12 0B 04 0B FF FF 01 4C 4E 4B 44 00              // .......LNKD.

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 


  1184: 12 0C 04 0B FF FF 0A 02 4C 4E 4B 41 00           // ........LNKA.

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })

  1191: 12 0C 04 0B FF FF 0A 03 4C 4E 4B 42 00           // ........LNKB.

        Name (AR0B, 
  119E: 08 41 52 30 42                                   // .AR0B

Package (0x04)
        {

  11A3: 12 2C 04                                         // .,.

            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 


  11A6: 12 09 04 0B FF FF 00 00 0A 12                    // ..........

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 


  11B0: 12 09 04 0B FF FF 01 00 0A 13                    // ..........

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 


  11BA: 12 0A 04 0B FF FF 0A 02 00 0A 10                 // ...........

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })

  11C5: 12 0A 04 0B FF FF 0A 03 00 0A 11                 // ...........

        Name (PR0C, 
  11D0: 08 50 52 30 43                                   // .PR0C

Package (0x04)
        {

  11D5: 12 34 04                                         // .4.

            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 


  11D8: 12 0B 04 0B FF FF 00 4C 4E 4B 44 00              // .......LNKD.

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 


  11E4: 12 0B 04 0B FF FF 01 4C 4E 4B 41 00              // .......LNKA.

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 


  11F0: 12 0C 04 0B FF FF 0A 02 4C 4E 4B 42 00           // ........LNKB.

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })

  11FD: 12 0C 04 0B FF FF 0A 03 4C 4E 4B 43 00           // ........LNKC.

        Name (AR0C, 
  120A: 08 41 52 30 43                                   // .AR0C

Package (0x04)
        {

  120F: 12 2C 04                                         // .,.

            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 


  1212: 12 09 04 0B FF FF 00 00 0A 13                    // ..........

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 


  121C: 12 09 04 0B FF FF 01 00 0A 10                    // ..........

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 


  1226: 12 0A 04 0B FF FF 0A 02 00 0A 11                 // ...........

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })

  1231: 12 0A 04 0B FF FF 0A 03 00 0A 12                 // ...........

        Name (PRSA, 
  123C: 08 50 52 53 41                                   // .PRSA

ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,4,5,6,10,11,12,14,15}
        })

  1241: 11 09 0A 06 23 78 DC 18 79 00                    // ....#x..y.

        Alias (PRSA, PRSB)

  124B: 06 50 52 53 41 50 52 53 42                       // .PRSAPRSB

        Alias (PRSA, PRSC)

  1254: 06 50 52 53 41 50 52 53 43                       // .PRSAPRSC

        Alias (PRSA, PRSD)

  125D: 06 50 52 53 41 50 52 53 44                       // .PRSAPRSD

        Alias (PRSA, PRSE)

  1266: 06 50 52 53 41 50 52 53 45                       // .PRSAPRSE

        Alias (PRSA, PRSF)

  126F: 06 50 52 53 41 50 52 53 46                       // .PRSAPRSF

        Alias (PRSA, PRSG)

  1278: 06 50 52 53 41 50 52 53 47                       // .PRSAPRSG

        Alias (PRSA, PRSH)

  1281: 06 50 52 53 41 50 52 53 48                       // .PRSAPRSH

        Device (PCI0)
        {

  128A: 5B 82 87 E7 01 50 43 49 30                       // [....PCI0

            Name (_HID, EisaId ("PNP0A08"))  // _HID: Hardware ID

  1293: 08 5F 48 49 44 0C 41 D0 0A 08                    // ._HID.A...

            Name (_CID, EisaId ("PNP0A03"))  // _CID: Compatible ID

  129D: 08 5F 43 49 44 0C 41 D0 0A 03                    // ._CID.A...

            Name (_ADR, Zero)  // _ADR: Address

  12A7: 08 5F 41 44 52 00                                // ._ADR.

            Method (^BN00, 0, NotSerialized)
            {

  12AD: 14 09 5E 42 4E 30 30 00                          // ..^BN00.

                Return (Zero)
            }


  12B5: A4 00                                            // ..

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {

  12B7: 14 0B 5F 42 42 4E 00                             // .._BBN.

                Return (BN00 ())
            }


  12BE: A4 42 4E 30 30                                   // .BN00

            Name (_UID, Zero)  // _UID: Unique ID

  12C3: 08 5F 55 49 44 00                                // ._UID.

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {

  12C9: 14 16 5F 50 52 54 00                             // .._PRT.

                If (PICM)
                {

  12D0: A0 0A 50 49 43 4D                                // ..PICM

                    Return (AR00 ())
                }


  12D6: A4 41 52 30 30                                   // .AR00

                Return (PR00 ())
            }


  12DB: A4 50 52 30 30                                   // .PR00

            OperationRegion (HBUS, PCI_Config, Zero, 0x0100)

  12E0: 5B 80 48 42 55 53 02 00 0B 00 01                 // [.HBUS.....

            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x40), 
                EPEN,   1, 
                    ,   11, 
                EPBR,   20, 
                Offset (0x48), 
                MHEN,   1, 
                    ,   14, 
                MHBR,   17, 
                Offset (0x50), 
                GCLK,   1, 
                Offset (0x54), 
                D0EN,   1, 
                Offset (0x60), 
                PXEN,   1, 
                PXSZ,   2, 
                    ,   23, 
                PXBR,   6, 
                Offset (0x68), 
                DIEN,   1, 
                    ,   11, 
                DIBR,   20, 
                Offset (0x70), 
                    ,   20, 
                MEBR,   12, 
                Offset (0x80), 
                    ,   4, 
                PM0H,   2, 
                Offset (0x81), 
                PM1L,   2, 
                    ,   2, 
                PM1H,   2, 
                Offset (0x82), 
                PM2L,   2, 
                    ,   2, 
                PM2H,   2, 
                Offset (0x83), 
                PM3L,   2, 
                    ,   2, 
                PM3H,   2, 
                Offset (0x84), 
                PM4L,   2, 
                    ,   2, 
                PM4H,   2, 
                Offset (0x85), 
                PM5L,   2, 
                    ,   2, 
                PM5H,   2, 
                Offset (0x86), 
                PM6L,   2, 
                    ,   2, 
                PM6H,   2, 
                Offset (0x87), 
                Offset (0xA8), 
                    ,   20, 
                TUUD,   19, 
                Offset (0xBC), 
                    ,   20, 
                TLUD,   12, 
                Offset (0xC8), 
                    ,   7, 
                HTSE,   1
            }


  12EB: 5B 81 4B 0D 48 42 55 53 03 00 40 20 45 50 45 4E  // [.K.HBUS..@ EPEN
  12FB: 01 00 0B 45 50 42 52 14 00 20 4D 48 45 4E 01 00  // ...EPBR.. MHEN..
  130B: 0E 4D 48 42 52 11 00 20 47 43 4C 4B 01 00 1F 44  // .MHBR.. GCLK...D
  131B: 30 45 4E 01 00 4F 05 50 58 45 4E 01 50 58 53 5A  // 0EN..O.PXEN.PXSZ
  132B: 02 00 17 50 58 42 52 06 00 20 44 49 45 4E 01 00  // ...PXBR.. DIEN..
  133B: 0B 44 49 42 52 14 00 20 00 14 4D 45 42 52 0C 00  // .DIBR.. ..MEBR..
  134B: 40 06 00 04 50 4D 30 48 02 00 02 50 4D 31 4C 02  // @...PM0H...PM1L.
  135B: 00 02 50 4D 31 48 02 00 02 50 4D 32 4C 02 00 02  // ..PM1H...PM2L...
  136B: 50 4D 32 48 02 00 02 50 4D 33 4C 02 00 02 50 4D  // PM2H...PM3L...PM
  137B: 33 48 02 00 02 50 4D 34 4C 02 00 02 50 4D 34 48  // 3H...PM4L...PM4H
  138B: 02 00 02 50 4D 35 4C 02 00 02 50 4D 35 48 02 00  // ...PM5L...PM5H..
  139B: 02 50 4D 36 4C 02 00 02 50 4D 36 48 02 00 02 00  // .PM6L...PM6H....
  13AB: 48 10 00 14 54 55 55 44 13 00 49 07 00 14 54 4C  // H...TUUD..I...TL
  13BB: 55 44 0C 00 40 04 00 07 48 54 53 45 01           // UD..@...HTSE.

            OperationRegion (MCHT, SystemMemory, 0xFED10000, 0x1100)

  13C8: 5B 80 4D 43 48 54 00 0C 00 00 D1 FE 0B 00 11     // [.MCHT.........

            Field (MCHT, ByteAcc, NoLock, Preserve)
            {
            }


  13D7: 5B 81 06 4D 43 48 54 01                          // [..MCHT.

            Name (BUF0, 
  13DF: 08 42 55 46 30                                   // .BUF0

ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
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
                    0xFEB00000,         // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000010000, // Range Minimum
                    0x000000000001FFFF, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000010000, // Length
                    ,, _Y0F, AddressRangeMemory, TypeStatic)
            })

  13E4: 11 47 20 0B 02 02 88 0D 00 02 0C 00 00 00 00 00  // .G .............
  13F4: FF 00 00 00 00 01 87 17 00 01 0C 03 00 00 00 00  // ................
  1404: 00 00 00 00 F7 0C 00 00 00 00 00 00 F8 0C 00 00  // ................
  1414: 47 01 F8 0C F8 0C 01 08 87 17 00 01 0C 03 00 00  // G...............
  1424: 00 00 00 0D 00 00 FF FF 00 00 00 00 00 00 00 F3  // ................
  1434: 00 00 87 17 00 00 0C 03 00 00 00 00 00 00 0A 00  // ................
  1444: FF FF 0B 00 00 00 00 00 00 00 02 00 87 17 00 00  // ................
  1454: 0C 03 00 00 00 00 00 00 0C 00 FF 3F 0C 00 00 00  // ...........?....
  1464: 00 00 00 40 00 00 87 17 00 00 0C 03 00 00 00 00  // ...@............
  1474: 00 40 0C 00 FF 7F 0C 00 00 00 00 00 00 40 00 00  // .@...........@..
  1484: 87 17 00 00 0C 03 00 00 00 00 00 80 0C 00 FF BF  // ................
  1494: 0C 00 00 00 00 00 00 40 00 00 87 17 00 00 0C 03  // .......@........
  14A4: 00 00 00 00 00 C0 0C 00 FF FF 0C 00 00 00 00 00  // ................
  14B4: 00 40 00 00 87 17 00 00 0C 03 00 00 00 00 00 00  // .@..............
  14C4: 0D 00 FF 3F 0D 00 00 00 00 00 00 40 00 00 87 17  // ...?.......@....
  14D4: 00 00 0C 03 00 00 00 00 00 40 0D 00 FF 7F 0D 00  // .........@......
  14E4: 00 00 00 00 00 40 00 00 87 17 00 00 0C 03 00 00  // .....@..........
  14F4: 00 00 00 80 0D 00 FF BF 0D 00 00 00 00 00 00 40  // ...............@
  1504: 00 00 87 17 00 00 0C 03 00 00 00 00 00 C0 0D 00  // ................
  1514: FF FF 0D 00 00 00 00 00 00 40 00 00 87 17 00 00  // .........@......
  1524: 0C 03 00 00 00 00 00 00 0E 00 FF 3F 0E 00 00 00  // ...........?....
  1534: 00 00 00 40 00 00 87 17 00 00 0C 03 00 00 00 00  // ...@............
  1544: 00 40 0E 00 FF 7F 0E 00 00 00 00 00 00 40 00 00  // .@...........@..
  1554: 87 17 00 00 0C 03 00 00 00 00 00 80 0E 00 FF BF  // ................
  1564: 0E 00 00 00 00 00 00 40 00 00 87 17 00 00 0C 03  // .......@........
  1574: 00 00 00 00 00 C0 0E 00 FF FF 0E 00 00 00 00 00  // ................
  1584: 00 40 00 00 87 17 00 00 0C 03 00 00 00 00 00 00  // .@..............
  1594: 0F 00 FF FF 0F 00 00 00 00 00 00 00 01 00 87 17  // ................
  15A4: 00 00 0C 03 00 00 00 00 00 00 00 00 FF FF AF FE  // ................
  15B4: 00 00 00 00 00 00 B0 FE 8A 2B 00 00 0C 03 00 00  // .........+......
  15C4: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 FF FF  // ................
  15D4: 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  15E4: 01 00 00 00 00 00 79 00                          // ......y.

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {

  15EC: 14 40 3B 5F 43 52 53 08                          // .@;_CRS.

                CreateWordField (BUF0, \_SB.PCI0._Y00._MAX, PBMX)  // _MAX: Maximum Base Address
                Store (Subtract (ShiftRight (PELN, 0x14), 0x02), PBMX)

  15F4: 8B 42 55 46 30 0A 0A 50 42 4D 58 70 74 7A 50 45  // .BUF0..PBMXptzPE
  1604: 4C 4E 0A 14 00 0A 02 00 50 42 4D 58              // LN......PBMX

                CreateWordField (BUF0, \_SB.PCI0._Y00._LEN, PBLN)  // _LEN: Length
                Store (Subtract (ShiftRight (PELN, 0x14), One), PBLN)

  1610: 8B 42 55 46 30 0A 0E 50 42 4C 4E 70 74 7A 50 45  // .BUF0..PBLNptzPE
  1620: 4C 4E 0A 14 00 01 00 50 42 4C 4E                 // LN.....PBLN

                If (PM1L)
                {

  162B: A0 16 50 4D 31 4C                                // ..PM1L

                    CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, C0LN)  // _LEN: Length

  1631: 8A 42 55 46 30 0A 7C 43 30 4C 4E                 // .BUF0.|C0LN

                    Store (Zero, C0LN)
                }


  163C: 70 00 43 30 4C 4E                                // p.C0LN

                If (LEqual (PM1L, One))
                {

  1642: A0 19 93 50 4D 31 4C 01                          // ...PM1L.

                    CreateBitField (BUF0, \_SB.PCI0._Y01._RW, C0RW)  // _RW_: Read-Write Status

  164A: 8D 42 55 46 30 0B 58 03 43 30 52 57              // .BUF0.X.C0RW

                    Store (Zero, C0RW)
                }


  1656: 70 00 43 30 52 57                                // p.C0RW

                If (PM1H)
                {

  165C: A0 16 50 4D 31 48                                // ..PM1H

                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C4LN)  // _LEN: Length

  1662: 8A 42 55 46 30 0A 96 43 34 4C 4E                 // .BUF0..C4LN

                    Store (Zero, C4LN)
                }


  166D: 70 00 43 34 4C 4E                                // p.C4LN

                If (LEqual (PM1H, One))
                {

  1673: A0 19 93 50 4D 31 48 01                          // ...PM1H.

                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C4RW)  // _RW_: Read-Write Status

  167B: 8D 42 55 46 30 0B 28 04 43 34 52 57              // .BUF0.(.C4RW

                    Store (Zero, C4RW)
                }


  1687: 70 00 43 34 52 57                                // p.C4RW

                If (PM2L)
                {

  168D: A0 16 50 4D 32 4C                                // ..PM2L

                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, C8LN)  // _LEN: Length

  1693: 8A 42 55 46 30 0A B0 43 38 4C 4E                 // .BUF0..C8LN

                    Store (Zero, C8LN)
                }


  169E: 70 00 43 38 4C 4E                                // p.C8LN

                If (LEqual (PM2L, One))
                {

  16A4: A0 19 93 50 4D 32 4C 01                          // ...PM2L.

                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, C8RW)  // _RW_: Read-Write Status

  16AC: 8D 42 55 46 30 0B F8 04 43 38 52 57              // .BUF0...C8RW

                    Store (Zero, C8RW)
                }


  16B8: 70 00 43 38 52 57                                // p.C8RW

                If (PM2H)
                {

  16BE: A0 16 50 4D 32 48                                // ..PM2H

                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, CCLN)  // _LEN: Length

  16C4: 8A 42 55 46 30 0A CA 43 43 4C 4E                 // .BUF0..CCLN

                    Store (Zero, CCLN)
                }


  16CF: 70 00 43 43 4C 4E                                // p.CCLN

                If (LEqual (PM2H, One))
                {

  16D5: A0 19 93 50 4D 32 48 01                          // ...PM2H.

                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, CCRW)  // _RW_: Read-Write Status

  16DD: 8D 42 55 46 30 0B C8 05 43 43 52 57              // .BUF0...CCRW

                    Store (Zero, CCRW)
                }


  16E9: 70 00 43 43 52 57                                // p.CCRW

                If (PM3L)
                {

  16EF: A0 16 50 4D 33 4C                                // ..PM3L

                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, D0LN)  // _LEN: Length

  16F5: 8A 42 55 46 30 0A E4 44 30 4C 4E                 // .BUF0..D0LN

                    Store (Zero, D0LN)
                }


  1700: 70 00 44 30 4C 4E                                // p.D0LN

                If (LEqual (PM3L, One))
                {

  1706: A0 19 93 50 4D 33 4C 01                          // ...PM3L.

                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, D0RW)  // _RW_: Read-Write Status

  170E: 8D 42 55 46 30 0B 98 06 44 30 52 57              // .BUF0...D0RW

                    Store (Zero, D0RW)
                }


  171A: 70 00 44 30 52 57                                // p.D0RW

                If (PM3H)
                {

  1720: A0 16 50 4D 33 48                                // ..PM3H

                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D4LN)  // _LEN: Length

  1726: 8A 42 55 46 30 0A FE 44 34 4C 4E                 // .BUF0..D4LN

                    Store (Zero, D4LN)
                }


  1731: 70 00 44 34 4C 4E                                // p.D4LN

                If (LEqual (PM3H, One))
                {

  1737: A0 19 93 50 4D 33 48 01                          // ...PM3H.

                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D4RW)  // _RW_: Read-Write Status

  173F: 8D 42 55 46 30 0B 68 07 44 34 52 57              // .BUF0.h.D4RW

                    Store (Zero, D4RW)
                }


  174B: 70 00 44 34 52 57                                // p.D4RW

                If (PM4L)
                {

  1751: A0 17 50 4D 34 4C                                // ..PM4L

                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, D8LN)  // _LEN: Length

  1757: 8A 42 55 46 30 0B 18 01 44 38 4C 4E              // .BUF0...D8LN

                    Store (Zero, D8LN)
                }


  1763: 70 00 44 38 4C 4E                                // p.D8LN

                If (LEqual (PM4L, One))
                {

  1769: A0 19 93 50 4D 34 4C 01                          // ...PM4L.

                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, D8RW)  // _RW_: Read-Write Status

  1771: 8D 42 55 46 30 0B 38 08 44 38 52 57              // .BUF0.8.D8RW

                    Store (Zero, D8RW)
                }


  177D: 70 00 44 38 52 57                                // p.D8RW

                If (PM4H)
                {

  1783: A0 17 50 4D 34 48                                // ..PM4H

                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, DCLN)  // _LEN: Length

  1789: 8A 42 55 46 30 0B 32 01 44 43 4C 4E              // .BUF0.2.DCLN

                    Store (Zero, DCLN)
                }


  1795: 70 00 44 43 4C 4E                                // p.DCLN

                If (LEqual (PM4H, One))
                {

  179B: A0 19 93 50 4D 34 48 01                          // ...PM4H.

                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, DCRW)  // _RW_: Read-Write Status

  17A3: 8D 42 55 46 30 0B 08 09 44 43 52 57              // .BUF0...DCRW

                    Store (Zero, DCRW)
                }


  17AF: 70 00 44 43 52 57                                // p.DCRW

                If (PM5L)
                {

  17B5: A0 17 50 4D 35 4C                                // ..PM5L

                    CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, E0LN)  // _LEN: Length

  17BB: 8A 42 55 46 30 0B 4C 01 45 30 4C 4E              // .BUF0.L.E0LN

                    Store (Zero, E0LN)
                }


  17C7: 70 00 45 30 4C 4E                                // p.E0LN

                If (LEqual (PM5L, One))
                {

  17CD: A0 19 93 50 4D 35 4C 01                          // ...PM5L.

                    CreateBitField (BUF0, \_SB.PCI0._Y09._RW, E0RW)  // _RW_: Read-Write Status

  17D5: 8D 42 55 46 30 0B D8 09 45 30 52 57              // .BUF0...E0RW

                    Store (Zero, E0RW)
                }


  17E1: 70 00 45 30 52 57                                // p.E0RW

                If (PM5H)
                {

  17E7: A0 17 50 4D 35 48                                // ..PM5H

                    CreateDWordField (BUF0, \_SB.PCI0._Y0A._LEN, E4LN)  // _LEN: Length

  17ED: 8A 42 55 46 30 0B 66 01 45 34 4C 4E              // .BUF0.f.E4LN

                    Store (Zero, E4LN)
                }


  17F9: 70 00 45 34 4C 4E                                // p.E4LN

                If (LEqual (PM5H, One))
                {

  17FF: A0 19 93 50 4D 35 48 01                          // ...PM5H.

                    CreateBitField (BUF0, \_SB.PCI0._Y0A._RW, E4RW)  // _RW_: Read-Write Status

  1807: 8D 42 55 46 30 0B A8 0A 45 34 52 57              // .BUF0...E4RW

                    Store (Zero, E4RW)
                }


  1813: 70 00 45 34 52 57                                // p.E4RW

                If (PM6L)
                {

  1819: A0 17 50 4D 36 4C                                // ..PM6L

                    CreateDWordField (BUF0, \_SB.PCI0._Y0B._LEN, E8LN)  // _LEN: Length

  181F: 8A 42 55 46 30 0B 80 01 45 38 4C 4E              // .BUF0...E8LN

                    Store (Zero, E8LN)
                }


  182B: 70 00 45 38 4C 4E                                // p.E8LN

                If (LEqual (PM6L, One))
                {

  1831: A0 19 93 50 4D 36 4C 01                          // ...PM6L.

                    CreateBitField (BUF0, \_SB.PCI0._Y0B._RW, E8RW)  // _RW_: Read-Write Status

  1839: 8D 42 55 46 30 0B 78 0B 45 38 52 57              // .BUF0.x.E8RW

                    Store (Zero, E8RW)
                }


  1845: 70 00 45 38 52 57                                // p.E8RW

                If (PM6H)
                {

  184B: A0 17 50 4D 36 48                                // ..PM6H

                    CreateDWordField (BUF0, \_SB.PCI0._Y0C._LEN, ECLN)  // _LEN: Length

  1851: 8A 42 55 46 30 0B 9A 01 45 43 4C 4E              // .BUF0...ECLN

                    Store (Zero, ECLN)
                }


  185D: 70 00 45 43 4C 4E                                // p.ECLN

                If (LEqual (PM6H, One))
                {

  1863: A0 19 93 50 4D 36 48 01                          // ...PM6H.

                    CreateBitField (BUF0, \_SB.PCI0._Y0C._RW, ECRW)  // _RW_: Read-Write Status

  186B: 8D 42 55 46 30 0B 48 0C 45 43 52 57              // .BUF0.H.ECRW

                    Store (Zero, ECRW (
  1877: 70 00 45 43 52 57                                // p.ECRW

If (PM0H)
                            {

  187D: A0 17 50 4D 30 48                                // ..PM0H

                                CreateDWordField (BUF0, \_SB.PCI0._Y0D._LEN, F0LN)  // _LEN: Length

  1883: 8A 42 55 46 30 0B B4 01 46 30 4C 4E              // .BUF0...F0LN

                                Store (Zero, F0LN)
                            }))
                }


  188F: 70 00 46 30 4C 4E                                // p.F0LN

                If (LEqual (PM0H, One))
                {

  1895: A0 19 93 50 4D 30 48 01                          // ...PM0H.

                    CreateBitField (BUF0, \_SB.PCI0._Y0D._RW, F0RW)  // _RW_: Read-Write Status

  189D: 8D 42 55 46 30 0B 18 0D 46 30 52 57              // .BUF0...F0RW

                    Store (Zero, F0RW)
                }


  18A9: 70 00 46 30 52 57                                // p.F0RW

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MIN, M1MN)  // _MIN: Minimum Base Address

  18AF: 8A 42 55 46 30 0B C2 01 4D 31 4D 4E              // .BUF0...M1MN

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MAX, M1MX)  // _MAX: Maximum Base Address

  18BB: 8A 42 55 46 30 0B C6 01 4D 31 4D 58              // .BUF0...M1MX

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._LEN, M1LN)  // _LEN: Length
                ShiftLeft (TLUD, 0x14, M1MN)
                Add (Subtract (M1MX, M1MN), One, M1LN)

  18C7: 8A 42 55 46 30 0B CE 01 4D 31 4C 4E 79 54 4C 55  // .BUF0...M1LNyTLU
  18D7: 44 0A 14 4D 31 4D 4E 72 74 4D 31 4D 58 4D 31 4D  // D..M1MNrtM1MXM1M
  18E7: 4E 00 01 4D 31 4C 4E                             // N..M1LN

                If (LOr (LEqual (MM64, Zero), 
  18EE: A0 23 91 93 4D 4D 36 34 00                       // .#..MM64.


  18F7: 92                                               // .

LLessEqual (OSYS, 0x07D3)))
                {

  18F8: 94 4F 53 59 53 0B D3 07                          // .OSYS...

                    CreateDWordField (BUF0, \_SB.PCI0._Y0F._LEN, MSLN)  // _LEN: Length

  1900: 8A 42 55 46 30 0B F8 01 4D 53 4C 4E              // .BUF0...MSLN

                    Store (Zero, MSLN)
                }

  190C: 70 00 4D 53 4C 4E                                // p.MSLN

                ElseIf
  1912: A1 45 08                                         // .E.

 (E4GM)
                {

  1915: A0 4E 06 45 34 47 4D                             // .N.E4GM

                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._LEN, M2LN)  // _LEN: Length

  191C: 8F 42 55 46 30 0B F8 01 4D 32 4C 4E              // .BUF0...M2LN

                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._MIN, M2MN)  // _MIN: Minimum Base Address

  1928: 8F 42 55 46 30 0B E0 01 4D 32 4D 4E              // .BUF0...M2MN

                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._MAX, M2MX)  // _MAX: Maximum Base Address
                    Store (0x0000000400000000, M2LN)

  1934: 8F 42 55 46 30 0B E8 01 4D 32 4D 58 70 0E 00 00  // .BUF0...M2MXp...
  1944: 00 00 04 00 00 00 4D 32 4C 4E                    // ......M2LN

                    If (
  194E: A0 15 92                                         // ...

LGreaterEqual (TUUD, 0x1000))
                    {

  1951: 95 54 55 55 44 0B 00 10                          // .TUUD...

                        ShiftLeft (TUUD, 0x14, M2MN)
                    }

  1959: 79 54 55 55 44 0A 14 4D 32 4D 4E                 // yTUUD..M2MN

                    Else
                    {

  1964: A1 0F                                            // ..

                        Store (0x0000000100000000, M2MN)
                    }


  1966: 70 0E 00 00 00 00 01 00 00 00 4D 32 4D 4E        // p.........M2MN

                    Subtract (Add (M2MN, M2LN), One, M2MX)
                }

  1974: 74 72 4D 32 4D 4E 4D 32 4C 4E 00 01 4D 32 4D 58  // trM2MNM2LN..M2MX

                Else
                {

  1984: A1 13                                            // ..

                    CreateDWordField (BUF0, \_SB.PCI0._Y0F._LEN, M4LN)  // _LEN: Length

  1986: 8A 42 55 46 30 0B F8 01 4D 34 4C 4E              // .BUF0...M4LN

                    Store (Zero, M4LN)
                }


  1992: 70 00 4D 34 4C 4E                                // p.M4LN

                Return (BUF0)
            }


  1998: A4 42 55 46 30                                   // .BUF0

            Name (GUID, 
  199D: 08 47 55 49 44                                   // .GUID

ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)

  19A2: 11 13 0A 10 5B 4D DB 33 F7 1F 1C 40 96 57 74 41  // ....[M.3...@.WtA
  19B2: C0 3D D7 66                                      // .=.f

            Name (SUPP, Zero)

  19B6: 08 53 55 50 50 00                                // .SUPP.

            Name (CTRL, Zero)

  19BC: 08 43 54 52 4C 00                                // .CTRL.

            Name (XCNT, Zero)

  19C2: 08 58 43 4E 54 00                                // .XCNT.

            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Store (Arg3, Local0)

  19C8: 14 40 11 5F 4F 53 43 0C 70 6B 60                 // .@._OSC.pk`

                CreateDWordField (Local0, Zero, CDW1)

  19D3: 8A 60 00 43 44 57 31                             // .`.CDW1

                CreateDWordField (Local0, 0x04, CDW2)

  19DA: 8A 60 0A 04 43 44 57 32                          // .`..CDW2

                CreateDWordField (Local0, 0x08, CDW3)

  19E2: 8A 60 0A 08 43 44 57 33                          // .`..CDW3

                If (^XHC.CUID (Arg0))
                {

  19EA: A0 1A 5E 2E 58 48 43 5F 43 55 49 44 68           // ..^.XHC_CUIDh

                    Return (^XHC.POSC (Arg1, Arg2, Arg3))
                }

  19F7: A4 5E 2E 58 48 43 5F 50 4F 53 43 69 6A 6B        // .^.XHC_POSCijk

                ElseIf
  1A05: A1 2C                                            // .,

 (_OSI ("Windows 2012"))
                {

  1A07: A0 2A 5F 4F 53 49 0D 57 69 6E 64 6F 77 73 20 32  // .*_OSI.Windows 2
  1A17: 30 31 32 00                                      // 012.

                    If (LEqual (XCNT, Zero))
                    {
                        ^XHC.XSEL ()

  1A1B: A0 16 93 58 43 4E 54 00 5E 2E 58 48 43 5F 58 53  // ...XCNT.^.XHC_XS
  1A2B: 45 4C                                            // EL

                        Increment (XCNT)
                    }
                }


  1A2D: 75 58 43 4E 54                                   // uXCNT

                If (LAnd (LEqual (Arg0, GUID), NEXP))
                {
                    Store (CDW2, SUPP)
                    Store (CDW3, CTRL)

  1A32: A0 47 09 90 93 68 47 55 49 44 4E 45 58 50 70 43  // .G...hGUIDNEXPpC
  1A42: 44 57 32 53 55 50 50 70 43 44 57 33 43 54 52 4C  // DW2SUPPpCDW3CTRL

                    If (LEqual (NEXP, Zero))
                    {

  1A52: A0 15 93 4E 45 58 50 00                          // ...NEXP.

                        And (CTRL, 0xFFFFFFF8, CTRL)
                    }


  1A5A: 7B 43 54 52 4C 0C F8 FF FF FF 43 54 52 4C        // {CTRL.....CTRL

                    If (Not (And (CDW1, One)))
                    {

  1A68: A0 25 80 7B 43 44 57 31 01 00 00                 // .%.{CDW1...

                        If (And (CTRL, One))
                        {
                            NHPG ()
                        }


  1A73: A0 0C 7B 43 54 52 4C 01 00 4E 48 50 47           // ..{CTRL..NHPG

                        If (And (CTRL, 0x04))
                        {
                            NPME ()
                        }
                    }


  1A80: A0 0D 7B 43 54 52 4C 0A 04 00 4E 50 4D 45        // ..{CTRL...NPME

                    If (
  1A8E: A0 10 92                                         // ...

LNotEqual (Arg1, One))
                    {

  1A91: 93 69 01                                         // .i.

                        Or (CDW1, 0x08, CDW1)
                    }


  1A94: 7D 43 44 57 31 0A 08 43 44 57 31                 // }CDW1..CDW1

                    If (
  1A9F: A0 16 92                                         // ...

LNotEqual (CDW3, CTRL))
                    {

  1AA2: 93 43 44 57 33 43 54 52 4C                       // .CDW3CTRL

                        Or (CDW1, 0x10, CDW1)
                    }

                    Store (CTRL, CDW3)
                    Store (CTRL, OSCC)

  1AAB: 7D 43 44 57 31 0A 10 43 44 57 31 70 43 54 52 4C  // }CDW1..CDW1pCTRL
  1ABB: 43 44 57 33 70 43 54 52 4C 4F 53 43 43           // CDW3pCTRLOSCC

                    Return (Local0)
                }

  1AC8: A4 60                                            // .`

                Else
                {
                    Or (CDW1, 0x04, CDW1)

  1ACA: A1 0E 7D 43 44 57 31 0A 04 43 44 57 31           // ..}CDW1..CDW1

                    Return (Local0)
                }
            }


  1AD7: A4 60                                            // .`

            Scope (\_SB.PCI0)
            {

  1AD9: 10 44 19 5C 2E 5F 53 42 5F 50 43 49 30           // .D.\._SB_PCI0

                Method (AR00, 0, NotSerialized)
                {

  1AE6: 14 0D 41 52 30 30 00                             // ..AR00.

                    Return (^^AR00)
                }


  1AED: A4 5E 5E 41 52 30 30                             // .^^AR00

                Method (PR00, 0, NotSerialized)
                {

  1AF4: 14 0D 50 52 30 30 00                             // ..PR00.

                    Return (^^PR00)
                }


  1AFB: A4 5E 5E 50 52 30 30                             // .^^PR00

                Method (AR01, 0, NotSerialized)
                {

  1B02: 14 0D 41 52 30 31 00                             // ..AR01.

                    Return (^^AR01)
                }


  1B09: A4 5E 5E 41 52 30 31                             // .^^AR01

                Method (PR01, 0, NotSerialized)
                {

  1B10: 14 0D 50 52 30 31 00                             // ..PR01.

                    Return (^^PR01)
                }


  1B17: A4 5E 5E 50 52 30 31                             // .^^PR01

                Method (AR02, 0, NotSerialized)
                {

  1B1E: 14 0D 41 52 30 32 00                             // ..AR02.

                    Return (^^AR02)
                }


  1B25: A4 5E 5E 41 52 30 32                             // .^^AR02

                Method (PR02, 0, NotSerialized)
                {

  1B2C: 14 0D 50 52 30 32 00                             // ..PR02.

                    Return (^^PR02)
                }


  1B33: A4 5E 5E 50 52 30 32                             // .^^PR02

                Method (AR04, 0, NotSerialized)
                {

  1B3A: 14 0D 41 52 30 34 00                             // ..AR04.

                    Return (^^AR04)
                }


  1B41: A4 5E 5E 41 52 30 34                             // .^^AR04

                Method (PR04, 0, NotSerialized)
                {

  1B48: 14 0D 50 52 30 34 00                             // ..PR04.

                    Return (^^PR04)
                }


  1B4F: A4 5E 5E 50 52 30 34                             // .^^PR04

                Method (AR05, 0, NotSerialized)
                {

  1B56: 14 0D 41 52 30 35 00                             // ..AR05.

                    Return (^^AR05)
                }


  1B5D: A4 5E 5E 41 52 30 35                             // .^^AR05

                Method (PR05, 0, NotSerialized)
                {

  1B64: 14 0D 50 52 30 35 00                             // ..PR05.

                    Return (^^PR05)
                }


  1B6B: A4 5E 5E 50 52 30 35                             // .^^PR05

                Method (AR06, 0, NotSerialized)
                {

  1B72: 14 0D 41 52 30 36 00                             // ..AR06.

                    Return (^^AR06)
                }


  1B79: A4 5E 5E 41 52 30 36                             // .^^AR06

                Method (PR06, 0, NotSerialized)
                {

  1B80: 14 0D 50 52 30 36 00                             // ..PR06.

                    Return (^^PR06)
                }


  1B87: A4 5E 5E 50 52 30 36                             // .^^PR06

                Method (AR07, 0, NotSerialized)
                {

  1B8E: 14 0D 41 52 30 37 00                             // ..AR07.

                    Return (^^AR07)
                }


  1B95: A4 5E 5E 41 52 30 37                             // .^^AR07

                Method (PR07, 0, NotSerialized)
                {

  1B9C: 14 0D 50 52 30 37 00                             // ..PR07.

                    Return (^^PR07)
                }


  1BA3: A4 5E 5E 50 52 30 37                             // .^^PR07

                Method (AR08, 0, NotSerialized)
                {

  1BAA: 14 0D 41 52 30 38 00                             // ..AR08.

                    Return (^^AR08)
                }


  1BB1: A4 5E 5E 41 52 30 38                             // .^^AR08

                Method (PR08, 0, NotSerialized)
                {

  1BB8: 14 0D 50 52 30 38 00                             // ..PR08.

                    Return (^^PR08)
                }


  1BBF: A4 5E 5E 50 52 30 38                             // .^^PR08

                Method (AR09, 0, NotSerialized)
                {

  1BC6: 14 0D 41 52 30 39 00                             // ..AR09.

                    Return (^^AR09)
                }


  1BCD: A4 5E 5E 41 52 30 39                             // .^^AR09

                Method (PR09, 0, NotSerialized)
                {

  1BD4: 14 0D 50 52 30 39 00                             // ..PR09.

                    Return (^^PR09)
                }


  1BDB: A4 5E 5E 50 52 30 39                             // .^^PR09

                Method (AR0E, 0, NotSerialized)
                {

  1BE2: 14 0D 41 52 30 45 00                             // ..AR0E.

                    Return (^^AR0E)
                }


  1BE9: A4 5E 5E 41 52 30 45                             // .^^AR0E

                Method (PR0E, 0, NotSerialized)
                {

  1BF0: 14 0D 50 52 30 45 00                             // ..PR0E.

                    Return (^^PR0E)
                }


  1BF7: A4 5E 5E 50 52 30 45                             // .^^PR0E

                Method (AR0F, 0, NotSerialized)
                {

  1BFE: 14 0D 41 52 30 46 00                             // ..AR0F.

                    Return (^^AR0F)
                }


  1C05: A4 5E 5E 41 52 30 46                             // .^^AR0F

                Method (PR0F, 0, NotSerialized)
                {

  1C0C: 14 0D 50 52 30 46 00                             // ..PR0F.

                    Return (^^PR0F)
                }


  1C13: A4 5E 5E 50 52 30 46                             // .^^PR0F

                Method (AR0A, 0, NotSerialized)
                {

  1C1A: 14 0D 41 52 30 41 00                             // ..AR0A.

                    Return (^^AR0A)
                }


  1C21: A4 5E 5E 41 52 30 41                             // .^^AR0A

                Method (PR0A, 0, NotSerialized)
                {

  1C28: 14 0D 50 52 30 41 00                             // ..PR0A.

                    Return (^^PR0A)
                }


  1C2F: A4 5E 5E 50 52 30 41                             // .^^PR0A

                Method (AR0B, 0, NotSerialized)
                {

  1C36: 14 0D 41 52 30 42 00                             // ..AR0B.

                    Return (^^AR0B)
                }


  1C3D: A4 5E 5E 41 52 30 42                             // .^^AR0B

                Method (PR0B, 0, NotSerialized)
                {

  1C44: 14 0D 50 52 30 42 00                             // ..PR0B.

                    Return (^^PR0B)
                }


  1C4B: A4 5E 5E 50 52 30 42                             // .^^PR0B

                Method (AR0C, 0, NotSerialized)
                {

  1C52: 14 0D 41 52 30 43 00                             // ..AR0C.

                    Return (^^AR0C)
                }


  1C59: A4 5E 5E 41 52 30 43                             // .^^AR0C

                Method (PR0C, 0, NotSerialized)
                {

  1C60: 14 0D 50 52 30 43 00                             // ..PR0C.

                    Return (^^PR0C)
                }
            }


  1C67: A4 5E 5E 50 52 30 43                             // .^^PR0C

            Device (TPMX)
            {

  1C6E: 5B 82 4B 04 54 50 4D 58                          // [.K.TPMX

                Name (_HID, EisaId ("PNP0C01"))  // _HID: Hardware ID

  1C76: 08 5F 48 49 44 0C 41 D0 0C 01                    // ._HID.A...

                Name (_UID, One)  // _UID: Unique ID

  1C80: 08 5F 55 49 44 01                                // ._UID.

                Name (CRS, 
  1C86: 08 43 52 53 5F                                   // .CRS_

ResourceTemplate ()
                {
                    Memory32Fixed (ReadOnly,
                        0xFED40000,         // Address Base
                        0x00005000,         // Address Length
                        )
                })

  1C8B: 11 11 0A 0E 86 09 00 00 00 00 D4 FE 00 50 00 00  // .............P..
  1C9B: 79 00                                            // y.

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {

  1C9D: 14 0B 5F 43 52 53 00                             // .._CRS.

                    Return (CRS)
                }


  1CA4: A4 43 52 53 5F                                   // .CRS_

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {

  1CA9: 14 11 5F 53 54 41 00                             // .._STA.

                    If (TPMF)
                    {

  1CB0: A0 07 54 50 4D 46                                // ..TPMF

                        Return (Zero)
                    }


  1CB6: A4 00                                            // ..

                    Return (0x0F)
                }
            }


  1CB8: A4 0A 0F                                         // ...

            Device (LPCB)
            {

  1CBB: 5B 82 4D A2 4C 50 43 42                          // [.M.LPCB

                Name (_ADR, 0x001F0000)  // _ADR: Address

  1CC3: 08 5F 41 44 52 0C 00 00 1F 00                    // ._ADR.....

                Scope (\_SB)
                {

  1CCD: 10 4F 58 5C 5F 53 42 5F                          // .OX\_SB_

                    OperationRegion (PCI0.LPCB.LPC1, PCI_Config, 0x40, 0xC0)

  1CD5: 5B 80 2F 03 50 43 49 30 4C 50 43 42 4C 50 43 31  // [./.PCI0LPCBLPC1
  1CE5: 02 0A 40 0A C0                                   // ..@..

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
                        PHRC,   8, 
                        Offset (0x6C), 
                        Offset (0x6D), 
                        Offset (0x6E), 
                        XUSB,   1
                    }


  1CEA: 5B 81 4A 04 2F 03 50 43 49 30 4C 50 43 42 4C 50  // [.J./.PCI0LPCBLP
  1CFA: 43 31 00 00 40 10 50 41 52 43 08 50 42 52 43 08  // C1..@.PARC.PBRC.
  1D0A: 50 43 52 43 08 50 44 52 43 08 00 20 50 45 52 43  // PCRC.PDRC.. PERC
  1D1A: 08 50 46 52 43 08 50 47 52 43 08 50 48 52 43 08  // .PFRC.PGRC.PHRC.
  1D2A: 00 40 20 00 08 00 08 58 55 53 42 01              // .@ ....XUSB.

                    Device (LNKA)
                    {

  1D36: 5B 82 42 0A 4C 4E 4B 41                          // [.B.LNKA

                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID

  1D3E: 08 5F 48 49 44 0C 41 D0 0C 0F                    // ._HID.A...

                        Name (_UID, One)  // _UID: Unique ID

  1D48: 08 5F 55 49 44 01                                // ._UID.

                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {

  1D4E: 14 11 5F 44 49 53 08                             // .._DIS.

                            Or (PARC, 0x80, PARC)
                        }


  1D55: 7D 50 41 52 43 0A 80 50 41 52 43                 // }PARC..PARC

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {

  1D60: 14 0B 5F 50 52 53 08                             // .._PRS.

                            Return (PRSA)
                        }


  1D67: A4 50 52 53 41                                   // .PRSA

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {

  1D6C: 14 38 5F 43 52 53 08                             // .8_CRS.

                            Name (RTLA, 
  1D73: 08 52 54 4C 41                                   // .RTLA

ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })

  1D78: 11 09 0A 06 23 00 00 18 79 00                    // ....#...y.

                            CreateWordField (RTLA, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PARC, 0x0F), IRQ0)

  1D82: 8B 52 54 4C 41 01 49 52 51 30 70 00 49 52 51 30  // .RTLA.IRQ0p.IRQ0
  1D92: 79 01 7B 50 41 52 43 0A 0F 00 49 52 51 30        // y.{PARC...IRQ0

                            Return (RTLA)
                        }


  1DA0: A4 52 54 4C 41                                   // .RTLA

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {

  1DA5: 14 1B 5F 53 52 53 09                             // .._SRS.

                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)

  1DAC: 8B 68 01 49 52 51 30 82 49 52 51 30 60 76 60     // .h.IRQ0.IRQ0`v`

                            Store (Local0, PARC)
                        }


  1DBB: 70 60 50 41 52 43                                // p`PARC

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {

  1DC1: 14 18 5F 53 54 41 08                             // .._STA.

                            If (And (PARC, 0x80))
                            {

  1DC8: A0 0C 7B 50 41 52 43 0A 80 00                    // ..{PARC...

                                Return (0x09)
                            }

  1DD2: A4 0A 09                                         // ...

                            Else
                            {

  1DD5: A1 04                                            // ..

                                Return (0x0B)
                            }
                        }
                    }


  1DD7: A4 0A 0B                                         // ...

                    Device (LNKB)
                    {

  1DDA: 5B 82 43 0A 4C 4E 4B 42                          // [.C.LNKB

                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID

  1DE2: 08 5F 48 49 44 0C 41 D0 0C 0F                    // ._HID.A...

                        Name (_UID, 0x02)  // _UID: Unique ID

  1DEC: 08 5F 55 49 44 0A 02                             // ._UID..

                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {

  1DF3: 14 11 5F 44 49 53 08                             // .._DIS.

                            Or (PBRC, 0x80, PBRC)
                        }


  1DFA: 7D 50 42 52 43 0A 80 50 42 52 43                 // }PBRC..PBRC

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {

  1E05: 14 0B 5F 50 52 53 08                             // .._PRS.

                            Return (PRSB)
                        }


  1E0C: A4 50 52 53 42                                   // .PRSB

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {

  1E11: 14 38 5F 43 52 53 08                             // .8_CRS.

                            Name (RTLB, 
  1E18: 08 52 54 4C 42                                   // .RTLB

ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })

  1E1D: 11 09 0A 06 23 00 00 18 79 00                    // ....#...y.

                            CreateWordField (RTLB, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PBRC, 0x0F), IRQ0)

  1E27: 8B 52 54 4C 42 01 49 52 51 30 70 00 49 52 51 30  // .RTLB.IRQ0p.IRQ0
  1E37: 79 01 7B 50 42 52 43 0A 0F 00 49 52 51 30        // y.{PBRC...IRQ0

                            Return (RTLB)
                        }


  1E45: A4 52 54 4C 42                                   // .RTLB

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {

  1E4A: 14 1B 5F 53 52 53 09                             // .._SRS.

                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)

  1E51: 8B 68 01 49 52 51 30 82 49 52 51 30 60 76 60     // .h.IRQ0.IRQ0`v`

                            Store (Local0, PBRC)
                        }


  1E60: 70 60 50 42 52 43                                // p`PBRC

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {

  1E66: 14 18 5F 53 54 41 08                             // .._STA.

                            If (And (PBRC, 0x80))
                            {

  1E6D: A0 0C 7B 50 42 52 43 0A 80 00                    // ..{PBRC...

                                Return (0x09)
                            }

  1E77: A4 0A 09                                         // ...

                            Else
                            {

  1E7A: A1 04                                            // ..

                                Return (0x0B)
                            }
                        }
                    }


  1E7C: A4 0A 0B                                         // ...

                    Device (LNKC)
                    {

  1E7F: 5B 82 43 0A 4C 4E 4B 43                          // [.C.LNKC

                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID

  1E87: 08 5F 48 49 44 0C 41 D0 0C 0F                    // ._HID.A...

                        Name (_UID, 0x03)  // _UID: Unique ID

  1E91: 08 5F 55 49 44 0A 03                             // ._UID..

                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {

  1E98: 14 11 5F 44 49 53 08                             // .._DIS.

                            Or (PCRC, 0x80, PCRC)
                        }


  1E9F: 7D 50 43 52 43 0A 80 50 43 52 43                 // }PCRC..PCRC

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {

  1EAA: 14 0B 5F 50 52 53 08                             // .._PRS.

                            Return (PRSC)
                        }


  1EB1: A4 50 52 53 43                                   // .PRSC

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {

  1EB6: 14 38 5F 43 52 53 08                             // .8_CRS.

                            Name (RTLC, 
  1EBD: 08 52 54 4C 43                                   // .RTLC

ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })

  1EC2: 11 09 0A 06 23 00 00 18 79 00                    // ....#...y.

                            CreateWordField (RTLC, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PCRC, 0x0F), IRQ0)

  1ECC: 8B 52 54 4C 43 01 49 52 51 30 70 00 49 52 51 30  // .RTLC.IRQ0p.IRQ0
  1EDC: 79 01 7B 50 43 52 43 0A 0F 00 49 52 51 30        // y.{PCRC...IRQ0

                            Return (RTLC)
                        }


  1EEA: A4 52 54 4C 43                                   // .RTLC

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {

  1EEF: 14 1B 5F 53 52 53 09                             // .._SRS.

                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)

  1EF6: 8B 68 01 49 52 51 30 82 49 52 51 30 60 76 60     // .h.IRQ0.IRQ0`v`

                            Store (Local0, PCRC)
                        }


  1F05: 70 60 50 43 52 43                                // p`PCRC

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {

  1F0B: 14 18 5F 53 54 41 08                             // .._STA.

                            If (And (PCRC, 0x80))
                            {

  1F12: A0 0C 7B 50 43 52 43 0A 80 00                    // ..{PCRC...

                                Return (0x09)
                            }

  1F1C: A4 0A 09                                         // ...

                            Else
                            {

  1F1F: A1 04                                            // ..

                                Return (0x0B)
                            }
                        }
                    }


  1F21: A4 0A 0B                                         // ...

                    Device (LNKD)
                    {

  1F24: 5B 82 43 0A 4C 4E 4B 44                          // [.C.LNKD

                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID

  1F2C: 08 5F 48 49 44 0C 41 D0 0C 0F                    // ._HID.A...

                        Name (_UID, 0x04)  // _UID: Unique ID

  1F36: 08 5F 55 49 44 0A 04                             // ._UID..

                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {

  1F3D: 14 11 5F 44 49 53 08                             // .._DIS.

                            Or (PDRC, 0x80, PDRC)
                        }


  1F44: 7D 50 44 52 43 0A 80 50 44 52 43                 // }PDRC..PDRC

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {

  1F4F: 14 0B 5F 50 52 53 08                             // .._PRS.

                            Return (PRSD)
                        }


  1F56: A4 50 52 53 44                                   // .PRSD

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {

  1F5B: 14 38 5F 43 52 53 08                             // .8_CRS.

                            Name (RTLD, 
  1F62: 08 52 54 4C 44                                   // .RTLD

ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })

  1F67: 11 09 0A 06 23 00 00 18 79 00                    // ....#...y.

                            CreateWordField (RTLD, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PDRC, 0x0F), IRQ0)

  1F71: 8B 52 54 4C 44 01 49 52 51 30 70 00 49 52 51 30  // .RTLD.IRQ0p.IRQ0
  1F81: 79 01 7B 50 44 52 43 0A 0F 00 49 52 51 30        // y.{PDRC...IRQ0

                            Return (RTLD)
                        }


  1F8F: A4 52 54 4C 44                                   // .RTLD

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {

  1F94: 14 1B 5F 53 52 53 09                             // .._SRS.

                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)

  1F9B: 8B 68 01 49 52 51 30 82 49 52 51 30 60 76 60     // .h.IRQ0.IRQ0`v`

                            Store (Local0, PDRC)
                        }


  1FAA: 70 60 50 44 52 43                                // p`PDRC

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {

  1FB0: 14 18 5F 53 54 41 08                             // .._STA.

                            If (And (PDRC, 0x80))
                            {

  1FB7: A0 0C 7B 50 44 52 43 0A 80 00                    // ..{PDRC...

                                Return (0x09)
                            }

  1FC1: A4 0A 09                                         // ...

                            Else
                            {

  1FC4: A1 04                                            // ..

                                Return (0x0B)
                            }
                        }
                    }


  1FC6: A4 0A 0B                                         // ...

                    Device (LNKE)
                    {

  1FC9: 5B 82 43 0A 4C 4E 4B 45                          // [.C.LNKE

                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID

  1FD1: 08 5F 48 49 44 0C 41 D0 0C 0F                    // ._HID.A...

                        Name (_UID, 0x05)  // _UID: Unique ID

  1FDB: 08 5F 55 49 44 0A 05                             // ._UID..

                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {

  1FE2: 14 11 5F 44 49 53 08                             // .._DIS.

                            Or (PERC, 0x80, PERC)
                        }


  1FE9: 7D 50 45 52 43 0A 80 50 45 52 43                 // }PERC..PERC

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {

  1FF4: 14 0B 5F 50 52 53 08                             // .._PRS.

                            Return (PRSE)
                        }


  1FFB: A4 50 52 53 45                                   // .PRSE

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {

  2000: 14 38 5F 43 52 53 08                             // .8_CRS.

                            Name (RTLE, 
  2007: 08 52 54 4C 45                                   // .RTLE

ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })

  200C: 11 09 0A 06 23 00 00 18 79 00                    // ....#...y.

                            CreateWordField (RTLE, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PERC, 0x0F), IRQ0)

  2016: 8B 52 54 4C 45 01 49 52 51 30 70 00 49 52 51 30  // .RTLE.IRQ0p.IRQ0
  2026: 79 01 7B 50 45 52 43 0A 0F 00 49 52 51 30        // y.{PERC...IRQ0

                            Return (RTLE)
                        }


  2034: A4 52 54 4C 45                                   // .RTLE

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {

  2039: 14 1B 5F 53 52 53 09                             // .._SRS.

                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)

  2040: 8B 68 01 49 52 51 30 82 49 52 51 30 60 76 60     // .h.IRQ0.IRQ0`v`

                            Store (Local0, PERC)
                        }


  204F: 70 60 50 45 52 43                                // p`PERC

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {

  2055: 14 18 5F 53 54 41 08                             // .._STA.

                            If (And (PERC, 0x80))
                            {

  205C: A0 0C 7B 50 45 52 43 0A 80 00                    // ..{PERC...

                                Return (0x09)
                            }

  2066: A4 0A 09                                         // ...

                            Else
                            {

  2069: A1 04                                            // ..

                                Return (0x0B)
                            }
                        }
                    }


  206B: A4 0A 0B                                         // ...

                    Device (LNKF)
                    {

  206E: 5B 82 43 0A 4C 4E 4B 46                          // [.C.LNKF

                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID

  2076: 08 5F 48 49 44 0C 41 D0 0C 0F                    // ._HID.A...

                        Name (_UID, 0x06)  // _UID: Unique ID

  2080: 08 5F 55 49 44 0A 06                             // ._UID..

                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {

  2087: 14 11 5F 44 49 53 08                             // .._DIS.

                            Or (PFRC, 0x80, PFRC)
                        }


  208E: 7D 50 46 52 43 0A 80 50 46 52 43                 // }PFRC..PFRC

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {

  2099: 14 0B 5F 50 52 53 08                             // .._PRS.

                            Return (PRSF)
                        }


  20A0: A4 50 52 53 46                                   // .PRSF

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {

  20A5: 14 38 5F 43 52 53 08                             // .8_CRS.

                            Name (RTLF, 
  20AC: 08 52 54 4C 46                                   // .RTLF

ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })

  20B1: 11 09 0A 06 23 00 00 18 79 00                    // ....#...y.

                            CreateWordField (RTLF, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PFRC, 0x0F), IRQ0)

  20BB: 8B 52 54 4C 46 01 49 52 51 30 70 00 49 52 51 30  // .RTLF.IRQ0p.IRQ0
  20CB: 79 01 7B 50 46 52 43 0A 0F 00 49 52 51 30        // y.{PFRC...IRQ0

                            Return (RTLF)
                        }


  20D9: A4 52 54 4C 46                                   // .RTLF

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {

  20DE: 14 1B 5F 53 52 53 09                             // .._SRS.

                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)

  20E5: 8B 68 01 49 52 51 30 82 49 52 51 30 60 76 60     // .h.IRQ0.IRQ0`v`

                            Store (Local0, PFRC)
                        }


  20F4: 70 60 50 46 52 43                                // p`PFRC

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {

  20FA: 14 18 5F 53 54 41 08                             // .._STA.

                            If (And (PFRC, 0x80))
                            {

  2101: A0 0C 7B 50 46 52 43 0A 80 00                    // ..{PFRC...

                                Return (0x09)
                            }

  210B: A4 0A 09                                         // ...

                            Else
                            {

  210E: A1 04                                            // ..

                                Return (0x0B)
                            }
                        }
                    }


  2110: A4 0A 0B                                         // ...

                    Device (LNKG)
                    {

  2113: 5B 82 43 0A 4C 4E 4B 47                          // [.C.LNKG

                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID

  211B: 08 5F 48 49 44 0C 41 D0 0C 0F                    // ._HID.A...

                        Name (_UID, 0x07)  // _UID: Unique ID

  2125: 08 5F 55 49 44 0A 07                             // ._UID..

                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {

  212C: 14 11 5F 44 49 53 08                             // .._DIS.

                            Or (PGRC, 0x80, PGRC)
                        }


  2133: 7D 50 47 52 43 0A 80 50 47 52 43                 // }PGRC..PGRC

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {

  213E: 14 0B 5F 50 52 53 08                             // .._PRS.

                            Return (PRSG)
                        }


  2145: A4 50 52 53 47                                   // .PRSG

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {

  214A: 14 38 5F 43 52 53 08                             // .8_CRS.

                            Name (RTLG, 
  2151: 08 52 54 4C 47                                   // .RTLG

ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })

  2156: 11 09 0A 06 23 00 00 18 79 00                    // ....#...y.

                            CreateWordField (RTLG, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PGRC, 0x0F), IRQ0)

  2160: 8B 52 54 4C 47 01 49 52 51 30 70 00 49 52 51 30  // .RTLG.IRQ0p.IRQ0
  2170: 79 01 7B 50 47 52 43 0A 0F 00 49 52 51 30        // y.{PGRC...IRQ0

                            Return (RTLG)
                        }


  217E: A4 52 54 4C 47                                   // .RTLG

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {

  2183: 14 1B 5F 53 52 53 09                             // .._SRS.

                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)

  218A: 8B 68 01 49 52 51 30 82 49 52 51 30 60 76 60     // .h.IRQ0.IRQ0`v`

                            Store (Local0, PGRC)
                        }


  2199: 70 60 50 47 52 43                                // p`PGRC

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {

  219F: 14 18 5F 53 54 41 08                             // .._STA.

                            If (And (PGRC, 0x80))
                            {

  21A6: A0 0C 7B 50 47 52 43 0A 80 00                    // ..{PGRC...

                                Return (0x09)
                            }

  21B0: A4 0A 09                                         // ...

                            Else
                            {

  21B3: A1 04                                            // ..

                                Return (0x0B)
                            }
                        }
                    }


  21B5: A4 0A 0B                                         // ...

                    Device (LNKH)
                    {

  21B8: 5B 82 43 0A 4C 4E 4B 48                          // [.C.LNKH

                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID

  21C0: 08 5F 48 49 44 0C 41 D0 0C 0F                    // ._HID.A...

                        Name (_UID, 0x08)  // _UID: Unique ID

  21CA: 08 5F 55 49 44 0A 08                             // ._UID..

                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {

  21D1: 14 11 5F 44 49 53 08                             // .._DIS.

                            Or (PHRC, 0x80, PHRC)
                        }


  21D8: 7D 50 48 52 43 0A 80 50 48 52 43                 // }PHRC..PHRC

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {

  21E3: 14 0B 5F 50 52 53 08                             // .._PRS.

                            Return (PRSH)
                        }


  21EA: A4 50 52 53 48                                   // .PRSH

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {

  21EF: 14 38 5F 43 52 53 08                             // .8_CRS.

                            Name (RTLH, 
  21F6: 08 52 54 4C 48                                   // .RTLH

ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })

  21FB: 11 09 0A 06 23 00 00 18 79 00                    // ....#...y.

                            CreateWordField (RTLH, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PHRC, 0x0F), IRQ0)

  2205: 8B 52 54 4C 48 01 49 52 51 30 70 00 49 52 51 30  // .RTLH.IRQ0p.IRQ0
  2215: 79 01 7B 50 48 52 43 0A 0F 00 49 52 51 30        // y.{PHRC...IRQ0

                            Return (RTLH)
                        }


  2223: A4 52 54 4C 48                                   // .RTLH

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {

  2228: 14 1B 5F 53 52 53 09                             // .._SRS.

                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)

  222F: 8B 68 01 49 52 51 30 82 49 52 51 30 60 76 60     // .h.IRQ0.IRQ0`v`

                            Store (Local0, PHRC)
                        }


  223E: 70 60 50 48 52 43                                // p`PHRC

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {

  2244: 14 18 5F 53 54 41 08                             // .._STA.

                            If (And (PHRC, 0x80))
                            {

  224B: A0 0C 7B 50 48 52 43 0A 80 00                    // ..{PHRC...

                                Return (0x09)
                            }

  2255: A4 0A 09                                         // ...

                            Else
                            {

  2258: A1 04                                            // ..

                                Return (0x0B)
                            }
                        }
                    }
                }


  225A: A4 0A 0B                                         // ...

                OperationRegion (LPC0, PCI_Config, 0x40, 0xC0)

  225D: 5B 80 4C 50 43 30 02 0A 40 0A C0                 // [.LPC0..@..

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


  2268: 5B 81 22 4C 50 43 30 00 00 40 20 49 4F 44 30 08  // [."LPC0..@ IOD0.
  2278: 49 4F 44 31 08 00 40 37 52 41 45 4E 01 00 0D 52  // IOD1..@7RAEN...R
  2288: 43 42 41 12                                      // CBA.

                Device (DMAC)
                {

  228C: 5B 82 3D 44 4D 41 43                             // [.=DMAC

                    Name (_HID, EisaId ("PNP0200"))  // _HID: Hardware ID

  2293: 08 5F 48 49 44 0C 41 D0 02 00                    // ._HID.A...

                    Name (_CRS, 
  229D: 08 5F 43 52 53                                   // ._CRS

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


  22A2: 11 28 0A 25 47 01 00 00 00 00 01 20 47 01 81 00  // .(.%G...... G...
  22B2: 81 00 01 11 47 01 93 00 93 00 01 0D 47 01 C0 00  // ....G.......G...
  22C2: C0 00 01 20 2A 10 01 79 00                       // ... *..y.

                Device (FWHD)
                {

  22CB: 5B 82 26 46 57 48 44                             // [.&FWHD

                    Name (_HID, EisaId ("INT0800"))  // _HID: Hardware ID

  22D2: 08 5F 48 49 44 0C 25 D4 08 00                    // ._HID.%...

                    Name (_CRS, 
  22DC: 08 5F 43 52 53                                   // ._CRS

ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        Memory32Fixed (ReadOnly,
                            0xFF000000,         // Address Base
                            0x01000000,         // Address Length
                            )
                    })
                }


  22E1: 11 11 0A 0E 86 09 00 00 00 00 00 FF 00 00 00 01  // ................
  22F1: 79 00                                            // y.

                Device (HPET)
                {

  22F3: 5B 82 4C 0A 48 50 45 54                          // [.L.HPET

                    Name (_HID, EisaId ("PNP0103"))  // _HID: Hardware ID

  22FB: 08 5F 48 49 44 0C 41 D0 01 03                    // ._HID.A...

                    Name (_UID, Zero)  // _UID: Unique ID

  2305: 08 5F 55 49 44 00                                // ._UID.

                    Name (BUF0, 
  230B: 08 42 55 46 30                                   // .BUF0

ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            _Y10)
                    })

  2310: 11 11 0A 0E 86 09 00 01 00 00 D0 FE 00 04 00 00  // ................
  2320: 79 00                                            // y.

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {

  2322: 14 27 5F 53 54 41 00                             // .'_STA.

                        If (
  2329: A0 13 92                                         // ...

LGreaterEqual (OSYS, 0x07D1))
                        {

  232C: 95 4F 53 59 53 0B D1 07                          // .OSYS...

                            If (HPAE)
                            {

  2334: A0 08 48 50 41 45                                // ..HPAE

                                Return (0x0F)
                            }
                        }

  233A: A4 0A 0F                                         // ...

                        ElseIf
  233D: A1 0A                                            // ..

 (HPAE)
                        {

  233F: A0 08 48 50 41 45                                // ..HPAE

                            Return (0x0B)
                        }


  2345: A4 0A 0B                                         // ...

                        Return (Zero)
                    }


  2348: A4 00                                            // ..

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {

  234A: 14 46 05 5F 43 52 53 08                          // .F._CRS.

                        If (HPAE)
                        {

  2352: A0 49 04 48 50 41 45                             // .I.HPAE

                            CreateDWordField (BUF0, \_SB.PCI0.LPCB.HPET._Y10._BAS, HPT0)  // _BAS: Base Address

  2359: 8A 42 55 46 30 0A 04 48 50 54 30                 // .BUF0..HPT0

                            If (LEqual (HPAS, One))
                            {

  2364: A0 11 93 48 50 41 53 01                          // ...HPAS.

                                Store (0xFED01000, HPT0)
                            }


  236C: 70 0C 00 10 D0 FE 48 50 54 30                    // p.....HPT0

                            If (LEqual (HPAS, 0x02))
                            {

  2376: A0 12 93 48 50 41 53 0A 02                       // ...HPAS..

                                Store (0xFED02000, HPT0)
                            }


  237F: 70 0C 00 20 D0 FE 48 50 54 30                    // p.. ..HPT0

                            If (LEqual (HPAS, 0x03))
                            {

  2389: A0 12 93 48 50 41 53 0A 03                       // ...HPAS..

                                Store (0xFED03000, HPT0)
                            }
                        }


  2392: 70 0C 00 30 D0 FE 48 50 54 30                    // p..0..HPT0

                        Return (BUF0)
                    }
                }


  239C: A4 42 55 46 30                                   // .BUF0

                Device (IPIC)
                {

  23A1: 5B 82 45 0A 49 50 49 43                          // [.E.IPIC

                    Name (_HID, EisaId ("PNP0000"))  // _HID: Hardware ID

  23A9: 08 5F 48 49 44 0B 41 D0                          // ._HID.A.

                    Name (_CRS, 
  23B1: 08 5F 43 52 53                                   // ._CRS

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


  23B6: 11 41 09 0A 8D 47 01 20 00 20 00 01 02 47 01 24  // .A...G. . ...G.$
  23C6: 00 24 00 01 02 47 01 28 00 28 00 01 02 47 01 2C  // .$...G.(.(...G.,
  23D6: 00 2C 00 01 02 47 01 30 00 30 00 01 02 47 01 34  // .,...G.0.0...G.4
  23E6: 00 34 00 01 02 47 01 38 00 38 00 01 02 47 01 3C  // .4...G.8.8...G.<
  23F6: 00 3C 00 01 02 47 01 A0 00 A0 00 01 02 47 01 A4  // .<...G.......G..
  2406: 00 A4 00 01 02 47 01 A8 00 A8 00 01 02 47 01 AC  // .....G.......G..
  2416: 00 AC 00 01 02 47 01 B0 00 B0 00 01 02 47 01 B4  // .....G.......G..
  2426: 00 B4 00 01 02 47 01 B8 00 B8 00 01 02 47 01 BC  // .....G.......G..
  2436: 00 BC 00 01 02 47 01 D0 04 D0 04 01 02 22 04 00  // .....G......."..
  2446: 79 00                                            // y.

                Device (LDRC)
                {

  2448: 5B 82 43 0B 4C 44 52 43                          // [.C.LDRC

                    Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID

  2450: 08 5F 48 49 44 0C 41 D0 0C 02                    // ._HID.A...

                    Name (_UID, 0x02)  // _UID: Unique ID

  245A: 08 5F 55 49 44 0A 02                             // ._UID..

                    Name (_CRS, 
  2461: 08 5F 43 52 53                                   // ._CRS

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
                            0x1000,             // Range Minimum
                            0x1000,             // Range Maximum
                            0x01,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x1100,             // Range Minimum
                            0x1100,             // Range Maximum
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
                            0x164E,             // Range Minimum
                            0x164E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                    })
                }


  2466: 11 46 09 0A 92 47 01 2E 00 2E 00 01 02 47 01 4E  // .F...G.......G.N
  2476: 00 4E 00 01 02 47 01 61 00 61 00 01 01 47 01 63  // .N...G.a.a...G.c
  2486: 00 63 00 01 01 47 01 65 00 65 00 01 01 47 01 67  // .c...G.e.e...G.g
  2496: 00 67 00 01 01 47 01 70 00 70 00 01 01 47 01 80  // .g...G.p.p...G..
  24A6: 00 80 00 01 01 47 01 92 00 92 00 01 01 47 01 B2  // .....G.......G..
  24B6: 00 B2 00 01 02 47 01 80 06 80 06 01 20 47 01 00  // .....G...... G..
  24C6: 10 00 10 01 10 47 01 00 11 00 11 01 04 47 01 FF  // .....G.......G..
  24D6: FF FF FF 01 01 47 01 00 04 00 04 01 54 47 01 58  // .....G......TG.X
  24E6: 04 58 04 01 28 47 01 00 05 00 05 01 80 47 01 4E  // .X..(G.......G.N
  24F6: 16 4E 16 01 02 79 00                             // .N...y.

                Device (RTC)
                {

  24FD: 5B 82 25 52 54 43 5F                             // [.%RTC_

                    Name (_HID, EisaId ("PNP0B00"))  // _HID: Hardware ID

  2504: 08 5F 48 49 44 0C 41 D0 0B 00                    // ._HID.A...

                    Name (_CRS, 
  250E: 08 5F 43 52 53                                   // ._CRS

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


  2513: 11 10 0A 0D 47 01 70 00 70 00 01 08 22 00 01 79  // ....G.p.p..."..y
  2523: 00                                               // .

                Device (TIMR)
                {

  2524: 5B 82 2D 54 49 4D 52                             // [.-TIMR

                    Name (_HID, EisaId ("PNP0100"))  // _HID: Hardware ID

  252B: 08 5F 48 49 44 0C 41 D0 01 00                    // ._HID.A...

                    Name (_CRS, 
  2535: 08 5F 43 52 53                                   // ._CRS

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


  253A: 11 18 0A 15 47 01 40 00 40 00 01 04 47 01 50 00  // ....G.@.@...G.P.
  254A: 50 00 10 04 22 01 00 79 00                       // P..."..y.

                Device (CWDT)
                {

  2553: 5B 82 4F 04 43 57 44 54                          // [.O.CWDT

                    Name (_HID, EisaId ("INT3F0D"))  // _HID: Hardware ID

  255B: 08 5F 48 49 44 0C 25 D4 3F 0D                    // ._HID.%.?.

                    Name (_CID, EisaId ("PNP0C02"))  // _CID: Compatible ID

  2565: 08 5F 43 49 44 0C 41 D0 0C 02                    // ._CID.A...

                    Name (BUF0, 
  256F: 08 42 55 46 30                                   // .BUF0

ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0454,             // Range Minimum
                            0x0454,             // Range Maximum
                            0x04,               // Alignment
                            0x04,               // Length
                            )
                    })

  2574: 11 0D 0A 0A 47 01 54 04 54 04 04 04 79 00        // ....G.T.T...y.

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {

  2582: 14 15 5F 53 54 41 08                             // .._STA.

                        If (LEqual (WDTE, One))
                        {

  2589: A0 0A 93 57 44 54 45 01                          // ...WDTE.

                            Return (0x0F)
                        }

  2591: A4 0A 0F                                         // ...

                        Else
                        {

  2594: A1 03                                            // ..

                            Return (Zero)
                        }
                    }


  2596: A4 00                                            // ..

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {

  2598: 14 0B 5F 43 52 53 08                             // .._CRS.

                        Return (BUF0)
                    }
                }


  259F: A4 42 55 46 30                                   // .BUF0

                Device (RMSC)
                {

  25A4: 5B 82 4D 11 52 4D 53 43                          // [.M.RMSC

                    Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID

  25AC: 08 5F 48 49 44 0C 41 D0 0C 02                    // ._HID.A...

                    Name (_UID, 0x10)  // _UID: Unique ID

  25B6: 08 5F 55 49 44 0A 10                             // ._UID..

                    Name (CRS1, 
  25BD: 08 43 52 53 31                                   // .CRS1

ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0010,             // Range Minimum
                            0x0010,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0022,             // Range Minimum
                            0x0022,             // Range Maximum
                            0x00,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x0044,             // Range Minimum
                            0x0044,             // Range Maximum
                            0x00,               // Alignment
                            0x1C,               // Length
                            )
                        IO (Decode16,
                            0x0062,             // Range Minimum
                            0x0062,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x00,               // Alignment
                            0x0B,               // Length
                            )
                        IO (Decode16,
                            0x0072,             // Range Minimum
                            0x0072,             // Range Maximum
                            0x00,               // Alignment
                            0x0E,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0084,             // Range Minimum
                            0x0084,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0088,             // Range Minimum
                            0x0088,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x008C,             // Range Minimum
                            0x008C,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0090,             // Range Minimum
                            0x0090,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x00A2,             // Range Minimum
                            0x00A2,             // Range Maximum
                            0x00,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x00E0,             // Range Minimum
                            0x00E0,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                    })

  25C2: 11 46 07 0A 72 47 01 10 00 10 00 00 10 47 01 22  // .F..rG.......G."
  25D2: 00 22 00 00 1E 47 01 44 00 44 00 00 1C 47 01 62  // ."...G.D.D...G.b
  25E2: 00 62 00 00 02 47 01 65 00 65 00 00 0B 47 01 72  // .b...G.e.e...G.r
  25F2: 00 72 00 00 0E 47 01 80 00 80 00 00 01 47 01 84  // .r...G.......G..
  2602: 00 84 00 00 03 47 01 88 00 88 00 00 01 47 01 8C  // .....G.......G..
  2612: 00 8C 00 00 03 47 01 90 00 90 00 00 10 47 01 A2  // .....G.......G..
  2622: 00 A2 00 00 1E 47 01 E0 00 E0 00 00 10 47 01 D0  // .....G.......G..
  2632: 04 D0 04 00 02 79 00                             // .....y.

                    Name (CRS2, 
  2639: 08 43 52 53 32                                   // .CRS2

ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0010,             // Range Minimum
                            0x0010,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0022,             // Range Minimum
                            0x0022,             // Range Maximum
                            0x00,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x0044,             // Range Minimum
                            0x0044,             // Range Maximum
                            0x00,               // Alignment
                            0x1C,               // Length
                            )
                        IO (Decode16,
                            0x0072,             // Range Minimum
                            0x0072,             // Range Maximum
                            0x00,               // Alignment
                            0x0E,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0084,             // Range Minimum
                            0x0084,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0088,             // Range Minimum
                            0x0088,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x008C,             // Range Minimum
                            0x008C,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0090,             // Range Minimum
                            0x0090,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x00A2,             // Range Minimum
                            0x00A2,             // Range Maximum
                            0x00,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x00E0,             // Range Minimum
                            0x00E0,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                    })

  263E: 11 46 06 0A 62 47 01 10 00 10 00 00 10 47 01 22  // .F..bG.......G."
  264E: 00 22 00 00 1E 47 01 44 00 44 00 00 1C 47 01 72  // ."...G.D.D...G.r
  265E: 00 72 00 00 0E 47 01 80 00 80 00 00 01 47 01 84  // .r...G.......G..
  266E: 00 84 00 00 03 47 01 88 00 88 00 00 01 47 01 8C  // .....G.......G..
  267E: 00 8C 00 00 03 47 01 90 00 90 00 00 10 47 01 A2  // .....G.......G..
  268E: 00 A2 00 00 1E 47 01 E0 00 E0 00 00 10 47 01 D0  // .....G.......G..
  269E: 04 D0 04 00 02 79 00                             // .....y.

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {

  26A5: 14 1D 5F 43 52 53 00                             // .._CRS.

                        If (And (MBEC, 0xFFFF))
                        {

  26AC: A0 0F 7B 4D 42 45 43 0B FF FF 00                 // ..{MBEC....

                            Return (CRS1)
                        }

  26B7: A4 43 52 53 31                                   // .CRS1

                        Else
                        {

  26BC: A1 06                                            // ..

                            Return (CRS2)
                        }
                    }
                }


  26BE: A4 43 52 53 32                                   // .CRS2

                Device (COPR)
                {

  26C3: 5B 82 25 43 4F 50 52                             // [.%COPR

                    Name (_HID, EisaId ("PNP0C04"))  // _HID: Hardware ID

  26CA: 08 5F 48 49 44 0C 41 D0 0C 04                    // ._HID.A...

                    Name (_CRS, 
  26D4: 08 5F 43 52 53                                   // ._CRS

ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x00F0,             // Range Minimum
                            0x00F0,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IRQNoFlags ()
                            {13}
                    })
                }
            }


  26D9: 11 10 0A 0D 47 01 F0 00 F0 00 00 10 22 00 20 79  // ....G.......". y
  26E9: 00                                               // .

            Device (P0P1)
            {

  26EA: 5B 82 36 50 30 50 31                             // [.6P0P1

                Name (_ADR, 0x001E0000)  // _ADR: Address

  26F1: 08 5F 41 44 52 0C 00 00 1E 00                    // ._ADR.....

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {

  26FB: 14 0F 5F 50 52 57 00                             // .._PRW.

                    Return (GPRW (0x0B, 0x04))
                }


  2702: A4 47 50 52 57 0A 0B 0A 04                       // .GPRW....

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {

  270B: 14 16 5F 50 52 54 00                             // .._PRT.

                    If (PICM)
                    {

  2712: A0 0A 50 49 43 4D                                // ..PICM

                        Return (AR01 ())
                    }


  2718: A4 41 52 30 31                                   // .AR01

                    Return (PR01 ())
                }
            }


  271D: A4 50 52 30 31                                   // .PR01

            Device (USB1)
            {

  2722: 5B 82 1F 55 53 42 31                             // [..USB1

                Name (_ADR, 0x001D0001)  // _ADR: Address

  2729: 08 5F 41 44 52 0C 01 00 1D 00                    // ._ADR.....

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {

  2733: 14 0F 5F 50 52 57 00                             // .._PRW.

                    Return (GPRW (0x03, 0x03))
                }
            }


  273A: A4 47 50 52 57 0A 03 0A 03                       // .GPRW....

            Device (USB2)
            {

  2743: 5B 82 1F 55 53 42 32                             // [..USB2

                Name (_ADR, 0x001D0002)  // _ADR: Address

  274A: 08 5F 41 44 52 0C 02 00 1D 00                    // ._ADR.....

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {

  2754: 14 0F 5F 50 52 57 00                             // .._PRW.

                    Return (GPRW (0x04, 0x03))
                }
            }


  275B: A4 47 50 52 57 0A 04 0A 03                       // .GPRW....

            Device (USB3)
            {

  2764: 5B 82 1F 55 53 42 33                             // [..USB3

                Name (_ADR, 0x001D0003)  // _ADR: Address

  276B: 08 5F 41 44 52 0C 03 00 1D 00                    // ._ADR.....

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {

  2775: 14 0F 5F 50 52 57 00                             // .._PRW.

                    Return (GPRW (0x0C, 0x03))
                }
            }


  277C: A4 47 50 52 57 0A 0C 0A 03                       // .GPRW....

            Device (USB5)
            {

  2785: 5B 82 1F 55 53 42 35                             // [..USB5

                Name (_ADR, 0x001A0001)  // _ADR: Address

  278C: 08 5F 41 44 52 0C 01 00 1A 00                    // ._ADR.....

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {

  2796: 14 0F 5F 50 52 57 00                             // .._PRW.

                    Return (GPRW (0x05, 0x03))
                }
            }


  279D: A4 47 50 52 57 0A 05 0A 03                       // .GPRW....

            Device (USB6)
            {

  27A6: 5B 82 1F 55 53 42 36                             // [..USB6

                Name (_ADR, 0x001A0002)  // _ADR: Address

  27AD: 08 5F 41 44 52 0C 02 00 1A 00                    // ._ADR.....

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {

  27B7: 14 0F 5F 50 52 57 00                             // .._PRW.

                    Return (GPRW (0x20, 0x03))
                }
            }


  27BE: A4 47 50 52 57 0A 20 0A 03                       // .GPRW. ..

            Device (USB7)
            {

  27C7: 5B 82 1F 55 53 42 37                             // [..USB7

                Name (_ADR, 0x001A0003)  // _ADR: Address

  27CE: 08 5F 41 44 52 0C 03 00 1A 00                    // ._ADR.....

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {

  27D8: 14 0F 5F 50 52 57 00                             // .._PRW.

                    Return (GPRW (0x25, 0x03))
                }
            }


  27DF: A4 47 50 52 57 0A 25 0A 03                       // .GPRW.%..

            Device (RP01)
            {

  27E8: 5B 82 4D 0F 52 50 30 31                          // [.M.RP01

                Name (_ADR, 0x001C0000)  // _ADR: Address

  27F0: 08 5F 41 44 52 0C 00 00 1C 00                    // ._ADR.....

                Name (_HPP, 
  27FA: 08 5F 48 50 50                                   // ._HPP

Package (0x04)  // _HPP: Hot Plug Parameters
                {
                    0x08, 
                    0x40, 
                    One, 
                    Zero
                })

  27FF: 12 08 04 0A 08 0A 40 01 00                       // ......@..

                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)

  2808: 5B 80 50 58 43 53 02 0A 40 0A C0                 // [.PXCS..@..

                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x10), 
                    L0SE,   1, 
                    Offset (0x11), 
                    Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x14), 
                        ,   6, 
                    HPCE,   1, 
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


  2813: 5B 81 42 05 50 58 43 53 00 00 40 08 4C 30 53 45  // [.B.PXCS..@.L0SE
  2823: 01 00 07 00 08 00 0D 4C 41 53 58 01 00 02 00 06  // .......LASX.....
  2833: 48 50 43 45 01 00 29 41 42 50 58 01 00 02 50 44  // HPCE..)ABPX...PD
  2843: 43 58 01 00 02 50 44 53 58 01 00 01 00 28 00 10  // CX...PDSX....(..
  2853: 50 53 50 58 01 00 4F 3A 00 1E 48 50 45 58 01 50  // PSPX..O:..HPEX.P
  2863: 4D 45 58 01                                      // MEX.

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x94), 
                        ,   1, 
                    EIFD,   1, 
                    Offset (0x95), 
                    Offset (0x9C), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }


  2867: 5B 81 20 50 58 43 53 40 00 40 4A 00 01 45 49 46  // [. PXCS@.@J..EIF
  2877: 44 01 00 06 00 38 00 1E 48 50 53 58 01 50 4D 53  // D....8..HPSX.PMS
  2887: 58 01                                            // X.

                Device (PXSX)
                {

  2889: 5B 82 17 50 58 53 58                             // [..PXSX

                    Name (_ADR, Zero)  // _ADR: Address

  2890: 08 5F 41 44 52 00                                // ._ADR.

                    Name (_PRW, 
  2896: 08 5F 50 52 57                                   // ._PRW

Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x09, 
                        0x04
                    })
                }


  289B: 12 06 02 0A 09 0A 04                             // .......

                Method (HPME, 0, Serialized)
                {

  28A2: 14 2D 48 50 4D 45 08                             // .-HPME.

                    If (PMSX)
                    {
                        Store (0xC8, Local0)

  28A9: A0 26 50 4D 53 58 70 0A C8 60                    // .&PMSXp..`

                        While (Local0)
                        {
                            Store (One, PMSX)

  28B3: A2 15 60 70 01 50 4D 53 58                       // ..`p.PMSX

                            If (PMSX)
                            {

  28BC: A0 07 50 4D 53 58                                // ..PMSX

                                Decrement (Local0)
                            }

  28C2: 76 60                                            // v`

                            Else
                            {

  28C4: A1 04                                            // ..

                                Store (Zero, Local0)
                            }
                        }


  28C6: 70 00 60                                         // p.`

                        Notify (PXSX, 0x02)
                    }
                }


  28C9: 86 50 58 53 58 0A 02                             // .PXSX..

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {

  28D0: 14 16 5F 50 52 54 00                             // .._PRT.

                    If (PICM)
                    {

  28D7: A0 0A 50 49 43 4D                                // ..PICM

                        Return (AR04 ())
                    }


  28DD: A4 41 52 30 34                                   // .AR04

                    Return (PR04 ())
                }
            }


  28E2: A4 50 52 30 34                                   // .PR04

            Device (RP02)
            {

  28E7: 5B 82 4D 0F 52 50 30 32                          // [.M.RP02

                Name (_ADR, 0x001C0001)  // _ADR: Address

  28EF: 08 5F 41 44 52 0C 01 00 1C 00                    // ._ADR.....

                Name (_HPP, 
  28F9: 08 5F 48 50 50                                   // ._HPP

Package (0x04)  // _HPP: Hot Plug Parameters
                {
                    0x08, 
                    0x40, 
                    One, 
                    Zero
                })

  28FE: 12 08 04 0A 08 0A 40 01 00                       // ......@..

                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)

  2907: 5B 80 50 58 43 53 02 0A 40 0A C0                 // [.PXCS..@..

                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x10), 
                    L0SE,   1, 
                    Offset (0x11), 
                    Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x14), 
                        ,   6, 
                    HPCE,   1, 
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


  2912: 5B 81 42 05 50 58 43 53 00 00 40 08 4C 30 53 45  // [.B.PXCS..@.L0SE
  2922: 01 00 07 00 08 00 0D 4C 41 53 58 01 00 02 00 06  // .......LASX.....
  2932: 48 50 43 45 01 00 29 41 42 50 58 01 00 02 50 44  // HPCE..)ABPX...PD
  2942: 43 58 01 00 02 50 44 53 58 01 00 01 00 28 00 10  // CX...PDSX....(..
  2952: 50 53 50 58 01 00 4F 3A 00 1E 48 50 45 58 01 50  // PSPX..O:..HPEX.P
  2962: 4D 45 58 01                                      // MEX.

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x94), 
                        ,   1, 
                    EIFD,   1, 
                    Offset (0x95), 
                    Offset (0x9C), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }


  2966: 5B 81 20 50 58 43 53 40 00 40 4A 00 01 45 49 46  // [. PXCS@.@J..EIF
  2976: 44 01 00 06 00 38 00 1E 48 50 53 58 01 50 4D 53  // D....8..HPSX.PMS
  2986: 58 01                                            // X.

                Device (PXSX)
                {

  2988: 5B 82 17 50 58 53 58                             // [..PXSX

                    Name (_ADR, Zero)  // _ADR: Address

  298F: 08 5F 41 44 52 00                                // ._ADR.

                    Name (_PRW, 
  2995: 08 5F 50 52 57                                   // ._PRW

Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x09, 
                        0x04
                    })
                }


  299A: 12 06 02 0A 09 0A 04                             // .......

                Method (HPME, 0, Serialized)
                {

  29A1: 14 2D 48 50 4D 45 08                             // .-HPME.

                    If (PMSX)
                    {
                        Store (0xC8, Local0)

  29A8: A0 26 50 4D 53 58 70 0A C8 60                    // .&PMSXp..`

                        While (Local0)
                        {
                            Store (One, PMSX)

  29B2: A2 15 60 70 01 50 4D 53 58                       // ..`p.PMSX

                            If (PMSX)
                            {

  29BB: A0 07 50 4D 53 58                                // ..PMSX

                                Decrement (Local0)
                            }

  29C1: 76 60                                            // v`

                            Else
                            {

  29C3: A1 04                                            // ..

                                Store (Zero, Local0)
                            }
                        }


  29C5: 70 00 60                                         // p.`

                        Notify (PXSX, 0x02)
                    }
                }


  29C8: 86 50 58 53 58 0A 02                             // .PXSX..

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {

  29CF: 14 16 5F 50 52 54 00                             // .._PRT.

                    If (PICM)
                    {

  29D6: A0 0A 50 49 43 4D                                // ..PICM

                        Return (AR05 ())
                    }


  29DC: A4 41 52 30 35                                   // .AR05

                    Return (PR05 ())
                }
            }


  29E1: A4 50 52 30 35                                   // .PR05

            Device (RP05)
            {

  29E6: 5B 82 4D 0F 52 50 30 35                          // [.M.RP05

                Name (_ADR, 0x001C0004)  // _ADR: Address

  29EE: 08 5F 41 44 52 0C 04 00 1C 00                    // ._ADR.....

                Name (_HPP, 
  29F8: 08 5F 48 50 50                                   // ._HPP

Package (0x04)  // _HPP: Hot Plug Parameters
                {
                    0x08, 
                    0x40, 
                    One, 
                    Zero
                })

  29FD: 12 08 04 0A 08 0A 40 01 00                       // ......@..

                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)

  2A06: 5B 80 50 58 43 53 02 0A 40 0A C0                 // [.PXCS..@..

                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x10), 
                    L0SE,   1, 
                    Offset (0x11), 
                    Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x14), 
                        ,   6, 
                    HPCE,   1, 
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


  2A11: 5B 81 42 05 50 58 43 53 00 00 40 08 4C 30 53 45  // [.B.PXCS..@.L0SE
  2A21: 01 00 07 00 08 00 0D 4C 41 53 58 01 00 02 00 06  // .......LASX.....
  2A31: 48 50 43 45 01 00 29 41 42 50 58 01 00 02 50 44  // HPCE..)ABPX...PD
  2A41: 43 58 01 00 02 50 44 53 58 01 00 01 00 28 00 10  // CX...PDSX....(..
  2A51: 50 53 50 58 01 00 4F 3A 00 1E 48 50 45 58 01 50  // PSPX..O:..HPEX.P
  2A61: 4D 45 58 01                                      // MEX.

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x94), 
                        ,   1, 
                    EIFD,   1, 
                    Offset (0x95), 
                    Offset (0x9C), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }


  2A65: 5B 81 20 50 58 43 53 40 00 40 4A 00 01 45 49 46  // [. PXCS@.@J..EIF
  2A75: 44 01 00 06 00 38 00 1E 48 50 53 58 01 50 4D 53  // D....8..HPSX.PMS
  2A85: 58 01                                            // X.

                Device (PXSX)
                {

  2A87: 5B 82 17 50 58 53 58                             // [..PXSX

                    Name (_ADR, Zero)  // _ADR: Address

  2A8E: 08 5F 41 44 52 00                                // ._ADR.

                    Name (_PRW, 
  2A94: 08 5F 50 52 57                                   // ._PRW

Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x09, 
                        0x04
                    })
                }


  2A99: 12 06 02 0A 09 0A 04                             // .......

                Method (HPME, 0, Serialized)
                {

  2AA0: 14 2D 48 50 4D 45 08                             // .-HPME.

                    If (PMSX)
                    {
                        Store (0xC8, Local0)

  2AA7: A0 26 50 4D 53 58 70 0A C8 60                    // .&PMSXp..`

                        While (Local0)
                        {
                            Store (One, PMSX)

  2AB1: A2 15 60 70 01 50 4D 53 58                       // ..`p.PMSX

                            If (PMSX)
                            {

  2ABA: A0 07 50 4D 53 58                                // ..PMSX

                                Decrement (Local0)
                            }

  2AC0: 76 60                                            // v`

                            Else
                            {

  2AC2: A1 04                                            // ..

                                Store (Zero, Local0)
                            }
                        }


  2AC4: 70 00 60                                         // p.`

                        Notify (PXSX, 0x02)
                    }
                }


  2AC7: 86 50 58 53 58 0A 02                             // .PXSX..

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {

  2ACE: 14 16 5F 50 52 54 00                             // .._PRT.

                    If (PICM)
                    {

  2AD5: A0 0A 50 49 43 4D                                // ..PICM

                        Return (AR08 ())
                    }


  2ADB: A4 41 52 30 38                                   // .AR08

                    Return (PR08 ())
                }
            }


  2AE0: A4 50 52 30 38                                   // .PR08

            Device (RP06)
            {

  2AE5: 5B 82 4D 0F 52 50 30 36                          // [.M.RP06

                Name (_ADR, 0x001C0005)  // _ADR: Address

  2AED: 08 5F 41 44 52 0C 05 00 1C 00                    // ._ADR.....

                Name (_HPP, 
  2AF7: 08 5F 48 50 50                                   // ._HPP

Package (0x04)  // _HPP: Hot Plug Parameters
                {
                    0x08, 
                    0x40, 
                    One, 
                    Zero
                })

  2AFC: 12 08 04 0A 08 0A 40 01 00                       // ......@..

                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)

  2B05: 5B 80 50 58 43 53 02 0A 40 0A C0                 // [.PXCS..@..

                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x10), 
                    L0SE,   1, 
                    Offset (0x11), 
                    Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x14), 
                        ,   6, 
                    HPCE,   1, 
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


  2B10: 5B 81 42 05 50 58 43 53 00 00 40 08 4C 30 53 45  // [.B.PXCS..@.L0SE
  2B20: 01 00 07 00 08 00 0D 4C 41 53 58 01 00 02 00 06  // .......LASX.....
  2B30: 48 50 43 45 01 00 29 41 42 50 58 01 00 02 50 44  // HPCE..)ABPX...PD
  2B40: 43 58 01 00 02 50 44 53 58 01 00 01 00 28 00 10  // CX...PDSX....(..
  2B50: 50 53 50 58 01 00 4F 3A 00 1E 48 50 45 58 01 50  // PSPX..O:..HPEX.P
  2B60: 4D 45 58 01                                      // MEX.

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x94), 
                        ,   1, 
                    EIFD,   1, 
                    Offset (0x95), 
                    Offset (0x9C), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }


  2B64: 5B 81 20 50 58 43 53 40 00 40 4A 00 01 45 49 46  // [. PXCS@.@J..EIF
  2B74: 44 01 00 06 00 38 00 1E 48 50 53 58 01 50 4D 53  // D....8..HPSX.PMS
  2B84: 58 01                                            // X.

                Device (PXSX)
                {

  2B86: 5B 82 17 50 58 53 58                             // [..PXSX

                    Name (_ADR, Zero)  // _ADR: Address

  2B8D: 08 5F 41 44 52 00                                // ._ADR.

                    Name (_PRW, 
  2B93: 08 5F 50 52 57                                   // ._PRW

Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x09, 
                        0x04
                    })
                }


  2B98: 12 06 02 0A 09 0A 04                             // .......

                Method (HPME, 0, Serialized)
                {

  2B9F: 14 2D 48 50 4D 45 08                             // .-HPME.

                    If (PMSX)
                    {
                        Store (0xC8, Local0)

  2BA6: A0 26 50 4D 53 58 70 0A C8 60                    // .&PMSXp..`

                        While (Local0)
                        {
                            Store (One, PMSX)

  2BB0: A2 15 60 70 01 50 4D 53 58                       // ..`p.PMSX

                            If (PMSX)
                            {

  2BB9: A0 07 50 4D 53 58                                // ..PMSX

                                Decrement (Local0)
                            }

  2BBF: 76 60                                            // v`

                            Else
                            {

  2BC1: A1 04                                            // ..

                                Store (Zero, Local0)
                            }
                        }


  2BC3: 70 00 60                                         // p.`

                        Notify (PXSX, 0x02)
                    }
                }


  2BC6: 86 50 58 53 58 0A 02                             // .PXSX..

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {

  2BCD: 14 16 5F 50 52 54 00                             // .._PRT.

                    If (PICM)
                    {

  2BD4: A0 0A 50 49 43 4D                                // ..PICM

                        Return (AR09 ())
                    }


  2BDA: A4 41 52 30 39                                   // .AR09

                    Return (PR09 ())
                }
            }


  2BDF: A4 50 52 30 39                                   // .PR09

            Device (RP07)
            {

  2BE4: 5B 82 4D 0F 52 50 30 37                          // [.M.RP07

                Name (_ADR, 0x001C0006)  // _ADR: Address

  2BEC: 08 5F 41 44 52 0C 06 00 1C 00                    // ._ADR.....

                Name (_HPP, 
  2BF6: 08 5F 48 50 50                                   // ._HPP

Package (0x04)  // _HPP: Hot Plug Parameters
                {
                    0x08, 
                    0x40, 
                    One, 
                    Zero
                })

  2BFB: 12 08 04 0A 08 0A 40 01 00                       // ......@..

                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)

  2C04: 5B 80 50 58 43 53 02 0A 40 0A C0                 // [.PXCS..@..

                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x10), 
                    L0SE,   1, 
                    Offset (0x11), 
                    Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x14), 
                        ,   6, 
                    HPCE,   1, 
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


  2C0F: 5B 81 42 05 50 58 43 53 00 00 40 08 4C 30 53 45  // [.B.PXCS..@.L0SE
  2C1F: 01 00 07 00 08 00 0D 4C 41 53 58 01 00 02 00 06  // .......LASX.....
  2C2F: 48 50 43 45 01 00 29 41 42 50 58 01 00 02 50 44  // HPCE..)ABPX...PD
  2C3F: 43 58 01 00 02 50 44 53 58 01 00 01 00 28 00 10  // CX...PDSX....(..
  2C4F: 50 53 50 58 01 00 4F 3A 00 1E 48 50 45 58 01 50  // PSPX..O:..HPEX.P
  2C5F: 4D 45 58 01                                      // MEX.

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x94), 
                        ,   1, 
                    EIFD,   1, 
                    Offset (0x95), 
                    Offset (0x9C), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }


  2C63: 5B 81 20 50 58 43 53 40 00 40 4A 00 01 45 49 46  // [. PXCS@.@J..EIF
  2C73: 44 01 00 06 00 38 00 1E 48 50 53 58 01 50 4D 53  // D....8..HPSX.PMS
  2C83: 58 01                                            // X.

                Device (PXSX)
                {

  2C85: 5B 82 17 50 58 53 58                             // [..PXSX

                    Name (_ADR, Zero)  // _ADR: Address

  2C8C: 08 5F 41 44 52 00                                // ._ADR.

                    Name (_PRW, 
  2C92: 08 5F 50 52 57                                   // ._PRW

Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x09, 
                        0x04
                    })
                }


  2C97: 12 06 02 0A 09 0A 04                             // .......

                Method (HPME, 0, Serialized)
                {

  2C9E: 14 2D 48 50 4D 45 08                             // .-HPME.

                    If (PMSX)
                    {
                        Store (0xC8, Local0)

  2CA5: A0 26 50 4D 53 58 70 0A C8 60                    // .&PMSXp..`

                        While (Local0)
                        {
                            Store (One, PMSX)

  2CAF: A2 15 60 70 01 50 4D 53 58                       // ..`p.PMSX

                            If (PMSX)
                            {

  2CB8: A0 07 50 4D 53 58                                // ..PMSX

                                Decrement (Local0)
                            }

  2CBE: 76 60                                            // v`

                            Else
                            {

  2CC0: A1 04                                            // ..

                                Store (Zero, Local0)
                            }
                        }


  2CC2: 70 00 60                                         // p.`

                        Notify (PXSX, 0x02)
                    }
                }


  2CC5: 86 50 58 53 58 0A 02                             // .PXSX..

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {

  2CCC: 14 16 5F 50 52 54 00                             // .._PRT.

                    If (PICM)
                    {

  2CD3: A0 0A 50 49 43 4D                                // ..PICM

                        Return (AR0E ())
                    }


  2CD9: A4 41 52 30 45                                   // .AR0E

                    Return (PR0E ())
                }
            }


  2CDE: A4 50 52 30 45                                   // .PR0E

            Device (RP08)
            {

  2CE3: 5B 82 4D 0F 52 50 30 38                          // [.M.RP08

                Name (_ADR, 0x001C0007)  // _ADR: Address

  2CEB: 08 5F 41 44 52 0C 07 00 1C 00                    // ._ADR.....

                Name (_HPP, 
  2CF5: 08 5F 48 50 50                                   // ._HPP

Package (0x04)  // _HPP: Hot Plug Parameters
                {
                    0x08, 
                    0x40, 
                    One, 
                    Zero
                })

  2CFA: 12 08 04 0A 08 0A 40 01 00                       // ......@..

                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)

  2D03: 5B 80 50 58 43 53 02 0A 40 0A C0                 // [.PXCS..@..

                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x10), 
                    L0SE,   1, 
                    Offset (0x11), 
                    Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x14), 
                        ,   6, 
                    HPCE,   1, 
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


  2D0E: 5B 81 42 05 50 58 43 53 00 00 40 08 4C 30 53 45  // [.B.PXCS..@.L0SE
  2D1E: 01 00 07 00 08 00 0D 4C 41 53 58 01 00 02 00 06  // .......LASX.....
  2D2E: 48 50 43 45 01 00 29 41 42 50 58 01 00 02 50 44  // HPCE..)ABPX...PD
  2D3E: 43 58 01 00 02 50 44 53 58 01 00 01 00 28 00 10  // CX...PDSX....(..
  2D4E: 50 53 50 58 01 00 4F 3A 00 1E 48 50 45 58 01 50  // PSPX..O:..HPEX.P
  2D5E: 4D 45 58 01                                      // MEX.

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x94), 
                        ,   1, 
                    EIFD,   1, 
                    Offset (0x95), 
                    Offset (0x9C), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }


  2D62: 5B 81 20 50 58 43 53 40 00 40 4A 00 01 45 49 46  // [. PXCS@.@J..EIF
  2D72: 44 01 00 06 00 38 00 1E 48 50 53 58 01 50 4D 53  // D....8..HPSX.PMS
  2D82: 58 01                                            // X.

                Device (PXSX)
                {

  2D84: 5B 82 17 50 58 53 58                             // [..PXSX

                    Name (_ADR, Zero)  // _ADR: Address

  2D8B: 08 5F 41 44 52 00                                // ._ADR.

                    Name (_PRW, 
  2D91: 08 5F 50 52 57                                   // ._PRW

Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x09, 
                        0x04
                    })
                }


  2D96: 12 06 02 0A 09 0A 04                             // .......

                Method (HPME, 0, Serialized)
                {

  2D9D: 14 2D 48 50 4D 45 08                             // .-HPME.

                    If (PMSX)
                    {
                        Store (0xC8, Local0)

  2DA4: A0 26 50 4D 53 58 70 0A C8 60                    // .&PMSXp..`

                        While (Local0)
                        {
                            Store (One, PMSX)

  2DAE: A2 15 60 70 01 50 4D 53 58                       // ..`p.PMSX

                            If (PMSX)
                            {

  2DB7: A0 07 50 4D 53 58                                // ..PMSX

                                Decrement (Local0)
                            }

  2DBD: 76 60                                            // v`

                            Else
                            {

  2DBF: A1 04                                            // ..

                                Store (Zero, Local0)
                            }
                        }


  2DC1: 70 00 60                                         // p.`

                        Notify (PXSX, 0x02)
                    }
                }


  2DC4: 86 50 58 53 58 0A 02                             // .PXSX..

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {

  2DCB: 14 16 5F 50 52 54 00                             // .._PRT.

                    If (PICM)
                    {

  2DD2: A0 0A 50 49 43 4D                                // ..PICM

                        Return (AR0F ())
                    }


  2DD8: A4 41 52 30 46                                   // .AR0F

                    Return (PR0F ())
                }
            }


  2DDD: A4 50 52 30 46                                   // .PR0F

            Device (PEG0)
            {

  2DE2: 5B 82 43 04 50 45 47 30                          // [.C.PEG0

                Name (_ADR, 0x00010000)  // _ADR: Address

  2DEA: 08 5F 41 44 52 0C 00 00 01 00                    // ._ADR.....

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {

  2DF4: 14 16 5F 50 52 54 00                             // .._PRT.

                    If (PICM)
                    {

  2DFB: A0 0A 50 49 43 4D                                // ..PICM

                        Return (AR02 ())
                    }


  2E01: A4 41 52 30 32                                   // .AR02

                    Return (PR02 ())
                }


  2E06: A4 50 52 30 32                                   // .PR02

                Device (PEGP)
                {

  2E0B: 5B 82 0D 50 45 47 50                             // [..PEGP

                    Name (_ADR, 0xFFFF)  // _ADR: Address
                }


  2E12: 08 5F 41 44 52 0B FF FF                          // ._ADR...

                Device (VID)
                {

  2E1A: 5B 82 0B 56 49 44 5F                             // [..VID_

                    Name (_ADR, Zero)  // _ADR: Address
                }
            }


  2E21: 08 5F 41 44 52 00                                // ._ADR.

            Device (PEG1)
            {

  2E27: 5B 82 26 50 45 47 31                             // [.&PEG1

                Name (_ADR, 0x00010001)  // _ADR: Address

  2E2E: 08 5F 41 44 52 0C 01 00 01 00                    // ._ADR.....

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {

  2E38: 14 16 5F 50 52 54 00                             // .._PRT.

                    If (PICM)
                    {

  2E3F: A0 0A 50 49 43 4D                                // ..PICM

                        Return (AR0A ())
                    }


  2E45: A4 41 52 30 41                                   // .AR0A

                    Return (PR0A ())
                }
            }


  2E4A: A4 50 52 30 41                                   // .PR0A

            Device (PEG2)
            {

  2E4F: 5B 82 26 50 45 47 32                             // [.&PEG2

                Name (_ADR, 0x00010002)  // _ADR: Address

  2E56: 08 5F 41 44 52 0C 02 00 01 00                    // ._ADR.....

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {

  2E60: 14 16 5F 50 52 54 00                             // .._PRT.

                    If (PICM)
                    {

  2E67: A0 0A 50 49 43 4D                                // ..PICM

                        Return (AR0B ())
                    }


  2E6D: A4 41 52 30 42                                   // .AR0B

                    Return (PR0B ())
                }
            }


  2E72: A4 50 52 30 42                                   // .PR0B

            Device (PEG3)
            {

  2E77: 5B 82 26 50 45 47 33                             // [.&PEG3

                Name (_ADR, 0x00060000)  // _ADR: Address

  2E7E: 08 5F 41 44 52 0C 00 00 06 00                    // ._ADR.....

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {

  2E88: 14 16 5F 50 52 54 00                             // .._PRT.

                    If (PICM)
                    {

  2E8F: A0 0A 50 49 43 4D                                // ..PICM

                        Return (AR0C ())
                    }


  2E95: A4 41 52 30 43                                   // .AR0C

                    Return (PR0C ())
                }
            }


  2E9A: A4 50 52 30 43                                   // .PR0C

            Device (B0D4)
            {

  2E9F: 5B 82 0F 42 30 44 34                             // [..B0D4

                Name (_ADR, 0x00040000)  // _ADR: Address
            }


  2EA6: 08 5F 41 44 52 0C 00 00 04 00                    // ._ADR.....

            Device (USB4)
            {

  2EB0: 5B 82 1F 55 53 42 34                             // [..USB4

                Name (_ADR, 0x001D0004)  // _ADR: Address

  2EB7: 08 5F 41 44 52 0C 04 00 1D 00                    // ._ADR.....

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {

  2EC1: 14 0F 5F 50 52 57 00                             // .._PRW.

                    Return (GPRW (0x0E, 0x03))
                }
            }


  2EC8: A4 47 50 52 57 0A 0E 0A 03                       // .GPRW....

            Device (RP03)
            {

  2ED1: 5B 82 47 11 52 50 30 33                          // [.G.RP03

                Name (_ADR, 0x001C0002)  // _ADR: Address

  2ED9: 08 5F 41 44 52 0C 02 00 1C 00                    // ._ADR.....

                Name (_HPP, 
  2EE3: 08 5F 48 50 50                                   // ._HPP

Package (0x04)  // _HPP: Hot Plug Parameters
                {
                    0x08, 
                    0x40, 
                    One, 
                    Zero
                })

  2EE8: 12 08 04 0A 08 0A 40 01 00                       // ......@..

                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)

  2EF1: 5B 80 50 58 43 53 02 0A 40 0A C0                 // [.PXCS..@..

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


  2EFC: 5B 81 49 04 50 58 43 53 00 00 40 08 4C 30 53 45  // [.I.PXCS..@.L0SE
  2F0C: 01 00 07 00 08 00 0D 4C 41 53 58 01 00 32 41 42  // .......LASX..2AB
  2F1C: 50 58 01 00 02 50 44 43 58 01 00 02 50 44 53 58  // PX...PDCX...PDSX
  2F2C: 01 00 01 00 28 00 10 50 53 50 58 01 00 4F 3A 00  // ....(..PSPX..O:.
  2F3C: 1E 48 50 45 58 01 50 4D 45 58 01                 // .HPEX.PMEX.

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x94), 
                        ,   1, 
                    EIFD,   1, 
                    Offset (0x95), 
                    Offset (0x9C), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }


  2F47: 5B 81 20 50 58 43 53 40 00 40 4A 00 01 45 49 46  // [. PXCS@.@J..EIF
  2F57: 44 01 00 06 00 38 00 1E 48 50 53 58 01 50 4D 53  // D....8..HPSX.PMS
  2F67: 58 01                                            // X.

                Device (PXSX)
                {

  2F69: 5B 82 20 50 58 53 58                             // [. PXSX

                    Name (_ADR, Zero)  // _ADR: Address

  2F70: 08 5F 41 44 52 00                                // ._ADR.

                    Name (_PRW, 
  2F76: 08 5F 50 52 57                                   // ._PRW

Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x09, 
                        0x04
                    })

  2F7B: 12 06 02 0A 09 0A 04                             // .......

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {

  2F82: 14 08 5F 52 4D 56 00                             // .._RMV.

                        Return (One)
                    }
                }


  2F89: A4 01                                            // ..

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {

  2F8B: 14 0C 5F 49 4E 49 00                             // .._INI.

                    Store (Zero, EIFD)
                }


  2F92: 70 00 45 49 46 44                                // p.EIFD

                Method (EWAK, 1, NotSerialized)
                {

  2F98: 14 0C 45 57 41 4B 01                             // ..EWAK.

                    Store (Zero, EIFD)
                }


  2F9F: 70 00 45 49 46 44                                // p.EIFD

                Method (HPME, 0, Serialized)
                {

  2FA5: 14 2D 48 50 4D 45 08                             // .-HPME.

                    If (PMSX)
                    {
                        Store (0xC8, Local0)

  2FAC: A0 26 50 4D 53 58 70 0A C8 60                    // .&PMSXp..`

                        While (Local0)
                        {
                            Store (One, PMSX)

  2FB6: A2 15 60 70 01 50 4D 53 58                       // ..`p.PMSX

                            If (PMSX)
                            {

  2FBF: A0 07 50 4D 53 58                                // ..PMSX

                                Decrement (Local0)
                            }

  2FC5: 76 60                                            // v`

                            Else
                            {

  2FC7: A1 04                                            // ..

                                Store (Zero, Local0)
                            }
                        }


  2FC9: 70 00 60                                         // p.`

                        Notify (PXSX, 0x02)
                    }
                }


  2FCC: 86 50 58 53 58 0A 02                             // .PXSX..

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {

  2FD3: 14 16 5F 50 52 54 00                             // .._PRT.

                    If (PICM)
                    {

  2FDA: A0 0A 50 49 43 4D                                // ..PICM

                        Return (AR06 ())
                    }


  2FE0: A4 41 52 30 36                                   // .AR06

                    Return (PR06 ())
                }
            }


  2FE5: A4 50 52 30 36                                   // .PR06

            Device (RP04)
            {

  2FEA: 5B 82 47 11 52 50 30 34                          // [.G.RP04

                Name (_ADR, 0x001C0003)  // _ADR: Address

  2FF2: 08 5F 41 44 52 0C 03 00 1C 00                    // ._ADR.....

                Name (_HPP, 
  2FFC: 08 5F 48 50 50                                   // ._HPP

Package (0x04)  // _HPP: Hot Plug Parameters
                {
                    0x08, 
                    0x40, 
                    One, 
                    Zero
                })

  3001: 12 08 04 0A 08 0A 40 01 00                       // ......@..

                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)

  300A: 5B 80 50 58 43 53 02 0A 40 0A C0                 // [.PXCS..@..

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


  3015: 5B 81 49 04 50 58 43 53 00 00 40 08 4C 30 53 45  // [.I.PXCS..@.L0SE
  3025: 01 00 07 00 08 00 0D 4C 41 53 58 01 00 32 41 42  // .......LASX..2AB
  3035: 50 58 01 00 02 50 44 43 58 01 00 02 50 44 53 58  // PX...PDCX...PDSX
  3045: 01 00 01 00 28 00 10 50 53 50 58 01 00 4F 3A 00  // ....(..PSPX..O:.
  3055: 1E 48 50 45 58 01 50 4D 45 58 01                 // .HPEX.PMEX.

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x94), 
                        ,   1, 
                    EIFD,   1, 
                    Offset (0x95), 
                    Offset (0x9C), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }


  3060: 5B 81 20 50 58 43 53 40 00 40 4A 00 01 45 49 46  // [. PXCS@.@J..EIF
  3070: 44 01 00 06 00 38 00 1E 48 50 53 58 01 50 4D 53  // D....8..HPSX.PMS
  3080: 58 01                                            // X.

                Device (PXSX)
                {

  3082: 5B 82 20 50 58 53 58                             // [. PXSX

                    Name (_ADR, Zero)  // _ADR: Address

  3089: 08 5F 41 44 52 00                                // ._ADR.

                    Name (_PRW, 
  308F: 08 5F 50 52 57                                   // ._PRW

Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x09, 
                        0x04
                    })

  3094: 12 06 02 0A 09 0A 04                             // .......

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {

  309B: 14 08 5F 52 4D 56 00                             // .._RMV.

                        Return (One)
                    }
                }


  30A2: A4 01                                            // ..

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {

  30A4: 14 0C 5F 49 4E 49 00                             // .._INI.

                    Store (Zero, EIFD)
                }


  30AB: 70 00 45 49 46 44                                // p.EIFD

                Method (EWAK, 1, NotSerialized)
                {

  30B1: 14 0C 45 57 41 4B 01                             // ..EWAK.

                    Store (Zero, EIFD)
                }


  30B8: 70 00 45 49 46 44                                // p.EIFD

                Method (HPME, 0, Serialized)
                {

  30BE: 14 2D 48 50 4D 45 08                             // .-HPME.

                    If (PMSX)
                    {
                        Store (0xC8, Local0)

  30C5: A0 26 50 4D 53 58 70 0A C8 60                    // .&PMSXp..`

                        While (Local0)
                        {
                            Store (One, PMSX)

  30CF: A2 15 60 70 01 50 4D 53 58                       // ..`p.PMSX

                            If (PMSX)
                            {

  30D8: A0 07 50 4D 53 58                                // ..PMSX

                                Decrement (Local0)
                            }

  30DE: 76 60                                            // v`

                            Else
                            {

  30E0: A1 04                                            // ..

                                Store (Zero, Local0)
                            }
                        }


  30E2: 70 00 60                                         // p.`

                        Notify (PXSX, 0x02)
                    }
                }


  30E5: 86 50 58 53 58 0A 02                             // .PXSX..

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {

  30EC: 14 16 5F 50 52 54 00                             // .._PRT.

                    If (PICM)
                    {

  30F3: A0 0A 50 49 43 4D                                // ..PICM

                        Return (AR07 ())
                    }


  30F9: A4 41 52 30 37                                   // .AR07

                    Return (PR07 ())
                }
            }
        }


  30FE: A4 50 52 30 37                                   // .PR07

        Scope (\_GPE)
        {

  3103: 10 4F 0C 5C 5F 47 50 45                          // .O.\_GPE

            Method (_L0B, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
            {

  310B: 14 18 5F 4C 30 42 00                             // .._L0B.

                Notify (\_SB.PCI0.P0P1, 0x02)
            }


  3112: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 50 30 50 31  // .\/._SB_PCI0P0P1
  3122: 0A 02                                            // ..

            Method (_L03, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
            {

  3124: 14 18 5F 4C 30 33 00                             // .._L03.

                Notify (\_SB.PCI0.USB1, 0x02)
            }


  312B: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 55 53 42 31  // .\/._SB_PCI0USB1
  313B: 0A 02                                            // ..

            Method (_L04, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
            {

  313D: 14 18 5F 4C 30 34 00                             // .._L04.

                Notify (\_SB.PCI0.USB2, 0x02)
            }


  3144: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 55 53 42 32  // .\/._SB_PCI0USB2
  3154: 0A 02                                            // ..

            Method (_L0C, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
            {

  3156: 14 18 5F 4C 30 43 00                             // .._L0C.

                Notify (\_SB.PCI0.USB3, 0x02)
            }


  315D: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 55 53 42 33  // .\/._SB_PCI0USB3
  316D: 0A 02                                            // ..

            Method (_L05, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
            {

  316F: 14 18 5F 4C 30 35 00                             // .._L05.

                Notify (\_SB.PCI0.USB5, 0x02)
            }


  3176: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 55 53 42 35  // .\/._SB_PCI0USB5
  3186: 0A 02                                            // ..

            Method (_L20, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
            {

  3188: 14 18 5F 4C 32 30 00                             // .._L20.

                Notify (\_SB.PCI0.USB6, 0x02)
            }


  318F: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 55 53 42 36  // .\/._SB_PCI0USB6
  319F: 0A 02                                            // ..

            Method (_L25, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
            {

  31A1: 14 18 5F 4C 32 35 00                             // .._L25.

                Notify (\_SB.PCI0.USB7, 0x02)
            }


  31A8: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 55 53 42 37  // .\/._SB_PCI0USB7
  31B8: 0A 02                                            // ..

            Method (_L0E, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
            {

  31BA: 14 18 5F 4C 30 45 00                             // .._L0E.

                Notify (\_SB.PCI0.USB4, 0x02)
            }
        }
    }


  31C1: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 55 53 42 34  // .\/._SB_PCI0USB4
  31D1: 0A 02                                            // ..

    Scope (\)
    {

  31D3: 10 42 28 5C 00                                   // .B(\.

        OperationRegion (IO_T, SystemIO, 0x1000, 0x10)

  31D8: 5B 80 49 4F 5F 54 01 0B 00 10 0A 10              // [.IO_T......

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


  31E4: 5B 81 24 49 4F 5F 54 01 54 52 50 49 10 00 10 00  // [.$IO_T.TRPI....
  31F4: 10 00 10 54 52 50 30 08 00 08 00 08 00 08 00 08  // ...TRP0.........
  3204: 00 08 00 08 00 08                                // ......

        OperationRegion (IO_D, SystemIO, 0x1100, 0x04)

  320A: 5B 80 49 4F 5F 44 01 0B 00 11 0A 04              // [.IO_D......

        Field (IO_D, ByteAcc, NoLock, Preserve)
        {
            TRPD,   8
        }


  3216: 5B 81 0B 49 4F 5F 44 01 54 52 50 44 08           // [..IO_D.TRPD.

        OperationRegion (IO_H, SystemIO, 0x1000, 0x04)

  3223: 5B 80 49 4F 5F 48 01 0B 00 10 0A 04              // [.IO_H......

        Field (IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH,   8
        }


  322F: 5B 81 0B 49 4F 5F 48 01 54 52 50 48 08           // [..IO_H.TRPH.

        OperationRegion (PMIO, SystemIO, PMBS, 0x80)

  323C: 5B 80 50 4D 49 4F 01 50 4D 42 53 0A 80           // [.PMIO.PMBS..

        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x28), 
            Offset (0x2A), 
                ,   3, 
            GPE3,   1, 
            Offset (0x3C), 
                ,   1, 
            UPRW,   1, 
            Offset (0x42), 
                ,   1, 
            GPEC,   1
        }


  3249: 5B 81 25 50 4D 49 4F 01 00 40 14 00 10 00 03 47  // [.%PMIO..@.....G
  3259: 50 45 33 01 00 4C 08 00 01 55 50 52 57 01 00 2E  // PE3..L...UPRW...
  3269: 00 01 47 50 45 43 01                             // ..GPEC.

        Field (PMIO, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x20), 
            Offset (0x22), 
                ,   3, 
            GPS3,   1, 
            Offset (0x64), 
                ,   9, 
            SCIS,   1, 
            Offset (0x66)
        }


  3270: 5B 81 1E 50 4D 49 4F 41 00 40 10 00 10 00 03 47  // [..PMIOA.@.....G
  3280: 50 53 33 01 00 4C 20 00 09 53 43 49 53 01 00 06  // PS3..L ..SCIS...

        OperationRegion (GPIO, SystemIO, GPBS, 0x64)

  3290: 5B 80 47 50 49 4F 01 47 50 42 53 0A 64           // [.GPIO.GPBS.d

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
            GP24,   1, 
                ,   2, 
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


  329D: 5B 81 4B 0F 47 50 49 4F 01 47 55 30 30 08 47 55  // [.K.GPIO.GU00.GU
  32AD: 30 31 08 47 55 30 32 08 47 55 30 33 08 47 49 4F  // 01.GU02.GU03.GIO
  32BD: 30 08 47 49 4F 31 08 47 49 4F 32 08 47 49 4F 33  // 0.GIO1.GIO2.GIO3
  32CD: 08 00 20 47 4C 30 30 08 47 4C 30 31 08 47 4C 30  // .. GL00.GL01.GL0
  32DD: 32 08 47 50 32 34 01 00 02 47 50 32 37 01 47 50  // 2.GP24...GP27.GP
  32ED: 32 38 01 00 03 00 40 04 47 42 30 30 08 47 42 30  // 28....@.GB00.GB0
  32FD: 31 08 47 42 30 32 08 47 42 30 33 08 00 40 08 47  // 1.GB02.GB03..@.G
  330D: 49 56 30 08 47 49 56 31 08 47 49 56 32 08 47 49  // IV0.GIV1.GIV2.GI
  331D: 56 33 08 47 55 30 34 08 47 55 30 35 08 47 55 30  // V3.GU04.GU05.GU0
  332D: 36 08 47 55 30 37 08 47 49 4F 34 08 47 49 4F 35  // 6.GU07.GIO4.GIO5
  333D: 08 47 49 4F 36 08 47 49 4F 37 08 47 4C 30 34 08  // .GIO6.GIO7.GL04.
  334D: 47 4C 30 35 08 47 4C 30 36 08 47 4C 30 37 08 00  // GL05.GL06.GL07..
  335D: 20 47 55 30 38 08 47 55 30 39 08 47 55 30 41 08  //  GU08.GU09.GU0A.
  336D: 47 55 30 42 08 47 49 4F 38 08 47 49 4F 39 08 47  // GU0B.GIO8.GIO9.G
  337D: 49 4F 41 08 47 49 4F 42 08 47 4C 30 38 08 47 4C  // IOA.GIOB.GL08.GL
  338D: 30 39 08 47 4C 30 41 08 47 4C 30 42 08           // 09.GL0A.GL0B.

        OperationRegion (RCRB, SystemMemory, SRCB, 0x4000)

  339A: 5B 80 52 43 52 42 00 53 52 43 42 0B 00 40        // [.RCRB.SRCB..@

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


  33A8: 5B 81 4C 0A 52 43 52 42 13 00 80 00 08 00 80 00  // [.L.RCRB........
  33B8: 10 00 80 02 02 48 50 41 53 02 00 05 48 50 41 45  // .....HPAS...HPAE
  33C8: 01 00 48 09 00 01 00 01 53 41 54 44 01 53 4D 42  // ..H.....SATD.SMB
  33D8: 44 01 48 44 41 44 01 00 0B 52 50 31 44 01 52 50  // D.HDAD...RP1D.RP
  33E8: 32 44 01 52 50 33 44 01 52 50 34 44 01 52 50 35  // 2D.RP3D.RP4D.RP5
  33F8: 44 01 52 50 36 44 01 52 50 37 44 01 52 50 38 44  // D.RP6D.RP7D.RP8D
  3408: 01 00 48 C0 55 50 30 44 01 55 50 31 44 01 55 50  // ..H.UP0D.UP1D.UP
  3418: 32 44 01 55 50 33 44 01 55 50 34 44 01 55 50 35  // 2D.UP3D.UP4D.UP5
  3428: 44 01 55 50 36 44 01 55 50 37 44 01 55 50 38 44  // D.UP6D.UP7D.UP8D
  3438: 01 55 50 39 44 01 55 50 41 44 01 55 50 42 44 01  // .UP9D.UPAD.UPBD.
  3448: 55 50 43 44 01 55 50 44 44 01 00 01 00 01        // UPCD.UPDD.....

    Scope (_SB.PCI0)
    {

  3456: 10 80 41 01 2E 5F 53 42 5F 50 43 49 30           // ..A.._SB_PCI0

        Device (GLAN)
        {

  3463: 5B 82 1F 47 4C 41 4E                             // [..GLAN

            Name (_ADR, 0x00190000)  // _ADR: Address

  346A: 08 5F 41 44 52 0C 00 00 19 00                    // ._ADR.....

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {

  3474: 14 0F 5F 50 52 57 00                             // .._PRW.

                Return (GPRW (0x0D, 0x04))
            }
        }


  347B: A4 47 50 52 57 0A 0D 0A 04                       // .GPRW....

        Device (EHC1)
        {

  3484: 5B 82 4D 52 45 48 43 31                          // [.MREHC1

            Name (_ADR, 0x001D0000)  // _ADR: Address

  348C: 08 5F 41 44 52 0C 00 00 1D 00                    // ._ADR.....

            OperationRegion (PWCS, PCI_Config, 0x54, 0x04)

  3496: 5B 80 50 57 43 53 02 0A 54 0A 04                 // [.PWCS..T..

            Field (PWCS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                PMEB,   1, 
                    ,   6, 
                PMST,   1
            }


  34A1: 5B 81 14 50 57 43 53 03 00 08 50 4D 45 42 01 00  // [..PWCS...PMEB..
  34B1: 06 50 4D 53 54 01                                // .PMST.

            Method (_S1D, 0, NotSerialized)  // _S1D: S1 Device State
            {

  34B7: 14 09 5F 53 31 44 00                             // .._S1D.

                Return (0x02)
            }


  34BE: A4 0A 02                                         // ...

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {

  34C1: 14 09 5F 53 33 44 00                             // .._S3D.

                Return (0x02)
            }


  34C8: A4 0A 02                                         // ...

            Device (HUBN)
            {

  34CB: 5B 82 46 4E 48 55 42 4E                          // [.FNHUBN

                Name (_ADR, Zero)  // _ADR: Address

  34D3: 08 5F 41 44 52 00                                // ._ADR.

                Device (PR01)
                {

  34D9: 5B 82 48 4D 50 52 30 31                          // [.HMPR01

                    Name (_ADR, One)  // _ADR: Address

  34E1: 08 5F 41 44 52 01                                // ._ADR.

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {

  34E7: 14 18 5F 55 50 43 08                             // .._UPC.

                        Name (UPCA, 
  34EE: 08 55 50 43 41                                   // .UPCA

Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })

  34F3: 12 07 04 0A FF 00 00 00                          // ........

                        Return (UPCA)
                    }


  34FB: A4 55 50 43 41                                   // .UPCA

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {

  3500: 14 27 5F 50 4C 44 08                             // .'_PLD.

                        Name (PLDP, 
  3507: 08 50 4C 44 50                                   // .PLDP

Package (0x01)
                        {

  350C: 12 16 01                                         // ...

                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })

  350F: 11 13 0A 10 81 00 00 00 00 00 00 00 30 1C 00 00  // ............0...
  351F: 00 00 00 00                                      // ....

                        Return (PLDP)
                    }


  3523: A4 50 4C 44 50                                   // .PLDP

                    Device (PR11)
                    {

  3528: 5B 82 4E 04 50 52 31 31                          // [.N.PR11

                        Name (_ADR, One)  // _ADR: Address

  3530: 08 5F 41 44 52 01                                // ._ADR.

                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {

  3536: 14 19 5F 55 50 43 08                             // .._UPC.

                            Name (UPCP, 
  353D: 08 55 50 43 50                                   // .UPCP

Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })

  3542: 12 08 04 0A FF 0A FF 00 00                       // .........

                            Return (UPCP)
                        }


  354B: A4 55 50 43 50                                   // .UPCP

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {

  3550: 14 27 5F 50 4C 44 08                             // .'_PLD.

                            Name (PLDP, 
  3557: 08 50 4C 44 50                                   // .PLDP

Package (0x01)
                            {

  355C: 12 16 01                                         // ...

                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0x31, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })

  355F: 11 13 0A 10 81 00 00 00 00 00 00 00 31 1C 00 00  // ............1...
  356F: 00 00 00 00                                      // ....

                            Return (PLDP)
                        }
                    }


  3573: A4 50 4C 44 50                                   // .PLDP

                    Device (PR12)
                    {

  3578: 5B 82 4F 04 50 52 31 32                          // [.O.PR12

                        Name (_ADR, 0x02)  // _ADR: Address

  3580: 08 5F 41 44 52 0A 02                             // ._ADR..

                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {

  3587: 14 19 5F 55 50 43 08                             // .._UPC.

                            Name (UPCP, 
  358E: 08 55 50 43 50                                   // .UPCP

Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })

  3593: 12 08 04 0A FF 0A FF 00 00                       // .........

                            Return (UPCP)
                        }


  359C: A4 55 50 43 50                                   // .UPCP

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {

  35A1: 14 27 5F 50 4C 44 08                             // .'_PLD.

                            Name (PLDP, 
  35A8: 08 50 4C 44 50                                   // .PLDP

Package (0x01)
                            {

  35AD: 12 16 01                                         // ...

                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0x31, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })

  35B0: 11 13 0A 10 81 00 00 00 00 00 00 00 31 1C 00 00  // ............1...
  35C0: 00 00 00 00                                      // ....

                            Return (PLDP)
                        }
                    }


  35C4: A4 50 4C 44 50                                   // .PLDP

                    Device (PR13)
                    {

  35C9: 5B 82 4F 04 50 52 31 33                          // [.O.PR13

                        Name (_ADR, 0x03)  // _ADR: Address

  35D1: 08 5F 41 44 52 0A 03                             // ._ADR..

                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {

  35D8: 14 19 5F 55 50 43 08                             // .._UPC.

                            Name (UPCP, 
  35DF: 08 55 50 43 50                                   // .UPCP

Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })

  35E4: 12 08 04 0A FF 0A FF 00 00                       // .........

                            Return (UPCP)
                        }


  35ED: A4 55 50 43 50                                   // .UPCP

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {

  35F2: 14 27 5F 50 4C 44 08                             // .'_PLD.

                            Name (PLDP, 
  35F9: 08 50 4C 44 50                                   // .PLDP

Package (0x01)
                            {

  35FE: 12 16 01                                         // ...

                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0x31, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })

  3601: 11 13 0A 10 81 00 00 00 00 00 00 00 31 1C 00 00  // ............1...
  3611: 00 00 00 00                                      // ....

                            Return (PLDP)
                        }
                    }


  3615: A4 50 4C 44 50                                   // .PLDP

                    Device (PR14)
                    {

  361A: 5B 82 40 0D 50 52 31 34                          // [.@.PR14

                        Name (_ADR, 0x04)  // _ADR: Address

  3622: 08 5F 41 44 52 0A 04                             // ._ADR..

                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {

  3629: 14 19 5F 55 50 43 08                             // .._UPC.

                            Name (UPCP, 
  3630: 08 55 50 43 50                                   // .UPCP

Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })

  3635: 12 08 04 0A FF 0A FF 00 00                       // .........

                            Return (UPCP)
                        }


  363E: A4 55 50 43 50                                   // .UPCP

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {

  3643: 14 27 5F 50 4C 44 08                             // .'_PLD.

                            Name (PLDP, 
  364A: 08 50 4C 44 50                                   // .PLDP

Package (0x01)
                            {

  364F: 12 16 01                                         // ...

                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0x31, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })

  3652: 11 13 0A 10 81 00 00 00 00 00 00 00 31 1C 00 00  // ............1...
  3662: 00 00 00 00                                      // ....

                            Return (PLDP)
                        }


  3666: A4 50 4C 44 50                                   // .PLDP

                        Alias (SBV1, SDGV)

  366B: 06 53 42 56 31 53 44 47 56                       // .SBV1SDGV

                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {

  3674: 14 47 07 5F 44 53 4D 0C                          // .G._DSM.


  367C: 08 5F 54 5F 30 00                                // ._T_0.

                            If (LEqual (Arg0, 
  3682: A0 47 06 93 68                                   // .G..h

ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {

  3687: 11 13 0A 10 8F 70 FC A5 75 87 A6 4B BD 0C BA 90  // .....p..u..K....
  3697: A1 EC 72 F8                                      // ..r.

                                Switch (ToInteger (Arg2))
                                {

  369B: A2 4E 04 01 70 99 6A 00 5F 54 5F 30              // .N..p.j._T_0

                                    Case (Zero)
                                    {

  36A7: A0 18 93 5F 54 5F 30 00                          // ..._T_0.

                                        If (LEqual (Arg1, One))
                                        {

  36AF: A0 09 93 69 01                                   // ...i.

                                            Return (
  36B4: A4                                               // .

Buffer (One)
                                            {
                                                 0x07                                           
                                            })
                                        }

  36B5: 11 03 01 07                                      // ....

                                        Else
                                        {

  36B9: A1 06                                            // ..

                                            Return (
  36BB: A4                                               // .

Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }

  36BC: 11 03 01 00                                      // ....

                                    Case
  36C0: A1 28                                            // .(

 (One)
                                    {

  36C2: A0 16 93 5F 54 5F 30 01                          // ..._T_0.

                                        If (LEqual (SDGV, 0xFF))
                                        {

  36CA: A0 0A 93 53 44 47 56 0A FF                       // ...SDGV..

                                            Return (Zero)
                                        }

  36D3: A4 00                                            // ..

                                        Else
                                        {

  36D5: A1 03                                            // ..

                                            Return (One)
                                        }
                                    }

  36D7: A4 01                                            // ..

                                    Case
  36D9: A1 0F                                            // ..

 (0x02)
                                    {

  36DB: A0 0D 93 5F 54 5F 30 0A 02                       // ..._T_0..

                                        Return (SDGV)
                                    }


  36E4: A4 53 44 47 56                                   // .SDGV

                                }
                            }


  36E9: A5                                               // .

                            Return (Zero)
                        }
                    }


  36EA: A4 00                                            // ..

                    Device (PR15)
                    {

  36EC: 5B 82 40 0D 50 52 31 35                          // [.@.PR15

                        Name (_ADR, 0x05)  // _ADR: Address

  36F4: 08 5F 41 44 52 0A 05                             // ._ADR..

                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {

  36FB: 14 19 5F 55 50 43 08                             // .._UPC.

                            Name (UPCP, 
  3702: 08 55 50 43 50                                   // .UPCP

Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })

  3707: 12 08 04 0A FF 0A FF 00 00                       // .........

                            Return (UPCP)
                        }


  3710: A4 55 50 43 50                                   // .UPCP

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {

  3715: 14 27 5F 50 4C 44 08                             // .'_PLD.

                            Name (PLDP, 
  371C: 08 50 4C 44 50                                   // .PLDP

Package (0x01)
                            {

  3721: 12 16 01                                         // ...

                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })

  3724: 11 13 0A 10 81 00 00 00 00 00 00 00 30 1C 00 00  // ............0...
  3734: 00 00 00 00                                      // ....

                            Return (PLDP)
                        }


  3738: A4 50 4C 44 50                                   // .PLDP

                        Alias (SBV2, SDGV)

  373D: 06 53 42 56 32 53 44 47 56                       // .SBV2SDGV

                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {

  3746: 14 47 07 5F 44 53 4D 0C                          // .G._DSM.


  374E: 08 5F 54 5F 30 00                                // ._T_0.

                            If (LEqual (Arg0, 
  3754: A0 47 06 93 68                                   // .G..h

ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {

  3759: 11 13 0A 10 8F 70 FC A5 75 87 A6 4B BD 0C BA 90  // .....p..u..K....
  3769: A1 EC 72 F8                                      // ..r.

                                Switch (ToInteger (Arg2))
                                {

  376D: A2 4E 04 01 70 99 6A 00 5F 54 5F 30              // .N..p.j._T_0

                                    Case (Zero)
                                    {

  3779: A0 18 93 5F 54 5F 30 00                          // ..._T_0.

                                        If (LEqual (Arg1, One))
                                        {

  3781: A0 09 93 69 01                                   // ...i.

                                            Return (
  3786: A4                                               // .

Buffer (One)
                                            {
                                                 0x07                                           
                                            })
                                        }

  3787: 11 03 01 07                                      // ....

                                        Else
                                        {

  378B: A1 06                                            // ..

                                            Return (
  378D: A4                                               // .

Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }

  378E: 11 03 01 00                                      // ....

                                    Case
  3792: A1 28                                            // .(

 (One)
                                    {

  3794: A0 16 93 5F 54 5F 30 01                          // ..._T_0.

                                        If (LEqual (SDGV, 0xFF))
                                        {

  379C: A0 0A 93 53 44 47 56 0A FF                       // ...SDGV..

                                            Return (Zero)
                                        }

  37A5: A4 00                                            // ..

                                        Else
                                        {

  37A7: A1 03                                            // ..

                                            Return (One)
                                        }
                                    }

  37A9: A4 01                                            // ..

                                    Case
  37AB: A1 0F                                            // ..

 (0x02)
                                    {

  37AD: A0 0D 93 5F 54 5F 30 0A 02                       // ..._T_0..

                                        Return (SDGV)
                                    }


  37B6: A4 53 44 47 56                                   // .SDGV

                                }
                            }


  37BB: A5                                               // .

                            Return (Zero)
                        }
                    }


  37BC: A4 00                                            // ..

                    Device (PR16)
                    {

  37BE: 5B 82 40 0D 50 52 31 36                          // [.@.PR16

                        Name (_ADR, 0x06)  // _ADR: Address

  37C6: 08 5F 41 44 52 0A 06                             // ._ADR..

                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {

  37CD: 14 19 5F 55 50 43 08                             // .._UPC.

                            Name (UPCP, 
  37D4: 08 55 50 43 50                                   // .UPCP

Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })

  37D9: 12 08 04 0A FF 0A FF 00 00                       // .........

                            Return (UPCP)
                        }


  37E2: A4 55 50 43 50                                   // .UPCP

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {

  37E7: 14 27 5F 50 4C 44 08                             // .'_PLD.

                            Name (PLDP, 
  37EE: 08 50 4C 44 50                                   // .PLDP

Package (0x01)
                            {

  37F3: 12 16 01                                         // ...

                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })

  37F6: 11 13 0A 10 81 00 00 00 00 00 00 00 30 1C 00 00  // ............0...
  3806: 00 00 00 00                                      // ....

                            Return (PLDP)
                        }


  380A: A4 50 4C 44 50                                   // .PLDP

                        Alias (SBV1, SDGV)

  380F: 06 53 42 56 31 53 44 47 56                       // .SBV1SDGV

                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {

  3818: 14 47 07 5F 44 53 4D 0C                          // .G._DSM.


  3820: 08 5F 54 5F 30 00                                // ._T_0.

                            If (LEqual (Arg0, 
  3826: A0 47 06 93 68                                   // .G..h

ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {

  382B: 11 13 0A 10 8F 70 FC A5 75 87 A6 4B BD 0C BA 90  // .....p..u..K....
  383B: A1 EC 72 F8                                      // ..r.

                                Switch (ToInteger (Arg2))
                                {

  383F: A2 4E 04 01 70 99 6A 00 5F 54 5F 30              // .N..p.j._T_0

                                    Case (Zero)
                                    {

  384B: A0 18 93 5F 54 5F 30 00                          // ..._T_0.

                                        If (LEqual (Arg1, One))
                                        {

  3853: A0 09 93 69 01                                   // ...i.

                                            Return (
  3858: A4                                               // .

Buffer (One)
                                            {
                                                 0x07                                           
                                            })
                                        }

  3859: 11 03 01 07                                      // ....

                                        Else
                                        {

  385D: A1 06                                            // ..

                                            Return (
  385F: A4                                               // .

Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }

  3860: 11 03 01 00                                      // ....

                                    Case
  3864: A1 28                                            // .(

 (One)
                                    {

  3866: A0 16 93 5F 54 5F 30 01                          // ..._T_0.

                                        If (LEqual (SDGV, 0xFF))
                                        {

  386E: A0 0A 93 53 44 47 56 0A FF                       // ...SDGV..

                                            Return (Zero)
                                        }

  3877: A4 00                                            // ..

                                        Else
                                        {

  3879: A1 03                                            // ..

                                            Return (One)
                                        }
                                    }

  387B: A4 01                                            // ..

                                    Case
  387D: A1 0F                                            // ..

 (0x02)
                                    {

  387F: A0 0D 93 5F 54 5F 30 0A 02                       // ..._T_0..

                                        Return (SDGV)
                                    }


  3888: A4 53 44 47 56                                   // .SDGV

                                }
                            }


  388D: A5                                               // .

                            Return (Zero)
                        }
                    }


  388E: A4 00                                            // ..

                    Device (PR17)
                    {

  3890: 5B 82 40 0D 50 52 31 37                          // [.@.PR17

                        Name (_ADR, 0x07)  // _ADR: Address

  3898: 08 5F 41 44 52 0A 07                             // ._ADR..

                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {

  389F: 14 19 5F 55 50 43 08                             // .._UPC.

                            Name (UPCP, 
  38A6: 08 55 50 43 50                                   // .UPCP

Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })

  38AB: 12 08 04 0A FF 0A FF 00 00                       // .........

                            Return (UPCP)
                        }


  38B4: A4 55 50 43 50                                   // .UPCP

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {

  38B9: 14 27 5F 50 4C 44 08                             // .'_PLD.

                            Name (PLDP, 
  38C0: 08 50 4C 44 50                                   // .PLDP

Package (0x01)
                            {

  38C5: 12 16 01                                         // ...

                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0x31, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })

  38C8: 11 13 0A 10 81 00 00 00 00 00 00 00 31 1C 00 00  // ............1...
  38D8: 00 00 00 00                                      // ....

                            Return (PLDP)
                        }


  38DC: A4 50 4C 44 50                                   // .PLDP

                        Alias (SBV2, SDGV)

  38E1: 06 53 42 56 32 53 44 47 56                       // .SBV2SDGV

                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {

  38EA: 14 47 07 5F 44 53 4D 0C                          // .G._DSM.


  38F2: 08 5F 54 5F 30 00                                // ._T_0.

                            If (LEqual (Arg0, 
  38F8: A0 47 06 93 68                                   // .G..h

ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {

  38FD: 11 13 0A 10 8F 70 FC A5 75 87 A6 4B BD 0C BA 90  // .....p..u..K....
  390D: A1 EC 72 F8                                      // ..r.

                                Switch (ToInteger (Arg2))
                                {

  3911: A2 4E 04 01 70 99 6A 00 5F 54 5F 30              // .N..p.j._T_0

                                    Case (Zero)
                                    {

  391D: A0 18 93 5F 54 5F 30 00                          // ..._T_0.

                                        If (LEqual (Arg1, One))
                                        {

  3925: A0 09 93 69 01                                   // ...i.

                                            Return (
  392A: A4                                               // .

Buffer (One)
                                            {
                                                 0x07                                           
                                            })
                                        }

  392B: 11 03 01 07                                      // ....

                                        Else
                                        {

  392F: A1 06                                            // ..

                                            Return (
  3931: A4                                               // .

Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }

  3932: 11 03 01 00                                      // ....

                                    Case
  3936: A1 28                                            // .(

 (One)
                                    {

  3938: A0 16 93 5F 54 5F 30 01                          // ..._T_0.

                                        If (LEqual (SDGV, 0xFF))
                                        {

  3940: A0 0A 93 53 44 47 56 0A FF                       // ...SDGV..

                                            Return (Zero)
                                        }

  3949: A4 00                                            // ..

                                        Else
                                        {

  394B: A1 03                                            // ..

                                            Return (One)
                                        }
                                    }

  394D: A4 01                                            // ..

                                    Case
  394F: A1 0F                                            // ..

 (0x02)
                                    {

  3951: A0 0D 93 5F 54 5F 30 0A 02                       // ..._T_0..

                                        Return (SDGV)
                                    }


  395A: A4 53 44 47 56                                   // .SDGV

                                }
                            }


  395F: A5                                               // .

                            Return (Zero)
                        }
                    }


  3960: A4 00                                            // ..

                    Device (PR18)
                    {

  3962: 5B 82 4F 04 50 52 31 38                          // [.O.PR18

                        Name (_ADR, 0x08)  // _ADR: Address

  396A: 08 5F 41 44 52 0A 08                             // ._ADR..

                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {

  3971: 14 19 5F 55 50 43 08                             // .._UPC.

                            Name (UPCP, 
  3978: 08 55 50 43 50                                   // .UPCP

Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })

  397D: 12 08 04 0A FF 0A FF 00 00                       // .........

                            Return (UPCP)
                        }


  3986: A4 55 50 43 50                                   // .UPCP

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {

  398B: 14 27 5F 50 4C 44 08                             // .'_PLD.

                            Name (PLDP, 
  3992: 08 50 4C 44 50                                   // .PLDP

Package (0x01)
                            {

  3997: 12 16 01                                         // ...

                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })

  399A: 11 13 0A 10 81 00 00 00 00 00 00 00 30 1C 00 00  // ............0...
  39AA: 00 00 00 00                                      // ....

                            Return (PLDP)
                        }
                    }
                }
            }
        }


  39AE: A4 50 4C 44 50                                   // .PLDP

        Device (EHC2)
        {

  39B3: 5B 82 4A 3B 45 48 43 32                          // [.J;EHC2

            Name (_ADR, 0x001A0000)  // _ADR: Address

  39BB: 08 5F 41 44 52 0C 00 00 1A 00                    // ._ADR.....

            OperationRegion (PWCS, PCI_Config, 0x54, 0x04)

  39C5: 5B 80 50 57 43 53 02 0A 54 0A 04                 // [.PWCS..T..

            Field (PWCS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                PMEB,   1, 
                    ,   6, 
                PMST,   1
            }


  39D0: 5B 81 14 50 57 43 53 03 00 08 50 4D 45 42 01 00  // [..PWCS...PMEB..
  39E0: 06 50 4D 53 54 01                                // .PMST.

            Method (_S1D, 0, NotSerialized)  // _S1D: S1 Device State
            {

  39E6: 14 09 5F 53 31 44 00                             // .._S1D.

                Return (0x02)
            }


  39ED: A4 0A 02                                         // ...

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {

  39F0: 14 09 5F 53 33 44 00                             // .._S3D.

                Return (0x02)
            }


  39F7: A4 0A 02                                         // ...

            Device (HUBN)
            {

  39FA: 5B 82 43 37 48 55 42 4E                          // [.C7HUBN

                Name (_ADR, Zero)  // _ADR: Address

  3A02: 08 5F 41 44 52 00                                // ._ADR.

                Device (PR01)
                {

  3A08: 5B 82 45 36 50 52 30 31                          // [.E6PR01

                    Name (_ADR, One)  // _ADR: Address

  3A10: 08 5F 41 44 52 01                                // ._ADR.

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {

  3A16: 14 18 5F 55 50 43 08                             // .._UPC.

                        Name (UPCA, 
  3A1D: 08 55 50 43 41                                   // .UPCA

Package (0x04)
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })

  3A22: 12 07 04 00 0A FF 00 00                          // ........

                        Return (UPCA)
                    }


  3A2A: A4 55 50 43 41                                   // .UPCA

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {

  3A2F: 14 27 5F 50 4C 44 08                             // .'_PLD.

                        Name (PLDP, 
  3A36: 08 50 4C 44 50                                   // .PLDP

Package (0x01)
                        {

  3A3B: 12 16 01                                         // ...

                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x31, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })

  3A3E: 11 13 0A 10 81 00 00 00 00 00 00 00 31 1C 00 00  // ............1...
  3A4E: 00 00 00 00                                      // ....

                        Return (PLDP)
                    }


  3A52: A4 50 4C 44 50                                   // .PLDP

                    Device (PR11)
                    {

  3A57: 5B 82 4E 04 50 52 31 31                          // [.N.PR11

                        Name (_ADR, One)  // _ADR: Address

  3A5F: 08 5F 41 44 52 01                                // ._ADR.

                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {

  3A65: 14 19 5F 55 50 43 08                             // .._UPC.

                            Name (UPCP, 
  3A6C: 08 55 50 43 50                                   // .UPCP

Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })

  3A71: 12 08 04 0A FF 0A FF 00 00                       // .........

                            Return (UPCP)
                        }


  3A7A: A4 55 50 43 50                                   // .UPCP

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {

  3A7F: 14 27 5F 50 4C 44 08                             // .'_PLD.

                            Name (PLDP, 
  3A86: 08 50 4C 44 50                                   // .PLDP

Package (0x01)
                            {

  3A8B: 12 16 01                                         // ...

                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })

  3A8E: 11 13 0A 10 81 00 00 00 00 00 00 00 30 1C 00 00  // ............0...
  3A9E: 00 00 00 00                                      // ....

                            Return (PLDP)
                        }
                    }


  3AA2: A4 50 4C 44 50                                   // .PLDP

                    Device (PR12)
                    {

  3AA7: 5B 82 40 0D 50 52 31 32                          // [.@.PR12

                        Name (_ADR, 0x02)  // _ADR: Address

  3AAF: 08 5F 41 44 52 0A 02                             // ._ADR..

                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {

  3AB6: 14 19 5F 55 50 43 08                             // .._UPC.

                            Name (UPCP, 
  3ABD: 08 55 50 43 50                                   // .UPCP

Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })

  3AC2: 12 08 04 0A FF 0A FF 00 00                       // .........

                            Return (UPCP)
                        }


  3ACB: A4 55 50 43 50                                   // .UPCP

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {

  3AD0: 14 27 5F 50 4C 44 08                             // .'_PLD.

                            Name (PLDP, 
  3AD7: 08 50 4C 44 50                                   // .PLDP

Package (0x01)
                            {

  3ADC: 12 16 01                                         // ...

                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0x31, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })

  3ADF: 11 13 0A 10 81 00 00 00 00 00 00 00 31 1C 00 00  // ............1...
  3AEF: 00 00 00 00                                      // ....

                            Return (PLDP)
                        }


  3AF3: A4 50 4C 44 50                                   // .PLDP

                        Alias (SBV1, SDGV)

  3AF8: 06 53 42 56 31 53 44 47 56                       // .SBV1SDGV

                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {

  3B01: 14 47 07 5F 44 53 4D 0C                          // .G._DSM.


  3B09: 08 5F 54 5F 30 00                                // ._T_0.

                            If (LEqual (Arg0, 
  3B0F: A0 47 06 93 68                                   // .G..h

ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {

  3B14: 11 13 0A 10 8F 70 FC A5 75 87 A6 4B BD 0C BA 90  // .....p..u..K....
  3B24: A1 EC 72 F8                                      // ..r.

                                Switch (ToInteger (Arg2))
                                {

  3B28: A2 4E 04 01 70 99 6A 00 5F 54 5F 30              // .N..p.j._T_0

                                    Case (Zero)
                                    {

  3B34: A0 18 93 5F 54 5F 30 00                          // ..._T_0.

                                        If (LEqual (Arg1, One))
                                        {

  3B3C: A0 09 93 69 01                                   // ...i.

                                            Return (
  3B41: A4                                               // .

Buffer (One)
                                            {
                                                 0x07                                           
                                            })
                                        }

  3B42: 11 03 01 07                                      // ....

                                        Else
                                        {

  3B46: A1 06                                            // ..

                                            Return (
  3B48: A4                                               // .

Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }

  3B49: 11 03 01 00                                      // ....

                                    Case
  3B4D: A1 28                                            // .(

 (One)
                                    {

  3B4F: A0 16 93 5F 54 5F 30 01                          // ..._T_0.

                                        If (LEqual (SDGV, 0xFF))
                                        {

  3B57: A0 0A 93 53 44 47 56 0A FF                       // ...SDGV..

                                            Return (Zero)
                                        }

  3B60: A4 00                                            // ..

                                        Else
                                        {

  3B62: A1 03                                            // ..

                                            Return (One)
                                        }
                                    }

  3B64: A4 01                                            // ..

                                    Case
  3B66: A1 0F                                            // ..

 (0x02)
                                    {

  3B68: A0 0D 93 5F 54 5F 30 0A 02                       // ..._T_0..

                                        Return (SDGV)
                                    }


  3B71: A4 53 44 47 56                                   // .SDGV

                                }
                            }


  3B76: A5                                               // .

                            Return (Zero)
                        }
                    }


  3B77: A4 00                                            // ..

                    Device (PR13)
                    {

  3B79: 5B 82 40 0D 50 52 31 33                          // [.@.PR13

                        Name (_ADR, 0x03)  // _ADR: Address

  3B81: 08 5F 41 44 52 0A 03                             // ._ADR..

                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {

  3B88: 14 19 5F 55 50 43 08                             // .._UPC.

                            Name (UPCP, 
  3B8F: 08 55 50 43 50                                   // .UPCP

Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })

  3B94: 12 08 04 0A FF 0A FF 00 00                       // .........

                            Return (UPCP)
                        }


  3B9D: A4 55 50 43 50                                   // .UPCP

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {

  3BA2: 14 27 5F 50 4C 44 08                             // .'_PLD.

                            Name (PLDP, 
  3BA9: 08 50 4C 44 50                                   // .PLDP

Package (0x01)
                            {

  3BAE: 12 16 01                                         // ...

                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })

  3BB1: 11 13 0A 10 81 00 00 00 00 00 00 00 30 1C 00 00  // ............0...
  3BC1: 00 00 00 00                                      // ....

                            Return (PLDP)
                        }


  3BC5: A4 50 4C 44 50                                   // .PLDP

                        Alias (SBV2, SDGV)

  3BCA: 06 53 42 56 32 53 44 47 56                       // .SBV2SDGV

                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {

  3BD3: 14 47 07 5F 44 53 4D 0C                          // .G._DSM.


  3BDB: 08 5F 54 5F 30 00                                // ._T_0.

                            If (LEqual (Arg0, 
  3BE1: A0 47 06 93 68                                   // .G..h

ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {

  3BE6: 11 13 0A 10 8F 70 FC A5 75 87 A6 4B BD 0C BA 90  // .....p..u..K....
  3BF6: A1 EC 72 F8                                      // ..r.

                                Switch (ToInteger (Arg2))
                                {

  3BFA: A2 4E 04 01 70 99 6A 00 5F 54 5F 30              // .N..p.j._T_0

                                    Case (Zero)
                                    {

  3C06: A0 18 93 5F 54 5F 30 00                          // ..._T_0.

                                        If (LEqual (Arg1, One))
                                        {

  3C0E: A0 09 93 69 01                                   // ...i.

                                            Return (
  3C13: A4                                               // .

Buffer (One)
                                            {
                                                 0x07                                           
                                            })
                                        }

  3C14: 11 03 01 07                                      // ....

                                        Else
                                        {

  3C18: A1 06                                            // ..

                                            Return (
  3C1A: A4                                               // .

Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }

  3C1B: 11 03 01 00                                      // ....

                                    Case
  3C1F: A1 28                                            // .(

 (One)
                                    {

  3C21: A0 16 93 5F 54 5F 30 01                          // ..._T_0.

                                        If (LEqual (SDGV, 0xFF))
                                        {

  3C29: A0 0A 93 53 44 47 56 0A FF                       // ...SDGV..

                                            Return (Zero)
                                        }

  3C32: A4 00                                            // ..

                                        Else
                                        {

  3C34: A1 03                                            // ..

                                            Return (One)
                                        }
                                    }

  3C36: A4 01                                            // ..

                                    Case
  3C38: A1 0F                                            // ..

 (0x02)
                                    {

  3C3A: A0 0D 93 5F 54 5F 30 0A 02                       // ..._T_0..

                                        Return (SDGV)
                                    }


  3C43: A4 53 44 47 56                                   // .SDGV

                                }
                            }


  3C48: A5                                               // .

                            Return (Zero)
                        }
                    }


  3C49: A4 00                                            // ..

                    Device (PR14)
                    {

  3C4B: 5B 82 4F 04 50 52 31 34                          // [.O.PR14

                        Name (_ADR, 0x04)  // _ADR: Address

  3C53: 08 5F 41 44 52 0A 04                             // ._ADR..

                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {

  3C5A: 14 19 5F 55 50 43 08                             // .._UPC.

                            Name (UPCP, 
  3C61: 08 55 50 43 50                                   // .UPCP

Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })

  3C66: 12 08 04 0A FF 0A FF 00 00                       // .........

                            Return (UPCP)
                        }


  3C6F: A4 55 50 43 50                                   // .UPCP

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {

  3C74: 14 27 5F 50 4C 44 08                             // .'_PLD.

                            Name (PLDP, 
  3C7B: 08 50 4C 44 50                                   // .PLDP

Package (0x01)
                            {

  3C80: 12 16 01                                         // ...

                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })

  3C83: 11 13 0A 10 81 00 00 00 00 00 00 00 30 1C 00 00  // ............0...
  3C93: 00 00 00 00                                      // ....

                            Return (PLDP)
                        }
                    }


  3C97: A4 50 4C 44 50                                   // .PLDP

                    Device (PR15)
                    {

  3C9C: 5B 82 40 08 50 52 31 35                          // [.@.PR15

                        Name (_ADR, 0x05)  // _ADR: Address

  3CA4: 08 5F 41 44 52 0A 05                             // ._ADR..

                        Name (_UPC, 
  3CAB: 08 5F 55 50 43                                   // ._UPC

Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })

  3CB0: 12 08 04 0A FF 0A FF 00 00                       // .........

                        Name (_PLD, 
  3CB9: 08 5F 50 4C 44                                   // ._PLD

Package (0x01)  // _PLD: Physical Location of Device
                        {

  3CBE: 12 16 01                                         // ...

                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })

  3CC1: 11 13 0A 10 81 00 00 00 00 00 00 00 30 1C 00 00  // ............0...
  3CD1: 00 00 00 00                                      // ....

                        Device (WCAM)
                        {

  3CD5: 5B 82 47 04 57 43 41 4D                          // [.G.WCAM

                            Name (_ADR, 0x05)  // _ADR: Address

  3CDD: 08 5F 41 44 52 0A 05                             // ._ADR..

                            Name (_UPC, 
  3CE4: 08 5F 55 50 43                                   // ._UPC

Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })

  3CE9: 12 08 04 0A FF 0A FF 00 00                       // .........

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {

  3CF2: 14 2B 5F 50 4C 44 08                             // .+_PLD.

                                Name (PLDP, 
  3CF9: 08 50 4C 44 50                                   // .PLDP

Package (0x01)
                                {

  3CFE: 12 1A 01                                         // ...

                                    Buffer (0x14)
                                    {
                                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x24, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0010 */  0xCD, 0x00, 0xA0, 0x00                         
                                    }
                                })

  3D01: 11 17 0A 14 82 00 00 00 00 00 00 00 24 1D 00 00  // ............$...
  3D11: 00 00 00 00 CD 00 A0 00                          // ........

                                Return (PLDP)
                            }
                        }
                    }


  3D19: A4 50 4C 44 50                                   // .PLDP

                    Device (PR16)
                    {

  3D1E: 5B 82 4F 04 50 52 31 36                          // [.O.PR16

                        Name (_ADR, 0x06)  // _ADR: Address

  3D26: 08 5F 41 44 52 0A 06                             // ._ADR..

                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {

  3D2D: 14 19 5F 55 50 43 08                             // .._UPC.

                            Name (UPCP, 
  3D34: 08 55 50 43 50                                   // .UPCP

Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })

  3D39: 12 08 04 0A FF 0A FF 00 00                       // .........

                            Return (UPCP)
                        }


  3D42: A4 55 50 43 50                                   // .UPCP

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {

  3D47: 14 27 5F 50 4C 44 08                             // .'_PLD.

                            Name (PLDP, 
  3D4E: 08 50 4C 44 50                                   // .PLDP

Package (0x01)
                            {

  3D53: 12 16 01                                         // ...

                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })

  3D56: 11 13 0A 10 81 00 00 00 00 00 00 00 30 1C 00 00  // ............0...
  3D66: 00 00 00 00                                      // ....

                            Return (PLDP)
                        }
                    }
                }
            }
        }


  3D6A: A4 50 4C 44 50                                   // .PLDP

        Device (XHC)
        {

  3D6F: 5B 82 4D 60 58 48 43 5F                          // [.M`XHC_

            Name (_ADR, 0x00140000)  // _ADR: Address

  3D77: 08 5F 41 44 52 0C 00 00 14 00                    // ._ADR.....

            OperationRegion (PWCS, PCI_Config, 0x74, 0x04)

  3D81: 5B 80 50 57 43 53 02 0A 74 0A 04                 // [.PWCS..t..

            Field (PWCS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                PMEB,   1, 
                    ,   6, 
                PMST,   1
            }


  3D8C: 5B 81 14 50 57 43 53 03 00 08 50 4D 45 42 01 00  // [..PWCS...PMEB..
  3D9C: 06 50 4D 53 54 01                                // .PMST.

            OperationRegion (XPRT, PCI_Config, 0x74, 0x6C)

  3DA2: 5B 80 58 50 52 54 02 0A 74 0A 6C                 // [.XPRT..t.l

            Field (XPRT, DWordAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0x5C), 
                PR2,    32, 
                PR2M,   32, 
                PR3,    32, 
                PR3M,   32
            }


  3DAD: 5B 81 2B 58 50 52 54 03 00 08 50 4D 45 45 01 00  // [.+XPRT...PMEE..
  3DBD: 06 50 4D 45 53 01 00 40 2D 50 52 32 5F 20 50 52  // .PMES..@-PR2_ PR
  3DCD: 32 4D 20 50 52 33 5F 20 50 52 33 4D 20           // 2M PR3_ PR3M 

            Name (XRST, Zero)

  3DDA: 08 58 52 53 54 00                                // .XRST.

            Method (CUID, 1, Serialized)
            {

  3DE0: 14 22 43 55 49 44 09                             // ."CUID.

                If (LEqual (Arg0, 
  3DE7: A0 19 93 68                                      // ...h

ToUUID ("7c9512a9-1705-4cb4-af7d-506a2423ab71")))
                {

  3DEB: 11 13 0A 10 A9 12 95 7C 05 17 B4 4C AF 7D 50 6A  // .......|...L.}Pj
  3DFB: 24 23 AB 71                                      // $#.q

                    Return (One)
                }


  3DFF: A4 01                                            // ..

                Return (Zero)
            }


  3E01: A4 00                                            // ..

            Method (POSC, 3, Serialized)
            {

  3E03: 14 49 05 50 4F 53 43 0B                          // .I.POSC.

                CreateDWordField (Arg2, Zero, CDW1)

  3E0B: 8A 6A 00 43 44 57 31                             // .j.CDW1

                CreateDWordField (Arg2, 0x08, CDW3)

  3E12: 8A 6A 0A 08 43 44 57 33                          // .j..CDW3

                If (
  3E1A: A0 10 92                                         // ...

LNotEqual (Arg1, One))
                {

  3E1D: 93 69 01                                         // .i.

                    Or (CDW1, 0x08, CDW1)
                }


  3E20: 7D 43 44 57 31 0A 08 43 44 57 31                 // }CDW1..CDW1

                If (LEqual (XHCI, Zero))
                {

  3E2B: A0 12 93 58 48 43 49 00                          // ...XHCI.

                    Or (CDW1, 0x02, CDW1)
                }


  3E33: 7D 43 44 57 31 0A 02 43 44 57 31                 // }CDW1..CDW1

                If (LNot (
  3E3E: A0 1C 92                                         // ...

And (CDW1, One)))
                {

  3E41: 7B 43 44 57 31 01 00                             // {CDW1..

                    If (And (CDW3, One))
                    {
                        ESEL ()
                    }

  3E48: A0 0C 7B 43 44 57 33 01 00 45 53 45 4C           // ..{CDW3..ESEL

                    Else
                    {
                        XSEL ()
                    }
                }


  3E55: A1 05 58 53 45 4C                                // ..XSEL

                Return (Arg2)
            }


  3E5B: A4 6A                                            // .j

            Method (XSEL, 0, NotSerialized)
            {

  3E5D: 14 43 06 58 53 45 4C 00                          // .C.XSEL.

                If (LOr (LEqual (XHCI, 0x02), 
  3E65: A0 4B 05 91 93 58 48 43 49 0A 02                 // .K...XHCI..

LEqual (XHCI, 0x03)))
                {
                    Store (One, XUSB)
                    Store (One, XRST)
                    Store (Zero, Local0)
                    And (PR3, 0xFFFFFFF0, Local0)
                    Or (Local0, XHPM, Local0)
                    And (Local0, PR3M, PR3)
                    Store (Zero, Local0)
                    And (PR2, 0xFFFFFFF0, Local0)
                    Or (Local0, XHPM, Local0)

  3E70: 93 58 48 43 49 0A 03 70 01 58 55 53 42 70 01 58  // .XHCI..p.XUSBp.X
  3E80: 52 53 54 70 00 60 7B 50 52 33 5F 0C F0 FF FF FF  // RSTp.`{PR3_.....
  3E90: 60 7D 60 58 48 50 4D 60 7B 60 50 52 33 4D 50 52  // `}`XHPM`{`PR3MPR
  3EA0: 33 5F 70 00 60 7B 50 52 32 5F 0C F0 FF FF FF 60  // 3_p.`{PR2_.....`
  3EB0: 7D 60 58 48 50 4D 60                             // }`XHPM`

                    And (Local0, PR2M, PR2)
                }
            }


  3EB7: 7B 60 50 52 32 4D 50 52 32 5F                    // {`PR2MPR2_

            Method (ESEL, 0, Serialized)
            {

  3EC1: 14 3F 45 53 45 4C 08                             // .?ESEL.

                If (LOr (LEqual (XHCI, 0x02), 
  3EC8: A0 38 91 93 58 48 43 49 0A 02                    // .8..XHCI..

LEqual (XHCI, 0x03)))
                {
                    And (PR3, 0xFFFFFFF0, PR3)
                    And (PR2, 0xFFFFFFF0, PR2)
                    Store (Zero, XUSB)

  3ED2: 93 58 48 43 49 0A 03 7B 50 52 33 5F 0C F0 FF FF  // .XHCI..{PR3_....
  3EE2: FF 50 52 33 5F 7B 50 52 32 5F 0C F0 FF FF FF 50  // .PR3_{PR2_.....P
  3EF2: 52 32 5F 70 00 58 55 53 42                       // R2_p.XUSB

                    Store (Zero, XRST)
                }
            }


  3EFB: 70 00 58 52 53 54                                // p.XRST

            Method (XWAK, 0, NotSerialized)
            {

  3F01: 14 19 58 57 41 4B 00                             // ..XWAK.

                If (LOr (LEqual (XUSB, One), 
  3F08: A0 12 91 93 58 55 53 42 01                       // ....XUSB.

LEqual (XRST, One)))
                {
                    XSEL ()
                }
            }


  3F11: 93 58 52 53 54 01 58 53 45 4C                    // .XRST.XSEL

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {

  3F1B: 14 09 5F 53 33 44 00                             // .._S3D.

                Return (0x02)
            }


  3F22: A4 0A 02                                         // ...

            Device (RHUB)
            {

  3F25: 5B 82 47 45 52 48 55 42                          // [.GERHUB

                Name (_ADR, Zero)  // _ADR: Address

  3F2D: 08 5F 41 44 52 00                                // ._ADR.

                Device (HSP1)
                {

  3F33: 5B 82 45 08 48 53 50 31                          // [.E.HSP1

                    Name (_ADR, One)  // _ADR: Address

  3F3B: 08 5F 41 44 52 01                                // ._ADR.

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {

  3F41: 14 2C 5F 55 50 43 08                             // .,_UPC.

                        Name (UPCP, 
  3F48: 08 55 50 43 50                                   // .UPCP

Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })

  3F4D: 12 08 04 0A FF 0A 03 00 00                       // .........

                        If (LNot (
  3F56: A0 12 92                                         // ...

And (PR2, One)))
                        {

  3F59: 7B 50 52 32 5F 01 00                             // {PR2_..

                            Store (Zero, 
  3F60: 70 00                                            // p.

Index (UPCP, Zero))
                        }


  3F62: 88 55 50 43 50 00 00                             // .UPCP..

                        Return (UPCP)
                    }


  3F69: A4 55 50 43 50                                   // .UPCP

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {

  3F6E: 14 4B 04 5F 50 4C 44 08                          // .K._PLD.

                        Name (PLDP, 
  3F76: 08 50 4C 44 50                                   // .PLDP

Package (0x01)
                        {

  3F7B: 12 16 01                                         // ...

                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })

  3F7E: 11 13 0A 10 01 C6 72 00 00 00 00 00 69 0C 80 00  // ......r.....i...
  3F8E: 00 00 00 00                                      // ....

                        CreateBitField (DerefOf (
  3F92: 8D 83                                            // ..

Index (PLDP, Zero)), 0x40, VIS)

  3F94: 88 50 4C 44 50 00 00 0A 40 56 49 53 5F           // .PLDP...@VIS_

                        If (LNot (
  3FA1: A0 13 92                                         // ...

And (PR2, One)))
                        {

  3FA4: 7B 50 52 32 5F 01 00                             // {PR2_..

                            And (VIS, Zero, VIS)
                        }


  3FAB: 7B 56 49 53 5F 00 56 49 53 5F                    // {VIS_.VIS_

                        Return (PLDP)
                    }
                }


  3FB5: A4 50 4C 44 50                                   // .PLDP

                Device (HSP2)
                {

  3FBA: 5B 82 48 08 48 53 50 32                          // [.H.HSP2

                    Name (_ADR, 0x02)  // _ADR: Address

  3FC2: 08 5F 41 44 52 0A 02                             // ._ADR..

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {

  3FC9: 14 2D 5F 55 50 43 08                             // .-_UPC.

                        Name (UPCP, 
  3FD0: 08 55 50 43 50                                   // .UPCP

Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })

  3FD5: 12 08 04 0A FF 0A 03 00 00                       // .........

                        If (LNot (
  3FDE: A0 13 92                                         // ...

And (PR2, 0x02)))
                        {

  3FE1: 7B 50 52 32 5F 0A 02 00                          // {PR2_...

                            Store (Zero, 
  3FE9: 70 00                                            // p.

Index (UPCP, Zero))
                        }


  3FEB: 88 55 50 43 50 00 00                             // .UPCP..

                        Return (UPCP)
                    }


  3FF2: A4 55 50 43 50                                   // .UPCP

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {

  3FF7: 14 4C 04 5F 50 4C 44 08                          // .L._PLD.

                        Name (PLDP, 
  3FFF: 08 50 4C 44 50                                   // .PLDP

Package (0x01)
                        {

  4004: 12 16 01                                         // ...

                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00 
                            }
                        })

  4007: 11 13 0A 10 01 C6 72 00 00 00 00 00 69 0C 00 01  // ......r.....i...
  4017: 00 00 00 00                                      // ....

                        CreateBitField (DerefOf (
  401B: 8D 83                                            // ..

Index (PLDP, Zero)), 0x40, VIS)

  401D: 88 50 4C 44 50 00 00 0A 40 56 49 53 5F           // .PLDP...@VIS_

                        If (LNot (
  402A: A0 14 92                                         // ...

And (PR2, 0x02)))
                        {

  402D: 7B 50 52 32 5F 0A 02 00                          // {PR2_...

                            And (VIS, Zero, VIS)
                        }


  4035: 7B 56 49 53 5F 00 56 49 53 5F                    // {VIS_.VIS_

                        Return (PLDP)
                    }
                }


  403F: A4 50 4C 44 50                                   // .PLDP

                Device (HSP3)
                {

  4044: 5B 82 48 08 48 53 50 33                          // [.H.HSP3

                    Name (_ADR, 0x03)  // _ADR: Address

  404C: 08 5F 41 44 52 0A 03                             // ._ADR..

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {

  4053: 14 2D 5F 55 50 43 08                             // .-_UPC.

                        Name (UPCP, 
  405A: 08 55 50 43 50                                   // .UPCP

Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })

  405F: 12 08 04 0A FF 0A 03 00 00                       // .........

                        If (LNot (
  4068: A0 13 92                                         // ...

And (PR2, 0x04)))
                        {

  406B: 7B 50 52 32 5F 0A 04 00                          // {PR2_...

                            Store (Zero, 
  4073: 70 00                                            // p.

Index (UPCP, Zero))
                        }


  4075: 88 55 50 43 50 00 00                             // .UPCP..

                        Return (UPCP)
                    }


  407C: A4 55 50 43 50                                   // .UPCP

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {

  4081: 14 4C 04 5F 50 4C 44 08                          // .L._PLD.

                        Name (PLDP, 
  4089: 08 50 4C 44 50                                   // .PLDP

Package (0x01)
                        {

  408E: 12 16 01                                         // ...

                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00 
                            }
                        })

  4091: 11 13 0A 10 01 C6 72 00 00 00 00 00 69 0C 80 01  // ......r.....i...
  40A1: 00 00 00 00                                      // ....

                        CreateBitField (DerefOf (
  40A5: 8D 83                                            // ..

Index (PLDP, Zero)), 0x40, VIS)

  40A7: 88 50 4C 44 50 00 00 0A 40 56 49 53 5F           // .PLDP...@VIS_

                        If (LNot (
  40B4: A0 14 92                                         // ...

And (PR2, 0x04)))
                        {

  40B7: 7B 50 52 32 5F 0A 04 00                          // {PR2_...

                            And (VIS, Zero, VIS)
                        }


  40BF: 7B 56 49 53 5F 00 56 49 53 5F                    // {VIS_.VIS_

                        Return (PLDP)
                    }
                }


  40C9: A4 50 4C 44 50                                   // .PLDP

                Device (HSP4)
                {

  40CE: 5B 82 48 08 48 53 50 34                          // [.H.HSP4

                    Name (_ADR, 0x04)  // _ADR: Address

  40D6: 08 5F 41 44 52 0A 04                             // ._ADR..

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {

  40DD: 14 2D 5F 55 50 43 08                             // .-_UPC.

                        Name (UPCP, 
  40E4: 08 55 50 43 50                                   // .UPCP

Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })

  40E9: 12 08 04 0A FF 0A 03 00 00                       // .........

                        If (LNot (
  40F2: A0 13 92                                         // ...

And (PR2, 0x08)))
                        {

  40F5: 7B 50 52 32 5F 0A 08 00                          // {PR2_...

                            Store (Zero, 
  40FD: 70 00                                            // p.

Index (UPCP, Zero))
                        }


  40FF: 88 55 50 43 50 00 00                             // .UPCP..

                        Return (UPCP)
                    }


  4106: A4 55 50 43 50                                   // .UPCP

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {

  410B: 14 4C 04 5F 50 4C 44 08                          // .L._PLD.

                        Name (PLDP, 
  4113: 08 50 4C 44 50                                   // .PLDP

Package (0x01)
                        {

  4118: 12 16 01                                         // ...

                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00 
                            }
                        })

  411B: 11 13 0A 10 01 C6 72 00 00 00 00 00 69 0C 00 02  // ......r.....i...
  412B: 00 00 00 00                                      // ....

                        CreateBitField (DerefOf (
  412F: 8D 83                                            // ..

Index (PLDP, Zero)), 0x40, VIS)

  4131: 88 50 4C 44 50 00 00 0A 40 56 49 53 5F           // .PLDP...@VIS_

                        If (LNot (
  413E: A0 14 92                                         // ...

And (PR2, 0x08)))
                        {

  4141: 7B 50 52 32 5F 0A 08 00                          // {PR2_...

                            And (VIS, Zero, VIS)
                        }


  4149: 7B 56 49 53 5F 00 56 49 53 5F                    // {VIS_.VIS_

                        Return (PLDP)
                    }
                }


  4153: A4 50 4C 44 50                                   // .PLDP

                Device (SSP1)
                {

  4158: 5B 82 46 08 53 53 50 31                          // [.F.SSP1

                    Name (_ADR, 0x05)  // _ADR: Address

  4160: 08 5F 41 44 52 0A 05                             // ._ADR..

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {

  4167: 14 2C 5F 55 50 43 08                             // .,_UPC.

                        Name (UPCP, 
  416E: 08 55 50 43 50                                   // .UPCP

Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })

  4173: 12 08 04 0A FF 0A 03 00 00                       // .........

                        If (LNot (
  417C: A0 12 92                                         // ...

And (PR3, One)))
                        {

  417F: 7B 50 52 33 5F 01 00                             // {PR3_..

                            Store (Zero, 
  4186: 70 00                                            // p.

Index (UPCP, Zero))
                        }


  4188: 88 55 50 43 50 00 00                             // .UPCP..

                        Return (UPCP)
                    }


  418F: A4 55 50 43 50                                   // .UPCP

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {

  4194: 14 4B 04 5F 50 4C 44 08                          // .K._PLD.

                        Name (PLDP, 
  419C: 08 50 4C 44 50                                   // .PLDP

Package (0x01)
                        {

  41A1: 12 16 01                                         // ...

                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })

  41A4: 11 13 0A 10 01 C6 72 00 00 00 00 00 69 0C 80 00  // ......r.....i...
  41B4: 00 00 00 00                                      // ....

                        CreateBitField (DerefOf (
  41B8: 8D 83                                            // ..

Index (PLDP, Zero)), 0x40, VIS)

  41BA: 88 50 4C 44 50 00 00 0A 40 56 49 53 5F           // .PLDP...@VIS_

                        If (LNot (
  41C7: A0 13 92                                         // ...

And (PR3, One)))
                        {

  41CA: 7B 50 52 33 5F 01 00                             // {PR3_..

                            And (VIS, Zero, VIS)
                        }


  41D1: 7B 56 49 53 5F 00 56 49 53 5F                    // {VIS_.VIS_

                        Return (PLDP)
                    }
                }


  41DB: A4 50 4C 44 50                                   // .PLDP

                Device (SSP2)
                {

  41E0: 5B 82 48 08 53 53 50 32                          // [.H.SSP2

                    Name (_ADR, 0x06)  // _ADR: Address

  41E8: 08 5F 41 44 52 0A 06                             // ._ADR..

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {

  41EF: 14 2D 5F 55 50 43 08                             // .-_UPC.

                        Name (UPCP, 
  41F6: 08 55 50 43 50                                   // .UPCP

Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })

  41FB: 12 08 04 0A FF 0A 03 00 00                       // .........

                        If (LNot (
  4204: A0 13 92                                         // ...

And (PR3, 0x02)))
                        {

  4207: 7B 50 52 33 5F 0A 02 00                          // {PR3_...

                            Store (Zero, 
  420F: 70 00                                            // p.

Index (UPCP, Zero))
                        }


  4211: 88 55 50 43 50 00 00                             // .UPCP..

                        Return (UPCP)
                    }


  4218: A4 55 50 43 50                                   // .UPCP

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {

  421D: 14 4C 04 5F 50 4C 44 08                          // .L._PLD.

                        Name (PLDP, 
  4225: 08 50 4C 44 50                                   // .PLDP

Package (0x01)
                        {

  422A: 12 16 01                                         // ...

                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00 
                            }
                        })

  422D: 11 13 0A 10 01 C6 72 00 00 00 00 00 69 0C 00 01  // ......r.....i...
  423D: 00 00 00 00                                      // ....

                        CreateBitField (DerefOf (
  4241: 8D 83                                            // ..

Index (PLDP, Zero)), 0x40, VIS)

  4243: 88 50 4C 44 50 00 00 0A 40 56 49 53 5F           // .PLDP...@VIS_

                        If (LNot (
  4250: A0 14 92                                         // ...

And (PR3, 0x02)))
                        {

  4253: 7B 50 52 33 5F 0A 02 00                          // {PR3_...

                            And (VIS, Zero, VIS)
                        }


  425B: 7B 56 49 53 5F 00 56 49 53 5F                    // {VIS_.VIS_

                        Return (PLDP)
                    }
                }


  4265: A4 50 4C 44 50                                   // .PLDP

                Device (SSP3)
                {

  426A: 5B 82 48 08 53 53 50 33                          // [.H.SSP3

                    Name (_ADR, 0x07)  // _ADR: Address

  4272: 08 5F 41 44 52 0A 07                             // ._ADR..

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {

  4279: 14 2D 5F 55 50 43 08                             // .-_UPC.

                        Name (UPCP, 
  4280: 08 55 50 43 50                                   // .UPCP

Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })

  4285: 12 08 04 0A FF 0A 03 00 00                       // .........

                        If (LNot (
  428E: A0 13 92                                         // ...

And (PR3, 0x04)))
                        {

  4291: 7B 50 52 33 5F 0A 04 00                          // {PR3_...

                            Store (Zero, 
  4299: 70 00                                            // p.

Index (UPCP, Zero))
                        }


  429B: 88 55 50 43 50 00 00                             // .UPCP..

                        Return (UPCP)
                    }


  42A2: A4 55 50 43 50                                   // .UPCP

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {

  42A7: 14 4C 04 5F 50 4C 44 08                          // .L._PLD.

                        Name (PLDP, 
  42AF: 08 50 4C 44 50                                   // .PLDP

Package (0x01)
                        {

  42B4: 12 16 01                                         // ...

                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00 
                            }
                        })

  42B7: 11 13 0A 10 01 C6 72 00 00 00 00 00 69 0C 80 01  // ......r.....i...
  42C7: 00 00 00 00                                      // ....

                        CreateBitField (DerefOf (
  42CB: 8D 83                                            // ..

Index (PLDP, Zero)), 0x40, VIS)

  42CD: 88 50 4C 44 50 00 00 0A 40 56 49 53 5F           // .PLDP...@VIS_

                        If (LNot (
  42DA: A0 14 92                                         // ...

And (PR3, 0x04)))
                        {

  42DD: 7B 50 52 33 5F 0A 04 00                          // {PR3_...

                            And (VIS, Zero, VIS)
                        }


  42E5: 7B 56 49 53 5F 00 56 49 53 5F                    // {VIS_.VIS_

                        Return (PLDP)
                    }
                }


  42EF: A4 50 4C 44 50                                   // .PLDP

                Device (SSP4)
                {

  42F4: 5B 82 48 08 53 53 50 34                          // [.H.SSP4

                    Name (_ADR, 0x08)  // _ADR: Address

  42FC: 08 5F 41 44 52 0A 08                             // ._ADR..

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {

  4303: 14 2D 5F 55 50 43 08                             // .-_UPC.

                        Name (UPCP, 
  430A: 08 55 50 43 50                                   // .UPCP

Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })

  430F: 12 08 04 0A FF 0A 03 00 00                       // .........

                        If (LNot (
  4318: A0 13 92                                         // ...

And (PR3, 0x08)))
                        {

  431B: 7B 50 52 33 5F 0A 08 00                          // {PR3_...

                            Store (Zero, 
  4323: 70 00                                            // p.

Index (UPCP, Zero))
                        }


  4325: 88 55 50 43 50 00 00                             // .UPCP..

                        Return (UPCP)
                    }


  432C: A4 55 50 43 50                                   // .UPCP

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {

  4331: 14 4C 04 5F 50 4C 44 08                          // .L._PLD.

                        Name (PLDP, 
  4339: 08 50 4C 44 50                                   // .PLDP

Package (0x01)
                        {

  433E: 12 16 01                                         // ...

                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00 
                            }
                        })

  4341: 11 13 0A 10 01 C6 72 00 00 00 00 00 69 0C 00 02  // ......r.....i...
  4351: 00 00 00 00                                      // ....

                        CreateBitField (DerefOf (
  4355: 8D 83                                            // ..

Index (PLDP, Zero)), 0x40, VIS)

  4357: 88 50 4C 44 50 00 00 0A 40 56 49 53 5F           // .PLDP...@VIS_

                        If (LNot (
  4364: A0 14 92                                         // ...

And (PR3, 0x08)))
                        {

  4367: 7B 50 52 33 5F 0A 08 00                          // {PR3_...

                            And (VIS, Zero, VIS)
                        }


  436F: 7B 56 49 53 5F 00 56 49 53 5F                    // {VIS_.VIS_

                        Return (PLDP)
                    }
                }
            }
        }


  4379: A4 50 4C 44 50                                   // .PLDP

        Device (HDEF)
        {

  437E: 5B 82 4F 04 48 44 45 46                          // [.O.HDEF

            Name (_ADR, 0x001B0000)  // _ADR: Address

  4386: 08 5F 41 44 52 0C 00 00 1B 00                    // ._ADR.....

            OperationRegion (HDAR, PCI_Config, 0x4C, 0x10)

  4390: 5B 80 48 44 41 52 02 0A 4C 0A 10                 // [.HDAR..L..

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


  439B: 5B 81 22 48 44 41 52 02 44 43 4B 41 01 00 07 44  // [."HDAR.DCKA...D
  43AB: 43 4B 4D 01 00 06 44 43 4B 53 01 00 30 00 0F 50  // CKM...DCKS..0..P
  43BB: 4D 45 53 01                                      // MES.

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {

  43BF: 14 0F 5F 50 52 57 00                             // .._PRW.

                Return (GPRW (0x0D, 0x04))
            }
        }


  43C6: A4 47 50 52 57 0A 0D 0A 04                       // .GPRW....

        Device (SAT0)
        {

  43CF: 5B 82 0F 53 41 54 30                             // [..SAT0

            Name (_ADR, 0x001F0002)  // _ADR: Address
        }


  43D6: 08 5F 41 44 52 0C 02 00 1F 00                    // ._ADR.....

        Device (SAT1)
        {

  43E0: 5B 82 0F 53 41 54 31                             // [..SAT1

            Name (_ADR, 0x001F0005)  // _ADR: Address
        }


  43E7: 08 5F 41 44 52 0C 05 00 1F 00                    // ._ADR.....

        Device (SBUS)
        {

  43F1: 5B 82 44 47 53 42 55 53                          // [.DGSBUS

            Name (_ADR, 0x001F0003)  // _ADR: Address

  43F9: 08 5F 41 44 52 0C 03 00 1F 00                    // ._ADR.....

            OperationRegion (SMBP, PCI_Config, 0x40, 0xC0)

  4403: 5B 80 53 4D 42 50 02 0A 40 0A C0                 // [.SMBP..@..

            Field (SMBP, DWordAcc, NoLock, Preserve)
            {
                    ,   2, 
                I2CE,   1
            }


  440E: 5B 81 0D 53 4D 42 50 03 00 02 49 32 43 45 01     // [..SMBP...I2CE.

            OperationRegion (SMPB, PCI_Config, 0x20, 0x04)

  441D: 5B 80 53 4D 50 42 02 0A 20 0A 04                 // [.SMPB.. ..

            Field (SMPB, DWordAcc, NoLock, Preserve)
            {
                    ,   5, 
                SBAR,   11
            }


  4428: 5B 81 0D 53 4D 50 42 03 00 05 53 42 41 52 0B     // [..SMPB...SBAR.

            OperationRegion (SMBI, SystemIO, ShiftLeft (SBAR, 0x05), 0x10)

  4437: 5B 80 53 4D 42 49 01 79 53 42 41 52 0A 05 00 0A  // [.SMBI.ySBAR....
  4447: 10                                               // .

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


  4448: 5B 81 3A 53 4D 42 49 01 48 53 54 53 08 00 08 48  // [.:SMBI.HSTS...H
  4458: 43 4F 4E 08 48 43 4F 4D 08 54 58 53 41 08 44 41  // CON.HCOM.TXSA.DA
  4468: 54 30 08 44 41 54 31 08 48 42 44 52 08 50 45 43  // T0.DAT1.HBDR.PEC
  4478: 52 08 52 58 53 41 08 53 44 41 54 10              // R.RXSA.SDAT.

            Method (SSXB, 2, Serialized)
            {

  4484: 14 44 04 53 53 58 42 0A                          // .D.SSXB.

                If (STRT ())
                {

  448C: A0 07 53 54 52 54                                // ..STRT

                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (0x48, HCON)

  4492: A4 00 70 00 49 32 43 45 70 0A BF 48 53 54 53 70  // ..p.I2CEp..HSTSp
  44A2: 68 54 58 53 41 70 69 48 43 4F 4D 70 0A 48 48 43  // hTXSApiHCOMp.HHC
  44B2: 4F 4E                                            // ON

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)

  44B4: A0 12 43 4F 4D 50 7D 48 53 54 53 0A FF 48 53 54  // ..COMP}HSTS..HST
  44C4: 53                                               // S

                    Return (One)
                }


  44C5: A4 01                                            // ..

                Return (Zero)
            }


  44C7: A4 00                                            // ..

            Method (SRXB, 1, Serialized)
            {

  44C9: 14 48 04 53 52 58 42 09                          // .H.SRXB.

                If (STRT ())
                {

  44D1: A0 09 53 54 52 54                                // ..STRT

                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (0x44, HCON)

  44D7: A4 0B FF FF 70 00 49 32 43 45 70 0A BF 48 53 54  // ....p.I2CEp..HST
  44E7: 53 70 7D 68 01 00 54 58 53 41 70 0A 44 48 43 4F  // Sp}h..TXSAp.DHCO
  44F7: 4E                                               // N

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)

  44F8: A0 15 43 4F 4D 50 7D 48 53 54 53 0A FF 48 53 54  // ..COMP}HSTS..HST
  4508: 53                                               // S

                    Return (DAT0)
                }


  4509: A4 44 41 54 30                                   // .DAT0

                Return (0xFFFF)
            }


  450E: A4 0B FF FF                                      // ....

            Method (SWRB, 3, Serialized)
            {

  4512: 14 4A 04 53 57 52 42 0B                          // .J.SWRB.

                If (STRT ())
                {

  451A: A0 07 53 54 52 54                                // ..STRT

                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (Arg2, DAT0)
                Store (0x48, HCON)

  4520: A4 00 70 00 49 32 43 45 70 0A BF 48 53 54 53 70  // ..p.I2CEp..HSTSp
  4530: 68 54 58 53 41 70 69 48 43 4F 4D 70 6A 44 41 54  // hTXSApiHCOMpjDAT
  4540: 30 70 0A 48 48 43 4F 4E                          // 0p.HHCON

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)

  4548: A0 12 43 4F 4D 50 7D 48 53 54 53 0A FF 48 53 54  // ..COMP}HSTS..HST
  4558: 53                                               // S

                    Return (One)
                }


  4559: A4 01                                            // ..

                Return (Zero)
            }


  455B: A4 00                                            // ..

            Method (SRDB, 2, Serialized)
            {

  455D: 14 4E 04 53 52 44 42 0A                          // .N.SRDB.

                If (STRT ())
                {

  4565: A0 09 53 54 52 54                                // ..STRT

                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x48, HCON)

  456B: A4 0B FF FF 70 00 49 32 43 45 70 0A BF 48 53 54  // ....p.I2CEp..HST
  457B: 53 70 7D 68 01 00 54 58 53 41 70 69 48 43 4F 4D  // Sp}h..TXSApiHCOM
  458B: 70 0A 48 48 43 4F 4E                             // p.HHCON

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)

  4592: A0 15 43 4F 4D 50 7D 48 53 54 53 0A FF 48 53 54  // ..COMP}HSTS..HST
  45A2: 53                                               // S

                    Return (DAT0)
                }


  45A3: A4 44 41 54 30                                   // .DAT0

                Return (0xFFFF)
            }


  45A8: A4 0B FF FF                                      // ....

            Method (SWRW, 3, Serialized)
            {

  45AC: 14 48 05 53 57 52 57 0B                          // .H.SWRW.

                If (STRT ())
                {

  45B4: A0 07 53 54 52 54                                // ..STRT

                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                And (Arg2, 0xFF, DAT1)
                And (ShiftRight (Arg2, 0x08), 0xFF, DAT0)
                Store (0x4C, HCON)

  45BA: A4 00 70 00 49 32 43 45 70 0A BF 48 53 54 53 70  // ..p.I2CEp..HSTSp
  45CA: 68 54 58 53 41 70 69 48 43 4F 4D 7B 6A 0A FF 44  // hTXSApiHCOM{j..D
  45DA: 41 54 31 7B 7A 6A 0A 08 00 0A FF 44 41 54 30 70  // AT1{zj.....DAT0p
  45EA: 0A 4C 48 43 4F 4E                                // .LHCON

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)

  45F0: A0 12 43 4F 4D 50 7D 48 53 54 53 0A FF 48 53 54  // ..COMP}HSTS..HST
  4600: 53                                               // S

                    Return (One)
                }


  4601: A4 01                                            // ..

                Return (Zero)
            }


  4603: A4 00                                            // ..

            Method (SRDW, 2, Serialized)
            {

  4605: 14 4A 05 53 52 44 57 0A                          // .J.SRDW.

                If (STRT ())
                {

  460D: A0 09 53 54 52 54                                // ..STRT

                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x4C, HCON)

  4613: A4 0B FF FF 70 00 49 32 43 45 70 0A BF 48 53 54  // ....p.I2CEp..HST
  4623: 53 70 7D 68 01 00 54 58 53 41 70 69 48 43 4F 4D  // Sp}h..TXSApiHCOM
  4633: 70 0A 4C 48 43 4F 4E                             // p.LHCON

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)

  463A: A0 1F 43 4F 4D 50 7D 48 53 54 53 0A FF 48 53 54  // ..COMP}HSTS..HST
  464A: 53                                               // S

                    Return (
  464B: A4                                               // .

Or (ShiftLeft (DAT0, 0x08), DAT1))
                }


  464C: 7D 79 44 41 54 30 0A 08 00 44 41 54 31 00        // }yDAT0...DAT1.

                Return (0xFFFFFFFF)
            }


  465A: A4 0C FF FF FF FF                                // ......

            Method (SBLW, 4, Serialized)
            {

  4660: 14 4A 09 53 42 4C 57 0C                          // .J.SBLW.

                If (STRT ())
                {

  4668: A0 07 53 54 52 54                                // ..STRT

                    Return (Zero)
                }

                Store (Arg3, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (SizeOf (Arg2), DAT0)
                Store (Zero, Local1)
                Store (DerefOf (
  466E: A4 00 70 6B 49 32 43 45 70 0A BF 48 53 54 53 70  // ..pkI2CEp..HSTSp
  467E: 68 54 58 53 41 70 69 48 43 4F 4D 70 87 6A 44 41  // hTXSApiHCOMp.jDA
  468E: 54 30 70 00 61 70 83                             // T0p.ap.

Index (Arg2, Zero)), HBDR)
                Store (0x54, HCON)

  4695: 88 6A 00 00 48 42 44 52 70 0A 54 48 43 4F 4E     // .j..HBDRp.THCON

                While (LGreater (SizeOf (Arg2), Local1))
                {
                    Store (0x0FA0, Local0)

  46A4: A2 41 04 94 87 6A 61 70 0B A0 0F 60              // .A...jap...`

                    While (LAnd (LNot (
  46B0: A2 12 90 92                                      // ....

And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)

  46B4: 7B 48 53 54 53 0A 80 00 60 76 60                 // {HSTS...`v`

                        Stall (0x32)
                    }


  46BF: 5B 21 0A 32                                      // [!.2

                    If (LNot (Local0))
                    {
                        KILL ()

  46C3: A0 09 92 60 4B 49 4C 4C                          // ...`KILL

                        Return (Zero)
                    }

                    Store (0x80, HSTS)
                    Increment (Local1)

  46CB: A4 00 70 0A 80 48 53 54 53 75 61                 // ..p..HSTSua

                    If (LGreater (SizeOf (Arg2), Local1))
                    {

  46D6: A0 0F 94 87 6A 61                                // ....ja

                        Store (DerefOf (
  46DC: 70 83                                            // p.

Index (Arg2, Local1)), HBDR)
                    }
                }


  46DE: 88 6A 61 00 48 42 44 52                          // .ja.HBDR

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)

  46E6: A0 12 43 4F 4D 50 7D 48 53 54 53 0A FF 48 53 54  // ..COMP}HSTS..HST
  46F6: 53                                               // S

                    Return (One)
                }


  46F7: A4 01                                            // ..

                Return (Zero)
            }


  46F9: A4 00                                            // ..

            Method (SBLR, 3, Serialized)
            {

  46FB: 14 40 0D 53 42 4C 52 0B                          // .@.SBLR.

                Name (TBUF, 
  4703: 08 54 42 55 46                                   // .TBUF

Buffer (0x0100){})

  4708: 11 04 0B 00 01                                   // .....

                If (STRT ())
                {

  470D: A0 07 53 54 52 54                                // ..STRT

                    Return (Zero)
                }

                Store (Arg2, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x54, HCON)
                Store (0x0FA0, Local0)

  4713: A4 00 70 6A 49 32 43 45 70 0A BF 48 53 54 53 70  // ..pjI2CEp..HSTSp
  4723: 7D 68 01 00 54 58 53 41 70 69 48 43 4F 4D 70 0A  // }h..TXSApiHCOMp.
  4733: 54 48 43 4F 4E 70 0B A0 0F 60                    // THCONp...`

                While (LAnd (LNot (
  473D: A2 12 90 92                                      // ....

And (HSTS, 0x80)), Local0))
                {
                    Decrement (Local0)

  4741: 7B 48 53 54 53 0A 80 00 60 76 60                 // {HSTS...`v`

                    Stall (0x32)
                }


  474C: 5B 21 0A 32                                      // [!.2

                If (LNot (Local0))
                {
                    KILL ()

  4750: A0 09 92 60 4B 49 4C 4C                          // ...`KILL

                    Return (Zero)
                }

                Store (DAT0, 
  4758: A4 00 70 44 41 54 30                             // ..pDAT0

Index (TBUF, Zero))
                Store (0x80, HSTS)
                Store (One, Local1)

  475F: 88 54 42 55 46 00 00 70 0A 80 48 53 54 53 70 01  // .TBUF..p..HSTSp.
  476F: 61                                               // a

                While (LLess (Local1, 
  4770: A2 43 04 95 61                                   // .C..a

DerefOf (
  4775: 83                                               // .

Index (TBUF, Zero))))
                {
                    Store (0x0FA0, Local0)

  4776: 88 54 42 55 46 00 00 70 0B A0 0F 60              // .TBUF..p...`

                    While (LAnd (LNot (
  4782: A2 12 90 92                                      // ....

And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)

  4786: 7B 48 53 54 53 0A 80 00 60 76 60                 // {HSTS...`v`

                        Stall (0x32)
                    }


  4791: 5B 21 0A 32                                      // [!.2

                    If (LNot (Local0))
                    {
                        KILL ()

  4795: A0 09 92 60 4B 49 4C 4C                          // ...`KILL

                        Return (Zero)
                    }

                    Store (HBDR, 
  479D: A4 00 70 48 42 44 52                             // ..pHBDR

Index (TBUF, Local1))
                    Store (0x80, HSTS)

  47A4: 88 54 42 55 46 61 00 70 0A 80 48 53 54 53        // .TBUFa.p..HSTS

                    Increment (Local1)
                }


  47B2: 75 61                                            // ua

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)

  47B4: A0 15 43 4F 4D 50 7D 48 53 54 53 0A FF 48 53 54  // ..COMP}HSTS..HST
  47C4: 53                                               // S

                    Return (TBUF)
                }


  47C5: A4 54 42 55 46                                   // .TBUF

                Return (Zero)
            }


  47CA: A4 00                                            // ..

            Method (STRT, 0, Serialized)
            {
                Store (0xC8, Local0)

  47CC: 14 4F 04 53 54 52 54 08 70 0A C8 60              // .O.STRT.p..`

                While (Local0)
                {

  47D8: A2 1D 60                                         // ..`

                    If (And (HSTS, 0x40))
                    {
                        Decrement (Local0)
                        Sleep (One)

  47DB: A0 15 7B 48 53 54 53 0A 40 00 76 60 5B 22 01     // ..{HSTS.@.v`[".

                        If (LEqual (Local0, Zero))
                        {

  47EA: A0 06 93 60 00                                   // ...`.

                            Return (One)
                        }
                    }

  47EF: A4 01                                            // ..

                    Else
                    {

  47F1: A1 04                                            // ..

                        Store (Zero, Local0)
                    }
                }

                Store (0x0FA0, Local0)

  47F3: 70 00 60 70 0B A0 0F 60                          // p.`p...`

                While (Local0)
                {

  47FB: A2 1E 60                                         // ..`

                    If (And (HSTS, One))
                    {
                        Decrement (Local0)
                        Stall (0x32)

  47FE: A0 17 7B 48 53 54 53 01 00 76 60 5B 21 0A 32     // ..{HSTS..v`[!.2

                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }

  480D: A0 08 93 60 00 4B 49 4C 4C                       // ...`.KILL

                    Else
                    {

  4816: A1 03                                            // ..

                        Return (Zero)
                    }
                }


  4818: A4 00                                            // ..

                Return (One)
            }


  481A: A4 01                                            // ..

            Method (COMP, 0, Serialized)
            {
                Store (0x0FA0, Local0)

  481C: 14 2D 43 4F 4D 50 08 70 0B A0 0F 60              // .-COMP.p...`

                While (Local0)
                {

  4828: A2 1F 60                                         // ..`

                    If (And (HSTS, 0x02))
                    {

  482B: A0 0B 7B 48 53 54 53 0A 02 00                    // ..{HSTS...

                        Return (One)
                    }

  4835: A4 01                                            // ..

                    Else
                    {
                        Decrement (Local0)
                        Stall (0x32)

  4837: A1 10 76 60 5B 21 0A 32                          // ..v`[!.2

                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                }


  483F: A0 08 93 60 00 4B 49 4C 4C                       // ...`.KILL

                Return (Zero)
            }


  4848: A4 00                                            // ..

            Method (KILL, 0, Serialized)
            {
                Or (HCON, 0x02, HCON)

  484A: 14 1C 4B 49 4C 4C 08 7D 48 43 4F 4E 0A 02 48 43  // ..KILL.}HCON..HC
  485A: 4F 4E                                            // ON

                Or (HSTS, 0xFF, HSTS)
            }
        }
    }


  485C: 7D 48 53 54 53 0A FF 48 53 54 53                 // }HSTS..HSTS

    Scope (_SB.PCI0.LPCB)
    {

  4867: 10 42 10 2F 03 5F 53 42 5F 50 43 49 30 4C 50 43  // .B./._SB_PCI0LPC
  4877: 42                                               // B

        OperationRegion (CPSB, SystemMemory, 0xDC007E18, 0x10)

  4878: 5B 80 43 50 53 42 00 0C 18 7E 00 DC 0A 10        // [.CPSB...~....

        Field (CPSB, AnyAcc, NoLock, Preserve)
        {
            RTCX,   1, 
            PWBS,   1, 
            S3WE,   1, 
            SBB0,   5, 
            SBB1,   8, 
            SBB2,   8, 
            SBB3,   8, 
            SBB4,   8, 
            SBB5,   8, 
            SBB6,   8, 
            SBB7,   8, 
            SBB8,   8, 
            SBB9,   8, 
            SBBA,   8, 
            SBBB,   8, 
            SBBC,   8, 
            SBBD,   8, 
            SBBE,   8, 
            SBBF,   8
        }


  4886: 5B 81 46 06 43 50 53 42 00 52 54 43 58 01 50 57  // [.F.CPSB.RTCX.PW
  4896: 42 53 01 53 33 57 45 01 53 42 42 30 05 53 42 42  // BS.S3WE.SBB0.SBB
  48A6: 31 08 53 42 42 32 08 53 42 42 33 08 53 42 42 34  // 1.SBB2.SBB3.SBB4
  48B6: 08 53 42 42 35 08 53 42 42 36 08 53 42 42 37 08  // .SBB5.SBB6.SBB7.
  48C6: 53 42 42 38 08 53 42 42 39 08 53 42 42 41 08 53  // SBB8.SBB9.SBBA.S
  48D6: 42 42 42 08 53 42 42 43 08 53 42 42 44 08 53 42  // BBB.SBBC.SBBD.SB
  48E6: 42 45 08 53 42 42 46 08                          // BE.SBBF.

        Method (SPTS, 1, NotSerialized)
        {
            Store (One, SLPX)

  48EE: 14 12 53 50 54 53 01 70 01 53 4C 50 58           // ..SPTS.p.SLPX

            Store (One, SLPE)
        }


  48FB: 70 01 53 4C 50 45                                // p.SLPE

        Method (SWAK, 1, NotSerialized)
        {
            Store (Zero, SLPE)

  4901: 14 12 53 57 41 4B 01 70 00 53 4C 50 45           // ..SWAK.p.SLPE

            If (RTCX){}
        }


  490E: A0 05 52 54 43 58                                // ..RTCX

        OperationRegion (SMIE, SystemIO, PMBS, 0x04)

  4914: 5B 80 53 4D 49 45 01 50 4D 42 53 0A 04           // [.SMIE.PMBS..

        Field (SMIE, ByteAcc, NoLock, Preserve)
        {
                ,   10, 
            RTCS,   1, 
                ,   3, 
            PEXS,   1, 
            WAKS,   1, 
            Offset (0x03), 
            PWBT,   1, 
            Offset (0x04)
        }


  4921: 5B 81 22 53 4D 49 45 01 00 0A 52 54 43 53 01 00  // [."SMIE...RTCS..
  4931: 03 50 45 58 53 01 57 41 4B 53 01 00 08 50 57 42  // .PEXS.WAKS...PWB
  4941: 54 01 00 07                                      // T...

        OperationRegion (SLPR, SystemIO, SMCR, 0x08)

  4945: 5B 80 53 4C 50 52 01 53 4D 43 52 0A 08           // [.SLPR.SMCR..

        Field (SLPR, ByteAcc, NoLock, Preserve)
        {
                ,   4, 
            SLPE,   1, 
                ,   31, 
            SLPX,   1, 
            Offset (0x08)
        }
    }


  4952: 5B 81 16 53 4C 50 52 01 00 04 53 4C 50 45 01 00  // [..SLPR...SLPE..
  4962: 1F 53 4C 50 58 01 00 1B                          // .SLPX...

    Scope (_SB.PCI0.RP02.PXSX)
    {

  496A: 10 2B 2F 04 5F 53 42 5F 50 43 49 30 52 50 30 32  // .+/._SB_PCI0RP02
  497A: 50 58 53 58                                      // PXSX

        Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
        {

  497E: 14 17 5F 50 53 57 01                             // .._PSW.

            If (Arg0)
            {

  4985: A0 08 68                                         // ..h

                Store (One, PMFG)
            }

  4988: 70 01 50 4D 46 47                                // p.PMFG

            Else
            {

  498E: A1 07                                            // ..

                Store (Zero, PMFG)
            }
        }
    }


  4990: 70 00 50 4D 46 47                                // p.PMFG

    Scope (_SB.PCI0.RP01)
    {

  4996: 10 1F 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 31  // ../._SB_PCI0RP01

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {

  49A6: 14 0F 5F 50 52 57 00                             // .._PRW.

            Return (GPRW (0x09, 0x04))
        }
    }


  49AD: A4 47 50 52 57 0A 09 0A 04                       // .GPRW....

    Scope (_SB.PCI0.RP02)
    {

  49B6: 10 1F 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 32  // ../._SB_PCI0RP02

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {

  49C6: 14 0F 5F 50 52 57 00                             // .._PRW.

            Return (GPRW (0x09, 0x04))
        }
    }


  49CD: A4 47 50 52 57 0A 09 0A 04                       // .GPRW....

    Scope (_SB.PCI0.RP03)
    {

  49D6: 10 1F 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 33  // ../._SB_PCI0RP03

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {

  49E6: 14 0F 5F 50 52 57 00                             // .._PRW.

            Return (GPRW (0x09, 0x04))
        }
    }


  49ED: A4 47 50 52 57 0A 09 0A 04                       // .GPRW....

    Scope (_SB.PCI0.RP04)
    {

  49F6: 10 1F 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 34  // ../._SB_PCI0RP04

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {

  4A06: 14 0F 5F 50 52 57 00                             // .._PRW.

            Return (GPRW (0x09, 0x04))
        }
    }


  4A0D: A4 47 50 52 57 0A 09 0A 04                       // .GPRW....

    Scope (_SB.PCI0.RP05)
    {

  4A16: 10 1F 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 35  // ../._SB_PCI0RP05

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {

  4A26: 14 0F 5F 50 52 57 00                             // .._PRW.

            Return (GPRW (0x09, 0x04))
        }
    }


  4A2D: A4 47 50 52 57 0A 09 0A 04                       // .GPRW....

    Scope (_SB.PCI0.RP06)
    {

  4A36: 10 1F 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 36  // ../._SB_PCI0RP06

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {

  4A46: 14 0F 5F 50 52 57 00                             // .._PRW.

            Return (GPRW (0x09, 0x04))
        }
    }


  4A4D: A4 47 50 52 57 0A 09 0A 04                       // .GPRW....

    Scope (_SB.PCI0.RP07)
    {

  4A56: 10 1F 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 37  // ../._SB_PCI0RP07

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {

  4A66: 14 0F 5F 50 52 57 00                             // .._PRW.

            Return (GPRW (0x09, 0x04))
        }
    }


  4A6D: A4 47 50 52 57 0A 09 0A 04                       // .GPRW....

    Scope (_SB.PCI0.RP08)
    {

  4A76: 10 1F 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 38  // ../._SB_PCI0RP08

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {

  4A86: 14 0F 5F 50 52 57 00                             // .._PRW.

            Return (GPRW (0x09, 0x04))
        }
    }


  4A8D: A4 47 50 52 57 0A 09 0A 04                       // .GPRW....

    OperationRegion (_SB.PCI0.LPCB.LPCR, PCI_Config, 0x80, 0x04)

  4A96: 5B 80 2F 04 5F 53 42 5F 50 43 49 30 4C 50 43 42  // [./._SB_PCI0LPCB
  4AA6: 4C 50 43 52 02 0A 80 0A 04                       // LPCR.....

    Field (\_SB.PCI0.LPCB.LPCR, ByteAcc, NoLock, Preserve)
    {
        CADR,   3, 
            ,   1, 
        CBDR,   3, 
        Offset (0x01), 
        LTDR,   2, 
            ,   2, 
        FDDR,   1, 
        Offset (0x02), 
        CALE,   1, 
        CBLE,   1, 
        LTLE,   1, 
        FDLE,   1, 
        Offset (0x03), 
        GLLE,   1, 
        GHLE,   1, 
        KCLE,   1, 
        MCLE,   1, 
        C1LE,   1, 
        C2LE,   1, 
        Offset (0x04)
    }


  4AAF: 5B 81 48 06 5C 2F 04 5F 53 42 5F 50 43 49 30 4C  // [.H.\/._SB_PCI0L
  4ABF: 50 43 42 4C 50 43 52 01 43 41 44 52 03 00 01 43  // PCBLPCR.CADR...C
  4ACF: 42 44 52 03 00 01 4C 54 44 52 02 00 02 46 44 44  // BDR...LTDR...FDD
  4ADF: 52 01 00 03 43 41 4C 45 01 43 42 4C 45 01 4C 54  // R...CALE.CBLE.LT
  4AEF: 4C 45 01 46 44 4C 45 01 00 04 47 4C 4C 45 01 47  // LE.FDLE...GLLE.G
  4AFF: 48 4C 45 01 4B 43 4C 45 01 4D 43 4C 45 01 43 31  // HLE.KCLE.MCLE.C1
  4B0F: 4C 45 01 43 32 4C 45 01 00 02                    // LE.C2LE...

    Method (UXDV, 1, Serialized)
    {

  4B19: 14 40 0A 55 58 44 56 09                          // .@.UXDV.

        Store (0xFF, Local0)

  4B21: 08 5F 54 5F 30 00 70 0A FF 60                    // ._T_0.p..`

        Switch (Add (Arg0, Zero))
        {

  4B2B: A2 4C 08 01 70 72 68 00 00 5F 54 5F 30           // .L..prh.._T_0

            Case (0x03F8)
            {

  4B38: A0 0C 93 5F 54 5F 30 0B F8 03                    // ..._T_0...

                Store (Zero, Local0)
            }

  4B42: 70 00 60                                         // p.`

            Case
  4B45: A1 41 07                                         // .A.

 (0x02F8)
            {

  4B48: A0 0C 93 5F 54 5F 30 0B F8 02                    // ..._T_0...

                Store (One, Local0)
            }

  4B52: 70 01 60                                         // p.`

            Case
  4B55: A1 41 06                                         // .A.

 (0x0220)
            {

  4B58: A0 0D 93 5F 54 5F 30 0B 20 02                    // ..._T_0. .

                Store (0x02, Local0)
            }

  4B62: 70 0A 02 60                                      // p..`

            Case
  4B66: A1 40 05                                         // .@.

 (0x0228)
            {

  4B69: A0 0D 93 5F 54 5F 30 0B 28 02                    // ..._T_0.(.

                Store (0x03, Local0)
            }

  4B73: 70 0A 03 60                                      // p..`

            Case
  4B77: A1 3F                                            // .?

 (0x0238)
            {

  4B79: A0 0D 93 5F 54 5F 30 0B 38 02                    // ..._T_0.8.

                Store (0x04, Local0)
            }

  4B83: 70 0A 04 60                                      // p..`

            Case
  4B87: A1 2F                                            // ./

 (0x02E8)
            {

  4B89: A0 0D 93 5F 54 5F 30 0B E8 02                    // ..._T_0...

                Store (0x05, Local0)
            }

  4B93: 70 0A 05 60                                      // p..`

            Case
  4B97: A1 1F                                            // ..

 (0x0338)
            {

  4B99: A0 0D 93 5F 54 5F 30 0B 38 03                    // ..._T_0.8.

                Store (0x06, Local0)
            }

  4BA3: 70 0A 06 60                                      // p..`

            Case
  4BA7: A1 0F                                            // ..

 (0x03E8)
            {

  4BA9: A0 0D 93 5F 54 5F 30 0B E8 03                    // ..._T_0...

                Store (0x07, Local0)
            }


  4BB3: 70 0A 07 60                                      // p..`

        }


  4BB7: A5                                               // .

        Return (Local0)
    }


  4BB8: A4 60                                            // .`

    Method (RRIO, 4, Serialized)
    {

  4BBA: 14 47 22 52 52 49 4F 0C                          // .G"RRIO.


  4BC2: 08 5F 54 5F 30 00                                // ._T_0.

        Switch (Add (Arg0, Zero))
        {

  4BC8: A2 49 21 01 70 72 68 00 00 5F 54 5F 30           // .I!.prh.._T_0

            Case (Zero)
            {
                Store (Zero, CALE)
                Store (UXDV (Arg2), Local0)

  4BD5: A0 2A 93 5F 54 5F 30 00 70 00 43 41 4C 45 70 55  // .*._T_0.p.CALEpU
  4BE5: 58 44 56 6A 60                                   // XDVj`

                If (
  4BEA: A0 0C 92                                         // ...

LNotEqual (Local0, 0xFF))
                {

  4BED: 93 60 0A FF                                      // .`..

                    Store (Local0, CADR)
                }


  4BF1: 70 60 43 41 44 52                                // p`CADR

                If (Arg1)
                {

  4BF7: A0 08 69                                         // ..i

                    Store (One, CALE)
                }
            }

  4BFA: 70 01 43 41 4C 45                                // p.CALE

            Case
  4C00: A1 40 1E                                         // .@.

 (One)
            {
                Store (Zero, CBLE)
                Store (UXDV (Arg2), Local0)

  4C03: A0 2A 93 5F 54 5F 30 01 70 00 43 42 4C 45 70 55  // .*._T_0.p.CBLEpU
  4C13: 58 44 56 6A 60                                   // XDVj`

                If (
  4C18: A0 0C 92                                         // ...

LNotEqual (Local0, 0xFF))
                {

  4C1B: 93 60 0A FF                                      // .`..

                    Store (Local0, CBDR)
                }


  4C1F: 70 60 43 42 44 52                                // p`CBDR

                If (Arg1)
                {

  4C25: A0 08 69                                         // ..i

                    Store (One, CBLE)
                }
            }

  4C28: 70 01 43 42 4C 45                                // p.CBLE

            Case
  4C2E: A1 42 1B                                         // .B.

 (0x02)
            {
                Store (Zero, LTLE)

  4C31: A0 3F 93 5F 54 5F 30 0A 02 70 00 4C 54 4C 45     // .?._T_0..p.LTLE

                If (LEqual (Arg2, 0x0378))
                {

  4C40: A0 0C 93 6A 0B 78 03                             // ...j.x.

                    Store (Zero, LTDR)
                }


  4C47: 70 00 4C 54 44 52                                // p.LTDR

                If (LEqual (Arg2, 0x0278))
                {

  4C4D: A0 0C 93 6A 0B 78 02                             // ...j.x.

                    Store (One, LTDR)
                }


  4C54: 70 01 4C 54 44 52                                // p.LTDR

                If (LEqual (Arg2, 0x03BC))
                {

  4C5A: A0 0D 93 6A 0B BC 03                             // ...j...

                    Store (0x02, LTDR)
                }


  4C61: 70 0A 02 4C 54 44 52                             // p..LTDR

                If (Arg1)
                {

  4C68: A0 08 69                                         // ..i

                    Store (One, LTLE)
                }
            }

  4C6B: 70 01 4C 54 4C 45                                // p.LTLE

            Case
  4C71: A1 4F 16                                         // .O.

 (0x03)
            {
                Store (Zero, FDLE)

  4C74: A0 31 93 5F 54 5F 30 0A 03 70 00 46 44 4C 45     // .1._T_0..p.FDLE

                If (LEqual (Arg2, 0x03F0))
                {

  4C83: A0 0C 93 6A 0B F0 03                             // ...j...

                    Store (Zero, FDDR)
                }


  4C8A: 70 00 46 44 44 52                                // p.FDDR

                If (LEqual (Arg2, 0x0370))
                {

  4C90: A0 0C 93 6A 0B 70 03                             // ...j.p.

                    Store (One, FDDR)
                }


  4C97: 70 01 46 44 44 52                                // p.FDDR

                If (Arg1)
                {

  4C9D: A0 08 69                                         // ..i

                    Store (One, FDLE)
                }
            }

  4CA0: 70 01 46 44 4C 45                                // p.FDLE

            Case
  4CA6: A1 4A 13                                         // .J.

 (0x08)
            {

  4CA9: A0 38 93 5F 54 5F 30 0A 08                       // .8._T_0..

                If (LEqual (Arg2, 0x0200))
                {

  4CB2: A0 17 93 6A 0B 00 02                             // ...j...

                    If (Arg1)
                    {

  4CB9: A0 08 69                                         // ..i

                        Store (One, GLLE)
                    }

  4CBC: 70 01 47 4C 4C 45                                // p.GLLE

                    Else
                    {

  4CC2: A1 07                                            // ..

                        Store (Zero, GLLE)
                    }
                }


  4CC4: 70 00 47 4C 4C 45                                // p.GLLE

                If (LEqual (Arg2, 0x0208))
                {

  4CCA: A0 17 93 6A 0B 08 02                             // ...j...

                    If (Arg1)
                    {

  4CD1: A0 08 69                                         // ..i

                        Store (One, GHLE)
                    }

  4CD4: 70 01 47 48 4C 45                                // p.GHLE

                    Else
                    {

  4CDA: A1 07                                            // ..

                        Store (Zero, GHLE)
                    }
                }
            }

  4CDC: 70 00 47 48 4C 45                                // p.GHLE

            Case
  4CE2: A1 4E 0F                                         // .N.

 (0x09)
            {

  4CE5: A0 38 93 5F 54 5F 30 0A 09                       // .8._T_0..

                If (LEqual (Arg2, 0x0200))
                {

  4CEE: A0 17 93 6A 0B 00 02                             // ...j...

                    If (Arg1)
                    {

  4CF5: A0 08 69                                         // ..i

                        Store (One, GLLE)
                    }

  4CF8: 70 01 47 4C 4C 45                                // p.GLLE

                    Else
                    {

  4CFE: A1 07                                            // ..

                        Store (Zero, GLLE)
                    }
                }


  4D00: 70 00 47 4C 4C 45                                // p.GLLE

                If (LEqual (Arg2, 0x0208))
                {

  4D06: A0 17 93 6A 0B 08 02                             // ...j...

                    If (Arg1)
                    {

  4D0D: A0 08 69                                         // ..i

                        Store (One, GHLE)
                    }

  4D10: 70 01 47 48 4C 45                                // p.GHLE

                    Else
                    {

  4D16: A1 07                                            // ..

                        Store (Zero, GHLE)
                    }
                }
            }

  4D18: 70 00 47 48 4C 45                                // p.GHLE

            Case
  4D1E: A1 42 0C                                         // .B.

 (0x0A)
            {

  4D21: A0 24 93 5F 54 5F 30 0A 0A                       // .$._T_0..

                If (LOr (LEqual (Arg2, 0x60), 
  4D2A: A0 1B 91 93 6A 0A 60                             // ....j.`

LEqual (Arg2, 0x64)))
                {

  4D31: 93 6A 0A 64                                      // .j.d

                    If (Arg1)
                    {

  4D35: A0 08 69                                         // ..i

                        Store (One, KCLE)
                    }

  4D38: 70 01 4B 43 4C 45                                // p.KCLE

                    Else
                    {

  4D3E: A1 07                                            // ..

                        Store (Zero, KCLE)
                    }
                }
            }

  4D40: 70 00 4B 43 4C 45                                // p.KCLE

            Case
  4D46: A1 4A 09                                         // .J.

 (0x0B)
            {

  4D49: A0 24 93 5F 54 5F 30 0A 0B                       // .$._T_0..

                If (LOr (LEqual (Arg2, 0x62), 
  4D52: A0 1B 91 93 6A 0A 62                             // ....j.b

LEqual (Arg2, 0x66)))
                {

  4D59: 93 6A 0A 66                                      // .j.f

                    If (Arg1)
                    {

  4D5D: A0 08 69                                         // ..i

                        Store (One, MCLE)
                    }

  4D60: 70 01 4D 43 4C 45                                // p.MCLE

                    Else
                    {

  4D66: A1 07                                            // ..

                        Store (Zero, MCLE)
                    }
                }
            }

  4D68: 70 00 4D 43 4C 45                                // p.MCLE

            Case
  4D6E: A1 42 07                                         // .B.

 (0x0C)
            {

  4D71: A0 36 93 5F 54 5F 30 0A 0C                       // .6._T_0..

                If (LEqual (Arg2, 0x2E))
                {

  4D7A: A0 16 93 6A 0A 2E                                // ...j..

                    If (Arg1)
                    {

  4D80: A0 08 69                                         // ..i

                        Store (One, C1LE)
                    }

  4D83: 70 01 43 31 4C 45                                // p.C1LE

                    Else
                    {

  4D89: A1 07                                            // ..

                        Store (Zero, C1LE)
                    }
                }


  4D8B: 70 00 43 31 4C 45                                // p.C1LE

                If (LEqual (Arg2, 0x4E))
                {

  4D91: A0 16 93 6A 0A 4E                                // ...j.N

                    If (Arg1)
                    {

  4D97: A0 08 69                                         // ..i

                        Store (One, C2LE)
                    }

  4D9A: 70 01 43 32 4C 45                                // p.C2LE

                    Else
                    {

  4DA0: A1 07                                            // ..

                        Store (Zero, C2LE)
                    }
                }
            }

  4DA2: 70 00 43 32 4C 45                                // p.C2LE

            Case
  4DA8: A1 38                                            // .8

 (0x0D)
            {

  4DAA: A0 36 93 5F 54 5F 30 0A 0D                       // .6._T_0..

                If (LEqual (Arg2, 0x2E))
                {

  4DB3: A0 16 93 6A 0A 2E                                // ...j..

                    If (Arg1)
                    {

  4DB9: A0 08 69                                         // ..i

                        Store (One, C1LE)
                    }

  4DBC: 70 01 43 31 4C 45                                // p.C1LE

                    Else
                    {

  4DC2: A1 07                                            // ..

                        Store (Zero, C1LE)
                    }
                }


  4DC4: 70 00 43 31 4C 45                                // p.C1LE

                If (LEqual (Arg2, 0x4E))
                {

  4DCA: A0 16 93 6A 0A 4E                                // ...j.N

                    If (Arg1)
                    {

  4DD0: A0 08 69                                         // ..i

                        Store (One, C2LE)
                    }

  4DD3: 70 01 43 32 4C 45                                // p.C2LE

                    Else
                    {

  4DD9: A1 07                                            // ..

                        Store (Zero, C2LE)
                    }
                }
            }


  4DDB: 70 00 43 32 4C 45                                // p.C2LE

        }
    }


  4DE1: A5                                               // .

    Method (RDMA, 3, NotSerialized)
    {
    }


  4DE2: 14 06 52 44 4D 41 03                             // ..RDMA.

    Scope (_SB.PCI0)
    {

  4DE9: 10 18 2E 5F 53 42 5F 50 43 49 30                 // ..._SB_PCI0

        Method (NPTS, 1, NotSerialized)
        {
        }


  4DF4: 14 06 4E 50 54 53 01                             // ..NPTS.

        Method (NWAK, 1, NotSerialized)
        {
        }
    }


  4DFB: 14 06 4E 57 41 4B 01                             // ..NWAK.

    Scope (_SB.PCI0.PEG0)
    {

  4E02: 10 1F 2F 03 5F 53 42 5F 50 43 49 30 50 45 47 30  // ../._SB_PCI0PEG0

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {

  4E12: 14 0F 5F 50 52 57 00                             // .._PRW.

            Return (GPRW (0x09, 0x04))
        }
    }


  4E19: A4 47 50 52 57 0A 09 0A 04                       // .GPRW....

    Scope (_SB.PCI0.PEG0.PEGP)
    {

  4E22: 10 3D 2F 04 5F 53 42 5F 50 43 49 30 50 45 47 30  // .=/._SB_PCI0PEG0
  4E32: 50 45 47 50                                      // PEGP

        OperationRegion (DGFX, PCI_Config, Zero, 0xF0)

  4E36: 5B 80 44 47 46 58 02 00 0A F0                    // [.DGFX....

        Field (DGFX, DWordAcc, Lock, Preserve)
        {
            Offset (0x0B), 
            LNKV,   8
        }


  4E40: 5B 81 0E 44 47 46 58 13 00 48 05 4C 4E 4B 56 08  // [..DGFX..H.LNKV.

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {

  4E50: 14 0F 5F 50 52 57 00                             // .._PRW.

            Return (GPRW (0x09, 0x04))
        }
    }


  4E57: A4 47 50 52 57 0A 09 0A 04                       // .GPRW....

    Scope (_SB.PCI0.PEG1)
    {

  4E60: 10 1F 2F 03 5F 53 42 5F 50 43 49 30 50 45 47 31  // ../._SB_PCI0PEG1

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {

  4E70: 14 0F 5F 50 52 57 00                             // .._PRW.

            Return (GPRW (0x09, 0x04))
        }
    }


  4E77: A4 47 50 52 57 0A 09 0A 04                       // .GPRW....

    Scope (_SB.PCI0.PEG2)
    {

  4E80: 10 1F 2F 03 5F 53 42 5F 50 43 49 30 50 45 47 32  // ../._SB_PCI0PEG2

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {

  4E90: 14 0F 5F 50 52 57 00                             // .._PRW.

            Return (GPRW (0x09, 0x04))
        }
    }


  4E97: A4 47 50 52 57 0A 09 0A 04                       // .GPRW....

    Scope (_SB.PCI0.PEG3)
    {

  4EA0: 10 1F 2F 03 5F 53 42 5F 50 43 49 30 50 45 47 33  // ../._SB_PCI0PEG3

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {

  4EB0: 14 0F 5F 50 52 57 00                             // .._PRW.

            Return (GPRW (0x09, 0x04))
        }
    }


  4EB7: A4 47 50 52 57 0A 09 0A 04                       // .GPRW....

    Scope (_SB.PCI0)
    {

  4EC0: 10 1B 2E 5F 53 42 5F 50 43 49 30                 // ..._SB_PCI0

        Device (GFX0)
        {

  4ECB: 5B 82 0F 47 46 58 30                             // [..GFX0

            Name (_ADR, 0x00020000)  // _ADR: Address
        }
    }


  4ED2: 08 5F 41 44 52 0C 00 00 02 00                    // ._ADR.....

    Scope (_PR)
    {

  4EDC: 10 4E 06 5F 50 52 5F                             // .N._PR_

        Processor (CPU0, 0x01, 0x00000410, 0x06){}

  4EE3: 5B 83 0B 43 50 55 30 01 10 04 00 00 06           // [..CPU0......

        Processor (CPU1, 0x02, 0x00000410, 0x06){}

  4EF0: 5B 83 0B 43 50 55 31 02 10 04 00 00 06           // [..CPU1......

        Processor (CPU2, 0x03, 0x00000410, 0x06){}

  4EFD: 5B 83 0B 43 50 55 32 03 10 04 00 00 06           // [..CPU2......

        Processor (CPU3, 0x04, 0x00000410, 0x06){}

  4F0A: 5B 83 0B 43 50 55 33 04 10 04 00 00 06           // [..CPU3......

        Processor (CPU4, 0x05, 0x00000410, 0x06){}

  4F17: 5B 83 0B 43 50 55 34 05 10 04 00 00 06           // [..CPU4......

        Processor (CPU5, 0x06, 0x00000410, 0x06){}

  4F24: 5B 83 0B 43 50 55 35 06 10 04 00 00 06           // [..CPU5......

        Processor (CPU6, 0x07, 0x00000410, 0x06){}

  4F31: 5B 83 0B 43 50 55 36 07 10 04 00 00 06           // [..CPU6......

        Processor (CPU7, 0x08, 0x00000410, 0x06){}
    }


  4F3E: 5B 83 0B 43 50 55 37 08 10 04 00 00 06           // [..CPU7......

    Mutex (MUTX, 0x00)

  4F4B: 5B 01 4D 55 54 58 00                             // [.MUTX.

    OperationRegion (DEB0, SystemIO, 0x80, One)

  4F52: 5B 80 44 45 42 30 01 0A 80 01                    // [.DEB0....

    Field (DEB0, ByteAcc, NoLock, Preserve)
    {
        DBG8,   8
    }


  4F5C: 5B 81 0B 44 45 42 30 01 44 42 47 38 08           // [..DEB0.DBG8.

    OperationRegion (DEB1, SystemIO, 0x90, 0x02)

  4F69: 5B 80 44 45 42 31 01 0A 90 0A 02                 // [.DEB1.....

    Field (DEB1, WordAcc, NoLock, Preserve)
    {
        DBG9,   16
    }


  4F74: 5B 81 0B 44 45 42 31 02 44 42 47 39 10           // [..DEB1.DBG9.

    OperationRegion (PRT0, SystemIO, 0x80, 0x04)

  4F81: 5B 80 50 52 54 30 01 0A 80 0A 04                 // [.PRT0.....

    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }


  4F8C: 5B 81 0B 50 52 54 30 13 50 38 30 48 20           // [..PRT0.P80H 

    Method (P8XH, 2, Serialized)
    {

  4F99: 14 4E 07 50 38 58 48 0A                          // .N.P8XH.

        If (LEqual (Arg0, Zero))
        {

  4FA1: A0 17 93 68 00                                   // ...h.

            Store (Or (And (P80D, 0xFFFFFF00), Arg1), P80D)
        }


  4FA6: 70 7D 7B 50 38 30 44 0C 00 FF FF FF 00 69 00 50  // p}{P80D......i.P
  4FB6: 38 30 44                                         // 80D

        If (LEqual (Arg0, One))
        {

  4FB9: A0 1B 93 68 01                                   // ...h.

            Store (Or (And (P80D, 0xFFFF00FF), ShiftLeft (Arg1, 0x08)), P80D)
        }


  4FBE: 70 7D 7B 50 38 30 44 0C FF 00 FF FF 00 79 69 0A  // p}{P80D......yi.
  4FCE: 08 00 00 50 38 30 44                             // ...P80D

        If (LEqual (Arg0, 0x02))
        {

  4FD5: A0 1C 93 68 0A 02                                // ...h..

            Store (Or (And (P80D, 0xFF00FFFF), ShiftLeft (Arg1, 0x10)), P80D)
        }


  4FDB: 70 7D 7B 50 38 30 44 0C FF FF 00 FF 00 79 69 0A  // p}{P80D......yi.
  4FEB: 10 00 00 50 38 30 44                             // ...P80D

        If (LEqual (Arg0, 0x03))
        {

  4FF2: A0 1C 93 68 0A 03                                // ...h..

            Store (Or (And (P80D, 0x00FFFFFF), ShiftLeft (Arg1, 0x18)), P80D)
        }


  4FF8: 70 7D 7B 50 38 30 44 0C FF FF FF 00 00 79 69 0A  // p}{P80D......yi.
  5008: 18 00 00 50 38 30 44                             // ...P80D

        Store (P80D, P80H)
    }


  500F: 70 50 38 30 44 50 38 30 48                       // pP80DP80H

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)

  5018: 5B 80 53 50 52 54 01 0A B2 0A 02                 // [.SPRT.....

    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }


  5023: 5B 81 0B 53 50 52 54 11 53 53 4D 50 08           // [..SPRT.SSMP.

    OperationRegion (USBD, SystemMemory, 0xFED1F59C, 0x0E)

  5030: 5B 80 55 53 42 44 00 0C 9C F5 D1 FE 0A 0E        // [.USBD........

    Field (USBD, AnyAcc, NoLock, Preserve)
    {
            ,   12, 
        PO12,   1
    }


  503E: 5B 81 0D 55 53 42 44 00 00 0C 50 4F 31 32 01     // [..USBD...PO12.

    OperationRegion (UBLK, SystemIO, 0x043C, 0x02)

  504D: 5B 80 55 42 4C 4B 01 0B 3C 04 0A 02              // [.UBLK..<...

    Field (UBLK, ByteAcc, NoLock, Preserve)
    {
            ,   1, 
        USBL,   1
    }


  5059: 5B 81 0D 55 42 4C 4B 01 00 01 55 53 42 4C 01     // [..UBLK...USBL.

    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        Store (Arg0, GPIC)

  5068: 14 12 5F 50 49 43 01 70 68 47 50 49 43           // .._PIC.phGPIC

        Store (Arg0, PICM)
    }


  5075: 70 68 50 49 43 4D                                // phPICM

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        Store (Zero, P80D)
        P8XH (Zero, Arg0)
        PTS (Arg0)

  507B: 14 42 18 5F 50 54 53 01 70 00 50 38 30 44 50 38  // .B._PTS.p.P80DP8
  508B: 58 48 00 68 50 54 53 5F 68                       // XH.hPTS_h

        If (LEqual (Arg0, 0x03))
        {

  5094: A0 42 14 93 68 0A 03                             // .B..h..

            If (LEqual (PWRS, Zero))
            {
                Store (Zero, \_SB.PCI0.XHC.PMEB)
                Store (Zero, \_SB.PCI0.EHC1.PMEB)
                Store (Zero, \_SB.PCI0.EHC2.PMEB)

  509B: A0 4B 0C 93 50 57 52 53 00 70 00 5C 2F 04 5F 53  // .K..PWRS.p.\/._S
  50AB: 42 5F 50 43 49 30 58 48 43 5F 50 4D 45 42 70 00  // B_PCI0XHC_PMEBp.
  50BB: 5C 2F 04 5F 53 42 5F 50 43 49 30 45 48 43 31 50  // \/._SB_PCI0EHC1P
  50CB: 4D 45 42 70 00 5C 2F 04 5F 53 42 5F 50 43 49 30  // MEBp.\/._SB_PCI0
  50DB: 45 48 43 32 50 4D 45 42                          // EHC2PMEB

                If (LEqual (\_SB.PCI0.XHC.PMST, One))
                {

  50E3: A0 2B 93 5C 2F 04 5F 53 42 5F 50 43 49 30 58 48  // .+.\/._SB_PCI0XH
  50F3: 43 5F 50 4D 53 54 01                             // C_PMST.

                    Store (One, \_SB.PCI0.XHC.PMST)
                }


  50FA: 70 01 5C 2F 04 5F 53 42 5F 50 43 49 30 58 48 43  // p.\/._SB_PCI0XHC
  510A: 5F 50 4D 53 54                                   // _PMST

                If (LEqual (\_SB.PCI0.EHC1.PMST, One))
                {

  510F: A0 2B 93 5C 2F 04 5F 53 42 5F 50 43 49 30 45 48  // .+.\/._SB_PCI0EH
  511F: 43 31 50 4D 53 54 01                             // C1PMST.

                    Store (One, \_SB.PCI0.EHC1.PMST)
                }


  5126: 70 01 5C 2F 04 5F 53 42 5F 50 43 49 30 45 48 43  // p.\/._SB_PCI0EHC
  5136: 31 50 4D 53 54                                   // 1PMST

                If (LEqual (\_SB.PCI0.EHC2.PMST, One))
                {

  513B: A0 2B 93 5C 2F 04 5F 53 42 5F 50 43 49 30 45 48  // .+.\/._SB_PCI0EH
  514B: 43 32 50 4D 53 54 01                             // C2PMST.

                    Store (One, \_SB.PCI0.EHC2.PMST)
                }
            }

  5152: 70 01 5C 2F 04 5F 53 42 5F 50 43 49 30 45 48 43  // p.\/._SB_PCI0EHC
  5162: 32 50 4D 53 54                                   // 2PMST

            ElseIf
  5167: A1 48 05                                         // .H.

 (LOr (LEqual (OSYS, 0x07D2), 
  516A: A0 45 05 91 93 4F 53 59 53 0B D2 07              // .E...OSYS...

LEqual (OSYS, 0x07D1)))
            {
                Store (One, USBL)
                Store (One, PO12)
                Store (Zero, USBL)
                Sleep (0x14)

  5176: 93 4F 53 59 53 0B D1 07 70 01 55 53 42 4C 70 01  // .OSYS...p.USBLp.
  5186: 50 4F 31 32 70 00 55 53 42 4C 5B 22 0A 14        // PO12p.USBL["..

                If (LEqual (\_SB.PCI0.EHC2.PMST, One))
                {

  5194: A0 2B 93 5C 2F 04 5F 53 42 5F 50 43 49 30 45 48  // .+.\/._SB_PCI0EH
  51A4: 43 32 50 4D 53 54 01                             // C2PMST.

                    Store (One, \_SB.PCI0.EHC2.PMST)
                }
            }


  51AB: 70 01 5C 2F 04 5F 53 42 5F 50 43 49 30 45 48 43  // p.\/._SB_PCI0EHC
  51BB: 32 50 4D 53 54                                   // 2PMST

            If (LAnd (DTSE, 
  51C0: A0 16 90 44 54 53 45                             // ...DTSE

LGreater (TCNT, One)))
            {
                TRAP (TRTD, 0x1E)
            }
        }


  51C7: 94 54 43 4E 54 01 54 52 41 50 54 52 54 44 0A 1E  // .TCNT.TRAPTRTD..

        If (LOr (LOr (LEqual (Arg0, 0x03), 
  51D7: A0 20 91 91 93 68 0A 03                          // . ...h..

LEqual (Arg0, 0x04)), 
  51DF: 93 68 0A 04                                      // .h..

LEqual (Arg0, 0x05)))
        {

  51E3: 93 68 0A 05                                      // .h..

            If (LEqual (PFLV, FDTP))
            {

  51E7: A0 10 93 50 46 4C 56 46 44 54 50                 // ...PFLVFDTP

                Store (One, GP27)
            }
        }

        EV1 (Arg0, Zero)
    }


  51F2: 70 01 47 50 32 37 45 56 31 5F 68 00              // p.GP27EV1_h.

    Method (_WAK, 1, Serialized)  // _WAK: Wake
    {
        P8XH (One, 0xAB)
        WAK (Arg0)

  51FE: 14 4E 2F 5F 57 41 4B 09 50 38 58 48 01 0A AB 57  // .N/_WAK.P8XH...W
  520E: 41 4B 5F 68                                      // AK_h

        If (NEXP)
        {

  5212: A0 37 4E 45 58 50                                // .7NEXP

            If (And (OSCC, 0x02))
            {
                \_SB.PCI0.NHPG ()
            }


  5218: A0 18 7B 4F 53 43 43 0A 02 00 5C 2F 03 5F 53 42  // ..{OSCC...\/._SB
  5228: 5F 50 43 49 30 4E 48 50 47                       // _PCI0NHPG

            If (And (OSCC, 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }


  5231: A0 18 7B 4F 53 43 43 0A 04 00 5C 2F 03 5F 53 42  // ..{OSCC...\/._SB
  5241: 5F 50 43 49 30 4E 50 4D 45                       // _PCI0NPME

        If (
  524A: A0 05                                            // ..

LEqual (Arg0, 0x03)){}

  524C: 93 68 0A 03                                      // .h..

        If (LOr (LEqual (Arg0, 0x03), 
  5250: A0 48 28 91 93 68 0A 03                          // .H(..h..

LEqual (Arg0, 0x04)))
        {

  5258: 93 68 0A 04                                      // .h..

            If (LAnd (DTSE, 
  525C: A0 16 90 44 54 53 45                             // ...DTSE

LGreater (TCNT, One)))
            {
                TRAP (TRTD, 0x14)
            }


  5263: 94 54 43 4E 54 01 54 52 41 50 54 52 54 44 0A 14  // .TCNT.TRAPTRTD..

            OperationRegion (NVID, SystemMemory, 0xF8100000, 0x02)

  5273: 5B 80 4E 56 49 44 00 0C 00 00 10 F8 0A 02        // [.NVID........

            Field (NVID, ByteAcc, NoLock, Preserve)
            {
                VVID,   16
            }


  5281: 5B 81 0B 4E 56 49 44 01 56 56 49 44 10           // [..NVID.VVID.

            If (LEqual (OSYS, 0x07D9))
            {

  528E: A0 41 05 93 4F 53 59 53 0B D9 07                 // .A..OSYS...

                If (LEqual (VVID, 0x10DE))
                {

  5299: A0 46 04 93 56 56 49 44 0B DE 10                 // .F..VVID...

                    If (LEqual (NHDA, One))
                    {

  52A4: A0 20 93 4E 48 44 41 01                          // . .NHDA.

                        Store (One, \_SB.PCI0.PEG0.VID.MLTF)
                    }

  52AC: 70 01 5C 2F 05 5F 53 42 5F 50 43 49 30 50 45 47  // p.\/._SB_PCI0PEG
  52BC: 30 56 49 44 5F 4D 4C 54 46                       // 0VID_MLTF

                    Else
                    {

  52C5: A1 1A                                            // ..

                        Store (Zero, \_SB.PCI0.PEG0.VID.MLTF)
                    }
                }
            }


  52C7: 70 00 5C 2F 05 5F 53 42 5F 50 43 49 30 50 45 47  // p.\/._SB_PCI0PEG
  52D7: 30 56 49 44 5F 4D 4C 54 46                       // 0VID_MLTF

            If (LEqual (OSYS, 0x07D2))
            {

  52E0: A0 4B 0B 93 4F 53 59 53 0B D2 07                 // .K..OSYS...

                If (And (CFGD, One))
                {

  52EB: A0 40 0B 7B 43 46 47 44 01 00                    // .@.{CFGD..

                    If (LGreater (\_PR.CPU0._PPC, Zero))
                    {
                        Subtract (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                        Add (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                    }

  52F5: A0 4B 05 94 5C 2F 03 5F 50 52 5F 43 50 55 30 5F  // .K..\/._PR_CPU0_
  5305: 50 50 43 00 74 5C 2F 03 5F 50 52 5F 43 50 55 30  // PPC.t\/._PR_CPU0
  5315: 5F 50 50 43 01 5C 2F 03 5F 50 52 5F 43 50 55 30  // _PPC.\/._PR_CPU0
  5325: 5F 50 50 43 50 4E 4F 54 72 5C 2F 03 5F 50 52 5F  // _PPCPNOTr\/._PR_
  5335: 43 50 55 30 5F 50 50 43 01 5C 2F 03 5F 50 52 5F  // CPU0_PPC.\/._PR_
  5345: 43 50 55 30 5F 50 50 43 50 4E 4F 54              // CPU0_PPCPNOT

                    Else
                    {
                        Add (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                        Subtract (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                    }
                }
            }

            EV2 (Arg0, Zero)

  5351: A1 4A 04 72 5C 2F 03 5F 50 52 5F 43 50 55 30 5F  // .J.r\/._PR_CPU0_
  5361: 50 50 43 01 5C 2F 03 5F 50 52 5F 43 50 55 30 5F  // PPC.\/._PR_CPU0_
  5371: 50 50 43 50 4E 4F 54 74 5C 2F 03 5F 50 52 5F 43  // PPCPNOTt\/._PR_C
  5381: 50 55 30 5F 50 50 43 01 5C 2F 03 5F 50 52 5F 43  // PU0_PPC.\/._PR_C
  5391: 50 55 30 5F 50 50 43 50 4E 4F 54 45 56 32 5F 68  // PU0_PPCPNOTEV2_h
  53A1: 00                                               // .

            If (ECG4 ())
            {
                GENS (0x1C, One, Zero)
            }

  53A2: A0 0D 45 43 47 34 47 45 4E 53 0A 1C 01 00        // ..ECG4GENS....

            Else
            {
                GENS (0x1C, Zero, Zero)
            }


  53B0: A1 09 47 45 4E 53 0A 1C 00 00                    // ..GENS....

            OperationRegion (DXHC, SystemMemory, 0xFED1F418, 0x04)

  53BA: 5B 80 44 58 48 43 00 0C 18 F4 D1 FE 0A 04        // [.DXHC........

            Field (DXHC, AnyAcc, NoLock, Preserve)
            {
                    ,   27, 
                XHCD,   1
            }


  53C8: 5B 81 0D 44 58 48 43 00 00 1B 58 48 43 44 01     // [..DXHC...XHCD.

            If (LAnd (LLess (OSYS, 0x07D6), 
  53D7: A0 29 90 95 4F 53 59 53 0B D6 07                 // .)..OSYS...

LGreater (OSYS, 0x03E8)))
            {
                Store (One, XHCD)

  53E2: 94 4F 53 59 53 0B E8 03 70 01 58 48 43 44        // .OSYS...p.XHCD

                Notify (\_SB.PCI0.XHC, Zero)
            }


  53F0: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 58 48 43 5F  // .\/._SB_PCI0XHC_
  5400: 00                                               // .

            If (LEqual (RP1D, Zero))
            {

  5401: A0 18 93 52 50 31 44 00                          // ...RP1D.

                Notify (\_SB.PCI0.RP01, Zero)
            }


  5409: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 31  // .\/._SB_PCI0RP01
  5419: 00                                               // .

            If (LEqual (RP2D, Zero))
            {

  541A: A0 18 93 52 50 32 44 00                          // ...RP2D.

                Notify (\_SB.PCI0.RP02, Zero)
            }


  5422: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 32  // .\/._SB_PCI0RP02
  5432: 00                                               // .

            If (LEqual (RP3D, Zero))
            {

  5433: A0 18 93 52 50 33 44 00                          // ...RP3D.

                Notify (\_SB.PCI0.RP03, Zero)
            }


  543B: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 33  // .\/._SB_PCI0RP03
  544B: 00                                               // .

            If (LEqual (RP4D, Zero))
            {

  544C: A0 18 93 52 50 34 44 00                          // ...RP4D.

                Notify (\_SB.PCI0.RP04, Zero)
            }


  5454: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 34  // .\/._SB_PCI0RP04
  5464: 00                                               // .

            If (LEqual (RP5D, Zero))
            {

  5465: A0 18 93 52 50 35 44 00                          // ...RP5D.

                Notify (\_SB.PCI0.RP05, Zero)
            }


  546D: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 35  // .\/._SB_PCI0RP05
  547D: 00                                               // .

            If (LEqual (RP6D, Zero))
            {

  547E: A0 18 93 52 50 36 44 00                          // ...RP6D.

                Notify (\_SB.PCI0.RP06, Zero)
            }


  5486: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 36  // .\/._SB_PCI0RP06
  5496: 00                                               // .

            If (LEqual (RP7D, Zero))
            {

  5497: A0 20 93 52 50 37 44 00                          // . .RP7D.

                If (LEqual (DSTS, Zero))
                {

  549F: A0 18 93 44 53 54 53 00                          // ...DSTS.

                    Notify (\_SB.PCI0.RP07, Zero)
                }
            }


  54A7: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 37  // .\/._SB_PCI0RP07
  54B7: 00                                               // .

            If (LEqual (RP8D, Zero))
            {

  54B8: A0 20 93 52 50 38 44 00                          // . .RP8D.

                If (LEqual (DSTS, Zero))
                {

  54C0: A0 18 93 44 53 54 53 00                          // ...DSTS.

                    Notify (\_SB.PCI0.RP08, Zero)
                }
            }
        }


  54C8: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 38  // .\/._SB_PCI0RP08
  54D8: 00                                               // .

        If (LOr (LEqual (Arg0, 0x03), 
  54D9: A0 1D 91 93 68 0A 03                             // ....h..

LEqual (Arg0, 0x04)))
        {
            \_SB.PCI0.XHC.XWAK ()
        }


  54E0: 93 68 0A 04 5C 2F 04 5F 53 42 5F 50 43 49 30 58  // .h..\/._SB_PCI0X
  54F0: 48 43 5F 58 57 41 4B                             // HC_XWAK

        Return (
  54F7: A4                                               // .

Package (0x02)
        {
            Zero, 
            Zero
        })
    }


  54F8: 12 04 02 00 00                                   // .....

    Method (GETB, 3, Serialized)
    {
        Multiply (Arg0, 0x08, Local0)
        Multiply (Arg1, 0x08, Local1)

  54FD: 14 1E 47 45 54 42 0B 77 68 0A 08 60 77 69 0A 08  // ..GETB.wh..`wi..
  550D: 61                                               // a

        CreateField (Arg2, Local0, Local1, TBF3)

  550E: 5B 13 6A 60 61 54 42 46 33                       // [.j`aTBF3

        Return (TBF3)
    }


  5517: A4 54 42 46 33                                   // .TBF3

    Method (PNOT, 0, NotSerialized)
    {

  551C: 14 40 1C 50 4E 4F 54 00                          // .@.PNOT.

        If (LGreater (TCNT, One))
        {

  5524: A0 48 19 94 54 43 4E 54 01                       // .H..TCNT.

            If (And (PDC0, 0x08))
            {
                Notify (\_PR.CPU0, 0x80)

  552D: A0 31 7B 50 44 43 30 0A 08 00 86 5C 2E 5F 50 52  // .1{PDC0....\._PR
  553D: 5F 43 50 55 30 0A 80                             // _CPU0..

                If (And (PDC0, 0x10))
                {
                    Sleep (0x64)

  5544: A0 1A 7B 50 44 43 30 0A 10 00 5B 22 0A 64        // ..{PDC0...[".d

                    Notify (\_PR.CPU0, 0x81)
                }
            }


  5552: 86 5C 2E 5F 50 52 5F 43 50 55 30 0A 81           // .\._PR_CPU0..

            If (And (PDC1, 0x08))
            {
                Notify (\_PR.CPU1, 0x80)

  555F: A0 31 7B 50 44 43 31 0A 08 00 86 5C 2E 5F 50 52  // .1{PDC1....\._PR
  556F: 5F 43 50 55 31 0A 80                             // _CPU1..

                If (And (PDC1, 0x10))
                {
                    Sleep (0x64)

  5576: A0 1A 7B 50 44 43 31 0A 10 00 5B 22 0A 64        // ..{PDC1...[".d

                    Notify (\_PR.CPU1, 0x81)
                }
            }


  5584: 86 5C 2E 5F 50 52 5F 43 50 55 31 0A 81           // .\._PR_CPU1..

            If (And (PDC2, 0x08))
            {
                Notify (\_PR.CPU2, 0x80)

  5591: A0 31 7B 50 44 43 32 0A 08 00 86 5C 2E 5F 50 52  // .1{PDC2....\._PR
  55A1: 5F 43 50 55 32 0A 80                             // _CPU2..

                If (And (PDC2, 0x10))
                {
                    Sleep (0x64)

  55A8: A0 1A 7B 50 44 43 32 0A 10 00 5B 22 0A 64        // ..{PDC2...[".d

                    Notify (\_PR.CPU2, 0x81)
                }
            }


  55B6: 86 5C 2E 5F 50 52 5F 43 50 55 32 0A 81           // .\._PR_CPU2..

            If (And (PDC3, 0x08))
            {
                Notify (\_PR.CPU3, 0x80)

  55C3: A0 31 7B 50 44 43 33 0A 08 00 86 5C 2E 5F 50 52  // .1{PDC3....\._PR
  55D3: 5F 43 50 55 33 0A 80                             // _CPU3..

                If (And (PDC3, 0x10))
                {
                    Sleep (0x64)

  55DA: A0 1A 7B 50 44 43 33 0A 10 00 5B 22 0A 64        // ..{PDC3...[".d

                    Notify (\_PR.CPU3, 0x81)
                }
            }


  55E8: 86 5C 2E 5F 50 52 5F 43 50 55 33 0A 81           // .\._PR_CPU3..

            If (And (PDC4, 0x08))
            {
                Notify (\_PR.CPU4, 0x80)

  55F5: A0 31 7B 50 44 43 34 0A 08 00 86 5C 2E 5F 50 52  // .1{PDC4....\._PR
  5605: 5F 43 50 55 34 0A 80                             // _CPU4..

                If (And (PDC4, 0x10))
                {
                    Sleep (0x64)

  560C: A0 1A 7B 50 44 43 34 0A 10 00 5B 22 0A 64        // ..{PDC4...[".d

                    Notify (\_PR.CPU4, 0x81)
                }
            }


  561A: 86 5C 2E 5F 50 52 5F 43 50 55 34 0A 81           // .\._PR_CPU4..

            If (And (PDC5, 0x08))
            {
                Notify (\_PR.CPU5, 0x80)

  5627: A0 31 7B 50 44 43 35 0A 08 00 86 5C 2E 5F 50 52  // .1{PDC5....\._PR
  5637: 5F 43 50 55 35 0A 80                             // _CPU5..

                If (And (PDC5, 0x10))
                {
                    Sleep (0x64)

  563E: A0 1A 7B 50 44 43 35 0A 10 00 5B 22 0A 64        // ..{PDC5...[".d

                    Notify (\_PR.CPU5, 0x81)
                }
            }


  564C: 86 5C 2E 5F 50 52 5F 43 50 55 35 0A 81           // .\._PR_CPU5..

            If (And (PDC6, 0x08))
            {
                Notify (\_PR.CPU6, 0x80)

  5659: A0 31 7B 50 44 43 36 0A 08 00 86 5C 2E 5F 50 52  // .1{PDC6....\._PR
  5669: 5F 43 50 55 36 0A 80                             // _CPU6..

                If (And (PDC6, 0x10))
                {
                    Sleep (0x64)

  5670: A0 1A 7B 50 44 43 36 0A 10 00 5B 22 0A 64        // ..{PDC6...[".d

                    Notify (\_PR.CPU6, 0x81)
                }
            }


  567E: 86 5C 2E 5F 50 52 5F 43 50 55 36 0A 81           // .\._PR_CPU6..

            If (And (PDC7, 0x08))
            {
                Notify (\_PR.CPU7, 0x80)

  568B: A0 31 7B 50 44 43 37 0A 08 00 86 5C 2E 5F 50 52  // .1{PDC7....\._PR
  569B: 5F 43 50 55 37 0A 80                             // _CPU7..

                If (And (PDC7, 0x10))
                {
                    Sleep (0x64)

  56A2: A0 1A 7B 50 44 43 37 0A 10 00 5B 22 0A 64        // ..{PDC7...[".d

                    Notify (\_PR.CPU7, 0x81)
                }
            }
        }

  56B0: 86 5C 2E 5F 50 52 5F 43 50 55 37 0A 81           // .\._PR_CPU7..

        Else
        {
            Notify (\_PR.CPU0, 0x80)
            Sleep (0x64)

  56BD: A1 1F 86 5C 2E 5F 50 52 5F 43 50 55 30 0A 80 5B  // ...\._PR_CPU0..[
  56CD: 22 0A 64                                         // ".d

            Notify (\_PR.CPU0, 0x81)
        }
    }


  56D0: 86 5C 2E 5F 50 52 5F 43 50 55 30 0A 81           // .\._PR_CPU0..

    Method (TRAP, 2, Serialized)
    {
        Store (Arg1, SMIF)

  56DD: 14 47 04 54 52 41 50 0A 70 69 53 4D 49 46        // .G.TRAP.piSMIF

        If (LEqual (Arg0, TRTP))
        {

  56EB: A0 0D 93 68 54 52 54 50                          // ...hTRTP

            Store (Zero, TRP0)
        }


  56F3: 70 00 54 52 50 30                                // p.TRP0

        If (LEqual (Arg0, TRTD))
        {
            Store (Arg1, DTSF)
            Store (Zero, TRPD)

  56F9: A0 18 93 68 54 52 54 44 70 69 44 54 53 46 70 00  // ...hTRTDpiDTSFp.
  5709: 54 52 50 44                                      // TRPD

            Return (DTSF)
        }


  570D: A4 44 54 53 46                                   // .DTSF

        If (LEqual (Arg0, TRTI))
        {

  5712: A0 0D 93 68 54 52 54 49                          // ...hTRTI

            Store (Zero, TRPH)
        }


  571A: 70 00 54 52 50 48                                // p.TRPH

        Return (SMIF)
    }


  5720: A4 53 4D 49 46                                   // .SMIF

    Scope (_SB.PCI0)
    {

  5725: 10 43 26 2E 5F 53 42 5F 50 43 49 30              // .C&._SB_PCI0

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (0x07D0, OSYS)

  5731: 14 47 12 5F 49 4E 49 00 70 0B D0 07 4F 53 59 53  // .G._INI.p...OSYS

            If (CondRefOf (\_OSI, Local0))
            {

  5741: A0 4C 0B 5B 12 5C 5F 4F 53 49 60                 // .L.[.\_OSI`

                If (_OSI ("Windows 2001"))
                {

  574C: A0 1B 5F 4F 53 49 0D 57 69 6E 64 6F 77 73 20 32  // .._OSI.Windows 2
  575C: 30 30 31 00                                      // 001.

                    Store (0x07D1, OSYS)
                }


  5760: 70 0B D1 07 4F 53 59 53                          // p...OSYS

                If (_OSI ("Windows 2001 SP1"))
                {

  5768: A0 1F 5F 4F 53 49 0D 57 69 6E 64 6F 77 73 20 32  // .._OSI.Windows 2
  5778: 30 30 31 20 53 50 31 00                          // 001 SP1.

                    Store (0x07D1, OSYS)
                }


  5780: 70 0B D1 07 4F 53 59 53                          // p...OSYS

                If (_OSI ("Windows 2001 SP2"))
                {

  5788: A0 1F 5F 4F 53 49 0D 57 69 6E 64 6F 77 73 20 32  // .._OSI.Windows 2
  5798: 30 30 31 20 53 50 32 00                          // 001 SP2.

                    Store (0x07D2, OSYS)
                }


  57A0: 70 0B D2 07 4F 53 59 53                          // p...OSYS

                If (_OSI ("Windows 2001.1"))
                {

  57A8: A0 1D 5F 4F 53 49 0D 57 69 6E 64 6F 77 73 20 32  // .._OSI.Windows 2
  57B8: 30 30 31 2E 31 00                                // 001.1.

                    Store (0x07D3, OSYS)
                }


  57BE: 70 0B D3 07 4F 53 59 53                          // p...OSYS

                If (_OSI ("Windows 2006"))
                {

  57C6: A0 1B 5F 4F 53 49 0D 57 69 6E 64 6F 77 73 20 32  // .._OSI.Windows 2
  57D6: 30 30 36 00                                      // 006.

                    Store (0x07D6, OSYS)
                }


  57DA: 70 0B D6 07 4F 53 59 53                          // p...OSYS

                If (_OSI ("Windows 2009"))
                {

  57E2: A0 1B 5F 4F 53 49 0D 57 69 6E 64 6F 77 73 20 32  // .._OSI.Windows 2
  57F2: 30 30 39 00                                      // 009.

                    Store (0x07D9, OSYS)
                }
            }

            EV3 (0x02, Zero)

  57F6: 70 0B D9 07 4F 53 59 53 45 56 33 5F 0A 02 00     // p...OSYSEV3_...

            OperationRegion (DXHC, SystemMemory, 0xFED1F418, 0x04)

  5805: 5B 80 44 58 48 43 00 0C 18 F4 D1 FE 0A 04        // [.DXHC........

            Field (DXHC, AnyAcc, NoLock, Preserve)
            {
                    ,   27, 
                XHCD,   1
            }


  5813: 5B 81 0D 44 58 48 43 00 00 1B 58 48 43 44 01     // [..DXHC...XHCD.

            If (LAnd (LLess (OSYS, 0x07D6), 
  5822: A0 1E 90 95 4F 53 59 53 0B D6 07                 // ....OSYS...

LGreater (OSYS, 0x03E8)))
            {
                Store (One, XHCD)

  582D: 94 4F 53 59 53 0B E8 03 70 01 58 48 43 44        // .OSYS...p.XHCD

                Notify (XHC, Zero)
            }


  583B: 86 58 48 43 5F 00                                // .XHC_.

            If (ECG4 ())
            {
                GENS (0x1C, One, Zero)
            }

  5841: A0 0D 45 43 47 34 47 45 4E 53 0A 1C 01 00        // ..ECG4GENS....

            Else
            {
                GENS (0x1C, Zero, Zero)
            }
        }


  584F: A1 09 47 45 4E 53 0A 1C 00 00                    // ..GENS....

        Method (NHPG, 0, Serialized)
        {
            Store (Zero, ^RP01.HPEX)
            Store (Zero, ^RP02.HPEX)
            Store (Zero, ^RP03.HPEX)
            Store (Zero, ^RP04.HPEX)
            Store (One, ^RP01.HPSX)
            Store (One, ^RP02.HPSX)
            Store (One, ^RP03.HPSX)

  5859: 14 47 06 4E 48 50 47 08 70 00 5E 2E 52 50 30 31  // .G.NHPG.p.^.RP01
  5869: 48 50 45 58 70 00 5E 2E 52 50 30 32 48 50 45 58  // HPEXp.^.RP02HPEX
  5879: 70 00 5E 2E 52 50 30 33 48 50 45 58 70 00 5E 2E  // p.^.RP03HPEXp.^.
  5889: 52 50 30 34 48 50 45 58 70 01 5E 2E 52 50 30 31  // RP04HPEXp.^.RP01
  5899: 48 50 53 58 70 01 5E 2E 52 50 30 32 48 50 53 58  // HPSXp.^.RP02HPSX
  58A9: 70 01 5E 2E 52 50 30 33 48 50 53 58              // p.^.RP03HPSX

            Store (One, ^RP04.HPSX)
        }


  58B5: 70 01 5E 2E 52 50 30 34 48 50 53 58              // p.^.RP04HPSX

        Method (NPME, 0, Serialized)
        {
            Store (Zero, ^RP01.PMEX)
            Store (Zero, ^RP02.PMEX)
            Store (Zero, ^RP03.PMEX)
            Store (Zero, ^RP04.PMEX)
            Store (Zero, ^RP05.PMEX)
            Store (Zero, ^RP06.PMEX)
            Store (Zero, ^RP07.PMEX)
            Store (Zero, ^RP08.PMEX)
            Store (One, ^RP01.PMSX)
            Store (One, ^RP02.PMSX)
            Store (One, ^RP03.PMSX)
            Store (One, ^RP04.PMSX)
            Store (One, ^RP05.PMSX)
            Store (One, ^RP06.PMSX)
            Store (One, ^RP07.PMSX)

  58C1: 14 47 0C 4E 50 4D 45 08 70 00 5E 2E 52 50 30 31  // .G.NPME.p.^.RP01
  58D1: 50 4D 45 58 70 00 5E 2E 52 50 30 32 50 4D 45 58  // PMEXp.^.RP02PMEX
  58E1: 70 00 5E 2E 52 50 30 33 50 4D 45 58 70 00 5E 2E  // p.^.RP03PMEXp.^.
  58F1: 52 50 30 34 50 4D 45 58 70 00 5E 2E 52 50 30 35  // RP04PMEXp.^.RP05
  5901: 50 4D 45 58 70 00 5E 2E 52 50 30 36 50 4D 45 58  // PMEXp.^.RP06PMEX
  5911: 70 00 5E 2E 52 50 30 37 50 4D 45 58 70 00 5E 2E  // p.^.RP07PMEXp.^.
  5921: 52 50 30 38 50 4D 45 58 70 01 5E 2E 52 50 30 31  // RP08PMEXp.^.RP01
  5931: 50 4D 53 58 70 01 5E 2E 52 50 30 32 50 4D 53 58  // PMSXp.^.RP02PMSX
  5941: 70 01 5E 2E 52 50 30 33 50 4D 53 58 70 01 5E 2E  // p.^.RP03PMSXp.^.
  5951: 52 50 30 34 50 4D 53 58 70 01 5E 2E 52 50 30 35  // RP04PMSXp.^.RP05
  5961: 50 4D 53 58 70 01 5E 2E 52 50 30 36 50 4D 53 58  // PMSXp.^.RP06PMSX
  5971: 70 01 5E 2E 52 50 30 37 50 4D 53 58              // p.^.RP07PMSX

            Store (One, ^RP08.PMSX)
        }
    }


  597D: 70 01 5E 2E 52 50 30 38 50 4D 53 58              // p.^.RP08PMSX

    Scope (\)
    {

  5989: 10 45 07 5C 00                                   // .E.\.

        Name (PICM, Zero)

  598E: 08 50 49 43 4D 00                                // .PICM.

        Name (PRWP, 
  5994: 08 50 52 57 50                                   // .PRWP

Package (0x02)
        {
            Zero, 
            Zero
        })

  5999: 12 04 02 00 00                                   // .....

        Method (GPRW, 2, NotSerialized)
        {
            Store (Arg0, 
  599E: 14 40 06 47 50 52 57 02 70 68                    // .@.GPRW.ph

Index (PRWP, Zero))
            Store (ShiftLeft (SS1, One), Local0)
            Or (Local0, ShiftLeft (SS2, 0x02), Local0)
            Or (Local0, ShiftLeft (SS3, 0x03), Local0)
            Or (Local0, ShiftLeft (SS4, 0x04), Local0)

  59A8: 88 50 52 57 50 00 00 70 79 53 53 31 5F 01 00 60  // .PRWP..pySS1_..`
  59B8: 7D 60 79 53 53 32 5F 0A 02 00 60 7D 60 79 53 53  // }`ySS2_...`}`ySS
  59C8: 33 5F 0A 03 00 60 7D 60 79 53 53 34 5F 0A 04 00  // 3_...`}`ySS4_...
  59D8: 60                                               // `

            If (And (ShiftLeft (One, Arg1), Local0))
            {

  59D9: A0 11 7B 79 01 69 00 60 00                       // ..{y.i.`.

                Store (Arg1, 
  59E2: 70 69                                            // pi

Index (PRWP, One))
            }

  59E4: 88 50 52 57 50 01 00                             // .PRWP..

            Else
            {
                ShiftRight (Local0, One, Local0)

  59EB: A1 0E 7A 60 01 60                                // ..z`.`

                FindSetLeftBit (Local0, 
  59F1: 81 60                                            // .`

Index (PRWP, One))
            }


  59F3: 88 50 52 57 50 01 00                             // .PRWP..

            Return (PRWP)
        }
    }


  59FA: A4 50 52 57 50                                   // .PRWP

    Scope (_SB.PCI0)
    {

  59FF: 10 4B 17 2E 5F 53 42 5F 50 43 49 30              // .K.._SB_PCI0

        Device (PDRC)
        {

  5A0B: 5B 82 4E 16 50 44 52 43                          // [.N.PDRC

            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID

  5A13: 08 5F 48 49 44 0C 41 D0 0C 02                    // ._HID.A...

            Name (_UID, One)  // _UID: Unique ID

  5A1D: 08 5F 55 49 44 01                                // ._UID.

            Name (BUF0, 
  5A23: 08 42 55 46 30                                   // .BUF0

ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y11)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00008000,         // Address Length
                    _Y13)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y14)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y15)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y16)
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         // Address Base
                    0x00004000,         // Address Length
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
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y12)
            })

  5A28: 11 4A 08 0A 86 86 09 00 01 00 00 00 00 00 40 00  // .J............@.
  5A38: 00 86 09 00 01 00 00 00 00 00 80 00 00 86 09 00  // ................
  5A48: 01 00 00 00 00 00 10 00 00 86 09 00 01 00 00 00  // ................
  5A58: 00 00 10 00 00 86 09 00 01 00 00 00 00 00 00 00  // ................
  5A68: 00 86 09 00 01 00 00 D2 FE 00 00 02 00 86 09 00  // ................
  5A78: 00 00 00 D9 FE 00 40 00 00 86 09 00 01 00 50 D4  // ......@.......P.
  5A88: FE 00 B0 04 00 86 09 00 00 00 00 00 FF 00 00 00  // ................
  5A98: 01 86 09 00 00 00 00 E0 FE 00 00 10 00 86 09 00  // ................
  5AA8: 01 00 00 00 00 00 10 00 00 79 00                 // .........y.

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {

  5AB3: 14 47 0C 5F 43 52 53 08                          // .G._CRS.

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y11._BAS, RBR0)  // _BAS: Base Address
                ShiftLeft (^^LPCB.RCBA, 0x0E, RBR0)

  5ABB: 8A 42 55 46 30 0A 04 52 42 52 30 79 5E 5E 2E 4C  // .BUF0..RBR0y^^.L
  5ACB: 50 43 42 52 43 42 41 0A 0E 52 42 52 30           // PCBRCBA..RBR0

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y12._BAS, TBR0)  // _BAS: Base Address
                Store (TBAB, TBR0)

  5AD8: 8A 42 55 46 30 0A 7C 54 42 52 30 70 54 42 41 42  // .BUF0.|TBR0pTBAB
  5AE8: 54 42 52 30                                      // TBR0

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y12._LEN, TBLN)  // _LEN: Length

  5AEC: 8A 42 55 46 30 0A 80 54 42 4C 4E                 // .BUF0..TBLN

                If (LEqual (TBAB, Zero))
                {

  5AF7: A0 0D 93 54 42 41 42 00                          // ...TBAB.

                    Store (Zero, TBLN)
                }


  5AFF: 70 00 54 42 4C 4E                                // p.TBLN

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y13._BAS, MBR0)  // _BAS: Base Address
                ShiftLeft (MHBR, 0x0F, MBR0)

  5B05: 8A 42 55 46 30 0A 10 4D 42 52 30 79 4D 48 42 52  // .BUF0..MBR0yMHBR
  5B15: 0A 0F 4D 42 52 30                                // ..MBR0

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y14._BAS, DBR0)  // _BAS: Base Address
                ShiftLeft (DIBR, 0x0C, DBR0)

  5B1B: 8A 42 55 46 30 0A 1C 44 42 52 30 79 44 49 42 52  // .BUF0..DBR0yDIBR
  5B2B: 0A 0C 44 42 52 30                                // ..DBR0

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y15._BAS, EBR0)  // _BAS: Base Address
                ShiftLeft (EPBR, 0x0C, EBR0)

  5B31: 8A 42 55 46 30 0A 28 45 42 52 30 79 45 50 42 52  // .BUF0.(EBR0yEPBR
  5B41: 0A 0C 45 42 52 30                                // ..EBR0

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y16._BAS, XBR0)  // _BAS: Base Address
                ShiftLeft (PXBR, 0x1A, XBR0)

  5B47: 8A 42 55 46 30 0A 34 58 42 52 30 79 50 58 42 52  // .BUF0.4XBR0yPXBR
  5B57: 0A 1A 58 42 52 30                                // ..XBR0

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y16._LEN, XSZ0)  // _LEN: Length
                ShiftRight (0x10000000, PXSZ, XSZ0)

  5B5D: 8A 42 55 46 30 0A 38 58 53 5A 30 7A 0C 00 00 00  // .BUF0.8XSZ0z....
  5B6D: 10 50 58 53 5A 58 53 5A 30                       // .PXSZXSZ0

                Return (BUF0)
            }
        }
    }


  5B76: A4 42 55 46 30                                   // .BUF0

    Scope (_SB.PCI0.SAT0)
    {

  5B7B: 10 42 12 2F 03 5F 53 42 5F 50 43 49 30 53 41 54  // .B./._SB_PCI0SAT
  5B8B: 30                                               // 0

        Device (PRT2)
        {

  5B8C: 5B 82 40 11 50 52 54 32                          // [.@.PRT2

            Name (_ADR, 0x0002FFFF)  // _ADR: Address

  5B94: 08 5F 41 44 52 0C FF FF 02 00                    // ._ADR.....

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {

  5B9E: 14 4F 0F 5F 44 53 4D 0C                          // .O._DSM.


  5BA6: 08 5F 54 5F 31 00                                // ._T_1.


  5BAC: 08 5F 54 5F 30 00                                // ._T_0.

                If (LEqual (Arg0, 
  5BB2: A0 47 0E 93 68                                   // .G..h

ToUUID ("bdfaef30-aebb-11de-8a39-0800200c9a66")))
                {

  5BB7: 11 13 0A 10 30 EF FA BD BB AE DE 11 8A 39 08 00  // ....0........9..
  5BC7: 20 0C 9A 66                                      //  ..f

                    Switch (ToInteger (Arg2))
                    {

  5BCB: A2 4E 0C 01 70 99 6A 00 5F 54 5F 30              // .N..p.j._T_0

                        Case (Zero)
                        {

  5BD7: A0 37 93 5F 54 5F 30 00                          // .7._T_0.

                            Switch (ToInteger (Arg1))
                            {

  5BDF: A2 2F 01 70 99 69 00 5F 54 5F 31                 // ./.p.i._T_1

                                Case (One)
                                {

  5BEA: A0 1C 93 5F 54 5F 31 01                          // ..._T_1.

                                    If (LEqual (PFLV, FDTP))
                                    {

  5BF2: A0 0F 93 50 46 4C 56 46 44 54 50                 // ...PFLVFDTP

                                        Return (
  5BFD: A4                                               // .

Buffer (One)
                                        {
                                             0x00                                           
                                        })
                                    }


  5BFE: 11 03 01 00                                      // ....

                                    Return (
  5C02: A4                                               // .

Buffer (One)
                                    {
                                         0x0F                                           
                                    })
                                }

  5C03: 11 03 01 0F                                      // ....

                                Default
                                {

  5C07: A1 06                                            // ..

                                    Return (
  5C09: A4                                               // .

Buffer (One)
                                    {
                                         0x00                                           
                                    })
                                }


  5C0A: 11 03 01 00                                      // ....

                            }
                        }

  5C0E: A5                                               // .

                        Case
  5C0F: A1 49 08                                         // .I.

 (One)
                        {

  5C12: A0 09 93 5F 54 5F 30 01                          // ..._T_0.

                            Return (One)
                        }

  5C1A: A4 01                                            // ..

                        Case
  5C1C: A1 4C 07                                         // .L.

 (0x02)
                        {
                            Store (Zero, GPE3)

  5C1F: A0 41 05 93 5F 54 5F 30 0A 02 70 00 47 50 45 33  // .A.._T_0..p.GPE3

                            If (LEqual (And (GL00, 0x08), 0x08))
                            {

  5C2F: A0 17 93 7B 47 4C 30 30 0A 08 00 0A 08           // ...{GL00.....

                                Or (GIV0, 0x08, GIV0)
                            }

  5C3C: 7D 47 49 56 30 0A 08 47 49 56 30                 // }GIV0..GIV0

                            Else
                            {

  5C47: A1 0C                                            // ..

                                And (GIV0, 0xF7, GIV0)
                            }

                            And (GL08, 0xEF, GL08)
                            Sleep (0xC8)
                            Store (One, GPS3)
                            Store (One, GPE3)

  5C49: 7B 47 49 56 30 0A F7 47 49 56 30 7B 47 4C 30 38  // {GIV0..GIV0{GL08
  5C59: 0A EF 47 4C 30 38 5B 22 0A C8 70 01 47 50 53 33  // ..GL08["..p.GPS3
  5C69: 70 01 47 50 45 33                                // p.GPE3

                            Return (One)
                        }

  5C6F: A4 01                                            // ..

                        Case
  5C71: A1 27                                            // .'

 (0x03)
                        {
                            Store (Zero, GPE3)
                            Store (One, GPS3)
                            Or (GL08, 0x10, GL08)

  5C73: A0 21 93 5F 54 5F 30 0A 03 70 00 47 50 45 33 70  // .!._T_0..p.GPE3p
  5C83: 01 47 50 53 33 7D 47 4C 30 38 0A 10 47 4C 30 38  // .GPS3}GL08..GL08

                            Return (One)
                        }

  5C93: A4 01                                            // ..

                        Default
                        {

  5C95: A1 03                                            // ..

                            Return (Zero)
                        }


  5C97: A4 00                                            // ..

                    }
                }

  5C99: A5                                               // .

                Else
                {

  5C9A: A1 03                                            // ..

                    Return (Zero)
                }
            }
        }
    }


  5C9C: A4 00                                            // ..

    Scope (_GPE)
    {

  5C9E: 10 3E 5F 47 50 45                                // .>_GPE

        Method (_L13, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {

  5CA4: 14 38 5F 4C 31 33 00                             // .8_L13.

            If (LEqual (PFLV, FDTP))
            {

  5CAB: A0 0C 93 50 46 4C 56 46 44 54 50                 // ...PFLVFDTP

                Return (Zero)
            }

            Store (Zero, GPE3)
            Or (GL08, 0x10, GL08)
            Notify (\_SB.PCI0.SAT0, 0x82)

  5CB6: A4 00 70 00 47 50 45 33 7D 47 4C 30 38 0A 10 47  // ..p.GPE3}GL08..G
  5CC6: 4C 30 38 86 5C 2F 03 5F 53 42 5F 50 43 49 30 53  // L08.\/._SB_PCI0S
  5CD6: 41 54 30 0A 82                                   // AT0..

            Return (Zero)
        }
    }


  5CDB: A4 00                                            // ..

    Method (BCLR, 1, NotSerialized)
    {
        Store (Zero, Local0)

  5CDD: 14 18 42 43 4C 52 01 70 00 60                    // ..BCLR.p.`

        While (LLess (Local0, 
  5CE7: A2 0E 95 60                                      // ...`

SizeOf (Arg0)))
        {
            BBWR (Arg0, Local0, Zero)

  5CEB: 87 68 42 42 57 52 68 60 00                       // .hBBWRh`.

            Increment (Local0)
        }
    }


  5CF4: 75 60                                            // u`

    Method (BBWR, 3, NotSerialized)
    {

  5CF6: 14 13 42 42 57 52 03                             // ..BBWR.

        CreateByteField (Arg0, Arg1, VAL)

  5CFD: 8C 68 69 56 41 4C 5F                             // .hiVAL_

        Store (Arg2, VAL)
    }


  5D04: 70 6A 56 41 4C 5F                                // pjVAL_

    Method (BBRD, 2, NotSerialized)
    {

  5D0A: 14 12 42 42 52 44 02                             // ..BBRD.

        CreateByteField (Arg0, Arg1, VAL)

  5D11: 8C 68 69 56 41 4C 5F                             // .hiVAL_

        Return (VAL)
    }


  5D18: A4 56 41 4C 5F                                   // .VAL_

    Method (BWWR, 3, NotSerialized)
    {

  5D1D: 14 13 42 57 57 52 03                             // ..BWWR.

        CreateWordField (Arg0, Arg1, VAL)

  5D24: 8B 68 69 56 41 4C 5F                             // .hiVAL_

        Store (Arg2, VAL)
    }


  5D2B: 70 6A 56 41 4C 5F                                // pjVAL_

    Method (BWRD, 2, NotSerialized)
    {

  5D31: 14 12 42 57 52 44 02                             // ..BWRD.

        CreateWordField (Arg0, Arg1, VAL)

  5D38: 8B 68 69 56 41 4C 5F                             // .hiVAL_

        Return (VAL)
    }


  5D3F: A4 56 41 4C 5F                                   // .VAL_

    Method (BDWR, 3, NotSerialized)
    {

  5D44: 14 13 42 44 57 52 03                             // ..BDWR.

        CreateDWordField (Arg0, Arg1, VAL)

  5D4B: 8A 68 69 56 41 4C 5F                             // .hiVAL_

        Store (Arg2, VAL)
    }


  5D52: 70 6A 56 41 4C 5F                                // pjVAL_

    Method (BDRD, 2, NotSerialized)
    {

  5D58: 14 12 42 44 52 44 02                             // ..BDRD.

        CreateDWordField (Arg0, Arg1, VAL)

  5D5F: 8A 68 69 56 41 4C 5F                             // .hiVAL_

        Return (VAL)
    }


  5D66: A4 56 41 4C 5F                                   // .VAL_

    Method (STRE, 2, NotSerialized)
    {

  5D6B: 14 40 05 53 54 52 45 02                          // .@.STRE.

        Name (STR1, 
  5D73: 08 53 54 52 31                                   // .STR1

Buffer (0x50){})

  5D78: 11 03 0A 50                                      // ...P

        Name (STR2, 
  5D7C: 08 53 54 52 32                                   // .STR2

Buffer (0x50){})
        Store (Arg0, STR1)
        Store (Arg1, STR2)
        Store (Zero, Local0)
        Store (One, Local1)

  5D81: 11 03 0A 50 70 68 53 54 52 31 70 69 53 54 52 32  // ...PphSTR1piSTR2
  5D91: 70 00 60 70 01 61                                // p.`p.a

        While (Local1)
        {
            Store (BBRD (STR1, Local0), Local1)
            Store (BBRD (STR2, Local0), Local2)

  5D97: A2 22 61 70 42 42 52 44 53 54 52 31 60 61 70 42  // ."apBBRDSTR1`apB
  5DA7: 42 52 44 53 54 52 32 60 62                       // BRDSTR2`b

            If (
  5DB0: A0 07 92                                         // ...

LNotEqual (Local1, Local2))
            {

  5DB3: 93 61 62                                         // .ab

                Return (Zero)
            }


  5DB6: A4 00                                            // ..

            Increment (Local0)
        }


  5DB8: 75 60                                            // u`

        Return (One)
    }


  5DBA: A4 01                                            // ..

    Method (XPTB, 1, NotSerialized)
    {
        Store (SizeOf (Arg0), Local0)

  5DBC: 14 38 58 50 54 42 01 70 87 68 60                 // .8XPTB.p.h`

        If (LEqual (ObjectType (Arg0), 0x02))
        {

  5DC7: A0 08 93 8E 68 0A 02                             // ....h..

            Increment (Local0)
        }


  5DCE: 75 60                                            // u`

        Name (OBUF, 
  5DD0: 08 4F 42 55 46                                   // .OBUF

Buffer (Local0){})
        Store (Arg0, OBUF)

  5DD5: 11 02 60 70 68 4F 42 55 46                       // ..`phOBUF

        If (LEqual (ObjectType (Arg0), 0x02))
        {
            Decrement (Local0)

  5DDE: A0 11 93 8E 68 0A 02 76 60                       // ....h..v`

            Store (Zero, 
  5DE7: 70 00                                            // p.

Index (OBUF, Local0))
        }


  5DE9: 88 4F 42 55 46 60 00                             // .OBUF`.

        Return (OBUF)
    }


  5DF0: A4 4F 42 55 46                                   // .OBUF

    Method (STDG, 3, NotSerialized)
    {
        Store (Arg0, Local0)

  5DF5: 14 2E 53 54 44 47 03 70 68 60                    // ..STDG.ph`

        If (
  5DFF: A0 15 92                                         // ...

LGreaterEqual (Arg0, 0x0A))
        {
            Divide (Arg0, 0x0A, Local0, Local1)

  5E02: 95 68 0A 0A 78 68 0A 0A 60 61                    // .h..xh..`a

            Store (STDG (Local1, Arg1, Arg2), Arg2)
        }

        Add (Local0, 0x30, Local0)
        Store (Local0, 
  5E0C: 70 53 54 44 47 61 69 6A 6A 72 60 0A 30 60 70 60  // pSTDGaijjr`.0`p`

Index (Arg1, Arg2))
        Increment (Arg2)

  5E1C: 88 69 6A 00 75 6A                                // .ij.uj

        Return (Arg2)
    }


  5E22: A4 6A                                            // .j

    Method (XPTS, 1, NotSerialized)
    {

  5E24: 14 3C 58 50 54 53 01                             // .<XPTS.

        Name (LBUF, 
  5E2B: 08 4C 42 55 46                                   // .LBUF

Buffer (0x20){})
        Store (STDG (Arg0, LBUF, Zero), Local0)
        Store (Zero, 
  5E30: 11 03 0A 20 70 53 54 44 47 68 4C 42 55 46 00 60  // ... pSTDGhLBUF.`
  5E40: 70 00                                            // p.

Index (LBUF, Local0))
        Increment (Local0)

  5E42: 88 4C 42 55 46 60 00 75 60                       // .LBUF`.u`

        Name (OBUF, 
  5E4B: 08 4F 42 55 46                                   // .OBUF

Buffer (Local0){})
        Store (LBUF, OBUF)

  5E50: 11 02 60 70 4C 42 55 46 4F 42 55 46              // ..`pLBUFOBUF

        Return (OBUF)
    }


  5E5C: A4 4F 42 55 46                                   // .OBUF

    Scope (\)
    {

  5E61: 10 43 24 5C 00                                   // .C$\.

        Mutex (SMIX, 0x01)

  5E66: 5B 01 53 4D 49 58 01                             // [.SMIX.

        Name (SMIB, 0xDA7C5000)

  5E6D: 08 53 4D 49 42 0C 00 50 7C DA                    // .SMIB..P|.

        Name (PSMI, 0x000000B2)

  5E77: 08 50 53 4D 49 0C B2 00 00 00                    // .PSMI.....

        Method (SNVC, 1, NotSerialized)
        {

  5E81: 14 26 53 4E 56 43 01                             // .&SNVC.

            OperationRegion (WWPR, SystemMemory, SMIB, 0x04)

  5E88: 5B 80 57 57 50 52 00 53 4D 49 42 0A 04           // [.WWPR.SMIB..

            Field (WWPR, DWordAcc, Lock, Preserve)
            {
                SCDW,   32
            }


  5E95: 5B 81 0B 57 57 50 52 13 53 43 44 57 20           // [..WWPR.SCDW 

            Store (Arg0, SCDW)
        }


  5EA2: 70 68 53 43 44 57                                // phSCDW

        Method (SNWB, 2, NotSerialized)
        {
            Store (SMIB, Local0)
            Add (Local0, Arg1, Local0)
            Add (Local0, 0x04, Local0)

  5EA8: 14 3B 53 4E 57 42 02 70 53 4D 49 42 60 72 60 69  // .;SNWB.pSMIB`r`i
  5EB8: 60 72 60 0A 04 60                                // `r`..`

            OperationRegion (WWPR, SystemMemory, Local0, One)

  5EBE: 5B 80 57 57 50 52 00 60 01                       // [.WWPR.`.

            Field (WWPR, ByteAcc, Lock, Preserve)
            {
                SBY0,   8
            }


  5EC7: 5B 81 0B 57 57 50 52 11 53 42 59 30 08           // [..WWPR.SBY0.

            CreateByteField (Arg0, Arg1, SVAL)

  5ED4: 8C 68 69 53 56 41 4C                             // .hiSVAL

            Store (SVAL, SBY0)
        }


  5EDB: 70 53 56 41 4C 53 42 59 30                       // pSVALSBY0

        Method (SNRB, 2, NotSerialized)
        {
            Store (SMIB, Local0)
            Add (Local0, Arg1, Local0)
            Add (Local0, 0x04, Local0)

  5EE4: 14 3E 53 4E 52 42 02 70 53 4D 49 42 60 72 60 69  // .>SNRB.pSMIB`r`i
  5EF4: 60 72 60 0A 04 60                                // `r`..`

            OperationRegion (WWPR, SystemMemory, Local0, 0x04)

  5EFA: 5B 80 57 57 50 52 00 60 0A 04                    // [.WWPR.`..

            Field (WWPR, ByteAcc, Lock, Preserve)
            {
                SBY0,   8
            }


  5F04: 5B 81 0B 57 57 50 52 11 53 42 59 30 08           // [..WWPR.SBY0.

            CreateByteField (Arg0, Arg1, SVAL)
            Store (SBY0, SVAL)

  5F11: 8C 68 69 53 56 41 4C 70 53 42 59 30 53 56 41 4C  // .hiSVALpSBY0SVAL

            Return (Arg0)
        }


  5F21: A4 68                                            // .h

        Method (SNVP, 2, NotSerialized)
        {
            Store (SMIB, Local0)
            Add (Local0, Arg1, Local0)
            Add (Local0, 0x04, Local0)

  5F23: 14 3C 53 4E 56 50 02 70 53 4D 49 42 60 72 60 69  // .<SNVP.pSMIB`r`i
  5F33: 60 72 60 0A 04 60                                // `r`..`

            OperationRegion (WWPR, SystemMemory, Local0, 0x04)

  5F39: 5B 80 57 57 50 52 00 60 0A 04                    // [.WWPR.`..

            Field (WWPR, ByteAcc, Lock, Preserve)
            {
                SDW0,   32
            }


  5F43: 5B 81 0B 57 57 50 52 11 53 44 57 30 20           // [..WWPR.SDW0 

            CreateDWordField (Arg0, Arg1, SVAL)

  5F50: 8A 68 69 53 56 41 4C                             // .hiSVAL

            Store (SVAL, SDW0)
        }


  5F57: 70 53 56 41 4C 53 44 57 30                       // pSVALSDW0

        Method (SNVG, 2, NotSerialized)
        {
            Store (SMIB, Local0)
            Add (Local0, Arg1, Local0)
            Add (Local0, 0x04, Local0)

  5F60: 14 3E 53 4E 56 47 02 70 53 4D 49 42 60 72 60 69  // .>SNVG.pSMIB`r`i
  5F70: 60 72 60 0A 04 60                                // `r`..`

            OperationRegion (WWPR, SystemMemory, Local0, 0x04)

  5F76: 5B 80 57 57 50 52 00 60 0A 04                    // [.WWPR.`..

            Field (WWPR, ByteAcc, Lock, Preserve)
            {
                SDW0,   32
            }


  5F80: 5B 81 0B 57 57 50 52 11 53 44 57 30 20           // [..WWPR.SDW0 

            CreateDWordField (Arg0, Arg1, SVAL)
            Store (SDW0, SVAL)

  5F8D: 8A 68 69 53 56 41 4C 70 53 44 57 30 53 56 41 4C  // .hiSVALpSDW0SVAL

            Return (Arg0)
        }


  5F9D: A4 68                                            // .h

        Method (GENS, 3, NotSerialized)
        {
            Acquire (SMIX, 0xFFFF)
            Store (Arg1, Local0)

  5F9F: 14 37 47 45 4E 53 03 5B 23 53 4D 49 58 FF FF 70  // .7GENS.[#SMIX..p
  5FAF: 69 60                                            // i`

            If (LEqual (ObjectType (Arg1), One))
            {

  5FB1: A0 0D 93 8E 69 01                                // ....i.

                Store (SMBI (Arg0, Arg1), Local0)
            }


  5FB7: 70 53 4D 42 49 68 69 60                          // pSMBIhi`

            If (LEqual (ObjectType (Arg1), 0x03))
            {

  5FBF: A0 0F 93 8E 69 0A 03                             // ....i..

                Store (SMBF (Arg0, Arg1, Arg2), Local0)
            }

            Release (SMIX)

  5FC6: 70 53 4D 42 46 68 69 6A 60 5B 27 53 4D 49 58     // pSMBFhij`['SMIX

            Return (Local0)
        }


  5FD5: A4 60                                            // .`

        Method (SMBI, 2, NotSerialized)
        {
            SNVC (Arg0)
            Add (SMIB, 0x04, Local0)

  5FD7: 14 39 53 4D 42 49 02 53 4E 56 43 68 72 53 4D 49  // .9SMBI.SNVChrSMI
  5FE7: 42 0A 04 60                                      // B..`

            OperationRegion (WWPR, SystemMemory, Local0, 0x04)

  5FEB: 5B 80 57 57 50 52 00 60 0A 04                    // [.WWPR.`..

            Field (WWPR, ByteAcc, Lock, Preserve)
            {
                SDW0,   32
            }

            Store (Arg1, SDW0)
            ASMI ()

  5FF5: 5B 81 0B 57 57 50 52 11 53 44 57 30 20 70 69 53  // [..WWPR.SDW0 piS
  6005: 44 57 30 41 53 4D 49                             // DW0ASMI

            Return (SDW0)
        }


  600C: A4 53 44 57 30                                   // .SDW0

        Method (SMBF, 3, NotSerialized)
        {

  6011: 14 4C 06 53 4D 42 46 03                          // .L.SMBF.

            If (LGreater (Arg2, 0xFC))
            {

  6019: A0 07 94 6A 0A FC                                // ...j..

                Return (Arg1)
            }


  601F: A4 69                                            // .i

            If (LLess (SizeOf (Arg1), Arg2))
            {

  6021: A0 07 95 87 69 6A                                // ....ij

                Return (Arg1)
            }

            SNVC (Arg0)
            Divide (Arg2, 0x04, Local3, Local4)
            Store (Zero, Local0)

  6027: A4 69 53 4E 56 43 68 78 6A 0A 04 63 64 70 00 60  // .iSNVChxj..cdp.`

            While (LLess (Local0, Local3))
            {
                SNWB (Arg1, Local0)

  6037: A2 0C 95 60 63 53 4E 57 42 69 60                 // ...`cSNWBi`

                Increment (Local0)
            }


  6042: 75 60                                            // u`

            While (LLess (Local0, Arg2))
            {
                SNVP (Arg1, Local0)

  6044: A2 0F 95 60 6A 53 4E 56 50 69 60                 // ...`jSNVPi`

                Add (Local0, 0x04, Local0)
            }

            ASMI ()
            Store (Zero, Local0)

  604F: 72 60 0A 04 60 41 53 4D 49 70 00 60              // r`..`ASMIp.`

            While (LLess (Local0, Local3))
            {
                Store (SNRB (Arg1, Local0), Arg1)

  605B: A2 0E 95 60 63 70 53 4E 52 42 69 60 69           // ...`cpSNRBi`i

                Increment (Local0)
            }


  6068: 75 60                                            // u`

            While (LLess (Local0, Arg2))
            {
                Store (SNVG (Arg1, Local0), Arg1)

  606A: A2 11 95 60 6A 70 53 4E 56 47 69 60 69           // ...`jpSNVGi`i

                Add (Local0, 0x04, Local0)
            }


  6077: 72 60 0A 04 60                                   // r`..`

            Return (Arg1)
        }


  607C: A4 69                                            // .i

        Method (ASMI, 0, NotSerialized)
        {

  607E: 14 26 41 53 4D 49 00                             // .&ASMI.

            OperationRegion (SMIR, SystemIO, PSMI, One)

  6085: 5B 80 53 4D 49 52 01 50 53 4D 49 01              // [.SMIR.PSMI.

            Field (SMIR, ByteAcc, Lock, Preserve)
            {
                SCMD,   8
            }


  6091: 5B 81 0B 53 4D 49 52 11 53 43 4D 44 08           // [..SMIR.SCMD.

            Store (0x04, SCMD)
        }
    }


  609E: 70 0A 04 53 43 4D 44                             // p..SCMD

    Scope (_SB)
    {

  60A5: 10 4D 67 5F 53 42 5F                             // .Mg_SB_

        Device (AMW0)
        {

  60AC: 5B 82 45 67 41 4D 57 30                          // [.EgAMW0

            Mutex (WMIX, 0x01)

  60B4: 5B 01 57 4D 49 58 01                             // [.WMIX.

            Name (_HID, "*pnp0c14")  // _HID: Hardware ID

  60BB: 08 5F 48 49 44 0D 2A 70 6E 70 30 63 31 34 00     // ._HID.*pnp0c14.

            Name (_UID, Zero)  // _UID: Unique ID

  60CA: 08 5F 55 49 44 00                                // ._UID.

            Name (_WDG, 
  60D0: 08 5F 57 44 47                                   // ._WDG

Buffer (0x64)
            {
                /* 0000 */  0xBC, 0xDC, 0x9D, 0x8D, 0x97, 0xA9, 0xDA, 0x11,
                /* 0008 */  0xB0, 0x12, 0xB6, 0x22, 0xA1, 0xEF, 0x54, 0x92,
                /* 0010 */  0x41, 0x41, 0x01, 0x00, 0xCE, 0x93, 0x05, 0xA8,
                /* 0018 */  0x97, 0xA9, 0xDA, 0x11, 0xB0, 0x12, 0xB6, 0x22,
                /* 0020 */  0xA1, 0xEF, 0x54, 0x92, 0x42, 0x41, 0x01, 0x02,
                /* 0028 */  0x94, 0x59, 0xBB, 0x9D, 0x97, 0xA9, 0xDA, 0x11,
                /* 0030 */  0xB0, 0x12, 0xB6, 0x22, 0xA1, 0xEF, 0x54, 0x92,
                /* 0038 */  0xD0, 0x00, 0x01, 0x08, 0xE0, 0x6C, 0x77, 0xA3,
                /* 0040 */  0x88, 0x1E, 0xDB, 0x11, 0xA9, 0x8B, 0x08, 0x00,
                /* 0048 */  0x20, 0x0C, 0x9A, 0x66, 0x42, 0x43, 0x01, 0x00,
                /* 0050 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,
                /* 0058 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,
                /* 0060 */  0x4D, 0x4F, 0x01, 0x00                         
            })

  60D5: 11 48 06 0A 64 BC DC 9D 8D 97 A9 DA 11 B0 12 B6  // .H..d...........
  60E5: 22 A1 EF 54 92 41 41 01 00 CE 93 05 A8 97 A9 DA  // "..T.AA.........
  60F5: 11 B0 12 B6 22 A1 EF 54 92 42 41 01 02 94 59 BB  // ...."..T.BA...Y.
  6105: 9D 97 A9 DA 11 B0 12 B6 22 A1 EF 54 92 D0 00 01  // ........"..T....
  6115: 08 E0 6C 77 A3 88 1E DB 11 A9 8B 08 00 20 0C 9A  // ..lw......... ..
  6125: 66 42 43 01 00 21 12 90 05 66 D5 D1 11 B2 F0 00  // fBC..!...f......
  6135: A0 C9 06 29 10 4D 4F 01 00                       // ...).MO..

            Name (INFO, 
  613E: 08 49 4E 46 4F                                   // .INFO

Buffer (0x80){})

  6143: 11 03 0A 80                                      // ....

            Name (ECD0, Zero)

  6147: 08 45 43 44 30 00                                // .ECD0.

            Method (WED0, 1, NotSerialized)
            {
                Store (Arg0, ECD0)

  614D: 14 0E 57 45 44 30 01 70 68 45 43 44 30           // ..WED0.phECD0

                Return (Zero)
            }


  615A: A4 00                                            // ..

            Method (WCAA, 1, NotSerialized)
            {

  615C: 14 08 57 43 41 41 01                             // ..WCAA.

                Return (Zero)
            }


  6163: A4 00                                            // ..

            Method (WQAA, 1, NotSerialized)
            {
                Acquire (WMIX, 0xFFFF)
                BCLR (INFO)

  6165: 14 48 06 57 51 41 41 01 5B 23 57 4D 49 58 FF FF  // .H.WQAA.[#WMIX..
  6175: 42 43 4C 52 49 4E 46 4F                          // BCLRINFO

                If (
  617D: A0 0B 92                                         // ...

LNotEqual (Arg0, Zero))
                {

  6180: 93 68 00                                         // .h.

                    Store (INFO, Local1)
                }

  6183: 70 49 4E 46 4F 61                                // pINFOa

                Else
                {
                    BDWR (INFO, Zero, 0x4C4C4544)
                    BDWR (INFO, 0x04, 0x494D5720)
                    BDWR (INFO, 0x08, One)
                    BDWR (INFO, 0x0C, 0x1000)

  6189: A1 3C 42 44 57 52 49 4E 46 4F 00 0C 44 45 4C 4C  // .<BDWRINFO..DELL
  6199: 42 44 57 52 49 4E 46 4F 0A 04 0C 20 57 4D 49 42  // BDWRINFO... WMIB
  61A9: 44 57 52 49 4E 46 4F 0A 08 01 42 44 57 52 49 4E  // DWRINFO...BDWRIN
  61B9: 46 4F 0A 0C 0B 00 10                             // FO.....

                    Store (INFO, Local1)
                }

                Release (WMIX)

  61C0: 70 49 4E 46 4F 61 5B 27 57 4D 49 58              // pINFOa['WMIX

                Return (Local1)
            }


  61CC: A4 61                                            // .a

            Method (WSAA, 2, NotSerialized)
            {

  61CE: 14 08 57 53 41 41 02                             // ..WSAA.

                Return (Arg1)
            }


  61D5: A4 69                                            // .i

            Method (WMBA, 3, NotSerialized)
            {

  61D7: 14 28 57 4D 42 41 03                             // .(WMBA.

                CreateDWordField (Arg2, 0x28, WBUF)
                Add (WBUF, 0x2C, Local1)

  61DE: 8A 6A 0A 28 57 42 55 46 72 57 42 55 46 0A 2C 61  // .j.(WBUFrWBUF.,a

                If (
  61EE: A0 0F 92                                         // ...

LLessEqual (Local1, 0x1000))
                {

  61F1: 94 61 0B 00 10                                   // .a...

                    Store (WMI (Arg2, Local1), Local0)
                }


  61F6: 70 57 4D 49 5F 6A 61 60                          // pWMI_ja`

                Return (Local0)
            }


  61FE: A4 60                                            // .`

            Method (WMI, 2, NotSerialized)
            {

  6200: 14 1A 57 4D 49 5F 02                             // ..WMI_.

                If (
  6207: A0 11 92                                         // ...

LLessEqual (Arg1, 0x1000))
                {

  620A: 94 69 0B 00 10                                   // .i...

                    Store (GENS (0x03, Arg0, Arg1), Arg0)
                }


  620F: 70 47 45 4E 53 0A 03 68 69 68                    // pGENS..hih

                Return (Arg0)
            }


  6219: A4 68                                            // .h

            Name (WQMO, 
  621B: 08 57 51 4D 4F                                   // .WQMO

Buffer (0x04FD)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,
                /* 0008 */  0xED, 0x04, 0x00, 0x00, 0xD8, 0x15, 0x00, 0x00,
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,
                /* 0018 */  0x28, 0xD5, 0x8A, 0x00, 0x01, 0x06, 0x18, 0x42,
                /* 0020 */  0x10, 0x0D, 0x10, 0x22, 0x21, 0x04, 0x12, 0x01,
                /* 0028 */  0xA1, 0xC8, 0x2C, 0x0C, 0x86, 0x10, 0x38, 0x2E,
                /* 0030 */  0x84, 0x1C, 0x40, 0x48, 0x1C, 0x14, 0x4A, 0x08,
                /* 0038 */  0x84, 0xFA, 0x13, 0xC8, 0xAF, 0x00, 0x84, 0x0E,
                /* 0040 */  0x05, 0xC8, 0x14, 0x60, 0x50, 0x80, 0x53, 0x04,
                /* 0048 */  0x11, 0xF4, 0x2A, 0xC0, 0xA6, 0x00, 0x93, 0x02,
                /* 0050 */  0x2C, 0x0A, 0xD0, 0x2E, 0xC0, 0xB2, 0x00, 0xDD,
                /* 0058 */  0x02, 0xA4, 0xC3, 0x12, 0x91, 0xE0, 0x28, 0x31,
                /* 0060 */  0xE0, 0x28, 0x9D, 0xD8, 0xC2, 0x0D, 0x1B, 0xBC,
                /* 0068 */  0x50, 0x14, 0xCD, 0x20, 0x4A, 0x82, 0xCA, 0x05,
                /* 0070 */  0xF8, 0x46, 0x10, 0x78, 0xB9, 0x02, 0x24, 0x4F,
                /* 0078 */  0x40, 0x9A, 0x05, 0x18, 0x16, 0x60, 0x5D, 0x80,
                /* 0080 */  0xEC, 0x21, 0x50, 0xA9, 0x43, 0x40, 0xC9, 0x19,
                /* 0088 */  0x02, 0x6A, 0x00, 0xAD, 0x4E, 0x40, 0xF8, 0x95,
                /* 0090 */  0x4E, 0x09, 0x49, 0x10, 0xCE, 0x58, 0xC5, 0xE3,
                /* 0098 */  0x6B, 0x16, 0x4D, 0xCF, 0x49, 0xCE, 0x31, 0xE4,
                /* 00A0 */  0x78, 0x5C, 0xE8, 0x41, 0xF0, 0x40, 0x0A, 0x40,
                /* 00A8 */  0x58, 0x78, 0x08, 0x45, 0x80, 0x41, 0x49, 0x18,
                /* 00B0 */  0x0B, 0x75, 0x31, 0x6A, 0xD4, 0x48, 0xD9, 0x80,
                /* 00B8 */  0x0C, 0x51, 0xDA, 0xA8, 0xD1, 0x03, 0x3A, 0xBF,
                /* 00C0 */  0x23, 0x39, 0xBB, 0xA3, 0x3B, 0x92, 0x04, 0x46,
                /* 00C8 */  0x3D, 0xA6, 0x63, 0x2C, 0x6C, 0x46, 0x42, 0x8D,
                /* 00D0 */  0xD1, 0x1C, 0x14, 0x81, 0xC6, 0x0D, 0xDA, 0x12,
                /* 00D8 */  0x61, 0x35, 0xAE, 0xD8, 0x67, 0x66, 0xE1, 0xC3,
                /* 00E0 */  0x12, 0xC6, 0x11, 0x1C, 0x58, 0x82, 0x46, 0xD1,
                /* 00E8 */  0x34, 0xC7, 0xB3, 0x0D, 0x91, 0xE0, 0x20, 0x42,
                /* 00F0 */  0x63, 0x64, 0x40, 0xC8, 0xF3, 0xB0, 0x05, 0x7A,
                /* 00F8 */  0xE4, 0x09, 0xEC, 0x1E, 0x51, 0x0A, 0x11, 0x34,
                /* 0100 */  0xDF, 0x13, 0xA9, 0x51, 0x80, 0x36, 0x0C, 0xD9,
                /* 0108 */  0x3A, 0x1B, 0x68, 0xA8, 0xB1, 0x1A, 0x43, 0x11,
                /* 0110 */  0x44, 0x84, 0xA0, 0x51, 0x0C, 0x16, 0x21, 0x54,
                /* 0118 */  0x88, 0xFF, 0x7F, 0x94, 0xA8, 0xA7, 0x14, 0x24,
                /* 0120 */  0x6A, 0x65, 0x20, 0x42, 0x0B, 0x66, 0x04, 0x66,
                /* 0128 */  0x7F, 0x10, 0x24, 0xC6, 0x99, 0x41, 0x87, 0x05,
                /* 0130 */  0xCB, 0x00, 0x91, 0x11, 0x41, 0xA3, 0x61, 0x67,
                /* 0138 */  0x01, 0x0F, 0xC7, 0x33, 0x69, 0x7E, 0x62, 0x1A,
                /* 0140 */  0x9C, 0x09, 0xC6, 0x3E, 0x3F, 0x50, 0x51, 0x07,
                /* 0148 */  0x07, 0x4A, 0x60, 0x29, 0x03, 0x27, 0xB6, 0xC7,
                /* 0150 */  0xA5, 0xF1, 0x9D, 0x71, 0xD4, 0x10, 0xA7, 0x7E,
                /* 0158 */  0x66, 0xFE, 0x47, 0x78, 0x0B, 0x3E, 0x02, 0xF0,
                /* 0160 */  0x31, 0x78, 0xB0, 0x87, 0x10, 0xF0, 0x08, 0xD9,
                /* 0168 */  0x19, 0xC0, 0x80, 0x78, 0xEF, 0x93, 0x26, 0x73,
                /* 0170 */  0xF1, 0x59, 0x00, 0xC6, 0xF0, 0xE1, 0x1A, 0x1F,
                /* 0178 */  0x85, 0xC6, 0xC3, 0xCE, 0x07, 0x6C, 0x5C, 0x1C,
                /* 0180 */  0xDE, 0x87, 0x82, 0x13, 0x2E, 0x16, 0x44, 0x01,
                /* 0188 */  0x20, 0x24, 0xEB, 0x7C, 0x80, 0x9E, 0xF5, 0xB1,
                /* 0190 */  0x05, 0x7C, 0x18, 0x68, 0xF6, 0x0E, 0x41, 0x08,
                /* 0198 */  0x5E, 0x04, 0x7C, 0x74, 0xF0, 0x71, 0xC3, 0xE3,
                /* 01A0 */  0x7E, 0xDE, 0x00, 0xC3, 0xE1, 0xC0, 0xC3, 0xF1,
                /* 01A8 */  0x69, 0x03, 0xB8, 0x8C, 0x80, 0x4B, 0x7B, 0x52,
                /* 01B0 */  0x98, 0x40, 0x92, 0x9F, 0x00, 0x12, 0x03, 0x83,
                /* 01B8 */  0x3A, 0x10, 0xF8, 0x60, 0x01, 0x57, 0x12, 0x1C,
                /* 01C0 */  0x6A, 0x78, 0x9E, 0xD8, 0x03, 0xC2, 0xFF, 0xFF,
                /* 01C8 */  0x28, 0x4F, 0xE4, 0xC5, 0xC0, 0xD3, 0x7F, 0x0C,
                /* 01D0 */  0x80, 0x71, 0x40, 0xF0, 0xB4, 0x4E, 0xCA, 0x37,
                /* 01D8 */  0x8F, 0x07, 0x09, 0x0F, 0x2A, 0x4C, 0x02, 0x9F,
                /* 01E0 */  0x12, 0x18, 0x1A, 0x3F, 0x6E, 0x80, 0x75, 0xD4,
                /* 01E8 */  0xF8, 0x03, 0x02, 0xBC, 0x93, 0xC4, 0xF9, 0xF5,
                /* 01F0 */  0x39, 0x00, 0x1D, 0x1A, 0x4E, 0x91, 0x81, 0xBC,
                /* 01F8 */  0x06, 0x9C, 0xF4, 0x29, 0x79, 0x7C, 0x09, 0x7C,
                /* 0200 */  0xE6, 0x80, 0x7D, 0x37, 0x38, 0x8C, 0x83, 0x09,
                /* 0208 */  0x11, 0xE1, 0x3D, 0xE0, 0xA9, 0xC3, 0x77, 0x8D,
                /* 0210 */  0x47, 0x81, 0x40, 0x11, 0x7A, 0x3B, 0x73, 0xD0,
                /* 0218 */  0x53, 0x88, 0x51, 0xA2, 0x9D, 0x55, 0x98, 0x07,
                /* 0220 */  0x8E, 0x28, 0x3E, 0x72, 0x18, 0xE1, 0xDD, 0xC3,
                /* 0228 */  0x77, 0x82, 0x07, 0x90, 0xD6, 0x26, 0x27, 0xDC,
                /* 0230 */  0x40, 0xCF, 0x1C, 0x2C, 0xDA, 0x99, 0x45, 0x16,
                /* 0238 */  0x40, 0x14, 0x69, 0x34, 0xA8, 0x33, 0x82, 0x4F,
                /* 0240 */  0x03, 0x9E, 0xD6, 0x53, 0x8C, 0x8F, 0x12, 0x06,
                /* 0248 */  0x39, 0xC3, 0x03, 0x7B, 0x4E, 0x78, 0x0C, 0xF0,
                /* 0250 */  0x80, 0xD9, 0xFD, 0xC0, 0xC7, 0x09, 0x9F, 0x0B,
                /* 0258 */  0xF0, 0xAE, 0x01, 0x35, 0x43, 0x1F, 0x36, 0xE0,
                /* 0260 */  0x1C, 0x3A, 0xF0, 0xA7, 0x09, 0xFC, 0xC1, 0x02,
                /* 0268 */  0x3F, 0x1E, 0x5F, 0x73, 0xD8, 0x84, 0x13, 0x58,
                /* 0270 */  0xFE, 0x20, 0x50, 0x23, 0x33, 0xB4, 0x67, 0x79,
                /* 0278 */  0x5A, 0xAF, 0x01, 0x3E, 0xED, 0x98, 0xC0, 0xE7,
                /* 0280 */  0x0D, 0xFF, 0xFF, 0xFF, 0x39, 0x1E, 0x0F, 0xF8,
                /* 0288 */  0x15, 0x9F, 0x2E, 0xC8, 0x5D, 0xC1, 0xF3, 0xF5,
                /* 0290 */  0xD9, 0x85, 0xD9, 0x18, 0x0F, 0x6A, 0x14, 0x3E,
                /* 0298 */  0xE0, 0xE0, 0xCE, 0x2E, 0x3E, 0x02, 0xF8, 0xEC,
                /* 02A0 */  0x02, 0x3C, 0x27, 0xF1, 0x2C, 0x01, 0xDE, 0x43,
                /* 02A8 */  0x80, 0x4F, 0x24, 0xF1, 0x1E, 0xB6, 0x60, 0x8C,
                /* 02B0 */  0x18, 0x0F, 0x79, 0xC6, 0x55, 0x0F, 0x43, 0x17,
                /* 02B8 */  0x01, 0xAB, 0xBB, 0xAF, 0xA0, 0x8E, 0x5E, 0x60,
                /* 02C0 */  0x82, 0x7A, 0xCD, 0xC0, 0x9D, 0x5E, 0x80, 0xCF,
                /* 02C8 */  0x29, 0x0B, 0xDE, 0xFF, 0xFF, 0x94, 0x05, 0xDC,
                /* 02D0 */  0xAF, 0x0A, 0xFC, 0x88, 0x02, 0x06, 0xC8, 0xCE,
                /* 02D8 */  0x4E, 0x27, 0x42, 0x78, 0x2F, 0x79, 0x0E, 0xF1,
                /* 02E0 */  0xED, 0xCA, 0x07, 0x93, 0x20, 0xCF, 0x01, 0x11,
                /* 02E8 */  0x9E, 0xB2, 0xF8, 0x7D, 0x20, 0x4A, 0xCC, 0x03,
                /* 02F0 */  0x8A, 0x14, 0xC5, 0x88, 0x41, 0x9E, 0xB0, 0x7C,
                /* 02F8 */  0x3D, 0x89, 0x61, 0xE8, 0x60, 0xE1, 0xC2, 0x47,
                /* 0300 */  0x78, 0xCA, 0x02, 0x2C, 0x5E, 0xB2, 0x30, 0xA7,
                /* 0308 */  0x2C, 0x98, 0x6F, 0x03, 0x9F, 0xB2, 0xC0, 0xF1,
                /* 0310 */  0xFF, 0x3F, 0x65, 0x81, 0x6B, 0xDC, 0x4F, 0x59,
                /* 0318 */  0xC0, 0x4C, 0xFA, 0x73, 0x92, 0x9C, 0x6A, 0xF4,
                /* 0320 */  0x04, 0x50, 0xF4, 0x83, 0x05, 0x85, 0xF1, 0x29,
                /* 0328 */  0x0B, 0x70, 0x25, 0xEF, 0x80, 0x00, 0x9A, 0xB3,
                /* 0330 */  0x93, 0x6F, 0x0B, 0x06, 0x3B, 0x66, 0x5F, 0x32,
                /* 0338 */  0x7C, 0x4A, 0x04, 0xC3, 0x21, 0xC3, 0x77, 0xAA,
                /* 0340 */  0x43, 0x79, 0xE4, 0x78, 0x0A, 0xF0, 0x11, 0x0B,
                /* 0348 */  0xEC, 0x71, 0x8E, 0x01, 0x3A, 0xAE, 0xF8, 0x88,
                /* 0350 */  0xE5, 0xFF, 0xFF, 0x11, 0x0B, 0xE0, 0xC6, 0x01,
                /* 0358 */  0x04, 0x7F, 0xEA, 0x80, 0x75, 0x0F, 0x08, 0xEB,
                /* 0360 */  0x43, 0x07, 0xF0, 0x90, 0xFD, 0x10, 0xD0, 0x19,
                /* 0368 */  0xC6, 0x92, 0x41, 0x64, 0xE3, 0x5C, 0x43, 0xC7,
                /* 0370 */  0x68, 0xF1, 0x0B, 0xD5, 0x4D, 0x21, 0xF6, 0xC1,
                /* 0378 */  0x70, 0xD9, 0x40, 0x02, 0xF5, 0x70, 0x2D, 0x98,
                /* 0380 */  0x42, 0xA2, 0x68, 0x34, 0x1A, 0x03, 0x13, 0x18,
                /* 0388 */  0xC1, 0x19, 0xC4, 0x80, 0xCE, 0x08, 0xA1, 0x43,
                /* 0390 */  0x19, 0x4E, 0xC5, 0x79, 0x08, 0xF5, 0xFF, 0x27,
                /* 0398 */  0x18, 0xEA, 0xC6, 0x44, 0x67, 0xE7, 0xF9, 0xF3,
                /* 03A0 */  0xDB, 0x88, 0x4F, 0x04, 0x06, 0xF6, 0x15, 0xE2,
                /* 03A8 */  0x2D, 0x03, 0x2C, 0xC3, 0xF2, 0xE2, 0x9E, 0x00,
                /* 03B0 */  0x8E, 0xF1, 0x24, 0x13, 0x54, 0x73, 0xAC, 0x41,
                /* 03B8 */  0xCD, 0xC1, 0x57, 0x81, 0x37, 0x32, 0x13, 0xF8,
                /* 03C0 */  0x0A, 0x06, 0xB6, 0xD3, 0x0C, 0x46, 0xDF, 0x9D,
                /* 03C8 */  0x00, 0x14, 0x40, 0x3E, 0x0A, 0xF8, 0xBE, 0xFC,
                /* 03D0 */  0x36, 0xC0, 0x66, 0xF1, 0xCA, 0x6C, 0x34, 0x9F,
                /* 03D8 */  0x3F, 0x11, 0x43, 0x47, 0x89, 0x19, 0x3A, 0x05,
                /* 03E0 */  0xF1, 0xD0, 0x1D, 0x74, 0xE8, 0xE8, 0xE3, 0x80,
                /* 03E8 */  0x4F, 0x56, 0xB8, 0x60, 0x87, 0x2F, 0x68, 0x93,
                /* 03F0 */  0x3B, 0xDA, 0x13, 0xF3, 0x2C, 0x3C, 0x4F, 0xDC,
                /* 03F8 */  0xDC, 0xC1, 0x74, 0x44, 0x82, 0x31, 0x78, 0xCC,
                /* 0400 */  0xE4, 0xC1, 0x2C, 0x70, 0xF2, 0xA0, 0xF8, 0xFF,
                /* 0408 */  0x4F, 0x1E, 0x26, 0x3C, 0x26, 0xEC, 0xE1, 0x90,
                /* 0410 */  0x1E, 0x3A, 0x3C, 0x32, 0x3E, 0x4E, 0x9F, 0x7E,
                /* 0418 */  0x18, 0xF6, 0xE9, 0x9C, 0x4B, 0xD1, 0x33, 0xD2,
                /* 0420 */  0x1D, 0xE3, 0x99, 0x0B, 0x03, 0xEB, 0x91, 0x73,
                /* 0428 */  0x58, 0xA3, 0x85, 0x3D, 0xE0, 0xE7, 0x10, 0xDF,
                /* 0430 */  0x61, 0x7C, 0xE0, 0x61, 0xB0, 0x3E, 0xBD, 0x80,
                /* 0438 */  0xE3, 0xF8, 0x05, 0xFF, 0x34, 0x00, 0x9E, 0x03,
                /* 0440 */  0x88, 0xC7, 0xF0, 0x02, 0xC2, 0x8F, 0x2F, 0x3A,
                /* 0448 */  0xFF, 0x52, 0xA1, 0x8B, 0x93, 0x3C, 0x18, 0xD4,
                /* 0450 */  0x69, 0x0A, 0x70, 0x75, 0x7A, 0x03, 0xCF, 0x55,
                /* 0458 */  0x1F, 0x77, 0x96, 0xC2, 0xFD, 0xFF, 0xCF, 0x52,
                /* 0460 */  0x30, 0x0E, 0xBF, 0xBE, 0xC0, 0xFB, 0x2E, 0x65,
                /* 0468 */  0x84, 0x03, 0x79, 0x96, 0x02, 0x7B, 0xEC, 0x67,
                /* 0470 */  0x88, 0x0E, 0x01, 0x3E, 0x4B, 0x01, 0xFC, 0x78,
                /* 0478 */  0x7D, 0xF8, 0x3C, 0x03, 0x37, 0xF0, 0xE9, 0x17,
                /* 0480 */  0x68, 0xFD, 0xFF, 0x4F, 0x21, 0xE0, 0x3F, 0x46,
                /* 0488 */  0xF8, 0x88, 0x83, 0x3B, 0xFA, 0x02, 0xB7, 0x83,
                /* 0490 */  0x31, 0x3F, 0x63, 0xE0, 0x8E, 0x63, 0xC0, 0xE3,
                /* 0498 */  0xE4, 0x8C, 0x3B, 0x4D, 0x78, 0x08, 0x7C, 0x00,
                /* 04A0 */  0xAD, 0x4E, 0x8F, 0x9C, 0x7A, 0x4E, 0x09, 0x77,
                /* 04A8 */  0x1C, 0xE0, 0x53, 0xC2, 0x0D, 0x00, 0xA3, 0xD0,
                /* 04B0 */  0xA6, 0x4F, 0x8D, 0x46, 0xAD, 0x1A, 0x94, 0xA9,
                /* 04B8 */  0x51, 0xA6, 0x41, 0xAD, 0x3E, 0x95, 0x1A, 0x33,
                /* 04C0 */  0xA6, 0x03, 0xCE, 0xAF, 0x03, 0x1D, 0x0F, 0x1C,
                /* 04C8 */  0xEA, 0x85, 0x20, 0x10, 0x4B, 0x7A, 0x75, 0x08,
                /* 04D0 */  0xC4, 0xA2, 0x3C, 0x80, 0xB0, 0xB8, 0x26, 0x40,
                /* 04D8 */  0x98, 0xF0, 0x37, 0x81, 0x40, 0x1C, 0x1B, 0x84,
                /* 04E0 */  0x8A, 0xA5, 0x97, 0x91, 0xF1, 0x19, 0x44, 0x40,
                /* 04E8 */  0x0E, 0xE1, 0x03, 0x88, 0x45, 0x02, 0x11, 0x38,
                /* 04F0 */  0x51, 0x02, 0x4A, 0x9D, 0x80, 0x30, 0xA1, 0xAF,
                /* 04F8 */  0x06, 0x81, 0xF8, 0xFF, 0x0F                   
            })
        }
    }


  6220: 11 42 50 0B FD 04 46 4F 4D 42 01 00 00 00 ED 04  // .BP...FOMB......
  6230: 00 00 D8 15 00 00 44 53 00 01 1A 7D DA 54 28 D5  // ......DS...}.T(.
  6240: 8A 00 01 06 18 42 10 0D 10 22 21 04 12 01 A1 C8  // .....B..."!.....
  6250: 2C 0C 86 10 38 2E 84 1C 40 48 1C 14 4A 08 84 FA  // ,...8...@H..J...
  6260: 13 C8 AF 00 84 0E 05 C8 14 60 50 80 53 04 11 F4  // .........`P.S...
  6270: 2A C0 A6 00 93 02 2C 0A D0 2E C0 B2 00 DD 02 A4  // *.....,.........
  6280: C3 12 91 E0 28 31 E0 28 9D D8 C2 0D 1B BC 50 14  // ....(1.(......P.
  6290: CD 20 4A 82 CA 05 F8 46 10 78 B9 02 24 4F 40 9A  // . J....F.x..$O@.
  62A0: 05 18 16 60 5D 80 EC 21 50 A9 43 40 C9 19 02 6A  // ...`]..!P.C@...j
  62B0: 00 AD 4E 40 F8 95 4E 09 49 10 CE 58 C5 E3 6B 16  // ..N@..N.I..X..k.
  62C0: 4D CF 49 CE 31 E4 78 5C E8 41 F0 40 0A 40 58 78  // M.I.1.x\.A.@.@Xx
  62D0: 08 45 80 41 49 18 0B 75 31 6A D4 48 D9 80 0C 51  // .E.AI..u1j.H...Q
  62E0: DA A8 D1 03 3A BF 23 39 BB A3 3B 92 04 46 3D A6  // ....:.#9..;..F=.
  62F0: 63 2C 6C 46 42 8D D1 1C 14 81 C6 0D DA 12 61 35  // c,lFB.........a5
  6300: AE D8 67 66 E1 C3 12 C6 11 1C 58 82 46 D1 34 C7  // ..gf......X.F.4.
  6310: B3 0D 91 E0 20 42 63 64 40 C8 F3 B0 05 7A E4 09  // .... Bcd@....z..
  6320: EC 1E 51 0A 11 34 DF 13 A9 51 80 36 0C D9 3A 1B  // ..Q..4...Q.6..:.
  6330: 68 A8 B1 1A 43 11 44 84 A0 51 0C 16 21 54 88 FF  // h...C.D..Q..!T..
  6340: 7F 94 A8 A7 14 24 6A 65 20 42 0B 66 04 66 7F 10  // .....$je B.f.f..
  6350: 24 C6 99 41 87 05 CB 00 91 11 41 A3 61 67 01 0F  // $..A......A.ag..
  6360: C7 33 69 7E 62 1A 9C 09 C6 3E 3F 50 51 07 07 4A  // .3i~b....>?PQ..J
  6370: 60 29 03 27 B6 C7 A5 F1 9D 71 D4 10 A7 7E 66 FE  // `).'.....q...~f.
  6380: 47 78 0B 3E 02 F0 31 78 B0 87 10 F0 08 D9 19 C0  // Gx.>..1x........
  6390: 80 78 EF 93 26 73 F1 59 00 C6 F0 E1 1A 1F 85 C6  // .x..&s.Y........
  63A0: C3 CE 07 6C 5C 1C DE 87 82 13 2E 16 44 01 20 24  // ...l\.......D. $
  63B0: EB 7C 80 9E F5 B1 05 7C 18 68 F6 0E 41 08 5E 04  // .|.....|.h..A.^.
  63C0: 7C 74 F0 71 C3 E3 7E DE 00 C3 E1 C0 C3 F1 69 03  // |t.q..~.......i.
  63D0: B8 8C 80 4B 7B 52 98 40 92 9F 00 12 03 83 3A 10  // ...K{R.@......:.
  63E0: F8 60 01 57 12 1C 6A 78 9E D8 03 C2 FF FF 28 4F  // .`.W..jx......(O
  63F0: E4 C5 C0 D3 7F 0C 80 71 40 F0 B4 4E CA 37 8F 07  // .......q@..N.7..
  6400: 09 0F 2A 4C 02 9F 12 18 1A 3F 6E 80 75 D4 F8 03  // ..*L.....?n.u...
  6410: 02 BC 93 C4 F9 F5 39 00 1D 1A 4E 91 81 BC 06 9C  // ......9...N.....
  6420: F4 29 79 7C 09 7C E6 80 7D 37 38 8C 83 09 11 E1  // .)y|.|..}78.....
  6430: 3D E0 A9 C3 77 8D 47 81 40 11 7A 3B 73 D0 53 88  // =...w.G.@.z;s.S.
  6440: 51 A2 9D 55 98 07 8E 28 3E 72 18 E1 DD C3 77 82  // Q..U...(>r....w.
  6450: 07 90 D6 26 27 DC 40 CF 1C 2C DA 99 45 16 40 14  // ...&'.@..,..E.@.
  6460: 69 34 A8 33 82 4F 03 9E D6 53 8C 8F 12 06 39 C3  // i4.3.O...S....9.
  6470: 03 7B 4E 78 0C F0 80 D9 FD C0 C7 09 9F 0B F0 AE  // .{Nx............
  6480: 01 35 43 1F 36 E0 1C 3A F0 A7 09 FC C1 02 3F 1E  // .5C.6..:......?.
  6490: 5F 73 D8 84 13 58 FE 20 50 23 33 B4 67 79 5A AF  // _s...X. P#3.gyZ.
  64A0: 01 3E ED 98 C0 E7 0D FF FF FF 39 1E 0F F8 15 9F  // .>........9.....
  64B0: 2E C8 5D C1 F3 F5 D9 85 D9 18 0F 6A 14 3E E0 E0  // ..]........j.>..
  64C0: CE 2E 3E 02 F8 EC 02 3C 27 F1 2C 01 DE 43 80 4F  // ..>....<'.,..C.O
  64D0: 24 F1 1E B6 60 8C 18 0F 79 C6 55 0F 43 17 01 AB  // $...`...y.U.C...
  64E0: BB AF A0 8E 5E 60 82 7A CD C0 9D 5E 80 CF 29 0B  // ....^`.z...^..).
  64F0: DE FF FF 94 05 DC AF 0A FC 88 02 06 C8 CE 4E 27  // ..............N'
  6500: 42 78 2F 79 0E F1 ED CA 07 93 20 CF 01 11 9E B2  // Bx/y...... .....
  6510: F8 7D 20 4A CC 03 8A 14 C5 88 41 9E B0 7C 3D 89  // .} J......A..|=.
  6520: 61 E8 60 E1 C2 47 78 CA 02 2C 5E B2 30 A7 2C 98  // a.`..Gx..,^.0.,.
  6530: 6F 03 9F B2 C0 F1 FF 3F 65 81 6B DC 4F 59 C0 4C  // o......?e.k.OY.L
  6540: FA 73 92 9C 6A F4 04 50 F4 83 05 85 F1 29 0B 70  // .s..j..P.....).p
  6550: 25 EF 80 00 9A B3 93 6F 0B 06 3B 66 5F 32 7C 4A  // %......o..;f_2|J
  6560: 04 C3 21 C3 77 AA 43 79 E4 78 0A F0 11 0B EC 71  // ..!.w.Cy.x.....q
  6570: 8E 01 3A AE F8 88 E5 FF FF 11 0B E0 C6 01 04 7F  // ..:.............
  6580: EA 80 75 0F 08 EB 43 07 F0 90 FD 10 D0 19 C6 92  // ..u...C.........
  6590: 41 64 E3 5C 43 C7 68 F1 0B D5 4D 21 F6 C1 70 D9  // Ad.\C.h...M!..p.
  65A0: 40 02 F5 70 2D 98 42 A2 68 34 1A 03 13 18 C1 19  // @..p-.B.h4......
  65B0: C4 80 CE 08 A1 43 19 4E C5 79 08 F5 FF 27 18 EA  // .....C.N.y...'..
  65C0: C6 44 67 E7 F9 F3 DB 88 4F 04 06 F6 15 E2 2D 03  // .Dg.....O.....-.
  65D0: 2C C3 F2 E2 9E 00 8E F1 24 13 54 73 AC 41 CD C1  // ,.......$.Ts.A..
  65E0: 57 81 37 32 13 F8 0A 06 B6 D3 0C 46 DF 9D 00 14  // W.72.......F....
  65F0: 40 3E 0A F8 BE FC 36 C0 66 F1 CA 6C 34 9F 3F 11  // @>....6.f..l4.?.
  6600: 43 47 89 19 3A 05 F1 D0 1D 74 E8 E8 E3 80 4F 56  // CG..:....t....OV
  6610: B8 60 87 2F 68 93 3B DA 13 F3 2C 3C 4F DC DC C1  // .`./h.;...,<O...
  6620: 74 44 82 31 78 CC E4 C1 2C 70 F2 A0 F8 FF 4F 1E  // tD.1x...,p....O.
  6630: 26 3C 26 EC E1 90 1E 3A 3C 32 3E 4E 9F 7E 18 F6  // &<&....:<2>N.~..
  6640: E9 9C 4B D1 33 D2 1D E3 99 0B 03 EB 91 73 58 A3  // ..K.3........sX.
  6650: 85 3D E0 E7 10 DF 61 7C E0 61 B0 3E BD 80 E3 F8  // .=....a|.a.>....
  6660: 05 FF 34 00 9E 03 88 C7 F0 02 C2 8F 2F 3A FF 52  // ..4........./:.R
  6670: A1 8B 93 3C 18 D4 69 0A 70 75 7A 03 CF 55 1F 77  // ...<..i.puz..U.w
  6680: 96 C2 FD FF CF 52 30 0E BF BE C0 FB 2E 65 84 03  // .....R0......e..
  6690: 79 96 02 7B EC 67 88 0E 01 3E 4B 01 FC 78 7D F8  // y..{.g...>K..x}.
  66A0: 3C 03 37 F0 E9 17 68 FD FF 4F 21 E0 3F 46 F8 88  // <.7...h..O!.?F..
  66B0: 83 3B FA 02 B7 83 31 3F 63 E0 8E 63 C0 E3 E4 8C  // .;....1?c..c....
  66C0: 3B 4D 78 08 7C 00 AD 4E 8F 9C 7A 4E 09 77 1C E0  // ;Mx.|..N..zN.w..
  66D0: 53 C2 0D 00 A3 D0 A6 4F 8D 46 AD 1A 94 A9 51 A6  // S......O.F....Q.
  66E0: 41 AD 3E 95 1A 33 A6 03 CE AF 03 1D 0F 1C EA 85  // A.>..3..........
  66F0: 20 10 4B 7A 75 08 C4 A2 3C 80 B0 B8 26 40 98 F0  //  .Kzu...<...&@..
  6700: 37 81 40 1C 1B 84 8A A5 97 91 F1 19 44 40 0E E1  // 7.@.........D@..
  6710: 03 88 45 02 11 38 51 02 4A 9D 80 30 A1 AF 06 81  // ..E..8Q.J..0....
  6720: F8 FF 0F                                         // ...

    Scope (_SB.AMW0)
    {

  6723: 10 47 16 2E 5F 53 42 5F 41 4D 57 30              // .G.._SB_AMW0

        Name (WMEV, Zero)

  672F: 08 57 4D 45 56 00                                // .WMEV.

        Name (WMBU, 
  6735: 08 57 4D 42 55                                   // .WMBU

Buffer (0x80){})

  673A: 11 03 0A 80                                      // ....

        Name (WM, Zero)

  673E: 08 57 4D 5F 5F 00                                // .WM__.

        Method (SWEV, 1, NotSerialized)
        {

  6744: 14 10 53 57 45 56 01                             // ..SWEV.

            Or (WMEV, Arg0, WMEV)
        }


  674B: 7D 57 4D 45 56 68 57 4D 45 56                    // }WMEVhWMEV

        Method (CWEV, 1, NotSerialized)
        {

  6755: 14 12 43 57 45 56 01                             // ..CWEV.

            And (WMEV, Not (Arg0), WMEV)
        }


  675C: 7B 57 4D 45 56 80 68 00 57 4D 45 56              // {WMEV.h.WMEV

        Method (WVSP, 0, NotSerialized)
        {
            Acquire (WMIX, 0xFFFF)
            Store (Zero, WM)
            BCLR (WMBU)
        }


  6768: 14 1C 57 56 53 50 00 5B 23 57 4D 49 58 FF FF 70  // ..WVSP.[#WMIX..p
  6778: 00 57 4D 5F 5F 42 43 4C 52 57 4D 42 55           // .WM__BCLRWMBU

        Method (WVCU, 0, NotSerialized)
        {
            Acquire (WMIX, 0xFFFF)

  6785: 14 14 57 56 43 55 00 5B 23 57 4D 49 58 FF FF     // ..WVCU.[#WMIX..

            Store (Zero, WM)
        }


  6794: 70 00 57 4D 5F 5F                                // p.WM__

        Method (WVPT, 1, NotSerialized)
        {
            Store (WM, Local0)
            Add (Local0, 0x02, Local0)

  679A: 14 34 57 56 50 54 01 70 57 4D 5F 5F 60 72 60 0A  // .4WVPT.pWM__`r`.
  67AA: 02 60                                            // .`

            If (
  67AC: A0 22 92                                         // .".

LLessEqual (Local0, 
  67AF: 94 60                                            // .`

SizeOf (WMBU)))
            {

  67B1: 87 57 4D 42 55                                   // .WMBU

                CreateWordField (WMBU, WM, WMWD)
                Store (Arg0, WMWD)

  67B6: 8B 57 4D 42 55 57 4D 5F 5F 57 4D 57 44 70 68 57  // .WMBUWM__WMWDphW
  67C6: 4D 57 44                                         // MWD

                Store (Local0, WM)
            }
        }


  67C9: 70 60 57 4D 5F 5F                                // p`WM__

        Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event
        {
            WVSP ()

  67CF: 14 4B 0B 5F 57 45 44 01 57 56 53 50              // .K._WED.WVSP

            If (
  67DB: A0 0F 92                                         // ...

LNotEqual (Arg0, 0xD0))
            {
                WVCU ()

  67DE: 93 68 0A D0 57 56 43 55                          // .h..WVCU

                Return (WMBU)
            }


  67E6: A4 57 4D 42 55                                   // .WMBU

            If (LEqual (ECD0, Zero))
            {
                WVCU ()

  67EB: A0 10 93 45 43 44 30 00 57 56 43 55              // ...ECD0.WVCU

                Return (WMBU)
            }


  67F7: A4 57 4D 42 55                                   // .WMBU

            If (And (WMEV, 0x0200))
            {
                CWEV (0x0200)
                WVPT (0x02)
                WVPT (Zero)
                WVPT (0xE045)
            }

  67FC: A0 23 7B 57 4D 45 56 0B 00 02 00 43 57 45 56 0B  // .#{WMEV....CWEV.
  680C: 00 02 57 56 50 54 0A 02 57 56 50 54 00 57 56 50  // ..WVPT..WVPT.WVP
  681C: 54 0B 45 E0                                      // T.E.

            ElseIf
  6820: A1 41 06                                         // .A.

 (And (WMEV, 0x0100))
            {
                CWEV (0x0100)

  6823: A0 3D 7B 57 4D 45 56 0B 00 01 00 43 57 45 56 0B  // .={WMEV....CWEV.
  6833: 00 01                                            // ..

                If (ECG4 ())
                {
                    WVPT (0x02)
                    WVPT (Zero)
                    WVPT (0xE043)
                }

  6835: A0 17 45 43 47 34 57 56 50 54 0A 02 57 56 50 54  // ..ECG4WVPT..WVPT
  6845: 00 57 56 50 54 0B 43 E0                          // .WVPT.C.

                Else
                {
                    WVPT (0x02)
                    WVPT (Zero)
                    WVPT (0xE044)
                }
            }

  684D: A1 13 57 56 50 54 0A 02 57 56 50 54 00 57 56 50  // ..WVPT..WVPT.WVP
  685D: 54 0B 44 E0                                      // T.D.

            ElseIf
  6861: A1 20                                            // . 

 (And (WMEV, 0x0800))
            {
                Store (EC0A (WMBU), WMBU)
                CWEV (0x0800)
            }

            WVCU ()

  6863: A0 1E 7B 57 4D 45 56 0B 00 08 00 70 45 43 30 41  // ..{WMEV....pEC0A
  6873: 57 4D 42 55 57 4D 42 55 43 57 45 56 0B 00 08 57  // WMBUWMBUCWEV...W
  6883: 56 43 55                                         // VCU

            Return (WMBU)
        }
    }


  6886: A4 57 4D 42 55                                   // .WMBU

    Scope (\)
    {

  688B: 10 27 5C 00                                      // .'\.

        Method (WMNF, 2, NotSerialized)
        {
            \_SB.AMW0.SWEV (Arg0)

  688F: 14 23 57 4D 4E 46 02 5C 2F 03 5F 53 42 5F 41 4D  // .#WMNF.\/._SB_AM
  689F: 57 30 53 57 45 56 68                             // W0SWEVh

            Notify (\_SB.AMW0, 0xD0)
        }
    }


  68A6: 86 5C 2E 5F 53 42 5F 41 4D 57 30 0A D0           // .\._SB_AMW0..

    Name (W98S, "Microsoft Windows")

  68B3: 08 57 39 38 53 0D 4D 69 63 72 6F 73 6F 66 74 20  // .W98S.Microsoft 
  68C3: 57 69 6E 64 6F 77 73 00                          // Windows.

    Name (NT5S, "Microsoft Windows NT")

  68CB: 08 4E 54 35 53 0D 4D 69 63 72 6F 73 6F 66 74 20  // .NT5S.Microsoft 
  68DB: 57 69 6E 64 6F 77 73 20 4E 54 00                 // Windows NT.

    Name (WINM, "Microsoft WindowsME: Millennium Edition")

  68E6: 08 57 49 4E 4D 0D 4D 69 63 72 6F 73 6F 66 74 20  // .WINM.Microsoft 
  68F6: 57 69 6E 64 6F 77 73 4D 45 3A 20 4D 69 6C 6C 65  // WindowsME: Mille
  6906: 6E 6E 69 75 6D 20 45 64 69 74 69 6F 6E 00        // nnium Edition.

    Name (WXP, "Windows 2001")

  6914: 08 57 58 50 5F 0D 57 69 6E 64 6F 77 73 20 32 30  // .WXP_.Windows 20
  6924: 30 31 00                                         // 01.

    Name (WLG, "Windows 2006")

  6927: 08 57 4C 47 5F 0D 57 69 6E 64 6F 77 73 20 32 30  // .WLG_.Windows 20
  6937: 30 36 00                                         // 06.

    Name (WIN7, "Windows 2009")

  693A: 08 57 49 4E 37 0D 57 69 6E 64 6F 77 73 20 32 30  // .WIN7.Windows 20
  694A: 30 39 00                                         // 09.

    Name (WIN8, "Windows 2012")

  694D: 08 57 49 4E 38 0D 57 69 6E 64 6F 77 73 20 32 30  // .WIN8.Windows 20
  695D: 31 32 00                                         // 12.

    Name (LINX, "Linux")

  6960: 08 4C 49 4E 58 0D 4C 69 6E 75 78 00              // .LINX.Linux.

    Scope (_SB)
    {

  696C: 10 4C 12 5F 53 42 5F                             // .L._SB_

        Name (ACOS, Zero)

  6973: 08 41 43 4F 53 00                                // .ACOS.

        Name (ACSE, Zero)

  6979: 08 41 43 53 45 00                                // .ACSE.

        Method (OSID, 0, NotSerialized)
        {

  697F: 14 49 0C 4F 53 49 44 00                          // .I.OSID.

            If (LEqual (ACOS, Zero))
            {
                Store (One, ACOS)
                Store (Zero, ACSE)

  6987: A0 4C 0B 93 41 43 4F 53 00 70 01 41 43 4F 53 70  // .L..ACOS.p.ACOSp
  6997: 00 41 43 53 45                                   // .ACSE

                If (CondRefOf (\_OSI, Local0))
                {

  699C: A0 45 06 5B 12 5C 5F 4F 53 49 60                 // .E.[.\_OSI`

                    If (_OSI (WXP))
                    {

  69A7: A0 10 5F 4F 53 49 57 58 50 5F                    // .._OSIWXP_

                        Store (0x10, ACOS)
                    }


  69B1: 70 0A 10 41 43 4F 53                             // p..ACOS

                    If (_OSI (WLG))
                    {

  69B8: A0 10 5F 4F 53 49 57 4C 47 5F                    // .._OSIWLG_

                        Store (0x20, ACOS)
                    }


  69C2: 70 0A 20 41 43 4F 53                             // p. ACOS

                    If (_OSI (WIN7))
                    {

  69C9: A0 10 5F 4F 53 49 57 49 4E 37                    // .._OSIWIN7

                        Store (0x80, ACOS)
                    }


  69D3: 70 0A 80 41 43 4F 53                             // p..ACOS

                    If (_OSI (WIN8))
                    {
                        Store (0x80, ACOS)

  69DA: A0 16 5F 4F 53 49 57 49 4E 38 70 0A 80 41 43 4F  // .._OSIWIN8p..ACO
  69EA: 53                                               // S

                        Store (One, ACSE)
                    }


  69EB: 70 01 41 43 53 45                                // p.ACSE

                    If (_OSI (LINX))
                    {

  69F1: A0 10 5F 4F 53 49 4C 49 4E 58                    // .._OSILINX

                        Store (0x40, ACOS)
                    }
                }

  69FB: 70 0A 40 41 43 4F 53                             // p.@ACOS

                Else
                {

  6A02: A1 41 04                                         // .A.

                    If (STRE (_OS, W98S))
                    {

  6A05: A0 14 53 54 52 45 5F 4F 53 5F 57 39 38 53        // ..STRE_OS_W98S

                        Store (0x02, ACOS)
                    }


  6A13: 70 0A 02 41 43 4F 53                             // p..ACOS

                    If (STRE (_OS, WINM))
                    {

  6A1A: A0 14 53 54 52 45 5F 4F 53 5F 57 49 4E 4D        // ..STRE_OS_WINM

                        Store (0x04, ACOS)
                    }


  6A28: 70 0A 04 41 43 4F 53                             // p..ACOS

                    If (STRE (_OS, NT5S))
                    {

  6A2F: A0 14 53 54 52 45 5F 4F 53 5F 4E 54 35 53        // ..STRE_OS_NT5S

                        Store (0x08, ACOS)
                    }
                }
            }


  6A3D: 70 0A 08 41 43 4F 53                             // p..ACOS

            Return (ACOS)
        }


  6A44: A4 41 43 4F 53                                   // .ACOS

        Method (OIDE, 0, NotSerialized)
        {
            OSID ()
            Store (ACSE, Local0)

  6A49: 14 12 4F 49 44 45 00 4F 53 49 44 70 41 43 53 45  // ..OIDE.OSIDpACSE
  6A59: 60                                               // `

            Return (Local0)
        }


  6A5A: A4 60                                            // .`

        Method (STOS, 0, NotSerialized)
        {
            OSID ()
            GENS (0x06, ACOS, Zero)
            GENS (0x2E, ACSE, Zero)
        }


  6A5C: 14 20 53 54 4F 53 00 4F 53 49 44 47 45 4E 53 0A  // . STOS.OSIDGENS.
  6A6C: 06 41 43 4F 53 00 47 45 4E 53 0A 2E 41 43 53 45  // .ACOS.GENS..ACSE
  6A7C: 00                                               // .

        Method (SOS0, 2, NotSerialized)
        {
            STOS ()
        }


  6A7D: 14 0A 53 4F 53 30 02 53 54 4F 53                 // ..SOS0.STOS

        Method (SOS4, 2, NotSerialized)
        {

  6A88: 14 10 53 4F 53 34 02                             // ..SOS4.

            If (LEqual (Arg0, 0x04))
            {
                STOS ()
            }
        }
    }


  6A8F: A0 09 93 68 0A 04 53 54 4F 53                    // ...h..STOS

    Scope (_SB.PCI0)
    {

  6A99: 10 83 15 01 2E 5F 53 42 5F 50 43 49 30           // ....._SB_PCI0

        Device (VID)
        {

  6AA6: 5B 82 85 14 01 56 49 44 5F                       // [....VID_

            Name (_ADR, 0x00020000)  // _ADR: Address

  6AAF: 08 5F 41 44 52 0C 00 00 02 00                    // ._ADR.....

            Name (IVD5, 
  6AB9: 08 49 56 44 35                                   // .IVD5

Buffer (0x03){})

  6ABE: 11 03 0A 03                                      // ....

            CreateByteField (IVD5, Zero, IVD6)

  6AC2: 8C 49 56 44 35 00 49 56 44 36                    // .IVD5.IVD6

            CreateByteField (IVD5, One, IVD7)

  6ACC: 8C 49 56 44 35 01 49 56 44 37                    // .IVD5.IVD7

            CreateByteField (IVD5, 0x02, IVD8)

  6AD6: 8C 49 56 44 35 0A 02 49 56 44 38                 // .IVD5..IVD8

            OperationRegion (PCS, PCI_Config, Zero, 0x0100)

  6AE1: 5B 80 50 43 53 5F 02 00 0B 00 01                 // [.PCS_.....

            Field (PCS, AnyAcc, NoLock, WriteAsZeros)
            {
                VVID,   16, 
                Offset (0x0A), 
                DCLS,   16
            }


  6AEC: 5B 81 13 50 43 53 5F 40 56 56 49 44 10 00 40 04  // [..PCS_@VVID..@.
  6AFC: 44 43 4C 53 10                                   // DCLS.

            Method (VINI, 2, NotSerialized)
            {

  6B01: 14 3B 56 49 4E 49 02                             // .;VINI.

                If (LEqual (Arg0, 0x02))
                {
                    Store (Zero, IVD6)
                    Store (DCLS, Local1)

  6B08: A0 34 93 68 0A 02 70 00 49 56 44 36 70 44 43 4C  // .4.h..p.IVD6pDCL
  6B18: 53 61                                            // Sa

                    If (LEqual (DCLS, 0x0300))
                    {
                        Store (One, IVD6)
                        Store (^^^LID0._LID (), Local0)
                        GLID (Local0)
                    }
                }
            }


  6B1A: A0 22 93 44 43 4C 53 0B 00 03 70 01 49 56 44 36  // .".DCLS...p.IVD6
  6B2A: 70 5E 5E 5E 2E 4C 49 44 30 5F 4C 49 44 60 47 4C  // p^^^.LID0_LID`GL
  6B3A: 49 44 60                                         // ID`

            Name (VDP7, 
  6B3D: 08 56 44 50 37                                   // .VDP7

Buffer (0x02)
            {
                 0x00, 0x00                                     
            })

  6B42: 11 05 0A 02 00 00                                // ......

            CreateByteField (VDP7, One, VDP8)

  6B48: 8C 56 44 50 37 01 56 44 50 38                    // .VDP7.VDP8

            Method (DINI, 2, NotSerialized)
            {

  6B52: 14 12 44 49 4E 49 02                             // ..DINI.

                If (LEqual (Arg0, 0x02))
                {

  6B59: A0 0B 93 68 0A 02                                // ...h..

                    Store (One, VDP8)
                }
            }


  6B5F: 70 01 56 44 50 38                                // p.VDP8

            Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
            {
                Store (Arg0, VDP8)
                VDP1 (One, VDP8)
            }


  6B65: 14 15 5F 44 4F 53 01 70 68 56 44 50 38 56 44 50  // .._DOS.phVDP8VDP
  6B75: 31 01 56 44 50 38                                // 1.VDP8

            Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
            {

  6B7B: 14 49 04 5F 44 4F 44 00                          // .I._DOD.

                If (LEqual (ECGB (), One))
                {

  6B83: A0 23 93 45 43 47 42 01                          // .#.ECGB.

                    Return (
  6B8B: A4                                               // .

Package (0x08)
                    {
                        0x0100, 
                        0x0400, 
                        0x0302, 
                        0x0303, 
                        0x0300, 
                        0x0301, 
                        0x0304, 
                        0x0305
                    })
                }

  6B8C: 12 1A 08 0B 00 01 0B 00 04 0B 02 03 0B 03 03 0B  // ................
  6B9C: 00 03 0B 01 03 0B 04 03 0B 05 03                 // ...........

                Else
                {

  6BA7: A1 1D                                            // ..

                    Return (
  6BA9: A4                                               // .

Package (0x08)
                    {
                        0x0100, 
                        0x0400, 
                        0x0302, 
                        0x0303, 
                        0x0300, 
                        0x0301, 
                        0x0304, 
                        0x0305
                    })
                }
            }


  6BAA: 12 1A 08 0B 00 01 0B 00 04 0B 02 03 0B 03 03 0B  // ................
  6BBA: 00 03 0B 01 03 0B 04 03 0B 05 03                 // ...........

            Device (CRT)
            {

  6BC5: 5B 82 45 04 43 52 54 5F                          // [.E.CRT_

                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {

  6BCD: 14 0A 5F 41 44 52 00                             // .._ADR.

                    Return (0x0100)
                }


  6BD4: A4 0B 00 01                                      // ....

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    Store (VDP1 (0x02, 0x02), Local0)

  6BD8: 14 12 5F 44 43 53 00 70 56 44 50 31 0A 02 0A 02  // .._DCS.pVDP1....
  6BE8: 60                                               // `

                    Return (Local0)
                }


  6BE9: A4 60                                            // .`

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    Store (VDP1 (0x03, 0x02), Local0)

  6BEB: 14 12 5F 44 47 53 00 70 56 44 50 31 0A 03 0A 02  // .._DGS.pVDP1....
  6BFB: 60                                               // `

                    Return (Local0)
                }


  6BFC: A4 60                                            // .`

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    VDP2 (0x02, Arg0)
                }
            }


  6BFE: 14 0D 5F 44 53 53 01 56 44 50 32 0A 02 68        // .._DSS.VDP2..h

            Device (LCD)
            {

  6C0C: 5B 82 48 2F 4C 43 44 5F                          // [.H/LCD_

                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {

  6C14: 14 18 5F 41 44 52 00                             // .._ADR.

                    If (LEqual (ECGB (), One))
                    {

  6C1B: A0 0B 93 45 43 47 42 01                          // ...ECGB.

                        Return (0x0400)
                    }

  6C23: A4 0B 00 04                                      // ....

                    Else
                    {

  6C27: A1 05                                            // ..

                        Return (0x0400)
                    }
                }


  6C29: A4 0B 00 04                                      // ....

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    Store (VDP1 (0x02, One), Local0)

  6C2D: 14 11 5F 44 43 53 00 70 56 44 50 31 0A 02 01 60  // .._DCS.pVDP1...`

                    Return (Local0)
                }


  6C3D: A4 60                                            // .`

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    Store (VDP1 (0x03, One), Local0)

  6C3F: 14 11 5F 44 47 53 00 70 56 44 50 31 0A 03 01 60  // .._DGS.pVDP1...`

                    Return (Local0)
                }


  6C4F: A4 60                                            // .`

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    VDP2 (One, Arg0)
                }


  6C51: 14 0C 5F 44 53 53 01 56 44 50 32 01 68           // .._DSS.VDP2.h

                Name (BRT0, 0x64)

  6C5E: 08 42 52 54 30 0A 64                             // .BRT0.d

                Name (DBCL, 
  6C65: 08 44 42 43 4C                                   // .DBCL

Package (0x12){})

  6C6A: 12 02 12                                         // ...

                Method (_BCL, 0, Serialized)  // _BCL: Brightness Control Levels
                {

  6C6D: 14 4E 22 5F 42 43 4C 08                          // .N"_BCL.

                    If (LEqual (OIDE (), One))
                    {

  6C75: A0 45 1D 93 4F 49 44 45 01                       // .E..OIDE.

                        OperationRegion (NVID, SystemMemory, 0xF8100000, 0x02)

  6C7E: 5B 80 4E 56 49 44 00 0C 00 00 10 F8 0A 02        // [.NVID........

                        Field (NVID, ByteAcc, NoLock, Preserve)
                        {
                            VVID,   16
                        }


  6C8C: 5B 81 0B 4E 56 49 44 01 56 56 49 44 10           // [..NVID.VVID.

                        If (LEqual (VVID, 0x10DE))
                        {

  6C99: A0 4B 0D 93 56 56 49 44 0B DE 10                 // .K..VVID...

                            Return (
  6CA4: A4                                               // .

Package (0x67)
                            {
                                0x50, 
                                0x32, 
                                Zero, 
                                One, 
                                0x02, 
                                0x03, 
                                0x04, 
                                0x05, 
                                0x06, 
                                0x07, 
                                0x08, 
                                0x09, 
                                0x0A, 
                                0x0B, 
                                0x0C, 
                                0x0D, 
                                0x0E, 
                                0x0F, 
                                0x10, 
                                0x11, 
                                0x12, 
                                0x13, 
                                0x14, 
                                0x15, 
                                0x16, 
                                0x17, 
                                0x18, 
                                0x19, 
                                0x1A, 
                                0x1B, 
                                0x1C, 
                                0x1D, 
                                0x1E, 
                                0x1F, 
                                0x20, 
                                0x21, 
                                0x22, 
                                0x23, 
                                0x24, 
                                0x25, 
                                0x26, 
                                0x27, 
                                0x28, 
                                0x29, 
                                0x2A, 
                                0x2B, 
                                0x2C, 
                                0x2D, 
                                0x2E, 
                                0x2F, 
                                0x30, 
                                0x31, 
                                0x32, 
                                0x33, 
                                0x34, 
                                0x35, 
                                0x36, 
                                0x37, 
                                0x38, 
                                0x39, 
                                0x3A, 
                                0x3B, 
                                0x3C, 
                                0x3D, 
                                0x3E, 
                                0x3F, 
                                0x40, 
                                0x41, 
                                0x42, 
                                0x43, 
                                0x44, 
                                0x45, 
                                0x46, 
                                0x47, 
                                0x48, 
                                0x49, 
                                0x4A, 
                                0x4B, 
                                0x4C, 
                                0x4D, 
                                0x4E, 
                                0x4F, 
                                0x50, 
                                0x51, 
                                0x52, 
                                0x53, 
                                0x54, 
                                0x55, 
                                0x56, 
                                0x57, 
                                0x58, 
                                0x59, 
                                0x5A, 
                                0x5B, 
                                0x5C, 
                                0x5D, 
                                0x5E, 
                                0x5F, 
                                0x60, 
                                0x61, 
                                0x62, 
                                0x63, 
                                0x64
                            })
                        }

  6CA5: 12 4F 0C 67 0A 50 0A 32 00 01 0A 02 0A 03 0A 04  // .O.g.P.2........
  6CB5: 0A 05 0A 06 0A 07 0A 08 0A 09 0A 0A 0A 0B 0A 0C  // ................
  6CC5: 0A 0D 0A 0E 0A 0F 0A 10 0A 11 0A 12 0A 13 0A 14  // ................
  6CD5: 0A 15 0A 16 0A 17 0A 18 0A 19 0A 1A 0A 1B 0A 1C  // ................
  6CE5: 0A 1D 0A 1E 0A 1F 0A 20 0A 21 0A 22 0A 23 0A 24  // ....... .!.".#.$
  6CF5: 0A 25 0A 26 0A 27 0A 28 0A 29 0A 2A 0A 2B 0A 2C  // .%.&.'.(.).*.+.,
  6D05: 0A 2D 0A 2E 0A 2F 0A 30 0A 31 0A 32 0A 33 0A 34  // .-.../.0.1.2.3.4
  6D15: 0A 35 0A 36 0A 37 0A 38 0A 39 0A 3A 0A 3B 0A 3C  // .5.6.7.8.9.:.;.<
  6D25: 0A 3D 0A 3E 0A 3F 0A 40 0A 41 0A 42 0A 43 0A 44  // .=.>.?.@.A.B.C.D
  6D35: 0A 45 0A 46 0A 47 0A 48 0A 49 0A 4A 0A 4B 0A 4C  // .E.F.G.H.I.J.K.L
  6D45: 0A 4D 0A 4E 0A 4F 0A 50 0A 51 0A 52 0A 53 0A 54  // .M.N.O.P.Q.R.S.T
  6D55: 0A 55 0A 56 0A 57 0A 58 0A 59 0A 5A 0A 5B 0A 5C  // .U.V.W.X.Y.Z.[.\
  6D65: 0A 5D 0A 5E 0A 5F 0A 60 0A 61 0A 62 0A 63 0A 64  // .].^._.`.a.b.c.d

                        Else
                        {

  6D75: A1 45 0D                                         // .E.

                            Return (
  6D78: A4                                               // .

Package (0x67)
                            {
                                0x50, 
                                0x32, 
                                0x05, 
                                0x05, 
                                0x05, 
                                0x05, 
                                0x05, 
                                0x05, 
                                0x06, 
                                0x07, 
                                0x08, 
                                0x09, 
                                0x0A, 
                                0x0B, 
                                0x0C, 
                                0x0D, 
                                0x0E, 
                                0x0F, 
                                0x10, 
                                0x11, 
                                0x12, 
                                0x13, 
                                0x14, 
                                0x15, 
                                0x16, 
                                0x17, 
                                0x18, 
                                0x19, 
                                0x1A, 
                                0x1B, 
                                0x1C, 
                                0x1D, 
                                0x1E, 
                                0x1F, 
                                0x20, 
                                0x21, 
                                0x22, 
                                0x23, 
                                0x24, 
                                0x25, 
                                0x26, 
                                0x27, 
                                0x28, 
                                0x29, 
                                0x2A, 
                                0x2B, 
                                0x2C, 
                                0x2D, 
                                0x2E, 
                                0x2F, 
                                0x30, 
                                0x31, 
                                0x32, 
                                0x33, 
                                0x34, 
                                0x35, 
                                0x36, 
                                0x37, 
                                0x38, 
                                0x39, 
                                0x3A, 
                                0x3B, 
                                0x3C, 
                                0x3D, 
                                0x3E, 
                                0x3F, 
                                0x40, 
                                0x41, 
                                0x42, 
                                0x43, 
                                0x44, 
                                0x45, 
                                0x46, 
                                0x47, 
                                0x48, 
                                0x49, 
                                0x4A, 
                                0x4B, 
                                0x4C, 
                                0x4D, 
                                0x4E, 
                                0x4F, 
                                0x50, 
                                0x51, 
                                0x52, 
                                0x53, 
                                0x54, 
                                0x55, 
                                0x56, 
                                0x57, 
                                0x58, 
                                0x59, 
                                0x5A, 
                                0x5B, 
                                0x5C, 
                                0x5D, 
                                0x5E, 
                                0x5F, 
                                0x60, 
                                0x61, 
                                0x62, 
                                0x63, 
                                0x64
                            })
                        }
                    }

  6D79: 12 41 0D 67 0A 50 0A 32 0A 05 0A 05 0A 05 0A 05  // .A.g.P.2........
  6D89: 0A 05 0A 05 0A 06 0A 07 0A 08 0A 09 0A 0A 0A 0B  // ................
  6D99: 0A 0C 0A 0D 0A 0E 0A 0F 0A 10 0A 11 0A 12 0A 13  // ................
  6DA9: 0A 14 0A 15 0A 16 0A 17 0A 18 0A 19 0A 1A 0A 1B  // ................
  6DB9: 0A 1C 0A 1D 0A 1E 0A 1F 0A 20 0A 21 0A 22 0A 23  // ......... .!.".#
  6DC9: 0A 24 0A 25 0A 26 0A 27 0A 28 0A 29 0A 2A 0A 2B  // .$.%.&.'.(.).*.+
  6DD9: 0A 2C 0A 2D 0A 2E 0A 2F 0A 30 0A 31 0A 32 0A 33  // .,.-.../.0.1.2.3
  6DE9: 0A 34 0A 35 0A 36 0A 37 0A 38 0A 39 0A 3A 0A 3B  // .4.5.6.7.8.9.:.;
  6DF9: 0A 3C 0A 3D 0A 3E 0A 3F 0A 40 0A 41 0A 42 0A 43  // .<.=.>.?.@.A.B.C
  6E09: 0A 44 0A 45 0A 46 0A 47 0A 48 0A 49 0A 4A 0A 4B  // .D.E.F.G.H.I.J.K
  6E19: 0A 4C 0A 4D 0A 4E 0A 4F 0A 50 0A 51 0A 52 0A 53  // .L.M.N.O.P.Q.R.S
  6E29: 0A 54 0A 55 0A 56 0A 57 0A 58 0A 59 0A 5A 0A 5B  // .T.U.V.W.X.Y.Z.[
  6E39: 0A 5C 0A 5D 0A 5E 0A 5F 0A 60 0A 61 0A 62 0A 63  // .\.].^._.`.a.b.c
  6E49: 0A 64                                            // .d

                    Else
                    {

  6E4B: A1 40 05                                         // .@.

                        Name (BRT1, 
  6E4E: 08 42 52 54 31                                   // .BRT1

Buffer (0x12){})

  6E53: 11 03 0A 12                                      // ....

                        CreateByteField (BRT1, Zero, BRT2)
                        Store (One, BRT2)
                        Store (GENS (0x09, BRT1, 
  6E57: 8C 42 52 54 31 00 42 52 54 32 70 01 42 52 54 32  // .BRT1.BRT2p.BRT2
  6E67: 70 47 45 4E 53 0A 09 42 52 54 31                 // pGENS..BRT1

SizeOf (BRT1)), Local2)
                        Store (Zero, Local0)
                        Store (0x12, Local1)

  6E72: 87 42 52 54 31 62 70 00 60 70 0A 12 61           // .BRT1bp.`p..a

                        While (LLess (Local0, Local1))
                        {
                            Store (BBRD (Local2, Local0), Local3)
                            Store (Local3, 
  6E7F: A2 17 95 60 61 70 42 42 52 44 62 60 63 70 63     // ...`apBBRDb`cpc

Index (DBCL, Local0))

  6E8E: 88 44 42 43 4C 60 00                             // .DBCL`.

                            Increment (Local0)
                        }


  6E95: 75 60                                            // u`

                        Return (DBCL)
                    }
                }


  6E97: A4 44 42 43 4C                                   // .DBCL

                Method (_BCM, 1, Serialized)  // _BCM: Brightness Control Method
                {

  6E9C: 14 4F 04 5F 42 43 4D 09                          // .O._BCM.

                    If (
  6EA4: A0 08                                            // ..

LGreater (OSID (), 0x10)){}

  6EA6: 94 4F 53 49 44 0A 10                             // .OSID..

                    Name (BRT3, 
  6EAD: 08 42 52 54 33                                   // .BRT3

Buffer (0x02){})

  6EB2: 11 03 0A 02                                      // ....

                    CreateByteField (BRT3, Zero, BRT4)

  6EB6: 8C 42 52 54 33 00 42 52 54 34                    // .BRT3.BRT4

                    CreateByteField (BRT3, One, BRT5)
                    Store (0x02, BRT4)
                    Store (Arg0, BRT5)
                    Store (Arg0, BRT0)
                    GENS (0x09, BRT3, 
  6EC0: 8C 42 52 54 33 01 42 52 54 35 70 0A 02 42 52 54  // .BRT3.BRT5p..BRT
  6ED0: 34 70 68 42 52 54 35 70 68 42 52 54 30 47 45 4E  // 4phBRT5phBRT0GEN
  6EE0: 53 0A 09 42 52 54 33                             // S..BRT3

SizeOf (BRT3))
                }


  6EE7: 87 42 52 54 33                                   // .BRT3

                Method (_BQC, 0, Serialized)  // _BQC: Brightness Query Current
                {
                    Store (GENS (0x09, 0x03, Zero), Local0)
                    Store (Local0, BRT0)

  6EEC: 14 19 5F 42 51 43 08 70 47 45 4E 53 0A 09 0A 03  // .._BQC.pGENS....
  6EFC: 00 60 70 60 42 52 54 30                          // .`p`BRT0

                    Return (Local0)
                }
            }


  6F04: A4 60                                            // .`

            Device (DVI)
            {

  6F06: 5B 82 45 04 44 56 49 5F                          // [.E.DVI_

                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {

  6F0E: 14 0A 5F 41 44 52 00                             // .._ADR.

                    Return (0x0302)
                }


  6F15: A4 0B 02 03                                      // ....

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    Store (VDP1 (0x02, 0x08), Local0)

  6F19: 14 12 5F 44 43 53 00 70 56 44 50 31 0A 02 0A 08  // .._DCS.pVDP1....
  6F29: 60                                               // `

                    Return (Local0)
                }


  6F2A: A4 60                                            // .`

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    Store (VDP1 (0x03, 0x08), Local0)

  6F2C: 14 12 5F 44 47 53 00 70 56 44 50 31 0A 03 0A 08  // .._DGS.pVDP1....
  6F3C: 60                                               // `

                    Return (Local0)
                }


  6F3D: A4 60                                            // .`

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    VDP2 (0x08, Arg0)
                }
            }


  6F3F: 14 0D 5F 44 53 53 01 56 44 50 32 0A 08 68        // .._DSS.VDP2..h

            Device (DVI2)
            {

  6F4D: 5B 82 45 04 44 56 49 32                          // [.E.DVI2

                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {

  6F55: 14 0A 5F 41 44 52 00                             // .._ADR.

                    Return (0x0303)
                }


  6F5C: A4 0B 03 03                                      // ....

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    Store (VDP1 (0x02, 0x10), Local0)

  6F60: 14 12 5F 44 43 53 00 70 56 44 50 31 0A 02 0A 10  // .._DCS.pVDP1....
  6F70: 60                                               // `

                    Return (Local0)
                }


  6F71: A4 60                                            // .`

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    Store (VDP1 (0x03, 0x10), Local0)

  6F73: 14 12 5F 44 47 53 00 70 56 44 50 31 0A 03 0A 10  // .._DGS.pVDP1....
  6F83: 60                                               // `

                    Return (Local0)
                }


  6F84: A4 60                                            // .`

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    VDP2 (0x10, Arg0)
                }
            }


  6F86: 14 0D 5F 44 53 53 01 56 44 50 32 0A 10 68        // .._DSS.VDP2..h

            Device (DVI3)
            {

  6F94: 5B 82 45 04 44 56 49 33                          // [.E.DVI3

                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {

  6F9C: 14 0A 5F 41 44 52 00                             // .._ADR.

                    Return (0x0304)
                }


  6FA3: A4 0B 04 03                                      // ....

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    Store (VDP1 (0x02, 0x80), Local0)

  6FA7: 14 12 5F 44 43 53 00 70 56 44 50 31 0A 02 0A 80  // .._DCS.pVDP1....
  6FB7: 60                                               // `

                    Return (Local0)
                }


  6FB8: A4 60                                            // .`

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    Store (VDP1 (0x03, 0x80), Local0)

  6FBA: 14 12 5F 44 47 53 00 70 56 44 50 31 0A 03 0A 80  // .._DGS.pVDP1....
  6FCA: 60                                               // `

                    Return (Local0)
                }


  6FCB: A4 60                                            // .`

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    VDP2 (0x80, Arg0)
                }
            }


  6FCD: 14 0D 5F 44 53 53 01 56 44 50 32 0A 80 68        // .._DSS.VDP2..h

            Device (DP)
            {

  6FDB: 5B 82 45 04 44 50 5F 5F                          // [.E.DP__

                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {

  6FE3: 14 0A 5F 41 44 52 00                             // .._ADR.

                    Return (0x0300)
                }


  6FEA: A4 0B 00 03                                      // ....

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    Store (VDP1 (0x02, 0x20), Local0)

  6FEE: 14 12 5F 44 43 53 00 70 56 44 50 31 0A 02 0A 20  // .._DCS.pVDP1... 
  6FFE: 60                                               // `

                    Return (Local0)
                }


  6FFF: A4 60                                            // .`

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    Store (VDP1 (0x03, 0x20), Local0)

  7001: 14 12 5F 44 47 53 00 70 56 44 50 31 0A 03 0A 20  // .._DGS.pVDP1... 
  7011: 60                                               // `

                    Return (Local0)
                }


  7012: A4 60                                            // .`

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    VDP2 (0x20, Arg0)
                }
            }


  7014: 14 0D 5F 44 53 53 01 56 44 50 32 0A 20 68        // .._DSS.VDP2. h

            Device (DP2)
            {

  7022: 5B 82 45 04 44 50 32 5F                          // [.E.DP2_

                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {

  702A: 14 0A 5F 41 44 52 00                             // .._ADR.

                    Return (0x0301)
                }


  7031: A4 0B 01 03                                      // ....

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    Store (VDP1 (0x02, 0x40), Local0)

  7035: 14 12 5F 44 43 53 00 70 56 44 50 31 0A 02 0A 40  // .._DCS.pVDP1...@
  7045: 60                                               // `

                    Return (Local0)
                }


  7046: A4 60                                            // .`

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    Store (VDP1 (0x03, 0x40), Local0)

  7048: 14 12 5F 44 47 53 00 70 56 44 50 31 0A 03 0A 40  // .._DGS.pVDP1...@
  7058: 60                                               // `

                    Return (Local0)
                }


  7059: A4 60                                            // .`

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    VDP2 (0x40, Arg0)
                }
            }


  705B: 14 0D 5F 44 53 53 01 56 44 50 32 0A 40 68        // .._DSS.VDP2.@h

            Device (DP3)
            {

  7069: 5B 82 44 05 44 50 33 5F                          // [.D.DP3_

                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {

  7071: 14 0A 5F 41 44 52 00                             // .._ADR.

                    Return (0x0305)
                }


  7078: A4 0B 05 03                                      // ....

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    Store (VDP1 (0x02, 0x0100), Local0)
                    And (Local0, 0xFFFF, Local0)

  707C: 14 19 5F 44 43 53 00 70 56 44 50 31 0A 02 0B 00  // .._DCS.pVDP1....
  708C: 01 60 7B 60 0B FF FF 60                          // .`{`...`

                    Return (Local0)
                }


  7094: A4 60                                            // .`

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    Store (VDP1 (0x03, 0x0100), Local0)
                    And (Local0, 0xFFFF, Local0)

  7096: 14 19 5F 44 47 53 00 70 56 44 50 31 0A 03 0B 00  // .._DGS.pVDP1....
  70A6: 01 60 7B 60 0B FF FF 60                          // .`{`...`

                    Return (Local0)
                }


  70AE: A4 60                                            // .`

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    VDP2 (0x0100, Arg0)
                }
            }


  70B0: 14 0E 5F 44 53 53 01 56 44 50 32 0B 00 01 68     // .._DSS.VDP2...h

            Method (BRT6, 2, NotSerialized)
            {

  70BF: 14 20 42 52 54 36 02                             // . BRT6.

                If (LEqual (Arg0, One))
                {

  70C6: A0 0B 93 68 01                                   // ...h.

                    Notify (LCD, 0x86)
                }


  70CB: 86 4C 43 44 5F 0A 86                             // .LCD_..

                If (And (Arg0, 0x02))
                {

  70D2: A0 0D 7B 68 0A 02 00                             // ..{h...

                    Notify (LCD, 0x87)
                }
            }


  70D9: 86 4C 43 44 5F 0A 87                             // .LCD_..

            Scope (^^PCI0)
            {

  70E0: 10 24 5E 5E 50 43 49 30                          // .$^^PCI0

                OperationRegion (MCHP, PCI_Config, 0x40, 0xC0)

  70E8: 5B 80 4D 43 48 50 02 0A 40 0A C0                 // [.MCHP..@..

                Field (MCHP, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x60), 
                    TASM,   10, 
                    Offset (0x62)
                }
            }


  70F3: 5B 81 10 4D 43 48 50 00 00 40 30 54 41 53 4D 0A  // [..MCHP..@0TASM.
  7103: 00 06                                            // ..

            OperationRegion (IGDP, PCI_Config, 0x40, 0xC0)

  7105: 5B 80 49 47 44 50 02 0A 40 0A C0                 // [.IGDP..@..

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


  7110: 5B 81 45 05 49 47 44 50 00 00 40 09 00 01 47 49  // [.E.IGDP..@...GI
  7120: 56 44 01 00 02 47 55 4D 41 03 00 09 00 04 47 4D  // VD...GUMA.....GM
  7130: 46 4E 01 00 1B 00 40 46 41 53 4C 45 08 00 18 47  // FN....@FASLE...G
  7140: 53 53 45 01 47 53 53 42 0E 47 53 45 53 01 00 30  // SSE.GSSB.GSES..0
  7150: 00 0C 43 44 56 4C 01 00 03 00 18 4C 42 50 43 08  // ..CDVL.....LBPC.
  7160: 00 30 41 53 4C 53 20                             // .0ASLS 

            OperationRegion (IGDM, SystemMemory, ASLB, 0x2000)

  7167: 5B 80 49 47 44 4D 00 41 53 4C 42 0B 00 20        // [.IGDM.ASLB.. 

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


  7175: 5B 81 48 19 49 47 44 4D 00 53 49 47 4E 40 08 53  // [.H.IGDM.SIGN@.S
  7185: 49 5A 45 20 4F 56 45 52 20 53 56 45 52 40 10 56  // IZE OVER SVER@.V
  7195: 56 45 52 40 08 47 56 45 52 40 08 4D 42 4F 58 20  // VER@.GVER@.MBOX 
  71A5: 44 4D 4F 44 20 00 40 50 44 52 44 59 20 43 53 54  // DMOD .@PDRDY CST
  71B5: 53 20 43 45 56 54 20 00 40 0A 44 49 44 4C 20 44  // S CEVT .@.DIDL D
  71C5: 44 4C 32 20 44 44 4C 33 20 44 44 4C 34 20 44 44  // DL2 DDL3 DDL4 DD
  71D5: 4C 35 20 44 44 4C 36 20 44 44 4C 37 20 44 44 4C  // L5 DDL6 DDL7 DDL
  71E5: 38 20 43 50 44 4C 20 43 50 4C 32 20 43 50 4C 33  // 8 CPDL CPL2 CPL3
  71F5: 20 43 50 4C 34 20 43 50 4C 35 20 43 50 4C 36 20  //  CPL4 CPL5 CPL6 
  7205: 43 50 4C 37 20 43 50 4C 38 20 43 41 44 4C 20 43  // CPL7 CPL8 CADL C
  7215: 41 4C 32 20 43 41 4C 33 20 43 41 4C 34 20 43 41  // AL2 CAL3 CAL4 CA
  7225: 4C 35 20 43 41 4C 36 20 43 41 4C 37 20 43 41 4C  // L5 CAL6 CAL7 CAL
  7235: 38 20 4E 41 44 4C 20 4E 44 4C 32 20 4E 44 4C 33  // 8 NADL NDL2 NDL3
  7245: 20 4E 44 4C 34 20 4E 44 4C 35 20 4E 44 4C 36 20  //  NDL4 NDL5 NDL6 
  7255: 4E 44 4C 37 20 4E 44 4C 38 20 41 53 4C 50 20 54  // NDL7 NDL8 ASLP T
  7265: 49 44 58 20 43 48 50 44 20 43 4C 49 44 20 43 44  // IDX CHPD CLID CD
  7275: 43 4B 20 53 58 53 57 20 45 56 54 53 20 43 4E 4F  // CK SXSW EVTS CNO
  7285: 54 20 4E 52 44 59 20 00 40 1E 53 43 49 45 01 47  // T NRDY .@.SCIE.G
  7295: 45 46 43 04 47 58 46 43 03 47 45 53 46 08 00 10  // EFC.GXFC.GESF...
  72A5: 50 41 52 4D 20 44 53 4C 50 20 00 40 7A 41 52 44  // PARM DSLP .@zARD
  72B5: 59 20 41 53 4C 43 20 54 43 48 45 20 41 4C 53 49  // Y ASLC TCHE ALSI
  72C5: 20 42 43 4C 50 20 50 46 49 54 20 43 42 4C 56 20  //  BCLP PFIT CBLV 
  72D5: 42 43 4C 4D 40 14 43 50 46 4D 20 45 50 46 4D 20  // BCLM@.CPFM EPFM 
  72E5: 50 4C 55 54 40 25 50 46 4D 42 20 43 43 44 56 20  // PLUT@%PFMB CCDV 
  72F5: 50 43 46 54 20 00 40 2F 47 56 44 31 80 00 0C 50  // PCFT .@/GVD1...P
  7305: 48 45 44 20 42 44 44 43 40 80                    // HED BDDC@.

            Name (DBTB, 
  730F: 08 44 42 54 42                                   // .DBTB

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

  7314: 12 32 15 00 0A 07 0A 38 0B C0 01 0B 00 0E 0A 3F  // .2.....8.......?
  7324: 0B C7 01 0B 07 0E 0B F8 01 0B 38 0E 0B C0 0F 00  // ..........8.....
  7334: 00 00 00 00 0B 00 70 0B 07 70 0B 38 70 0B C0 71  // ......p..p.8p..q
  7344: 0B 00 7E                                         // ..~

            Name (CDCT, 
  7347: 08 43 44 43 54                                   // .CDCT

Package (0x05)
            {

  734C: 12 27 05                                         // .'.

                Package (0x02)
                {
                    0xE4, 
                    0x0140
                }, 


  734F: 12 07 02 0A E4 0B 40 01                          // ......@.

                Package (0x02)
                {
                    0xDE, 
                    0x014D
                }, 


  7357: 12 07 02 0A DE 0B 4D 01                          // ......M.

                Package (0x02)
                {
                    0xDE, 
                    0x014D
                }, 


  735F: 12 07 02 0A DE 0B 4D 01                          // ......M.

                Package (0x02)
                {
                    Zero, 
                    Zero
                }, 


  7367: 12 04 02 00 00                                   // .....

                Package (0x02)
                {
                    0xDE, 
                    0x014D
                }
            })

  736C: 12 07 02 0A DE 0B 4D 01                          // ......M.

            Name (SUCC, One)

  7374: 08 53 55 43 43 01                                // .SUCC.

            Name (NVLD, 0x02)

  737A: 08 4E 56 4C 44 0A 02                             // .NVLD..

            Name (CRIT, 0x04)

  7381: 08 43 52 49 54 0A 04                             // .CRIT..

            Name (NCRT, 0x06)

  7388: 08 4E 43 52 54 0A 06                             // .NCRT..

            Method (GSCI, 0, Serialized)
            {

  738F: 14 44 50 47 53 43 49 08                          // .DPGSCI.

                Method (GBDA, 0, Serialized)
                {

  7397: 14 48 1E 47 42 44 41 08                          // .H.GBDA.

                    If (LEqual (GESF, Zero))
                    {
                        Store (0x0679, PARM)
                        Store (Zero, GESF)

  739F: A0 1A 93 47 45 53 46 00 70 0B 79 06 50 41 52 4D  // ...GESF.p.y.PARM
  73AF: 70 00 47 45 53 46                                // p.GESF

                        Return (SUCC)
                    }


  73B5: A4 53 55 43 43                                   // .SUCC

                    If (LEqual (GESF, One))
                    {
                        Store (0x0240, PARM)
                        Store (Zero, GESF)

  73BA: A0 1A 93 47 45 53 46 01 70 0B 40 02 50 41 52 4D  // ...GESF.p.@.PARM
  73CA: 70 00 47 45 53 46                                // p.GESF

                        Return (SUCC)
                    }


  73D0: A4 53 55 43 43                                   // .SUCC

                    If (LEqual (GESF, 0x04))
                    {
                        And (PARM, 0xEFFF0000, PARM)
                        And (PARM, ShiftLeft (DerefOf (
  73D5: A0 47 04 93 47 45 53 46 0A 04 7B 50 41 52 4D 0C  // .G..GESF..{PARM.
  73E5: 00 00 FF EF 50 41 52 4D 7B 50 41 52 4D 79 83     // ....PARM{PARMy.

Index (DBTB, IBTT)), 0x10), PARM)
                        Or (IBTT, PARM, PARM)
                        Store (Zero, GESF)

  73F4: 88 44 42 54 42 49 42 54 54 00 0A 10 00 50 41 52  // .DBTBIBTT....PAR
  7404: 4D 7D 49 42 54 54 50 41 52 4D 50 41 52 4D 70 00  // M}IBTTPARMPARMp.
  7414: 47 45 53 46                                      // GESF

                        Return (SUCC)
                    }


  7418: A4 53 55 43 43                                   // .SUCC

                    If (LEqual (GESF, 0x05))
                    {
                        Store (IPSC, PARM)
                        Or (PARM, ShiftLeft (IPAT, 0x08), PARM)
                        Add (PARM, 0x0100, PARM)
                        Or (PARM, ShiftLeft (LIDS, 0x10), PARM)
                        Add (PARM, 0x00010000, PARM)
                        Or (PARM, ShiftLeft (IBIA, 0x14), PARM)
                        Store (Zero, GESF)

  741D: A0 4A 06 93 47 45 53 46 0A 05 70 49 50 53 43 50  // .J..GESF..pIPSCP
  742D: 41 52 4D 7D 50 41 52 4D 79 49 50 41 54 0A 08 00  // ARM}PARMyIPAT...
  743D: 50 41 52 4D 72 50 41 52 4D 0B 00 01 50 41 52 4D  // PARMrPARM...PARM
  744D: 7D 50 41 52 4D 79 4C 49 44 53 0A 10 00 50 41 52  // }PARMyLIDS...PAR
  745D: 4D 72 50 41 52 4D 0C 00 00 01 00 50 41 52 4D 7D  // MrPARM.....PARM}
  746D: 50 41 52 4D 79 49 42 49 41 0A 14 00 50 41 52 4D  // PARMyIBIA...PARM
  747D: 70 00 47 45 53 46                                // p.GESF

                        Return (SUCC)
                    }


  7483: A4 53 55 43 43                                   // .SUCC

                    If (LEqual (GESF, 0x06))
                    {
                        Store (ITVF, PARM)
                        Or (PARM, ShiftLeft (ITVM, 0x04), PARM)
                        Store (Zero, GESF)

  7488: A0 2D 93 47 45 53 46 0A 06 70 49 54 56 46 50 41  // .-.GESF..pITVFPA
  7498: 52 4D 7D 50 41 52 4D 79 49 54 56 4D 0A 04 00 50  // RM}PARMyITVM...P
  74A8: 41 52 4D 70 00 47 45 53 46                       // ARMp.GESF

                        Return (SUCC)
                    }


  74B1: A4 53 55 43 43                                   // .SUCC

                    If (LEqual (GESF, 0x07))
                    {
                        Store (GIVD, PARM)
                        XOr (PARM, One, PARM)
                        Or (PARM, ShiftLeft (GMFN, One), PARM)
                        Or (PARM, 0x1800, PARM)
                        Or (PARM, ShiftLeft (IDMS, 0x11), PARM)
                        Or (ShiftLeft (DerefOf (
  74B6: A0 43 07 93 47 45 53 46 0A 07 70 47 49 56 44 50  // .C..GESF..pGIVDP
  74C6: 41 52 4D 7F 50 41 52 4D 01 50 41 52 4D 7D 50 41  // ARM.PARM.PARM}PA
  74D6: 52 4D 79 47 4D 46 4E 01 00 50 41 52 4D 7D 50 41  // RMyGMFN..PARM}PA
  74E6: 52 4D 0B 00 18 50 41 52 4D 7D 50 41 52 4D 79 49  // RM...PARM}PARMyI
  74F6: 44 4D 53 0A 11 00 50 41 52 4D 7D 79 83           // DMS...PARM}y.

Index (DerefOf (
  7503: 88 83                                            // ..

Index (CDCT, HVCO)), CDVL)), 0x15), PARM, PARM)
                        Store (One, GESF)

  7505: 88 43 44 43 54 48 56 43 4F 00 43 44 56 4C 00 0A  // .CDCTHVCO.CDVL..
  7515: 15 00 50 41 52 4D 50 41 52 4D 70 01 47 45 53 46  // ..PARMPARMp.GESF

                        Return (SUCC)
                    }


  7525: A4 53 55 43 43                                   // .SUCC

                    If (LEqual (GESF, 0x0A))
                    {
                        Store (Zero, PARM)

  752A: A0 2A 93 47 45 53 46 0A 0A 70 00 50 41 52 4D     // .*.GESF..p.PARM

                        If (ISSC)
                        {

  7539: A0 10 49 53 53 43                                // ..ISSC

                            Or (PARM, 0x03, PARM)
                        }

                        Store (Zero, GESF)

  753F: 7D 50 41 52 4D 0A 03 50 41 52 4D 70 00 47 45 53  // }PARM..PARMp.GES
  754F: 46                                               // F

                        Return (SUCC)
                    }


  7550: A4 53 55 43 43                                   // .SUCC

                    If (LEqual (GESF, 0x0B))
                    {
                        Store (KSV0, PARM)
                        Store (KSV1, GESF)

  7555: A0 1F 93 47 45 53 46 0A 0B 70 4B 53 56 30 50 41  // ...GESF..pKSV0PA
  7565: 52 4D 70 4B 53 56 31 47 45 53 46                 // RMpKSV1GESF

                        Return (SUCC)
                    }

                    Store (Zero, GESF)

  7570: A4 53 55 43 43 70 00 47 45 53 46                 // .SUCCp.GESF

                    Return (CRIT)
                }


  757B: A4 43 52 49 54                                   // .CRIT

                Method (SBCB, 0, Serialized)
                {

  7580: 14 45 2D 53 42 43 42 08                          // .E-SBCB.

                    If (LEqual (GESF, Zero))
                    {
                        Store (Zero, PARM)
                        Store (0x000F87FD, PARM)
                        Store (Zero, GESF)

  7588: A0 22 93 47 45 53 46 00 70 00 50 41 52 4D 70 0C  // .".GESF.p.PARMp.
  7598: FD 87 0F 00 50 41 52 4D 70 00 47 45 53 46        // ....PARMp.GESF

                        Return (SUCC)
                    }


  75A6: A4 53 55 43 43                                   // .SUCC

                    If (LEqual (GESF, One))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)

  75AB: A0 18 93 47 45 53 46 01 70 00 47 45 53 46 70 00  // ...GESF.p.GESFp.
  75BB: 50 41 52 4D                                      // PARM

                        Return (SUCC)
                    }


  75BF: A4 53 55 43 43                                   // .SUCC

                    If (LEqual (GESF, 0x03))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)

  75C4: A0 19 93 47 45 53 46 0A 03 70 00 47 45 53 46 70  // ...GESF..p.GESFp
  75D4: 00 50 41 52 4D                                   // .PARM

                        Return (SUCC)
                    }


  75D9: A4 53 55 43 43                                   // .SUCC

                    If (LEqual (GESF, 0x04))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)

  75DE: A0 19 93 47 45 53 46 0A 04 70 00 47 45 53 46 70  // ...GESF..p.GESFp
  75EE: 00 50 41 52 4D                                   // .PARM

                        Return (SUCC)
                    }


  75F3: A4 53 55 43 43                                   // .SUCC

                    If (LEqual (GESF, 0x05))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)

  75F8: A0 19 93 47 45 53 46 0A 05 70 00 47 45 53 46 70  // ...GESF..p.GESFp
  7608: 00 50 41 52 4D                                   // .PARM

                        Return (SUCC)
                    }


  760D: A4 53 55 43 43                                   // .SUCC

                    If (LEqual (GESF, 0x06))
                    {
                        Store (And (PARM, 0x0F), ITVF)
                        Store (ShiftRight (And (PARM, 0xF0), 0x04), ITVM)
                        Store (Zero, GESF)
                        Store (Zero, PARM)

  7612: A0 37 93 47 45 53 46 0A 06 70 7B 50 41 52 4D 0A  // .7.GESF..p{PARM.
  7622: 0F 00 49 54 56 46 70 7A 7B 50 41 52 4D 0A F0 00  // ..ITVFpz{PARM...
  7632: 0A 04 00 49 54 56 4D 70 00 47 45 53 46 70 00 50  // ...ITVMp.GESFp.P
  7642: 41 52 4D                                         // ARM

                        Return (SUCC)
                    }


  7645: A4 53 55 43 43                                   // .SUCC

                    If (LEqual (GESF, 0x07))
                    {

  764A: A0 45 04 93 47 45 53 46 0A 07                    // .E..GESF..

                        If (LEqual (PARM, Zero))
                        {
                            Store (CLID, Local0)

  7654: A0 2A 93 50 41 52 4D 00 70 43 4C 49 44 60        // .*.PARM.pCLID`

                            If (And (0x80000000, Local0))
                            {
                                And (CLID, 0x0F, CLID)
                                GLID (CLID)
                            }
                        }

                        Store (Zero, GESF)
                        Store (Zero, PARM)

  7662: A0 1C 7B 0C 00 00 00 80 60 00 7B 43 4C 49 44 0A  // ..{.....`.{CLID.
  7672: 0F 43 4C 49 44 47 4C 49 44 43 4C 49 44 70 00 47  // .CLIDGLIDCLIDp.G
  7682: 45 53 46 70 00 50 41 52 4D                       // ESFp.PARM

                        Return (SUCC)
                    }


  768B: A4 53 55 43 43                                   // .SUCC

                    If (LEqual (GESF, 0x08))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)

  7690: A0 19 93 47 45 53 46 0A 08 70 00 47 45 53 46 70  // ...GESF..p.GESFp
  76A0: 00 50 41 52 4D                                   // .PARM

                        Return (SUCC)
                    }


  76A5: A4 53 55 43 43                                   // .SUCC

                    If (LEqual (GESF, 0x09))
                    {
                        And (PARM, 0xFF, IBTT)
                        Store (Zero, GESF)
                        Store (Zero, PARM)

  76AA: A0 24 93 47 45 53 46 0A 09 7B 50 41 52 4D 0A FF  // .$.GESF..{PARM..
  76BA: 49 42 54 54 70 00 47 45 53 46 70 00 50 41 52 4D  // IBTTp.GESFp.PARM

                        Return (SUCC)
                    }


  76CA: A4 53 55 43 43                                   // .SUCC

                    If (LEqual (GESF, 0x0A))
                    {
                        And (PARM, 0xFF, IPSC)

  76CF: A0 46 05 93 47 45 53 46 0A 0A 7B 50 41 52 4D 0A  // .F..GESF..{PARM.
  76DF: FF 49 50 53 43                                   // .IPSC

                        If (And (ShiftRight (PARM, 0x08), 0xFF))
                        {
                            And (ShiftRight (PARM, 0x08), 0xFF, IPAT)

  76E4: A0 21 7B 7A 50 41 52 4D 0A 08 00 0A FF 00 7B 7A  // .!{zPARM......{z
  76F4: 50 41 52 4D 0A 08 00 0A FF 49 50 41 54           // PARM.....IPAT

                            Decrement (IPAT)
                        }

                        And (ShiftRight (PARM, 0x14), 0x07, IBIA)
                        Store (Zero, GESF)
                        Store (Zero, PARM)

  7701: 76 49 50 41 54 7B 7A 50 41 52 4D 0A 14 00 0A 07  // vIPAT{zPARM.....
  7711: 49 42 49 41 70 00 47 45 53 46 70 00 50 41 52 4D  // IBIAp.GESFp.PARM

                        Return (SUCC)
                    }


  7721: A4 53 55 43 43                                   // .SUCC

                    If (LEqual (GESF, 0x0B))
                    {
                        And (ShiftRight (PARM, One), One, IF1E)

  7726: A0 44 05 93 47 45 53 46 0A 0B 7B 7A 50 41 52 4D  // .D..GESF..{zPARM
  7736: 01 00 01 49 46 31 45                             // ...IF1E

                        If (And (PARM, 0x0001E000))
                        {

  773D: A0 1B 7B 50 41 52 4D 0C 00 E0 01 00 00           // ..{PARM......

                            And (ShiftRight (PARM, 0x0D), 0x0F, IDMS)
                        }

  774A: 7B 7A 50 41 52 4D 0A 0D 00 0A 0F 49 44 4D 53     // {zPARM.....IDMS

                        Else
                        {

  7759: A1 10                                            // ..

                            And (ShiftRight (PARM, 0x11), 0x0F, IDMS)
                        }

                        Store (Zero, GESF)
                        Store (Zero, PARM)

  775B: 7B 7A 50 41 52 4D 0A 11 00 0A 0F 49 44 4D 53 70  // {zPARM.....IDMSp
  776B: 00 47 45 53 46 70 00 50 41 52 4D                 // .GESFp.PARM

                        Return (SUCC)
                    }


  7776: A4 53 55 43 43                                   // .SUCC

                    If (LEqual (GESF, 0x10))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)

  777B: A0 19 93 47 45 53 46 0A 10 70 00 47 45 53 46 70  // ...GESF..p.GESFp
  778B: 00 50 41 52 4D                                   // .PARM

                        Return (SUCC)
                    }


  7790: A4 53 55 43 43                                   // .SUCC

                    If (LEqual (GESF, 0x11))
                    {
                        Store (ShiftLeft (LIDS, 0x08), PARM)
                        Add (PARM, 0x0100, PARM)
                        Store (Zero, GESF)

  7795: A0 2C 93 47 45 53 46 0A 11 70 79 4C 49 44 53 0A  // .,.GESF..pyLIDS.
  77A5: 08 00 50 41 52 4D 72 50 41 52 4D 0B 00 01 50 41  // ..PARMrPARM...PA
  77B5: 52 4D 70 00 47 45 53 46                          // RMp.GESF

                        Return (SUCC)
                    }


  77BD: A4 53 55 43 43                                   // .SUCC

                    If (LEqual (GESF, 0x12))
                    {

  77C2: A0 49 04 93 47 45 53 46 0A 12                    // .I..GESF..

                        If (And (PARM, One))
                        {

  77CC: A0 26 7B 50 41 52 4D 01 00                       // .&{PARM..

                            If (LEqual (ShiftRight (PARM, One), One))
                            {

  77D5: A0 10 93 7A 50 41 52 4D 01 00 01                 // ...zPARM...

                                Store (One, ISSC)
                            }

  77E0: 70 01 49 53 53 43                                // p.ISSC

                            Else
                            {
                                Store (Zero, GESF)

  77E6: A1 0C 70 00 47 45 53 46                          // ..p.GESF

                                Return (CRIT)
                            }
                        }

  77EE: A4 43 52 49 54                                   // .CRIT

                        Else
                        {

  77F3: A1 07                                            // ..

                            Store (Zero, ISSC)
                        }

                        Store (Zero, GESF)
                        Store (Zero, PARM)

  77F5: 70 00 49 53 53 43 70 00 47 45 53 46 70 00 50 41  // p.ISSCp.GESFp.PA
  7805: 52 4D                                            // RM

                        Return (SUCC)
                    }


  7807: A4 53 55 43 43                                   // .SUCC

                    If (LEqual (GESF, 0x13))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)

  780C: A0 19 93 47 45 53 46 0A 13 70 00 47 45 53 46 70  // ...GESF..p.GESFp
  781C: 00 50 41 52 4D                                   // .PARM

                        Return (SUCC)
                    }


  7821: A4 53 55 43 43                                   // .SUCC

                    If (LEqual (GESF, 0x14))
                    {
                        And (PARM, 0x0F, PAVP)
                        Store (Zero, GESF)
                        Store (Zero, PARM)

  7826: A0 24 93 47 45 53 46 0A 14 7B 50 41 52 4D 0A 0F  // .$.GESF..{PARM..
  7836: 50 41 56 50 70 00 47 45 53 46 70 00 50 41 52 4D  // PAVPp.GESFp.PARM

                        Return (SUCC)
                    }

                    Store (Zero, GESF)

  7846: A4 53 55 43 43 70 00 47 45 53 46                 // .SUCCp.GESF

                    Return (SUCC)
                }


  7851: A4 53 55 43 43                                   // .SUCC

                If (LEqual (GEFC, 0x04))
                {

  7856: A0 11 93 47 45 46 43 0A 04                       // ...GEFC..

                    Store (GBDA (), GXFC)
                }


  785F: 70 47 42 44 41 47 58 46 43                       // pGBDAGXFC

                If (LEqual (GEFC, 0x06))
                {

  7868: A0 11 93 47 45 46 43 0A 06                       // ...GEFC..

                    Store (SBCB (), GXFC)
                }

                Store (Zero, GEFC)
                Store (One, SCIS)
                Store (Zero, GSSE)
                Store (Zero, SCIE)

  7871: 70 53 42 43 42 47 58 46 43 70 00 47 45 46 43 70  // pSBCBGXFCp.GEFCp
  7881: 01 53 43 49 53 70 00 47 53 53 45 70 00 53 43 49  // .SCISp.GSSEp.SCI
  7891: 45                                               // E

                Return (Zero)
            }


  7892: A4 00                                            // ..

            Method (PDRD, 0, NotSerialized)
            {

  7894: 14 19 50 44 52 44 00                             // ..PDRD.

                If (LNot (DRDY))
                {

  789B: A0 0C 92 44 52 44 59                             // ...DRDY

                    Sleep (ASLP)
                }


  78A2: 5B 22 41 53 4C 50                                // ["ASLP

                Return (
  78A8: A4                                               // .

LNot (DRDY))
            }


  78A9: 92 44 52 44 59                                   // .DRDY

            Method (PSTS, 0, NotSerialized)
            {

  78AE: 14 1D 50 53 54 53 00                             // ..PSTS.

                If (LGreater (CSTS, 0x02))
                {

  78B5: A0 0E 94 43 53 54 53 0A 02                       // ...CSTS..

                    Sleep (ASLP)
                }


  78BE: 5B 22 41 53 4C 50                                // ["ASLP

                Return (
  78C4: A4                                               // .

LEqual (CSTS, 0x03))
            }


  78C5: 93 43 53 54 53 0A 03                             // .CSTS..

            Method (GNOT, 2, NotSerialized)
            {

  78CC: 14 42 06 47 4E 4F 54 02                          // .B.GNOT.

                If (PDRD ())
                {

  78D4: A0 07 50 44 52 44                                // ..PDRD

                    Return (One)
                }

                Store (Arg0, CEVT)
                Store (0x03, CSTS)

  78DA: A4 01 70 68 43 45 56 54 70 0A 03 43 53 54 53     // ..phCEVTp..CSTS

                If (LAnd (LEqual (CHPD, Zero), 
  78E9: A0 2C 90 93 43 48 50 44 00                       // .,..CHPD.

LEqual (Arg1, Zero)))
                {

  78F2: 93 69 00                                         // .i.

                    If (LOr (LGreater (OSYS, 0x07D0), 
  78F5: A0 18 91 94 4F 53 59 53 0B D0 07                 // ....OSYS...

LLess (OSYS, 0x07D6)))
                    {

  7900: 95 4F 53 59 53 0B D6 07                          // .OSYS...

                        Notify (PCI0, Arg1)
                    }

  7908: 86 50 43 49 30 69                                // .PCI0i

                    Else
                    {

  790E: A1 07                                            // ..

                        Notify (GFX0, Arg1)
                    }
                }


  7910: 86 47 46 58 30 69                                // .GFX0i

                If (CondRefOf (HNOT))
                {
                    HNOT (Arg0)
                }

  7916: A0 0D 5B 12 48 4E 4F 54 00 48 4E 4F 54 68        // ..[.HNOT.HNOTh

                Else
                {

  7924: A1 08                                            // ..

                    Notify (GFX0, 0x80)
                }


  7926: 86 47 46 58 30 0A 80                             // .GFX0..

                Return (Zero)
            }


  792D: A4 00                                            // ..

            Method (GHDS, 1, NotSerialized)
            {
                Store (Arg0, TIDX)

  792F: 14 13 47 48 44 53 01 70 68 54 49 44 58           // ..GHDS.phTIDX

                Return (GNOT (One, Zero))
            }


  793C: A4 47 4E 4F 54 01 00                             // .GNOT..

            Method (GLID, 1, NotSerialized)
            {

  7943: 14 22 47 4C 49 44 01                             // ."GLID.

                If (LEqual (Arg0, One))
                {

  794A: A0 0B 93 68 01                                   // ...h.

                    Store (0x03, CLID)
                }

  794F: 70 0A 03 43 4C 49 44                             // p..CLID

                Else
                {

  7956: A1 07                                            // ..

                    Store (Arg0, CLID)
                }


  7958: 70 68 43 4C 49 44                                // phCLID

                Return (GNOT (0x02, Zero))
            }


  795E: A4 47 4E 4F 54 0A 02 00                          // .GNOT...

            Method (GDCK, 1, NotSerialized)
            {
                Store (Arg0, CDCK)

  7966: 14 14 47 44 43 4B 01 70 68 43 44 43 4B           // ..GDCK.phCDCK

                Return (GNOT (0x04, Zero))
            }


  7973: A4 47 4E 4F 54 0A 04 00                          // .GNOT...

            Method (PARD, 0, NotSerialized)
            {

  797B: 14 19 50 41 52 44 00                             // ..PARD.

                If (LNot (ARDY))
                {

  7982: A0 0C 92 41 52 44 59                             // ...ARDY

                    Sleep (ASLP)
                }


  7989: 5B 22 41 53 4C 50                                // ["ASLP

                Return (
  798F: A4                                               // .

LNot (ARDY))
            }


  7990: 92 41 52 44 59                                   // .ARDY

            Method (AINT, 2, NotSerialized)
            {

  7995: 14 40 12 41 49 4E 54 02                          // .@.AINT.

                If (LNot (
  799D: A0 0E 92                                         // ...

And (TCHE, ShiftLeft (One, Arg0))))
                {

  79A0: 7B 54 43 48 45 79 01 68 00 00                    // {TCHEy.h..

                    Return (One)
                }


  79AA: A4 01                                            // ..

                If (PARD ())
                {

  79AC: A0 07 50 41 52 44                                // ..PARD

                    Return (One)
                }


  79B2: A4 01                                            // ..

                If (LEqual (Arg0, 0x02))
                {

  79B4: A0 40 0C 93 68 0A 02                             // .@..h..

                    If (CPFM)
                    {
                        And (CPFM, 0x0F, Local0)
                        And (EPFM, 0x0F, Local1)

  79BB: A0 47 09 43 50 46 4D 7B 43 50 46 4D 0A 0F 60 7B  // .G.CPFM{CPFM..`{
  79CB: 45 50 46 4D 0A 0F 61                             // EPFM..a

                        If (LEqual (Local0, One))
                        {

  79D2: A0 2A 93 60 01                                   // .*.`.

                            If (And (Local1, 0x06))
                            {

  79D7: A0 0D 7B 61 0A 06 00                             // ..{a...

                                Store (0x06, PFIT)
                            }

  79DE: 70 0A 06 50 46 49 54                             // p..PFIT

                            ElseIf
  79E5: A1 17                                            // ..

 (And (Local1, 0x08))
                            {

  79E7: A0 0D 7B 61 0A 08 00                             // ..{a...

                                Store (0x08, PFIT)
                            }

  79EE: 70 0A 08 50 46 49 54                             // p..PFIT

                            Else
                            {

  79F5: A1 07                                            // ..

                                Store (One, PFIT)
                            }
                        }


  79F7: 70 01 50 46 49 54                                // p.PFIT

                        If (LEqual (Local0, 0x06))
                        {

  79FD: A0 2A 93 60 0A 06                                // .*.`..

                            If (And (Local1, 0x08))
                            {

  7A03: A0 0D 7B 61 0A 08 00                             // ..{a...

                                Store (0x08, PFIT)
                            }

  7A0A: 70 0A 08 50 46 49 54                             // p..PFIT

                            ElseIf
  7A11: A1 16                                            // ..

 (And (Local1, One))
                            {

  7A13: A0 0B 7B 61 01 00                                // ..{a..

                                Store (One, PFIT)
                            }

  7A19: 70 01 50 46 49 54                                // p.PFIT

                            Else
                            {

  7A1F: A1 08                                            // ..

                                Store (0x06, PFIT)
                            }
                        }


  7A21: 70 0A 06 50 46 49 54                             // p..PFIT

                        If (LEqual (Local0, 0x08))
                        {

  7A28: A0 2A 93 60 0A 08                                // .*.`..

                            If (And (Local1, One))
                            {

  7A2E: A0 0B 7B 61 01 00                                // ..{a..

                                Store (One, PFIT)
                            }

  7A34: 70 01 50 46 49 54                                // p.PFIT

                            ElseIf
  7A3A: A1 18                                            // ..

 (And (Local1, 0x06))
                            {

  7A3C: A0 0D 7B 61 0A 06 00                             // ..{a...

                                Store (0x06, PFIT)
                            }

  7A43: 70 0A 06 50 46 49 54                             // p..PFIT

                            Else
                            {

  7A4A: A1 08                                            // ..

                                Store (0x08, PFIT)
                            }
                        }
                    }

  7A4C: 70 0A 08 50 46 49 54                             // p..PFIT

                    Else
                    {

  7A53: A1 0C                                            // ..

                        XOr (PFIT, 0x07, PFIT)
                    }

                    Or (PFIT, 0x80000000, PFIT)

  7A55: 7F 50 46 49 54 0A 07 50 46 49 54 7D 50 46 49 54  // .PFIT..PFIT}PFIT
  7A65: 0C 00 00 00 80 50 46 49 54                       // .....PFIT

                    Store (0x04, ASLC)
                }

  7A6E: 70 0A 04 41 53 4C 43                             // p..ASLC

                ElseIf
  7A75: A1 38                                            // .8

 (LEqual (Arg0, One))
                {
                    Store (Arg1, BCLP)
                    Or (BCLP, 0x80000000, BCLP)

  7A77: A0 1F 93 68 01 70 69 42 43 4C 50 7D 42 43 4C 50  // ...h.piBCLP}BCLP
  7A87: 0C 00 00 00 80 42 43 4C 50                       // .....BCLP

                    Store (0x02, ASLC)
                }

  7A90: 70 0A 02 41 53 4C 43                             // p..ASLC

                ElseIf
  7A97: A1 16                                            // ..

 (LEqual (Arg0, Zero))
                {
                    Store (Arg1, ALSI)

  7A99: A0 10 93 68 00 70 69 41 4C 53 49                 // ...h.piALSI

                    Store (One, ASLC)
                }

  7AA4: 70 01 41 53 4C 43                                // p.ASLC

                Else
                {

  7AAA: A1 03                                            // ..

                    Return (One)
                }

                Store (One, ASLE)

  7AAC: A4 01 70 01 41 53 4C 45                          // ..p.ASLE

                Return (Zero)
            }


  7AB4: A4 00                                            // ..

            Method (SCIP, 0, NotSerialized)
            {

  7AB6: 14 17 53 43 49 50 00                             // ..SCIP.

                If (
  7ABD: A0 0E 92                                         // ...

LNotEqual (OVER, Zero))
                {

  7AC0: 93 4F 56 45 52 00                                // .OVER.

                    Return (
  7AC6: A4                                               // .

LNot (GSMI))
                }


  7AC7: 92 47 53 4D 49                                   // .GSMI

                Return (Zero)
            }


  7ACC: A4 00                                            // ..

            Method (ILID, 0, NotSerialized)
            {

  7ACE: 14 3D 49 4C 49 44 00                             // .=ILID.

                If (LEqual (IVD6, One))
                {
                    Store (^^^LID0._LID (), Local0)
                    GLID (Local0)
                    Notify (LID0, 0x80)
                    Store (Zero, IVD8)
                    Sleep (0x01F4)

  7AD5: A0 2F 93 49 56 44 36 01 70 5E 5E 5E 2E 4C 49 44  // ./.IVD6.p^^^.LID
  7AE5: 30 5F 4C 49 44 60 47 4C 49 44 60 86 4C 49 44 30  // 0_LID`GLID`.LID0
  7AF5: 0A 80 70 00 49 56 44 38 5B 22 0B F4 01           // ..p.IVD8["...

                    Store (One, Local0)
                }

  7B02: 70 01 60                                         // p.`

                Else
                {

  7B05: A1 04                                            // ..

                    Store (Zero, Local0)
                }


  7B07: 70 00 60                                         // p.`

                Return (Local0)
            }


  7B0A: A4 60                                            // .`

            Method (ILDE, 2, NotSerialized)
            {

  7B0C: 14 10 49 4C 44 45 02                             // ..ILDE.

                If (LEqual (Arg0, 0x03))
                {
                    ILID ()
                }
            }


  7B13: A0 09 93 68 0A 03 49 4C 49 44                    // ...h..ILID

            Method (IVD1, 2, NotSerialized)
            {

  7B1D: 14 13 49 56 44 31 02                             // ..IVD1.

                If (LEqual (IVD6, One))
                {
                    GHDS (Zero)
                }
            }


  7B24: A0 0C 93 49 56 44 36 01 47 48 44 53 00           // ...IVD6.GHDS.

            Method (IVD2, 2, NotSerialized)
            {

  7B31: 14 45 05 49 56 44 32 02                          // .E.IVD2.

                If (LEqual (IVD6, One))
                {
                    GDCK (CDCK)

  7B39: A0 4D 04 93 49 56 44 36 01 47 44 43 4B 43 44 43  // .M..IVD6.GDCKCDC
  7B49: 4B                                               // K

                    If (LEqual (CDCK, One))
                    {

  7B4A: A0 3C 93 43 44 43 4B 01                          // .<.CDCK.

                        If (LEqual (CLID, Zero))
                        {
                            Sleep (0x07D0)
                            Store (One, IVD8)
                            GLID (One)
                            Notify (LID0, 0x80)
                            Sleep (0x02EE)
                            GLID (Zero)
                            Notify (LID0, 0x80)

  7B52: A0 34 93 43 4C 49 44 00 5B 22 0B D0 07 70 01 49  // .4.CLID.["...p.I
  7B62: 56 44 38 47 4C 49 44 01 86 4C 49 44 30 0A 80 5B  // VD8GLID..LID0..[
  7B72: 22 0B EE 02 47 4C 49 44 00 86 4C 49 44 30 0A 80  // "...GLID..LID0..

                            Sleep (0x07D0)
                        }
                    }
                }
            }


  7B82: 5B 22 0B D0 07                                   // ["...

            Method (IVD4, 2, NotSerialized)
            {

  7B87: 14 17 49 56 44 34 02                             // ..IVD4.

                Store (^^^LID0._LID (), IVD7)
            }


  7B8E: 70 5E 5E 5E 2E 4C 49 44 30 5F 4C 49 44 49 56 44  // p^^^.LID0_LIDIVD
  7B9E: 37                                               // 7

            Method (IVD3, 2, NotSerialized)
            {

  7B9F: 14 4D 04 49 56 44 33 02                          // .M.IVD3.

                If (LEqual (IVD6, One))
                {
                    Store (^^^LID0._LID (), Local0)
                    Store (Local0, CLID)

  7BA7: A0 45 04 93 49 56 44 36 01 70 5E 5E 5E 2E 4C 49  // .E..IVD6.p^^^.LI
  7BB7: 44 30 5F 4C 49 44 60 70 60 43 4C 49 44           // D0_LID`p`CLID

                    If (LEqual (Arg0, 0x03))
                    {

  7BC4: A0 28 93 68 0A 03                                // .(.h..

                        If (Or (
  7BCA: A0 22 7D 92                                      // ."}.

LNotEqual (IVD7, Local0), LEqual (Local0, Zero)))
                        {

  7BCE: 93 49 56 44 37 60 93 60 00 00                    // .IVD7`.`..

                            If (
  7BD8: A0 0E 92                                         // ...

LGreaterEqual (OSID (), 0x20))
                            {
                                GLID (Local0)
                            }

  7BDB: 95 4F 53 49 44 0A 20 47 4C 49 44 60              // .OSID. GLID`

                            Else
                            {
                                ILID ()
                            }
                        }
                    }
                }
            }
        }
    }


  7BE7: A1 05 49 4C 49 44                                // ..ILID

    Device (_SB.MEM2)
    {

  7BED: 5B 82 4A 0A 2E 5F 53 42 5F 4D 45 4D 32           // [.J.._SB_MEM2

        Name (_HID, EisaId ("PNP0C01"))  // _HID: Hardware ID

  7BFA: 08 5F 48 49 44 0C 41 D0 0C 01                    // ._HID.A...

        Name (_UID, 0x02)  // _UID: Unique ID

  7C04: 08 5F 55 49 44 0A 02                             // ._UID..

        Name (CRS1, 
  7C0B: 08 43 52 53 31                                   // .CRS1

ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0x20000000,         // Address Base
                0x00200000,         // Address Length
                )
            Memory32Fixed (ReadWrite,
                0x40000000,         // Address Base
                0x00200000,         // Address Length
                )
        })

  7C10: 11 1D 0A 1A 86 09 00 01 00 00 00 20 00 00 20 00  // ........... .. .
  7C20: 86 09 00 01 00 00 00 40 00 00 20 00 79 00        // .......@.. .y.

        Name (CRS2, 
  7C2E: 08 43 52 53 32                                   // .CRS2

ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0x20000000,         // Address Base
                0x00200000,         // Address Length
                )
            Memory32Fixed (ReadWrite,
                0x40004000,         // Address Base
                0x00001000,         // Address Length
                )
        })

  7C33: 11 1D 0A 1A 86 09 00 01 00 00 00 20 00 00 20 00  // ........... .. .
  7C43: 86 09 00 01 00 40 00 40 00 10 00 00 79 00        // .....@.@....y.

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {

  7C51: 14 11 5F 53 54 41 00                             // .._STA.

            If (IGDS)
            {

  7C58: A0 08 49 47 44 53                                // ..IGDS

                Return (0x0F)
            }


  7C5E: A4 0A 0F                                         // ...

            Return (Zero)
        }


  7C61: A4 00                                            // ..

        Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
        {

  7C63: 14 35 5F 43 52 53 00                             // .5_CRS.

            If (LOr (LEqual (And (PNHM, 0x0FFF0FF0), 0x000206A0), 
  7C6A: A0 29 91 93 7B 50 4E 48 4D 0C F0 0F FF 0F 00 0C  // .)..{PNHM.......
  7C7A: A0 06 02 00                                      // ....

LEqual (And (PNHM, 0x0FFF0FFF), 0x000306A0)))
            {

  7C7E: 93 7B 50 4E 48 4D 0C FF 0F FF 0F 00 0C A0 06 03  // .{PNHM..........
  7C8E: 00                                               // .

                Return (CRS1)
            }


  7C8F: A4 43 52 53 31                                   // .CRS1

            Return (CRS2)
        }
    }


  7C94: A4 43 52 53 32                                   // .CRS2

    Scope (\)
    {

  7C99: 10 45 07 5C 00                                   // .E.\.

        Method (VDP2, 2, NotSerialized)
        {

  7C9E: 14 41 05 56 44 50 32 02                          // .A.VDP2.

            Name (VDP3, 
  7CA6: 08 56 44 50 33                                   // .VDP3

Buffer (0x10){})

  7CAB: 11 03 0A 10                                      // ....

            CreateByteField (VDP3, Zero, VDP4)

  7CAF: 8C 56 44 50 33 00 56 44 50 34                    // .VDP3.VDP4

            CreateWordField (VDP3, One, VDP5)

  7CB9: 8B 56 44 50 33 01 56 44 50 35                    // .VDP3.VDP5

            CreateDWordField (VDP3, 0x03, VDP6)
            Store (0x04, VDP4)
            Store (Arg0, VDP5)
            Store (Arg1, VDP6)
            GENS (0x05, VDP3, 
  7CC3: 8A 56 44 50 33 0A 03 56 44 50 36 70 0A 04 56 44  // .VDP3..VDP6p..VD
  7CD3: 50 34 70 68 56 44 50 35 70 69 56 44 50 36 47 45  // P4phVDP5piVDP6GE
  7CE3: 4E 53 0A 05 56 44 50 33                          // NS..VDP3

SizeOf (VDP3))
        }


  7CEB: 87 56 44 50 33                                   // .VDP3

        Method (VDP1, 2, NotSerialized)
        {
            Store (Arg1, Local0)
            ShiftLeft (Local0, 0x08, Local0)
            Or (Local0, Arg0, Local0)
            Store (GENS (0x05, Local0, Zero), Local0)

  7CF0: 14 1E 56 44 50 31 02 70 69 60 79 60 0A 08 60 7D  // ..VDP1.pi`y`..`}
  7D00: 60 68 60 70 47 45 4E 53 0A 05 60 00 60           // `h`pGENS..`.`

            Return (Local0)
        }
    }


  7D0D: A4 60                                            // .`

    Scope (_SB.PCI0.VID)
    {

  7D0F: 10 36 2F 03 5F 53 42 5F 50 43 49 30 56 49 44 5F  // .6/._SB_PCI0VID_

        Method (IBL1, 2, NotSerialized)
        {

  7D1F: 14 26 49 42 4C 31 02                             // .&IBL1.

            If (LEqual (IVD6, One))
            {

  7D26: A0 1F 93 49 56 44 36 01                          // ...IVD6.

                If (LAnd (
  7D2E: A0 17 90 92                                      // ....

LGreaterEqual (Arg0, Zero), 
  7D32: 95 68 00                                         // .h.


  7D35: 92                                               // .

LLessEqual (Arg0, 0xFF)))
                {
                    AINT (One, Arg0)

  7D36: 94 68 0A FF 41 49 4E 54 01 68                    // .h..AINT.h

                    Store (Arg0, BRTL)
                }
            }
        }
    }


  7D40: 70 68 42 52 54 4C                                // phBRTL

    Scope (_SB.PCI0.PEG0.VID)
    {

  7D46: 10 43 1D 2F 04 5F 53 42 5F 50 43 49 30 50 45 47  // .C./._SB_PCI0PEG
  7D56: 30 56 49 44 5F                                   // 0VID_

        Name (EVD4, 
  7D5B: 08 45 56 44 34                                   // .EVD4

Buffer (One){})

  7D60: 11 02 01                                         // ...

        CreateByteField (EVD4, Zero, EVD5)

  7D63: 8C 45 56 44 34 00 45 56 44 35                    // .EVD4.EVD5

        Name (SSBU, 
  7D6D: 08 53 53 42 55                                   // .SSBU

Buffer (0x04){})

  7D72: 11 03 0A 04                                      // ....

        CreateDWordField (SSBU, Zero, SSDS)

  7D76: 8A 53 53 42 55 00 53 53 44 53                    // .SSBU.SSDS

        Name (NOPE, Zero)

  7D80: 08 4E 4F 50 45 00                                // .NOPE.

        Name (HPEV, Zero)

  7D86: 08 48 50 45 56 00                                // .HPEV.

        OperationRegion (PCS, PCI_Config, Zero, 0x40)

  7D8C: 5B 80 50 43 53 5F 02 00 0A 40                    // [.PCS_...@

        Field (PCS, AnyAcc, NoLock, WriteAsZeros)
        {
            VVID,   16, 
            VDID,   16, 
            Offset (0x0A), 
            DCLS,   16
        }


  7D96: 5B 81 17 50 43 53 5F 40 56 56 49 44 10 56 44 49  // [..PCS_@VVID.VDI
  7DA6: 44 10 00 30 44 43 4C 53 10                       // D..0DCLS.

        OperationRegion (PCS2, PCI_Config, 0x40, 0x40)

  7DAF: 5B 80 50 43 53 32 02 0A 40 0A 40                 // [.PCS2..@.@

        Field (PCS2, AnyAcc, NoLock, Preserve)
        {
            SSID,   32
        }


  7DBA: 5B 81 0B 50 43 53 32 00 53 53 49 44 20           // [..PCS2.SSID 

        Method (VINI, 2, NotSerialized)
        {

  7DC7: 14 41 06 56 49 4E 49 02                          // .A.VINI.

            If (LEqual (Arg0, 0x02))
            {
                Store (Zero, EVD5)
                Store (DCLS, Local1)

  7DCF: A0 49 05 93 68 0A 02 70 00 45 56 44 35 70 44 43  // .I..h..p.EVD5pDC
  7DDF: 4C 53 61                                         // LSa

                If (LEqual (DCLS, 0x0300))
                {
                    Store (VVID, Local1)
                    Store (One, EVD5)

  7DE2: A0 46 04 93 44 43 4C 53 0B 00 03 70 56 56 49 44  // .F..DCLS...pVVID
  7DF2: 61 70 01 45 56 44 35                             // ap.EVD5

                    If (LEqual (VVID, 0x10DE))
                    {

  7DF9: A0 2F 93 56 56 49 44 0B DE 10                    // ./.VVID...

                        If (
  7E03: A0 10 92                                         // ...

LNotEqual (OSID (), 0x80))
                        {
                            VDP1 (0x07, Zero)
                        }

                        Store (VDP1 (0x08, Zero), NOPE)

  7E06: 93 4F 53 49 44 0A 80 56 44 50 31 0A 07 00 70 56  // .OSID..VDP1...pV
  7E16: 44 50 31 0A 08 00 4E 4F 50 45                    // DP1...NOPE

                        Store (SSID, SSDS)
                    }
                }
            }
        }


  7E20: 70 53 53 49 44 53 53 44 53                       // pSSIDSSDS

        Name (VDP7, 
  7E29: 08 56 44 50 37                                   // .VDP7

Buffer (0x02)
        {
             0x00, 0x00                                     
        })

  7E2E: 11 05 0A 02 00 00                                // ......

        CreateByteField (VDP7, One, VDP8)

  7E34: 8C 56 44 50 37 01 56 44 50 38                    // .VDP7.VDP8

        Method (DINI, 2, NotSerialized)
        {

  7E3E: 14 12 44 49 4E 49 02                             // ..DINI.

            If (LEqual (Arg0, 0x02))
            {

  7E45: A0 0B 93 68 0A 02                                // ...h..

                Store (One, VDP8)
            }
        }


  7E4B: 70 01 56 44 50 38                                // p.VDP8

        Method (EVD1, 2, NotSerialized)
        {

  7E51: 14 1F 45 56 44 31 02                             // ..EVD1.

            If (LEqual (EVD5, One))
            {

  7E58: A0 18 93 45 56 44 35 01                          // ...EVD5.

                If (LEqual (VVID, 0x10DE))
                {

  7E60: A0 10 93 56 56 49 44 0B DE 10                    // ...VVID...

                    Notify (VID, 0x80)
                }
            }
        }


  7E6A: 86 56 49 44 5F 0A 80                             // .VID_..

        Method (EVD2, 2, NotSerialized)
        {

  7E71: 14 2D 45 56 44 32 02                             // .-EVD2.

            If (LEqual (EVD5, One))
            {

  7E78: A0 26 93 45 56 44 35 01                          // .&.EVD5.

                If (LEqual (VVID, 0x10DE))
                {

  7E80: A0 1E 93 56 56 49 44 0B DE 10                    // ...VVID...

                    If (LEqual (Arg1, Zero))
                    {

  7E8A: A0 0B 93 69 00                                   // ...i.

                        Notify (VID, 0xD1)
                    }

  7E8F: 86 56 49 44 5F 0A D1                             // .VID_..

                    Else
                    {

  7E96: A1 08                                            // ..

                        Notify (VID, 0xD2)
                    }
                }
            }
        }


  7E98: 86 56 49 44 5F 0A D2                             // .VID_..

        Method (EVD6, 2, NotSerialized)
        {

  7E9F: 14 1B 45 56 44 36 02                             // ..EVD6.

            If (LEqual (NOPE, One))
            {
                Store (One, HPEV)

  7EA6: A0 14 93 4E 4F 50 45 01 70 01 48 50 45 56        // ...NOPE.p.HPEV

                Notify (VID, 0x81)
            }
        }


  7EB4: 86 56 49 44 5F 0A 81                             // .VID_..

        Method (EVD3, 2, NotSerialized)
        {

  7EBB: 14 35 45 56 44 33 02                             // .5EVD3.

            If (LEqual (Arg0, 0x03))
            {

  7EC2: A0 2E 93 68 0A 03                                // ...h..

                If (LEqual (EVD5, One))
                {

  7EC8: A0 28 93 45 56 44 35 01                          // .(.EVD5.

                    If (LEqual (VVID, 0x10DE))
                    {

  7ED0: A0 19 93 56 56 49 44 0B DE 10                    // ...VVID...

                        If (LLess (OSID (), 0x20))
                        {
                            VDP1 (0x05, Arg1)
                        }
                    }


  7EDA: A0 0F 95 4F 53 49 44 0A 20 56 44 50 31 0A 05 69  // ...OSID. VDP1..i

                    Notify (LID0, 0x80)
                }
            }
        }


  7EEA: 86 4C 49 44 30 0A 80                             // .LID0..

        Method (BRT6, 2, NotSerialized)
        {

  7EF1: 14 28 42 52 54 36 02                             // .(BRT6.

            If (LEqual (EVD5, One))
            {

  7EF8: A0 21 93 45 56 44 35 01                          // .!.EVD5.

                If (LEqual (Arg0, One))
                {

  7F00: A0 0B 93 68 01                                   // ...h.

                    Notify (LCD, 0x86)
                }


  7F05: 86 4C 43 44 5F 0A 86                             // .LCD_..

                If (And (Arg0, 0x02))
                {

  7F0C: A0 0D 7B 68 0A 02 00                             // ..{h...

                    Notify (LCD, 0x87)
                }
            }
        }
    }


  7F13: 86 4C 43 44 5F 0A 87                             // .LCD_..

    Scope (_GPE)
    {

  7F1A: 10 4A 45 5F 47 50 45                             // .JE_GPE

        Method (NWAK, 2, NotSerialized)
        {
            _L01 ()
        }


  7F21: 14 0A 4E 57 41 4B 02 5F 4C 30 31                 // ..NWAK._L01

        Method (_L01, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {

  7F2C: 14 49 22 5F 4C 30 31 00                          // .I"_L01.

            If (LAnd (LEqual (RP1D, Zero), \_SB.PCI0.RP01.HPSX))
            {

  7F34: A0 30 90 93 52 50 31 44 00 5C 2F 04 5F 53 42 5F  // .0..RP1D.\/._SB_
  7F44: 50 43 49 30 52 50 30 31 48 50 53 58              // PCI0RP01HPSX

                Store (One, \_SB.PCI0.RP01.HPSX)
            }


  7F50: 70 01 5C 2F 04 5F 53 42 5F 50 43 49 30 52 50 30  // p.\/._SB_PCI0RP0
  7F60: 31 48 50 53 58                                   // 1HPSX

            If (LAnd (LEqual (RP1D, Zero), \_SB.PCI0.RP01.PDCX))
            {

  7F65: A0 30 90 93 52 50 31 44 00 5C 2F 04 5F 53 42 5F  // .0..RP1D.\/._SB_
  7F75: 50 43 49 30 52 50 30 31 50 44 43 58              // PCI0RP01PDCX

                Store (One, \_SB.PCI0.RP01.PDCX)
            }


  7F81: 70 01 5C 2F 04 5F 53 42 5F 50 43 49 30 52 50 30  // p.\/._SB_PCI0RP0
  7F91: 31 50 44 43 58                                   // 1PDCX

            If (LAnd (LEqual (RP2D, Zero), \_SB.PCI0.RP02.HPSX))
            {

  7F96: A0 30 90 93 52 50 32 44 00 5C 2F 04 5F 53 42 5F  // .0..RP2D.\/._SB_
  7FA6: 50 43 49 30 52 50 30 32 48 50 53 58              // PCI0RP02HPSX

                Store (One, \_SB.PCI0.RP02.HPSX)
            }


  7FB2: 70 01 5C 2F 04 5F 53 42 5F 50 43 49 30 52 50 30  // p.\/._SB_PCI0RP0
  7FC2: 32 48 50 53 58                                   // 2HPSX

            If (LAnd (LEqual (RP2D, Zero), \_SB.PCI0.RP02.PDCX))
            {

  7FC7: A0 30 90 93 52 50 32 44 00 5C 2F 04 5F 53 42 5F  // .0..RP2D.\/._SB_
  7FD7: 50 43 49 30 52 50 30 32 50 44 43 58              // PCI0RP02PDCX

                Store (One, \_SB.PCI0.RP02.PDCX)
            }


  7FE3: 70 01 5C 2F 04 5F 53 42 5F 50 43 49 30 52 50 30  // p.\/._SB_PCI0RP0
  7FF3: 32 50 44 43 58                                   // 2PDCX

            If (LAnd (LEqual (RP3D, Zero), \_SB.PCI0.RP03.HPSX))
            {
                Store (One, \_SB.PCI0.RP03.HPSX)

  7FF8: A0 46 04 90 93 52 50 33 44 00 5C 2F 04 5F 53 42  // .F...RP3D.\/._SB
  8008: 5F 50 43 49 30 52 50 30 33 48 50 53 58 70 01 5C  // _PCI0RP03HPSXp.\
  8018: 2F 04 5F 53 42 5F 50 43 49 30 52 50 30 33 48 50  // /._SB_PCI0RP03HP
  8028: 53 58                                            // SX

                Store (Zero, \_SB.PCI0.RP03.EIFD)
            }


  802A: 70 00 5C 2F 04 5F 53 42 5F 50 43 49 30 52 50 30  // p.\/._SB_PCI0RP0
  803A: 33 45 49 46 44                                   // 3EIFD

            If (LAnd (LEqual (RP3D, Zero), \_SB.PCI0.RP03.PDCX))
            {

  803F: A0 30 90 93 52 50 33 44 00 5C 2F 04 5F 53 42 5F  // .0..RP3D.\/._SB_
  804F: 50 43 49 30 52 50 30 33 50 44 43 58              // PCI0RP03PDCX

                Store (One, \_SB.PCI0.RP03.PDCX)
            }


  805B: 70 01 5C 2F 04 5F 53 42 5F 50 43 49 30 52 50 30  // p.\/._SB_PCI0RP0
  806B: 33 50 44 43 58                                   // 3PDCX

            If (LAnd (LEqual (RP4D, Zero), \_SB.PCI0.RP04.HPSX))
            {
                Store (One, \_SB.PCI0.RP04.HPSX)

  8070: A0 46 04 90 93 52 50 34 44 00 5C 2F 04 5F 53 42  // .F...RP4D.\/._SB
  8080: 5F 50 43 49 30 52 50 30 34 48 50 53 58 70 01 5C  // _PCI0RP04HPSXp.\
  8090: 2F 04 5F 53 42 5F 50 43 49 30 52 50 30 34 48 50  // /._SB_PCI0RP04HP
  80A0: 53 58                                            // SX

                Store (Zero, \_SB.PCI0.RP04.EIFD)
            }


  80A2: 70 00 5C 2F 04 5F 53 42 5F 50 43 49 30 52 50 30  // p.\/._SB_PCI0RP0
  80B2: 34 45 49 46 44                                   // 4EIFD

            If (LAnd (LEqual (RP4D, Zero), \_SB.PCI0.RP04.PDCX))
            {

  80B7: A0 30 90 93 52 50 34 44 00 5C 2F 04 5F 53 42 5F  // .0..RP4D.\/._SB_
  80C7: 50 43 49 30 52 50 30 34 50 44 43 58              // PCI0RP04PDCX

                Store (One, \_SB.PCI0.RP04.PDCX)
            }


  80D3: 70 01 5C 2F 04 5F 53 42 5F 50 43 49 30 52 50 30  // p.\/._SB_PCI0RP0
  80E3: 34 50 44 43 58                                   // 4PDCX

            If (LAnd (LEqual (RP5D, Zero), \_SB.PCI0.RP05.HPSX))
            {

  80E8: A0 30 90 93 52 50 35 44 00 5C 2F 04 5F 53 42 5F  // .0..RP5D.\/._SB_
  80F8: 50 43 49 30 52 50 30 35 48 50 53 58              // PCI0RP05HPSX

                Store (One, \_SB.PCI0.RP05.HPSX)
            }


  8104: 70 01 5C 2F 04 5F 53 42 5F 50 43 49 30 52 50 30  // p.\/._SB_PCI0RP0
  8114: 35 48 50 53 58                                   // 5HPSX

            If (LAnd (LEqual (RP5D, Zero), \_SB.PCI0.RP05.PDCX))
            {

  8119: A0 30 90 93 52 50 35 44 00 5C 2F 04 5F 53 42 5F  // .0..RP5D.\/._SB_
  8129: 50 43 49 30 52 50 30 35 50 44 43 58              // PCI0RP05PDCX

                Store (One, \_SB.PCI0.RP05.PDCX)
            }


  8135: 70 01 5C 2F 04 5F 53 42 5F 50 43 49 30 52 50 30  // p.\/._SB_PCI0RP0
  8145: 35 50 44 43 58                                   // 5PDCX

            Notify (\_SB.PCI0, Zero)
        }


  814A: 86 5C 2E 5F 53 42 5F 50 43 49 30 00              // .\._SB_PCI0.

        Method (_L06, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {

  8156: 14 40 05 5F 4C 30 36 00                          // .@._L06.

            If (
  815E: A0 48 04 92                                      // .H..

LNotEqual (\_SB.PCI0.VID.SCIP (), Zero))
            {

  8162: 93 5C 2F 04 5F 53 42 5F 50 43 49 30 56 49 44 5F  // .\/._SB_PCI0VID_
  8172: 53 43 49 50 00                                   // SCIP.

                If (\_SB.PCI0.VID.GSSE)
                {
                    \_SB.PCI0.VID.GSCI ()
                }

  8177: A0 27 5C 2F 04 5F 53 42 5F 50 43 49 30 56 49 44  // .'\/._SB_PCI0VID
  8187: 5F 47 53 53 45 5C 2F 04 5F 53 42 5F 50 43 49 30  // _GSSE\/._SB_PCI0
  8197: 56 49 44 5F 47 53 43 49                          // VID_GSCI

                Else
                {

  819F: A1 07                                            // ..

                    Store (One, SCIS)
                }
            }
        }


  81A1: 70 01 53 43 49 53                                // p.SCIS

        Method (_L09, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {

  81A7: 14 4D 1C 5F 4C 30 39 00                          // .M._L09.

            If (LEqual (RP1D, Zero))
            {
                \_SB.PCI0.RP01.HPME ()

  81AF: A0 2C 93 52 50 31 44 00 5C 2F 04 5F 53 42 5F 50  // .,.RP1D.\/._SB_P
  81BF: 43 49 30 52 50 30 31 48 50 4D 45                 // CI0RP01HPME

                Notify (\_SB.PCI0.RP01, 0x02)
            }


  81CA: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 31  // .\/._SB_PCI0RP01
  81DA: 0A 02                                            // ..

            If (LEqual (RP2D, Zero))
            {
                \_SB.PCI0.RP02.HPME ()

  81DC: A0 2C 93 52 50 32 44 00 5C 2F 04 5F 53 42 5F 50  // .,.RP2D.\/._SB_P
  81EC: 43 49 30 52 50 30 32 48 50 4D 45                 // CI0RP02HPME

                Notify (\_SB.PCI0.RP02, 0x02)
            }


  81F7: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 32  // .\/._SB_PCI0RP02
  8207: 0A 02                                            // ..

            If (LEqual (RP3D, Zero))
            {
                \_SB.PCI0.RP03.HPME ()

  8209: A0 2C 93 52 50 33 44 00 5C 2F 04 5F 53 42 5F 50  // .,.RP3D.\/._SB_P
  8219: 43 49 30 52 50 30 33 48 50 4D 45                 // CI0RP03HPME

                Notify (\_SB.PCI0.RP03, 0x02)
            }


  8224: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 33  // .\/._SB_PCI0RP03
  8234: 0A 02                                            // ..

            If (LEqual (RP4D, Zero))
            {
                \_SB.PCI0.RP04.HPME ()

  8236: A0 2C 93 52 50 34 44 00 5C 2F 04 5F 53 42 5F 50  // .,.RP4D.\/._SB_P
  8246: 43 49 30 52 50 30 34 48 50 4D 45                 // CI0RP04HPME

                Notify (\_SB.PCI0.RP04, 0x02)
            }


  8251: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 34  // .\/._SB_PCI0RP04
  8261: 0A 02                                            // ..

            If (LEqual (RP5D, Zero))
            {
                \_SB.PCI0.RP05.HPME ()

  8263: A0 2C 93 52 50 35 44 00 5C 2F 04 5F 53 42 5F 50  // .,.RP5D.\/._SB_P
  8273: 43 49 30 52 50 30 35 48 50 4D 45                 // CI0RP05HPME

                Notify (\_SB.PCI0.RP05, 0x02)
            }


  827E: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 35  // .\/._SB_PCI0RP05
  828E: 0A 02                                            // ..

            If (LEqual (RP6D, Zero))
            {
                \_SB.PCI0.RP06.HPME ()

  8290: A0 2C 93 52 50 36 44 00 5C 2F 04 5F 53 42 5F 50  // .,.RP6D.\/._SB_P
  82A0: 43 49 30 52 50 30 36 48 50 4D 45                 // CI0RP06HPME

                Notify (\_SB.PCI0.RP06, 0x02)
            }


  82AB: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 36  // .\/._SB_PCI0RP06
  82BB: 0A 02                                            // ..

            If (LEqual (RP7D, Zero))
            {
                \_SB.PCI0.RP07.HPME ()

  82BD: A0 2C 93 52 50 37 44 00 5C 2F 04 5F 53 42 5F 50  // .,.RP7D.\/._SB_P
  82CD: 43 49 30 52 50 30 37 48 50 4D 45                 // CI0RP07HPME

                Notify (\_SB.PCI0.RP07, 0x02)
            }


  82D8: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 37  // .\/._SB_PCI0RP07
  82E8: 0A 02                                            // ..

            If (LEqual (RP8D, Zero))
            {
                \_SB.PCI0.RP08.HPME ()

  82EA: A0 2C 93 52 50 38 44 00 5C 2F 04 5F 53 42 5F 50  // .,.RP8D.\/._SB_P
  82FA: 43 49 30 52 50 30 38 48 50 4D 45                 // CI0RP08HPME

                Notify (\_SB.PCI0.RP08, 0x02)
            }

            Notify (\_SB.PCI0.PEG0, 0x02)
            Notify (\_SB.PCI0.PEG0.PEGP, 0x02)
            Notify (\_SB.PCI0.PEG1, 0x02)
            Notify (\_SB.PCI0.PEG2, 0x02)

  8305: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 52 50 30 38  // .\/._SB_PCI0RP08
  8315: 0A 02 86 5C 2F 03 5F 53 42 5F 50 43 49 30 50 45  // ...\/._SB_PCI0PE
  8325: 47 30 0A 02 86 5C 2F 04 5F 53 42 5F 50 43 49 30  // G0...\/._SB_PCI0
  8335: 50 45 47 30 50 45 47 50 0A 02 86 5C 2F 03 5F 53  // PEG0PEGP...\/._S
  8345: 42 5F 50 43 49 30 50 45 47 31 0A 02 86 5C 2F 03  // B_PCI0PEG1...\/.
  8355: 5F 53 42 5F 50 43 49 30 50 45 47 32 0A 02        // _SB_PCI0PEG2..

            Notify (\_SB.PCI0.PEG3, 0x02)
        }
    }


  8363: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 50 45 47 33  // .\/._SB_PCI0PEG3
  8373: 0A 02                                            // ..

    Scope (_PR)
    {

  8375: 10 4C 09 5F 50 52 5F                             // .L._PR_

        Method (PPCE, 2, NotSerialized)
        {
            Store (GENS (0x15, Zero, Zero), Local0)
            Store (Local0, ^CPU0._PPC)
            Notify (CPU0, 0x80)
            Sleep (0x64)

  837C: 14 45 09 50 50 43 45 02 70 47 45 4E 53 0A 15 00  // .E.PPCE.pGENS...
  838C: 00 60 70 60 5E 2E 43 50 55 30 5F 50 50 43 86 43  // .`p`^.CPU0_PPC.C
  839C: 50 55 30 0A 80 5B 22 0A 64                       // PU0..[".d

            If (
  83A5: A0 4C 06 92                                      // .L..

LGreaterEqual (TCNT, 0x02))
            {
                Notify (CPU1, 0x80)
                Sleep (0x64)

  83A9: 95 54 43 4E 54 0A 02 86 43 50 55 31 0A 80 5B 22  // .TCNT...CPU1..["
  83B9: 0A 64                                            // .d

                If (
  83BB: A0 46 05 92                                      // .F..

LGreaterEqual (TCNT, 0x04))
                {
                    Notify (CPU2, 0x80)
                    Sleep (0x64)
                    Notify (CPU3, 0x80)
                    Sleep (0x64)

  83BF: 95 54 43 4E 54 0A 04 86 43 50 55 32 0A 80 5B 22  // .TCNT...CPU2..["
  83CF: 0A 64 86 43 50 55 33 0A 80 5B 22 0A 64           // .d.CPU3..[".d

                    If (
  83DC: A0 35 92                                         // .5.

LGreaterEqual (TCNT, 0x08))
                    {
                        Notify (CPU4, 0x80)
                        Sleep (0x64)
                        Notify (CPU5, 0x80)
                        Sleep (0x64)
                        Notify (CPU6, 0x80)
                        Sleep (0x64)
                        Notify (CPU7, 0x80)

  83DF: 95 54 43 4E 54 0A 08 86 43 50 55 34 0A 80 5B 22  // .TCNT...CPU4..["
  83EF: 0A 64 86 43 50 55 35 0A 80 5B 22 0A 64 86 43 50  // .d.CPU5..[".d.CP
  83FF: 55 36 0A 80 5B 22 0A 64 86 43 50 55 37 0A 80     // U6..[".d.CPU7..

                        Sleep (0x64)
                    }
                }
            }
        }
    }


  840E: 5B 22 0A 64                                      // [".d

    Name (APRE, Zero)

  8412: 08 41 50 52 45 00                                // .APRE.

    Scope (_SB.PCI0.LPCB)
    {

  8418: 10 49 5C 2F 03 5F 53 42 5F 50 43 49 30 4C 50 43  // .I\/._SB_PCI0LPC
  8428: 42                                               // B

        Device (ECDV)
        {

  8429: 5B 82 47 5B 45 43 44 56                          // [.G[ECDV

            Name (_HID, EisaId ("PNP0C09"))  // _HID: Hardware ID

  8431: 08 5F 48 49 44 0C 41 D0 0C 09                    // ._HID.A...

            Name (_UID, Zero)  // _UID: Unique ID

  843B: 08 5F 55 49 44 00                                // ._UID.

            Name (ECRS, 
  8441: 08 45 43 52 53                                   // .ECRS

ResourceTemplate ()
            {
                IO (Decode16,
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    _Y17)
                IO (Decode16,
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    _Y18)
            })

  8446: 11 15 0A 12 47 01 00 00 00 00 00 01 47 01 00 00  // ....G.......G...
  8456: 00 00 00 01 79 00                                // ....y.

            Method (_STA, 0, Serialized)  // _STA: Status
            {

  845C: 14 09 5F 53 54 41 08                             // .._STA.

                Return (0x0F)
            }


  8463: A4 0A 0F                                         // ...

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {

  8466: 14 4E 05 5F 43 52 53 00                          // .N._CRS.

                CreateWordField (ECRS, \_SB.PCI0.LPCB.ECDV._Y17._MIN, DMIN)  // _MIN: Minimum Base Address

  846E: 8B 45 43 52 53 0A 02 44 4D 49 4E                 // .ECRS..DMIN

                CreateWordField (ECRS, \_SB.PCI0.LPCB.ECDV._Y17._MAX, DMAX)  // _MAX: Maximum Base Address

  8479: 8B 45 43 52 53 0A 04 44 4D 41 58                 // .ECRS..DMAX

                CreateWordField (ECRS, \_SB.PCI0.LPCB.ECDV._Y18._MIN, CMIN)  // _MIN: Minimum Base Address

  8484: 8B 45 43 52 53 0A 0A 43 4D 49 4E                 // .ECRS..CMIN

                CreateWordField (ECRS, \_SB.PCI0.LPCB.ECDV._Y18._MAX, CMAX)  // _MAX: Maximum Base Address
                Add (0x0900, 0x30, Local0)
                Store (Local0, DMIN)
                Store (Local0, DMAX)
                Add (0x0900, 0x34, Local0)
                Store (Local0, CMIN)
                Store (Local0, CMAX)

  848F: 8B 45 43 52 53 0A 0C 43 4D 41 58 72 0B 00 09 0A  // .ECRS..CMAXr....
  849F: 30 60 70 60 44 4D 49 4E 70 60 44 4D 41 58 72 0B  // 0`p`DMINp`DMAXr.
  84AF: 00 09 0A 34 60 70 60 43 4D 49 4E 70 60 43 4D 41  // ...4`p`CMINp`CMA
  84BF: 58                                               // X

                Return (ECRS)
            }


  84C0: A4 45 43 52 53                                   // .ECRS

            Name (_GPE, 0x10)  // _GPE: General Purpose Events

  84C5: 08 5F 47 50 45 0A 10                             // ._GPE..

            Name (ECIB, 
  84CC: 08 45 43 49 42                                   // .ECIB

Buffer (0xFF){})

  84D1: 11 03 0A FF                                      // ....

            OperationRegion (ECOR, EmbeddedControl, Zero, 0xFF)

  84D5: 5B 80 45 43 4F 52 03 00 0A FF                    // [.ECOR....

            Field (ECOR, ByteAcc, Lock, Preserve)
            {
                EC00,   8, 
                EC01,   8, 
                EC02,   8, 
                EC03,   8, 
                EC04,   8, 
                EC05,   8, 
                EC06,   8, 
                EC07,   8, 
                EC08,   8, 
                EC09,   8, 
                EC10,   8, 
                EC11,   8, 
                EC12,   8, 
                EC13,   8, 
                EC14,   8, 
                EC15,   8, 
                EC16,   8, 
                EC17,   8, 
                EC18,   8, 
                EC19,   8, 
                EC20,   8, 
                EC21,   8, 
                EC22,   8, 
                EC23,   8, 
                EC24,   8, 
                EC25,   8, 
                EC26,   8, 
                EC27,   8, 
                EC28,   8, 
                EC29,   8, 
                EC30,   8, 
                EC31,   8, 
                EC32,   8, 
                EC33,   8, 
                EC34,   8, 
                EC35,   8, 
                EC36,   8, 
                EC37,   8, 
                EC38,   8, 
                EC39,   8, 
                EC40,   8, 
                EC41,   8, 
                EC42,   8, 
                EC43,   8, 
                EC44,   8, 
                EC45,   8, 
                EC46,   8, 
                EC47,   8, 
                EC48,   8, 
                EC49,   8
            }


  84DF: 5B 81 41 10 45 43 4F 52 11 45 43 30 30 08 45 43  // [.A.ECOR.EC00.EC
  84EF: 30 31 08 45 43 30 32 08 45 43 30 33 08 45 43 30  // 01.EC02.EC03.EC0
  84FF: 34 08 45 43 30 35 08 45 43 30 36 08 45 43 30 37  // 4.EC05.EC06.EC07
  850F: 08 45 43 30 38 08 45 43 30 39 08 45 43 31 30 08  // .EC08.EC09.EC10.
  851F: 45 43 31 31 08 45 43 31 32 08 45 43 31 33 08 45  // EC11.EC12.EC13.E
  852F: 43 31 34 08 45 43 31 35 08 45 43 31 36 08 45 43  // C14.EC15.EC16.EC
  853F: 31 37 08 45 43 31 38 08 45 43 31 39 08 45 43 32  // 17.EC18.EC19.EC2
  854F: 30 08 45 43 32 31 08 45 43 32 32 08 45 43 32 33  // 0.EC21.EC22.EC23
  855F: 08 45 43 32 34 08 45 43 32 35 08 45 43 32 36 08  // .EC24.EC25.EC26.
  856F: 45 43 32 37 08 45 43 32 38 08 45 43 32 39 08 45  // EC27.EC28.EC29.E
  857F: 43 33 30 08 45 43 33 31 08 45 43 33 32 08 45 43  // C30.EC31.EC32.EC
  858F: 33 33 08 45 43 33 34 08 45 43 33 35 08 45 43 33  // 33.EC34.EC35.EC3
  859F: 36 08 45 43 33 37 08 45 43 33 38 08 45 43 33 39  // 6.EC37.EC38.EC39
  85AF: 08 45 43 34 30 08 45 43 34 31 08 45 43 34 32 08  // .EC40.EC41.EC42.
  85BF: 45 43 34 33 08 45 43 34 34 08 45 43 34 35 08 45  // EC43.EC44.EC45.E
  85CF: 43 34 36 08 45 43 34 37 08 45 43 34 38 08 45 43  // C46.EC47.EC48.EC
  85DF: 34 39 08                                         // 49.

            Method (ECIN, 0, NotSerialized)
            {
                Store (ECG3 (), LIDS)
                ECS3 ()
                ECS2 (ACOS)

  85E2: 14 2C 45 43 49 4E 00 70 45 43 47 33 4C 49 44 53  // .,ECIN.pECG3LIDS
  85F2: 45 43 53 33 45 43 53 32 41 43 4F 53              // ECS3ECS2ACOS

                If (
  85FE: A0 10 92                                         // ...

LGreaterEqual (OIDE (), One))
                {
                    GENS (0x2D, Zero, Zero)
                }
            }


  8601: 95 4F 49 44 45 01 47 45 4E 53 0A 2D 00 00        // .OIDE.GENS.-..

            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {

  860F: 14 2A 5F 52 45 47 02                             // .*_REG.

                If (LEqual (LEqual (Arg1, One), 
  8616: A0 13 93 93 69 01                                // ....i.

LEqual (Arg0, 0x03)))
                {
                    ECIN ()

  861C: 93 68 0A 03 45 43 49 4E                          // .h..ECIN

                    Store (One, ECRD)
                }


  8624: 70 01 45 43 52 44                                // p.ECRD

                If (LAnd (LEqual (Arg1, Zero), 
  862A: A0 0F 90 93 69 00                                // ....i.

LEqual (Arg0, 0x03)))
                {

  8630: 93 68 0A 03                                      // .h..

                    Store (Zero, ECRD)
                }
            }


  8634: 70 00 45 43 52 44                                // p.ECRD

            Method (ECM9, 2, NotSerialized)
            {
                ECIN ()
                ECS6 (Arg0)
            }


  863A: 14 0F 45 43 4D 39 02 45 43 49 4E 45 43 53 36 68  // ..ECM9.ECINECS6h

            Method (_Q66, 0, NotSerialized)  // _Qxx: EC Query
            {

  864A: 14 17 5F 51 36 36 00                             // .._Q66.

                If (
  8651: A0 0A 92                                         // ...

LNotEqual (ECRD, One))
                {

  8654: 93 45 43 52 44 01                                // .ECRD.

                    Return (Zero)
                }

                NEVT ()

  865A: A4 00 4E 45 56 54                                // ..NEVT

                Return (Zero)
            }


  8660: A4 00                                            // ..

            Method (ECR1, 1, NotSerialized)
            {

  8662: 14 44 28 45 43 52 31 01                          // .D(ECR1.

                If (LEqual (ECRD, Zero))
                {
                    Store (EISC (0x80, Arg0, Zero), Local0)

  866A: A0 13 93 45 43 52 44 00 70 45 49 53 43 0A 80 68  // ...ECRD.pEISC..h
  867A: 00 60                                            // .`

                    Return (Local0)
                }

                Acquire (ECMX, 0xFFFF)
                Store (Zero, Local0)

  867C: A4 60 5B 23 45 43 4D 58 FF FF 70 00 60           // .`[#ECMX..p.`

                If (LEqual (Arg0, Zero))
                {

  8689: A0 0A 93 68 00                                   // ...h.

                    Store (EC00, Local0)
                }


  868E: 70 45 43 30 30 60                                // pEC00`

                If (LEqual (Arg0, One))
                {

  8694: A0 0A 93 68 01                                   // ...h.

                    Store (EC01, Local0)
                }


  8699: 70 45 43 30 31 60                                // pEC01`

                If (LEqual (Arg0, 0x02))
                {

  869F: A0 0B 93 68 0A 02                                // ...h..

                    Store (EC02, Local0)
                }


  86A5: 70 45 43 30 32 60                                // pEC02`

                If (LEqual (Arg0, 0x03))
                {

  86AB: A0 0B 93 68 0A 03                                // ...h..

                    Store (EC03, Local0)
                }


  86B1: 70 45 43 30 33 60                                // pEC03`

                If (LEqual (Arg0, 0x04))
                {

  86B7: A0 0B 93 68 0A 04                                // ...h..

                    Store (EC04, Local0)
                }


  86BD: 70 45 43 30 34 60                                // pEC04`

                If (LEqual (Arg0, 0x05))
                {

  86C3: A0 0B 93 68 0A 05                                // ...h..

                    Store (EC05, Local0)
                }


  86C9: 70 45 43 30 35 60                                // pEC05`

                If (LEqual (Arg0, 0x06))
                {

  86CF: A0 0B 93 68 0A 06                                // ...h..

                    Store (EC06, Local0)
                }


  86D5: 70 45 43 30 36 60                                // pEC06`

                If (LEqual (Arg0, 0x07))
                {

  86DB: A0 0B 93 68 0A 07                                // ...h..

                    Store (EC07, Local0)
                }


  86E1: 70 45 43 30 37 60                                // pEC07`

                If (LEqual (Arg0, 0x08))
                {

  86E7: A0 0B 93 68 0A 08                                // ...h..

                    Store (EC08, Local0)
                }


  86ED: 70 45 43 30 38 60                                // pEC08`

                If (LEqual (Arg0, 0x09))
                {

  86F3: A0 0B 93 68 0A 09                                // ...h..

                    Store (EC09, Local0)
                }


  86F9: 70 45 43 30 39 60                                // pEC09`

                If (LEqual (Arg0, 0x0A))
                {

  86FF: A0 0B 93 68 0A 0A                                // ...h..

                    Store (EC10, Local0)
                }


  8705: 70 45 43 31 30 60                                // pEC10`

                If (LEqual (Arg0, 0x0B))
                {

  870B: A0 0B 93 68 0A 0B                                // ...h..

                    Store (EC11, Local0)
                }


  8711: 70 45 43 31 31 60                                // pEC11`

                If (LEqual (Arg0, 0x0C))
                {

  8717: A0 0B 93 68 0A 0C                                // ...h..

                    Store (EC12, Local0)
                }


  871D: 70 45 43 31 32 60                                // pEC12`

                If (LEqual (Arg0, 0x0D))
                {

  8723: A0 0B 93 68 0A 0D                                // ...h..

                    Store (EC13, Local0)
                }


  8729: 70 45 43 31 33 60                                // pEC13`

                If (LEqual (Arg0, 0x0E))
                {

  872F: A0 0B 93 68 0A 0E                                // ...h..

                    Store (EC14, Local0)
                }


  8735: 70 45 43 31 34 60                                // pEC14`

                If (LEqual (Arg0, 0x0F))
                {

  873B: A0 0B 93 68 0A 0F                                // ...h..

                    Store (EC15, Local0)
                }


  8741: 70 45 43 31 35 60                                // pEC15`

                If (LEqual (Arg0, 0x10))
                {

  8747: A0 0B 93 68 0A 10                                // ...h..

                    Store (EC16, Local0)
                }


  874D: 70 45 43 31 36 60                                // pEC16`

                If (LEqual (Arg0, 0x11))
                {

  8753: A0 0B 93 68 0A 11                                // ...h..

                    Store (EC17, Local0)
                }


  8759: 70 45 43 31 37 60                                // pEC17`

                If (LEqual (Arg0, 0x12))
                {

  875F: A0 0B 93 68 0A 12                                // ...h..

                    Store (EC18, Local0)
                }


  8765: 70 45 43 31 38 60                                // pEC18`

                If (LEqual (Arg0, 0x13))
                {

  876B: A0 0B 93 68 0A 13                                // ...h..

                    Store (EC19, Local0)
                }


  8771: 70 45 43 31 39 60                                // pEC19`

                If (LEqual (Arg0, 0x14))
                {

  8777: A0 0B 93 68 0A 14                                // ...h..

                    Store (EC20, Local0)
                }


  877D: 70 45 43 32 30 60                                // pEC20`

                If (LEqual (Arg0, 0x15))
                {

  8783: A0 0B 93 68 0A 15                                // ...h..

                    Store (EC21, Local0)
                }


  8789: 70 45 43 32 31 60                                // pEC21`

                If (LEqual (Arg0, 0x16))
                {

  878F: A0 0B 93 68 0A 16                                // ...h..

                    Store (EC22, Local0)
                }


  8795: 70 45 43 32 32 60                                // pEC22`

                If (LEqual (Arg0, 0x17))
                {

  879B: A0 0B 93 68 0A 17                                // ...h..

                    Store (EC23, Local0)
                }


  87A1: 70 45 43 32 33 60                                // pEC23`

                If (LEqual (Arg0, 0x18))
                {

  87A7: A0 0B 93 68 0A 18                                // ...h..

                    Store (EC24, Local0)
                }


  87AD: 70 45 43 32 34 60                                // pEC24`

                If (LEqual (Arg0, 0x19))
                {

  87B3: A0 0B 93 68 0A 19                                // ...h..

                    Store (EC25, Local0)
                }


  87B9: 70 45 43 32 35 60                                // pEC25`

                If (LEqual (Arg0, 0x1A))
                {

  87BF: A0 0B 93 68 0A 1A                                // ...h..

                    Store (EC26, Local0)
                }


  87C5: 70 45 43 32 36 60                                // pEC26`

                If (LEqual (Arg0, 0x1B))
                {

  87CB: A0 0B 93 68 0A 1B                                // ...h..

                    Store (EC27, Local0)
                }


  87D1: 70 45 43 32 37 60                                // pEC27`

                If (LEqual (Arg0, 0x1C))
                {

  87D7: A0 0B 93 68 0A 1C                                // ...h..

                    Store (EC28, Local0)
                }


  87DD: 70 45 43 32 38 60                                // pEC28`

                If (LEqual (Arg0, 0x1D))
                {

  87E3: A0 0B 93 68 0A 1D                                // ...h..

                    Store (EC29, Local0)
                }


  87E9: 70 45 43 32 39 60                                // pEC29`

                If (LEqual (Arg0, 0x1E))
                {

  87EF: A0 0B 93 68 0A 1E                                // ...h..

                    Store (EC30, Local0)
                }


  87F5: 70 45 43 33 30 60                                // pEC30`

                If (LEqual (Arg0, 0x1F))
                {

  87FB: A0 0B 93 68 0A 1F                                // ...h..

                    Store (EC31, Local0)
                }


  8801: 70 45 43 33 31 60                                // pEC31`

                If (LEqual (Arg0, 0x20))
                {

  8807: A0 0B 93 68 0A 20                                // ...h. 

                    Store (EC32, Local0)
                }


  880D: 70 45 43 33 32 60                                // pEC32`

                If (LEqual (Arg0, 0x21))
                {

  8813: A0 0B 93 68 0A 21                                // ...h.!

                    Store (EC33, Local0)
                }


  8819: 70 45 43 33 33 60                                // pEC33`

                If (LEqual (Arg0, 0x22))
                {

  881F: A0 0B 93 68 0A 22                                // ...h."

                    Store (EC34, Local0)
                }


  8825: 70 45 43 33 34 60                                // pEC34`

                If (LEqual (Arg0, 0x23))
                {

  882B: A0 0B 93 68 0A 23                                // ...h.#

                    Store (EC35, Local0)
                }


  8831: 70 45 43 33 35 60                                // pEC35`

                If (LEqual (Arg0, 0x24))
                {

  8837: A0 0B 93 68 0A 24                                // ...h.$

                    Store (EC36, Local0)
                }


  883D: 70 45 43 33 36 60                                // pEC36`

                If (LEqual (Arg0, 0x25))
                {

  8843: A0 0B 93 68 0A 25                                // ...h.%

                    Store (EC37, Local0)
                }


  8849: 70 45 43 33 37 60                                // pEC37`

                If (LEqual (Arg0, 0x26))
                {

  884F: A0 0B 93 68 0A 26                                // ...h.&

                    Store (EC38, Local0)
                }


  8855: 70 45 43 33 38 60                                // pEC38`

                If (LEqual (Arg0, 0x27))
                {

  885B: A0 0B 93 68 0A 27                                // ...h.'

                    Store (EC39, Local0)
                }


  8861: 70 45 43 33 39 60                                // pEC39`

                If (LEqual (Arg0, 0x28))
                {

  8867: A0 0B 93 68 0A 28                                // ...h.(

                    Store (EC40, Local0)
                }


  886D: 70 45 43 34 30 60                                // pEC40`

                If (LEqual (Arg0, 0x29))
                {

  8873: A0 0B 93 68 0A 29                                // ...h.)

                    Store (EC41, Local0)
                }


  8879: 70 45 43 34 31 60                                // pEC41`

                If (LEqual (Arg0, 0x2A))
                {

  887F: A0 0B 93 68 0A 2A                                // ...h.*

                    Store (EC42, Local0)
                }


  8885: 70 45 43 34 32 60                                // pEC42`

                If (LEqual (Arg0, 0x2B))
                {

  888B: A0 0B 93 68 0A 2B                                // ...h.+

                    Store (EC43, Local0)
                }


  8891: 70 45 43 34 33 60                                // pEC43`

                If (LEqual (Arg0, 0x2C))
                {

  8897: A0 0B 93 68 0A 2C                                // ...h.,

                    Store (EC44, Local0)
                }


  889D: 70 45 43 34 34 60                                // pEC44`

                If (LEqual (Arg0, 0x2D))
                {

  88A3: A0 0B 93 68 0A 2D                                // ...h.-

                    Store (EC45, Local0)
                }


  88A9: 70 45 43 34 35 60                                // pEC45`

                If (LEqual (Arg0, 0x2E))
                {

  88AF: A0 0B 93 68 0A 2E                                // ...h..

                    Store (EC46, Local0)
                }


  88B5: 70 45 43 34 36 60                                // pEC46`

                If (LEqual (Arg0, 0x2F))
                {

  88BB: A0 0B 93 68 0A 2F                                // ...h./

                    Store (EC47, Local0)
                }


  88C1: 70 45 43 34 37 60                                // pEC47`

                If (LEqual (Arg0, 0x30))
                {

  88C7: A0 0B 93 68 0A 30                                // ...h.0

                    Store (EC48, Local0)
                }


  88CD: 70 45 43 34 38 60                                // pEC48`

                If (LEqual (Arg0, 0x31))
                {

  88D3: A0 0B 93 68 0A 31                                // ...h.1

                    Store (EC49, Local0)
                }

                Release (ECMX)

  88D9: 70 45 43 34 39 60 5B 27 45 43 4D 58              // pEC49`['ECMX

                Return (Local0)
            }


  88E5: A4 60                                            // .`

            Method (ECR2, 1, NotSerialized)
            {
                Store (ECR1 (Arg0), Local0)
                Increment (Arg0)
                ShiftLeft (ECR1 (Arg0), 0x08, Local1)
                Add (Local1, Local0, Local0)

  88E7: 14 1E 45 43 52 32 01 70 45 43 52 31 68 60 75 68  // ..ECR2.pECR1h`uh
  88F7: 79 45 43 52 31 68 0A 08 61 72 61 60 60           // yECR1h..ara``

                Return (Local0)
            }


  8904: A4 60                                            // .`

            Method (ECW1, 2, NotSerialized)
            {

  8906: 14 4B 0D 45 43 57 31 02                          // .K.ECW1.

                If (LEqual (ECRD, Zero))
                {
                    EISC (0x81, Arg0, Arg1)

  890E: A0 11 93 45 43 52 44 00 45 49 53 43 0A 81 68 69  // ...ECRD.EISC..hi

                    Return (Zero)
                }

                Acquire (ECMX, 0xFFFF)

  891E: A4 00 5B 23 45 43 4D 58 FF FF                    // ..[#ECMX..

                If (LEqual (Arg0, Zero))
                {

  8928: A0 0A 93 68 00                                   // ...h.

                    Store (Arg1, EC00)
                }


  892D: 70 69 45 43 30 30                                // piEC00

                If (LEqual (Arg0, One))
                {

  8933: A0 0A 93 68 01                                   // ...h.

                    Store (Arg1, EC01)
                }


  8938: 70 69 45 43 30 31                                // piEC01

                If (LEqual (Arg0, 0x02))
                {

  893E: A0 0B 93 68 0A 02                                // ...h..

                    Store (Arg1, EC02)
                }


  8944: 70 69 45 43 30 32                                // piEC02

                If (LEqual (Arg0, 0x03))
                {

  894A: A0 0B 93 68 0A 03                                // ...h..

                    Store (Arg1, EC03)
                }


  8950: 70 69 45 43 30 33                                // piEC03

                If (LEqual (Arg0, 0x04))
                {

  8956: A0 0B 93 68 0A 04                                // ...h..

                    Store (Arg1, EC04)
                }


  895C: 70 69 45 43 30 34                                // piEC04

                If (LEqual (Arg0, 0x05))
                {

  8962: A0 0B 93 68 0A 05                                // ...h..

                    Store (Arg1, EC05)
                }


  8968: 70 69 45 43 30 35                                // piEC05

                If (LEqual (Arg0, 0x06))
                {

  896E: A0 0B 93 68 0A 06                                // ...h..

                    Store (Arg1, EC06)
                }


  8974: 70 69 45 43 30 36                                // piEC06

                If (LEqual (Arg0, 0x07))
                {

  897A: A0 0B 93 68 0A 07                                // ...h..

                    Store (Arg1, EC07)
                }


  8980: 70 69 45 43 30 37                                // piEC07

                If (LEqual (Arg0, 0x08))
                {

  8986: A0 0B 93 68 0A 08                                // ...h..

                    Store (Arg1, EC08)
                }


  898C: 70 69 45 43 30 38                                // piEC08

                If (LEqual (Arg0, 0x09))
                {

  8992: A0 0B 93 68 0A 09                                // ...h..

                    Store (Arg1, EC09)
                }


  8998: 70 69 45 43 30 39                                // piEC09

                If (LEqual (Arg0, 0x0A))
                {

  899E: A0 0B 93 68 0A 0A                                // ...h..

                    Store (Arg1, EC10)
                }


  89A4: 70 69 45 43 31 30                                // piEC10

                If (LEqual (Arg0, 0x0B))
                {

  89AA: A0 0B 93 68 0A 0B                                // ...h..

                    Store (Arg1, EC11)
                }


  89B0: 70 69 45 43 31 31                                // piEC11

                If (LEqual (Arg0, 0x0C))
                {

  89B6: A0 0B 93 68 0A 0C                                // ...h..

                    Store (Arg1, EC12)
                }


  89BC: 70 69 45 43 31 32                                // piEC12

                If (LEqual (Arg0, 0x10))
                {

  89C2: A0 0B 93 68 0A 10                                // ...h..

                    Store (Arg1, EC16)
                }


  89C8: 70 69 45 43 31 36                                // piEC16

                If (LEqual (Arg0, 0x11))
                {

  89CE: A0 0B 93 68 0A 11                                // ...h..

                    Store (Arg1, EC17)
                }

                Release (ECMX)

  89D4: 70 69 45 43 31 37 5B 27 45 43 4D 58              // piEC17['ECMX

                Return (Zero)
            }
        }
    }


  89E0: A4 00                                            // ..

    Scope (\)
    {

  89E2: 10 46 53 5C 00                                   // .FS\.

        Name (ECRD, Zero)

  89E7: 08 45 43 52 44 00                                // .ECRD.

        Mutex (ECMX, 0x01)

  89ED: 5B 01 45 43 4D 58 01                             // [.ECMX.

        Mutex (ECSX, 0x01)

  89F4: 5B 01 45 43 53 58 01                             // [.ECSX.

        Method (EISC, 3, NotSerialized)
        {
            Acquire (ECSX, 0xFFFF)

  89FB: 14 4B 06 45 49 53 43 03 5B 23 45 43 53 58 FF FF  // .K.EISC.[#ECSX..

            Name (ECIB, 
  8A0B: 08 45 43 49 42                                   // .ECIB

Buffer (0x04){})

  8A10: 11 03 0A 04                                      // ....

            CreateByteField (ECIB, Zero, ECIC)

  8A14: 8C 45 43 49 42 00 45 43 49 43                    // .ECIB.ECIC

            CreateByteField (ECIB, One, ECP1)

  8A1E: 8C 45 43 49 42 01 45 43 50 31                    // .ECIB.ECP1

            CreateByteField (ECIB, 0x02, ECP2)
            Store (Arg0, ECIC)
            Store (Arg1, ECP1)
            Store (Arg2, ECP2)
            Store (GENS (0x08, ECIB, 
  8A28: 8C 45 43 49 42 0A 02 45 43 50 32 70 68 45 43 49  // .ECIB..ECP2phECI
  8A38: 43 70 69 45 43 50 31 70 6A 45 43 50 32 70 47 45  // CpiECP1pjECP2pGE
  8A48: 4E 53 0A 08 45 43 49 42                          // NS..ECIB

SizeOf (ECIB)), ECIB)
            Store (ECIC, Local0)
            Release (ECSX)

  8A50: 87 45 43 49 42 45 43 49 42 70 45 43 49 43 60 5B  // .ECIBECIBpECIC`[
  8A60: 27 45 43 53 58                                   // 'ECSX

            Return (Local0)
        }


  8A65: A4 60                                            // .`

        Method (ECBT, 2, NotSerialized)
        {
            Store (\_SB.PCI0.LPCB.ECDV.ECR1 (Arg0), Local0)
            And (Local0, Arg1, Local0)

  8A67: 14 2B 45 43 42 54 02 70 5C 2F 05 5F 53 42 5F 50  // .+ECBT.p\/._SB_P
  8A77: 43 49 30 4C 50 43 42 45 43 44 56 45 43 52 31 68  // CI0LPCBECDVECR1h
  8A87: 60 7B 60 69 60                                   // `{`i`

            If (Local0)
            {

  8A8C: A0 04 60                                         // ..`

                Return (One)
            }


  8A8F: A4 01                                            // ..

            Return (Zero)
        }


  8A91: A4 00                                            // ..

        Method (ECB1, 2, NotSerialized)
        {
            Store (ECBT (Arg0, Arg1), Local0)

  8A93: 14 15 45 43 42 31 02 70 45 43 42 54 68 69 60     // ..ECB1.pECBThi`

            If (Local0)
            {

  8AA2: A0 04 60                                         // ..`

                Return (Zero)
            }


  8AA5: A4 00                                            // ..

            Return (One)
        }


  8AA7: A4 01                                            // ..

        Method (ECRB, 1, NotSerialized)
        {

  8AA9: 14 1F 45 43 52 42 01                             // ..ECRB.

            Return (\_SB.PCI0.LPCB.ECDV.ECR1 (Arg0))
        }


  8AB0: A4 5C 2F 05 5F 53 42 5F 50 43 49 30 4C 50 43 42  // .\/._SB_PCI0LPCB
  8AC0: 45 43 44 56 45 43 52 31 68                       // ECDVECR1h

        Method (ECRW, 1, NotSerialized)
        {

  8AC9: 14 1F 45 43 52 57 01                             // ..ECRW.

            Return (\_SB.PCI0.LPCB.ECDV.ECR2 (Arg0))
        }


  8AD0: A4 5C 2F 05 5F 53 42 5F 50 43 49 30 4C 50 43 42  // .\/._SB_PCI0LPCB
  8AE0: 45 43 44 56 45 43 52 32 68                       // ECDVECR2h

        Method (ECWB, 2, NotSerialized)
        {
            \_SB.PCI0.LPCB.ECDV.ECW1 (Arg0, Arg1)
        }


  8AE9: 14 1F 45 43 57 42 02 5C 2F 05 5F 53 42 5F 50 43  // ..ECWB.\/._SB_PC
  8AF9: 49 30 4C 50 43 42 45 43 44 56 45 43 57 31 68 69  // I0LPCBECDVECW1hi

        Method (ECG1, 0, NotSerialized)
        {

  8B09: 14 0D 45 43 47 31 00                             // ..ECG1.

            Return (ECRW (0x07))
        }


  8B10: A4 45 43 52 57 0A 07                             // .ECRW..

        Method (ECGD, 0, NotSerialized)
        {

  8B17: 14 0D 45 43 47 44 00                             // ..ECGD.

            Return (ECRW (0x0B))
        }


  8B1E: A4 45 43 52 57 0A 0B                             // .ECRW..

        Method (ECG2, 0, NotSerialized)
        {

  8B25: 14 0D 45 43 47 32 00                             // ..ECG2.

            Return (ECBT (Zero, One))
        }


  8B2C: A4 45 43 42 54 00 01                             // .ECBT..

        Method (ECG3, 0, NotSerialized)
        {

  8B33: 14 0E 45 43 47 33 00                             // ..ECG3.

            Return (ECBT (Zero, 0x10))
        }


  8B3A: A4 45 43 42 54 00 0A 10                          // .ECBT...

        Method (ECG4, 0, NotSerialized)
        {

  8B42: 14 0F 45 43 47 34 00                             // ..ECG4.

            Return (ECBT (0x05, 0x04))
        }


  8B49: A4 45 43 42 54 0A 05 0A 04                       // .ECBT....

        Method (ECGC, 0, NotSerialized)
        {

  8B52: 14 0E 45 43 47 43 00                             // ..ECGC.

            Return (ECBT (0x05, One))
        }


  8B59: A4 45 43 42 54 0A 05 01                          // .ECBT...

        Method (ECG5, 0, NotSerialized)
        {
            Store (ECRB (0x06), Local0)

  8B61: 14 10 45 43 47 35 00 70 45 43 52 42 0A 06 60     // ..ECG5.pECRB..`

            Return (Local0)
        }


  8B70: A4 60                                            // .`

        Method (ECG7, 0, NotSerialized)
        {
            Store (ECRB (0x09), Local0)

  8B72: 14 10 45 43 47 37 00 70 45 43 52 42 0A 09 60     // ..ECG7.pECRB..`

            Return (Local0)
        }


  8B81: A4 60                                            // .`

        Mutex (ECM1, 0x01)

  8B83: 5B 01 45 43 4D 31 01                             // [.ECM1.

        Method (ECG6, 2, NotSerialized)
        {
            Acquire (ECM1, 0xFFFF)
            Store (ECG2 (), Local2)
            ECWB (0x03, Arg0)
            Store (ECRB (0x10), 
  8B8A: 14 4C 08 45 43 47 36 02 5B 23 45 43 4D 31 FF FF  // .L.ECG6.[#ECM1..
  8B9A: 70 45 43 47 32 62 45 43 57 42 0A 03 68 70 45 43  // pECG2bECWB..hpEC
  8BAA: 52 42 0A 10                                      // RB..

Index (Arg1, Zero))
            Store (ECRW (0x12), Local0)

  8BAE: 88 69 00 00 70 45 43 52 57 0A 12 60              // .i..pECRW..`

            If (LEqual (Local0, Zero))
            {

  8BBA: A0 06 93 60 00                                   // ...`.

                Increment (Local0)
            }

  8BBF: 75 60                                            // u`

            ElseIf
  8BC1: A1 2B                                            // .+

 (
  8BC3: A0 10 92                                         // ...

LNotEqual (Local2, Zero))
            {

  8BC6: 93 62 00                                         // .b.

                If (And (Local0, 0x8000))
                {

  8BC9: A0 0A 7B 60 0B 00 80 00                          // ..{`....

                    Store (Ones, Local0)
                }
            }

  8BD1: 70 FF 60                                         // p.`

            ElseIf
  8BD4: A1 18                                            // ..

 (And (Local0, 0x8000))
            {
                Subtract (Zero, Local0, Local0)

  8BD6: A0 11 7B 60 0B 00 80 00 74 00 60 60              // ..{`....t.``

                And (Local0, 0xFFFF, Local0)
            }

  8BE2: 7B 60 0B FF FF 60                                // {`...`

            Else
            {

  8BE8: A1 04                                            // ..

                Store (Ones, Local0)
            }

            Store (Local0, 
  8BEA: 70 FF 60 70 60                                   // p.`p`

Index (Arg1, One))
            Store (ECRW (0x16), Local0)
            Store (Local0, 
  8BEF: 88 69 01 00 70 45 43 52 57 0A 16 60 70 60        // .i..pECRW..`p`

Index (Arg1, 0x02))
            Store (ECRW (0x14), Local0)
            Store (Local0, 
  8BFD: 88 69 0A 02 00 70 45 43 52 57 0A 14 60 70 60     // .i...pECRW..`p`

Index (Arg1, 0x03))

  8C0C: 88 69 0A 03 00                                   // .i...

            Release (ECM1)
        }


  8C11: 5B 27 45 43 4D 31                                // ['ECM1

        Method (ECM8, 1, NotSerialized)
        {
            ECWB (0x04, Arg0)

  8C17: 14 42 06 45 43 4D 38 01 45 43 57 42 0A 04 68     // .B.ECM8.ECWB..h

            Name (LBUF, 
  8C26: 08 4C 42 55 46                                   // .LBUF

Buffer (0x21){})
            Store (Zero, Local0)

  8C2B: 11 03 0A 21 70 00 60                             // ...!p.`

            While (LLess (Local0, 0x20))
            {
                Store (ECRB (0x2A), Local1)
                Store (Local1, 
  8C32: A2 1E 95 60 0A 20 70 45 43 52 42 0A 2A 61 70 61  // ...`. pECRB.*apa

Index (LBUF, Local0))

  8C42: 88 4C 42 55 46 60 00                             // .LBUF`.

                If (LEqual (Local1, Zero))
                {

  8C49: A0 05 93 61 00                                   // ...a.

                    Break
                }


  8C4E: A5                                               // .

                Increment (Local0)
            }


  8C4F: 75 60                                            // u`

            If (
  8C51: A0 10 92                                         // ...

LNotEqual (Local1, Zero))
            {
                Store (Zero, 
  8C54: 93 61 00 70 00                                   // .a.p.

Index (LBUF, Local0))

  8C59: 88 4C 42 55 46 60 00                             // .LBUF`.

                Increment (Local0)
            }

            Increment (Local0)

  8C60: 75 60 75 60                                      // u`u`

            Name (OBUF, 
  8C64: 08 4F 42 55 46                                   // .OBUF

Buffer (Local0){})
            Store (LBUF, OBUF)

  8C69: 11 02 60 70 4C 42 55 46 4F 42 55 46              // ..`pLBUFOBUF

            Return (OBUF)
        }


  8C75: A4 4F 42 55 46                                   // .OBUF

        Name (BS01, 
  8C7A: 08 42 53 30 31                                   // .BS01

Package (0x03)
        {
            One, 
            0xFF, 
            "Unknown"
        })

  8C7F: 12 0E 03 01 0A FF 0D 55 6E 6B 6E 6F 77 6E 00     // .......Unknown.

        Name (BS02, 
  8C8E: 08 42 53 30 32                                   // .BS02

Package (0x0F)
        {
            0x03, 
            0x02, 
            "Sony", 
            0x03, 
            "Sanyo", 
            0x04, 
            "Panasonic", 
            0x07, 
            "SMP", 
            0x08, 
            "Motorola", 
            0x06, 
            "Samsung SDI", 
            0xFF, 
            "Unknown"
        })

  8C93: 12 40 05 0F 0A 03 0A 02 0D 53 6F 6E 79 00 0A 03  // .@.......Sony...
  8CA3: 0D 53 61 6E 79 6F 00 0A 04 0D 50 61 6E 61 73 6F  // .Sanyo....Panaso
  8CB3: 6E 69 63 00 0A 07 0D 53 4D 50 00 0A 08 0D 4D 6F  // nic....SMP....Mo
  8CC3: 74 6F 72 6F 6C 61 00 0A 06 0D 53 61 6D 73 75 6E  // torola....Samsun
  8CD3: 67 20 53 44 49 00 0A FF 0D 55 6E 6B 6E 6F 77 6E  // g SDI....Unknown
  8CE3: 00                                               // .

        Name (BS03, 
  8CE4: 08 42 53 30 33                                   // .BS03

Package (0x13)
        {
            0x02, 
            One, 
            "PbAc", 
            0x02, 
            "LION", 
            0x03, 
            "NiCd", 
            0x04, 
            "NiMH", 
            0x05, 
            "NiZn", 
            0x06, 
            "RAM", 
            0x07, 
            "ZnAR", 
            0x08, 
            "LiP", 
            0xFF, 
            "Unknown"
        })

  8CE9: 12 4D 04 13 0A 02 01 0D 50 62 41 63 00 0A 02 0D  // .M......PbAc....
  8CF9: 4C 49 4F 4E 00 0A 03 0D 4E 69 43 64 00 0A 04 0D  // LION....NiCd....
  8D09: 4E 69 4D 48 00 0A 05 0D 4E 69 5A 6E 00 0A 06 0D  // NiMH....NiZn....
  8D19: 52 41 4D 00 0A 07 0D 5A 6E 41 52 00 0A 08 0D 4C  // RAM....ZnAR....L
  8D29: 69 50 00 0A FF 0D 55 6E 6B 6E 6F 77 6E 00        // iP....Unknown.

        Method (ECU0, 2, NotSerialized)
        {
            Store (One, Local0)
            Store (Zero, Local1)

  8D37: 14 47 04 45 43 55 30 02 70 01 60 70 00 61        // .G.ECU0.p.`p.a

            While (
  8D45: A2 29 92                                         // .).

LNotEqual (Local1, 0xFF))
            {
                Store (DerefOf (
  8D48: 93 61 0A FF 70 83                                // .a..p.

Index (Arg0, Local0)), Local1)

  8D4E: 88 68 60 00 61                                   // .h`.a

                If (LEqual (Arg1, Local1))
                {
                    Increment (Local0)
                    Store (DerefOf (
  8D53: A0 16 93 69 61 75 60 70 83                       // ...iau`p.

Index (Arg0, Local0)), Local2)
                    Store (XPTB (Local2), Local2)

  8D5C: 88 68 60 00 62 70 58 50 54 42 62 62              // .h`.bpXPTBbb

                    Return (Local2)
                }


  8D68: A4 62                                            // .b

                Add (Local0, 0x02, Local0)
            }

            Store (DerefOf (
  8D6A: 72 60 0A 02 60 70 83                             // r`..`p.

Index (Arg0, Zero)), Local2)
            Store (ECM8 (Local2), Local2)

  8D71: 88 68 00 00 62 70 45 43 4D 38 62 62              // .h..bpECM8bb

            Return (Local2)
        }


  8D7D: A4 62                                            // .b

        Method (ECG9, 2, NotSerialized)
        {
            Acquire (ECM1, 0xFFFF)
            ECWB (0x03, Arg0)
            Store (One, 
  8D7F: 14 4F 0D 45 43 47 39 02 5B 23 45 43 4D 31 FF FF  // .O.ECG9.[#ECM1..
  8D8F: 45 43 57 42 0A 03 68 70 01                       // ECWB..hp.

Index (Arg1, Zero))
            Store (ECRW (0x20), Local0)
            Store (Local0, 
  8D98: 88 69 00 00 70 45 43 52 57 0A 20 60 70 60        // .i..pECRW. `p`

Index (Arg1, One))
            Store (ECRW (0x1E), Local1)
            Store (Local1, 
  8DA6: 88 69 01 00 70 45 43 52 57 0A 1E 61 70 61        // .i..pECRW..apa

Index (Arg1, 0x02))
            Store (One, 
  8DB4: 88 69 0A 02 00 70 01                             // .i...p.

Index (Arg1, 0x03))
            Store (ECRW (0x22), Local2)
            Store (Local2, 
  8DBB: 88 69 0A 03 00 70 45 43 52 57 0A 22 62 70 62     // .i...pECRW."bpb

Index (Arg1, 0x04))
            Divide (Local0, 0x0A, Local5, Local3)
            Store (Local3, 
  8DCA: 88 69 0A 04 00 78 60 0A 0A 65 63 70 63           // .i...x`..ecpc

Index (Arg1, 0x05))
            Divide (Local0, 0x21, Local5, Local3)
            Store (Local3, 
  8DD7: 88 69 0A 05 00 78 60 0A 21 65 63 70 63           // .i...x`.!ecpc

Index (Arg1, 0x06))
            Divide (Local0, 0x64, Local5, Local3)
            Store (Local3, 
  8DE4: 88 69 0A 06 00 78 60 0A 64 65 63 70 63           // .i...x`.decpc

Index (Arg1, 0x07))
            Store (Local3, 
  8DF1: 88 69 0A 07 00 70 63                             // .i...pc

Index (Arg1, 0x08))
            Store (ECU0 (BS01, Zero), Local3)
            Store (Local3, 
  8DF8: 88 69 0A 08 00 70 45 43 55 30 42 53 30 31 00 63  // .i...pECU0BS01.c
  8E08: 70 63                                            // pc

Index (Arg1, 0x09))
            Store (ECRW (0x26), Local3)
            Store (XPTS (Local3), Local3)
            Store (Local3, 
  8E0A: 88 69 0A 09 00 70 45 43 52 57 0A 26 63 70 58 50  // .i...pECRW.&cpXP
  8E1A: 54 53 63 63 70 63                                // TSccpc

Index (Arg1, 0x0A))
            Store (ECRB (0x29), Local3)
            Store (ECU0 (BS03, Local3), Local3)
            Store (Local3, 
  8E20: 88 69 0A 0A 00 70 45 43 52 42 0A 29 63 70 45 43  // .i...pECRB.)cpEC
  8E30: 55 30 42 53 30 33 63 63 70 63                    // U0BS03ccpc

Index (Arg1, 0x0B))
            Store (ECRB (0x28), Local3)
            Store (ECU0 (BS02, Local3), Local3)
            Store (Local3, 
  8E3A: 88 69 0A 0B 00 70 45 43 52 42 0A 28 63 70 45 43  // .i...pECRB.(cpEC
  8E4A: 55 30 42 53 30 32 63 63 70 63                    // U0BS02ccpc

Index (Arg1, 0x0C))

  8E54: 88 69 0A 0C 00                                   // .i...

            Release (ECM1)
        }


  8E59: 5B 27 45 43 4D 31                                // ['ECM1

        Method (ECGA, 0, NotSerialized)
        {
            Store (ECRB (0x2F), Local0)

  8E5F: 14 10 45 43 47 41 00 70 45 43 52 42 0A 2F 60     // ..ECGA.pECRB./`

            Return (Local0)
        }


  8E6E: A4 60                                            // .`

        Method (ECGB, 0, NotSerialized)
        {
            Store (ECRB (0x31), Local0)

  8E70: 14 10 45 43 47 42 00 70 45 43 52 42 0A 31 60     // ..ECGB.pECRB.1`

            Return (Local0)
        }


  8E7F: A4 60                                            // .`

        Method (ECS1, 2, NotSerialized)
        {
            ECWB (0x02, Arg0)
        }


  8E81: 14 0D 45 43 53 31 02 45 43 57 42 0A 02 68        // ..ECS1.ECWB..h

        Method (ECS2, 1, NotSerialized)
        {
            ECWB (One, Arg0)
        }


  8E8F: 14 0C 45 43 53 32 01 45 43 57 42 01 68           // ..ECS2.ECWB.h

        Method (ECS6, 1, NotSerialized)
        {
            ECWB (0x06, Arg0)
        }


  8E9C: 14 0D 45 43 53 36 01 45 43 57 42 0A 06 68        // ..ECS6.ECWB..h

        Method (ECS3, 0, NotSerialized)
        {
            ECWB (0x05, One)
        }


  8EAA: 14 0D 45 43 53 33 00 45 43 57 42 0A 05 01        // ..ECS3.ECWB...

        Mutex (QSEV, 0x01)

  8EB8: 5B 01 51 53 45 56 01                             // [.QSEV.

        Method (EC0A, 1, NotSerialized)
        {
            Acquire (QSEV, 0xFFFF)
            Store (ECRB (0x2B), Local1)
            Store (Zero, Local0)

  8EBF: 14 3D 45 43 30 41 01 5B 23 51 53 45 56 FF FF 70  // .=EC0A.[#QSEV..p
  8ECF: 45 43 52 42 0A 2B 61 70 00 60                    // ECRB.+ap.`

            While (LLess (Local0, Local1))
            {
                Store (ECRB (0x2C), Local2)

  8ED9: A2 1B 95 60 61 70 45 43 52 42 0A 2C 62           // ...`apECRB.,b

                If (LLess (Local0, 
  8EE6: A0 0C 95 60                                      // ...`

SizeOf (Arg0)))
                {
                    BBWR (Arg0, Local0, Local2)
                }


  8EEA: 87 68 42 42 57 52 68 60 62                       // .hBBWRh`b

                Increment (Local0)
            }

            Release (QSEV)

  8EF3: 75 60 5B 27 51 53 45 56                          // u`['QSEV

            Return (Arg0)
        }


  8EFB: A4 68                                            // .h

        Method (ECS4, 1, NotSerialized)
        {
            ECWB (0x11, Arg0)
        }


  8EFD: 14 0D 45 43 53 34 01 45 43 57 42 0A 11 68        // ..ECS4.ECWB..h

        Method (ECS5, 1, NotSerialized)
        {
            ECWB (0x10, Arg0)
        }
    }


  8F0B: 14 0D 45 43 53 35 01 45 43 57 42 0A 10 68        // ..ECS5.ECWB..h

    Method (NEVT, 0, NotSerialized)
    {
        Store (ECG1 (), Local0)
        Store (ECGD (), Local1)

  8F19: 14 4B 11 4E 45 56 54 00 70 45 43 47 31 60 70 45  // .K.NEVT.pECG1`pE
  8F29: 43 47 44 61                                      // CGDa

        If (And (Local1, One))
        {

  8F2D: A0 1A 7B 61 01 00                                // ..{a..

            If (
  8F33: A0 14 92                                         // ...

LGreaterEqual (\_SB.OIDE (), One))
            {
                EV13 (Zero, Zero)
            }
        }


  8F36: 95 5C 2E 5F 53 42 5F 4F 49 44 45 01 45 56 31 33  // .\._SB_OIDE.EV13
  8F46: 00 00                                            // ..

        If (And (Local0, One))
        {
            EV6 (One, Zero)
        }


  8F48: A0 0B 7B 60 01 00 45 56 36 5F 01 00              // ..{`..EV6_..

        If (And (Local0, 0x40))
        {
            EV6 (0x02, Zero)
        }


  8F54: A0 0D 7B 60 0A 40 00 45 56 36 5F 0A 02 00        // ..{`.@.EV6_...

        If (And (Local0, 0x04))
        {
            Store (ECG3 (), Local1)
            EV6 (0x03, Local1)
        }


  8F62: A0 13 7B 60 0A 04 00 70 45 43 47 33 61 45 56 36  // ..{`...pECG3aEV6
  8F72: 5F 0A 03 61                                      // _..a

        If (And (Local0, 0x10))
        {
            Store (ECBT (Zero, 0x80), Local1)
            Store (ECRB (0x2D), Local2)
            EV14 (Local1, Local2)
        }


  8F76: A0 1D 7B 60 0A 10 00 70 45 43 42 54 00 0A 80 61  // ..{`...pECBT...a
  8F86: 70 45 43 52 42 0A 2D 62 45 56 31 34 61 62        // pECRB.-bEV14ab

        If (And (Local0, 0x0100))
        {
            EV4 (0x0100, Zero)

  8F94: A0 27 7B 60 0B 00 01 00 45 56 34 5F 0B 00 01 00  // .'{`....EV4_....

            If (ECG4 ())
            {
                GENS (0x1C, One, Zero)
            }

  8FA4: A0 0D 45 43 47 34 47 45 4E 53 0A 1C 01 00        // ..ECG4GENS....

            Else
            {
                GENS (0x1C, Zero, Zero)
            }
        }


  8FB2: A1 09 47 45 4E 53 0A 1C 00 00                    // ..GENS....

        If (And (Local0, 0x0200))
        {
            EV4 (0x0200, Zero)
        }


  8FBC: A0 0F 7B 60 0B 00 02 00 45 56 34 5F 0B 00 02 00  // ..{`....EV4_....

        If (And (Local0, 0x0400))
        {
            EV4 (0x0400, Zero)
        }


  8FCC: A0 0F 7B 60 0B 00 04 00 45 56 34 5F 0B 00 04 00  // ..{`....EV4_....

        If (And (Local0, 0x0800))
        {
            EV4 (0x0800, Zero)
        }


  8FDC: A0 0F 7B 60 0B 00 08 00 45 56 34 5F 0B 00 08 00  // ..{`....EV4_....

        If (And (Local0, 0x4000))
        {
            Store (ECRB (0x30), Local1)

  8FEC: A0 1A 7B 60 0B 00 40 00 70 45 43 52 42 0A 30 61  // ..{`..@.pECRB.0a

            If (Local1)
            {
                EV11 (0x4000, Zero)
            }
        }


  8FFC: A0 0A 61 45 56 31 31 0B 00 40 00                 // ..aEV11..@.

        If (And (Local0, 0x8000))
        {
            Store (ECRB (0x2E), Local1)
            EV10 (0x8000, Local1)
        }


  9007: A0 17 7B 60 0B 00 80 00 70 45 43 52 42 0A 2E 61  // ..{`....pECRB..a
  9017: 45 56 31 30 0B 00 80 61                          // EV10...a

        If (And (Local0, 0x08))
        {
            PWRE ()
        }


  901F: A0 0A 7B 60 0A 08 00 50 57 52 45                 // ..{`...PWRE

        If (And (Local0, 0x80))
        {
            SMIE ()
        }
    }


  902A: A0 0A 7B 60 0A 80 00 53 4D 49 45                 // ..{`...SMIE

    Method (PWRE, 0, NotSerialized)
    {
        Store (ECG5 (), Local0)
        XOr (Local0, APRE, Local1)
        And (Local0, 0x2B, APRE)

  9035: 14 41 0C 50 57 52 45 00 70 45 43 47 35 60 7F 60  // .A.PWRE.pECG5`.`
  9045: 41 50 52 45 61 7B 60 0A 2B 41 50 52 45           // APREa{`.+APRE

        If (And (Local1, One))
        {
            EV15 (Zero, Zero)
        }

        And (APRE, 0x02, Local2)

  9052: A0 0B 7B 61 01 00 45 56 31 35 00 00 7B 41 50 52  // ..{a..EV15..{APR
  9062: 45 0A 02 62                                      // E..b

        If (And (Local1, 0x02))
        {

  9066: A0 18 7B 61 0A 02 00                             // ..{a...

            If (Local2)
            {
                EV16 (One, Zero)
            }

  906D: A0 08 62 45 56 31 36 01 00                       // ..bEV16..

            Else
            {
                EV16 (0x02, Zero)
            }
        }


  9076: A1 08 45 56 31 36 0A 02 00                       // ..EV16...

        If (And (Local1, 0x04))
        {

  907F: A0 10 7B 61 0A 04 00                             // ..{a...

            If (Local2)
            {
                EV16 (0x03, Zero)
            }
        }

        And (APRE, 0x08, Local2)

  9086: A0 09 62 45 56 31 36 0A 03 00 7B 41 50 52 45 0A  // ..bEV16...{APRE.
  9096: 08 62                                            // .b

        If (And (Local1, 0x08))
        {

  9098: A0 18 7B 61 0A 08 00                             // ..{a...

            If (Local2)
            {
                EV16 (One, One)
            }

  909F: A0 08 62 45 56 31 36 01 01                       // ..bEV16..

            Else
            {
                EV16 (0x02, One)
            }
        }


  90A8: A1 08 45 56 31 36 0A 02 01                       // ..EV16...

        If (And (Local1, 0x10))
        {

  90B1: A0 10 7B 61 0A 10 00                             // ..{a...

            If (Local2)
            {
                EV16 (0x03, One)
            }
        }

        And (APRE, 0x20, Local2)

  90B8: A0 09 62 45 56 31 36 0A 03 01 7B 41 50 52 45 0A  // ..bEV16...{APRE.
  90C8: 20 62                                            //  b

        If (And (Local1, 0x20))
        {

  90CA: A0 1A 7B 61 0A 20 00                             // ..{a. .

            If (Local2)
            {
                EV16 (One, 0x02)
            }

  90D1: A0 09 62 45 56 31 36 01 0A 02                    // ..bEV16...

            Else
            {
                EV16 (0x02, 0x02)
            }
        }


  90DB: A1 09 45 56 31 36 0A 02 0A 02                    // ..EV16....

        If (And (Local1, 0x40))
        {

  90E5: A0 11 7B 61 0A 40 00                             // ..{a.@.

            If (Local2)
            {
                EV16 (0x03, 0x02)
            }
        }
    }


  90EC: A0 0A 62 45 56 31 36 0A 03 0A 02                 // ..bEV16....

    Method (SMEE, 1, NotSerialized)
    {
        Store (Arg0, Local0)
        Store (GENS (0x11, Zero, Zero), Local0)

  90F7: 14 46 05 53 4D 45 45 01 70 68 60 70 47 45 4E 53  // .F.SMEE.ph`pGENS
  9107: 0A 11 00 00 60                                   // ....`

        If (
  910C: A0 2A 92                                         // .*.

LGreaterEqual (\_SB.OSID (), 0x20))
        {

  910F: 95 5C 2E 5F 53 42 5F 4F 53 49 44 0A 20           // .\._SB_OSID. 

            If (And (Local0, 0x04))
            {
                EV5 (One, Zero)
            }


  911C: A0 0C 7B 60 0A 04 00 45 56 35 5F 01 00           // ..{`...EV5_..

            If (And (Local0, 0x02))
            {
                EV5 (0x02, Zero)
            }
        }


  9129: A0 0D 7B 60 0A 02 00 45 56 35 5F 0A 02 00        // ..{`...EV5_...

        If (And (Local0, 0x08))
        {
            Store (GENS (0x1D, Zero, Zero), Local0)
            EV9 (Local0, Zero)
        }
    }


  9137: A0 16 7B 60 0A 08 00 70 47 45 4E 53 0A 1D 00 00  // ..{`...pGENS....
  9147: 60 45 56 39 5F 60 00                             // `EV9_`.

    Method (SMIE, 0, NotSerialized)
    {
        Store (GENS (0x10, Zero, Zero), Local0)

  914E: 14 42 05 53 4D 49 45 00 70 47 45 4E 53 0A 10 00  // .B.SMIE.pGENS...
  915E: 00 60                                            // .`

        If (And (Local0, 0x04))
        {
            SMEE (Local0)
        }


  9160: A0 0B 7B 60 0A 04 00 53 4D 45 45 60              // ..{`...SMEE`

        If (And (Local0, 0x02))
        {
            EV7 (Zero, Zero)
        }


  916C: A0 0C 7B 60 0A 02 00 45 56 37 5F 00 00           // ..{`...EV7_..

        If (And (Local0, 0x08))
        {
            EV12 (Zero, Zero)
        }


  9179: A0 0C 7B 60 0A 08 00 45 56 31 32 00 00           // ..{`...EV12..

        If (And (Local0, 0x40))
        {
            EV8 (Zero, Zero)
        }


  9186: A0 0C 7B 60 0A 40 00 45 56 38 5F 00 00           // ..{`.@.EV8_..

        If (
  9193: A0 06                                            // ..

And (Local0, 0x80)){}

  9195: 7B 60 0A 80 00                                   // {`...

        If (
  919A: A0 06                                            // ..

And (Local0, 0x10)){}
    }


  919C: 7B 60 0A 10 00                                   // {`...

    Scope (_SB.PCI0.LPCB)
    {

  91A1: 10 30 2F 03 5F 53 42 5F 50 43 49 30 4C 50 43 42  // .0/._SB_PCI0LPCB

        Method (EINI, 2, NotSerialized)
        {

  91B1: 14 20 45 49 4E 49 02                             // . EINI.

            If (LEqual (Arg0, 0x02))
            {
                Store (ECG5 (), APRE)

  91B8: A0 19 93 68 0A 02 70 45 43 47 35 41 50 52 45     // ...h..pECG5APRE

                And (APRE, 0x2B, APRE)
            }
        }
    }


  91C7: 7B 41 50 52 45 0A 2B 41 50 52 45                 // {APRE.+APRE

    Scope (_GPE)
    {

  91D2: 10 4E 04 5F 47 50 45                             // .N._GPE

        Method (_L18, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (ECG7 (), Local0)

  91D9: 14 47 04 5F 4C 31 38 00 70 45 43 47 37 60        // .G._L18.pECG7`

            If (And (Local0, 0x02))
            {
                Store (ECG3 (), Local1)
                EV6 (0x03, Local1)
            }

            Store (Zero, Local1)

  91E7: A0 13 7B 60 0A 02 00 70 45 43 47 33 61 45 56 36  // ..{`...pECG3aEV6
  91F7: 5F 0A 03 61 70 00 61                             // _..ap.a

            If (LEqual (Local0, Zero))
            {

  91FE: A0 07 93 60 00                                   // ...`.

                Store (One, Local1)
            }


  9203: 70 01 61                                         // p.a

            If (And (Local0, One))
            {

  9206: A0 08 7B 60 01 00                                // ..{`..

                Store (One, Local1)
            }


  920C: 70 01 61                                         // p.a

            If (LEqual (Local0, 0x04))
            {

  920F: A0 08 93 60 0A 04                                // ...`..

                Store (One, Local1)
            }


  9215: 70 01 61                                         // p.a

            If (Local1)
            {
                EV6 (One, One)
            }
        }
    }


  9218: A0 08 61 45 56 36 5F 01 01                       // ..aEV6_..

    Scope (_SB)
    {

  9221: 10 40 41 5F 53 42 5F                             // .@A_SB_

        Mutex (ECAX, 0x01)

  9228: 5B 01 45 43 41 58 01                             // [.ECAX.

        Method (EEAC, 2, Serialized)
        {
            Acquire (ECAX, 0xFFFF)

  922F: 14 4B 05 45 45 41 43 0A 5B 23 45 43 41 58 FF FF  // .K.EEAC.[#ECAX..

            Name (EABF, 
  923F: 08 45 41 42 46                                   // .EABF

Buffer (0x08){})

  9244: 11 03 0A 08                                      // ....

            CreateDWordField (EABF, Zero, ECST)

  9248: 8A 45 41 42 46 00 45 43 53 54                    // .EABF.ECST

            CreateDWordField (EABF, 0x04, ECPA)
            Store (Arg0, ECST)
            Store (Arg1, ECPA)
            Store (GENS (0x07, EABF, 
  9252: 8A 45 41 42 46 0A 04 45 43 50 41 70 68 45 43 53  // .EABF..ECPAphECS
  9262: 54 70 69 45 43 50 41 70 47 45 4E 53 0A 07 45 41  // TpiECPApGENS..EA
  9272: 42 46                                            // BF

SizeOf (EABF)), EABF)
            Store (ECST, Local0)
            Release (ECAX)

  9274: 87 45 41 42 46 45 41 42 46 70 45 43 53 54 60 5B  // .EABFEABFpECST`[
  9284: 27 45 43 41 58                                   // 'ECAX

            Return (Local0)
        }


  9289: A4 60                                            // .`

        Scope (\_SB)
        {

  928B: 10 43 0E 5C 5F 53 42 5F                          // .C.\_SB_

            Method (PPRW, 0, NotSerialized)
            {

  9293: 14 28 50 50 52 57 00                             // .(PPRW.

                Name (EPRW, 
  929A: 08 45 50 52 57                                   // .EPRW

Package (0x02)
                {
                    Zero, 
                    0x03
                })
                Store (EEAC (0x03, Zero), Local0)
                Store (Local0, 
  929F: 12 05 02 00 0A 03 70 45 45 41 43 0A 03 00 60 70  // ......pEEAC...`p
  92AF: 60                                               // `

Index (EPRW, Zero))

  92B0: 88 45 50 52 57 00 00                             // .EPRW..

                Return (EPRW)
            }


  92B7: A4 45 50 52 57                                   // .EPRW

            Device (LID0)
            {

  92BC: 5B 82 38 4C 49 44 30                             // [.8LID0

                Name (_HID, EisaId ("PNP0C0D"))  // _HID: Hardware ID

  92C3: 08 5F 48 49 44 0C 41 D0 0C 0D                    // ._HID.A...

                Method (_LID, 0, NotSerialized)  // _LID: Lid Status
                {
                    Store (ECG3 (), Local0)

  92CD: 14 0E 5F 4C 49 44 00 70 45 43 47 33 60           // .._LID.pECG3`

                    Return (Local0)
                }


  92DA: A4 60                                            // .`

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {

  92DC: 14 0B 5F 50 52 57 00                             // .._PRW.

                    Return (PPRW ())
                }


  92E3: A4 50 50 52 57                                   // .PPRW

                Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                {
                    EEAC (0x02, Arg0)
                }
            }


  92E8: 14 0D 5F 50 53 57 01 45 45 41 43 0A 02 68        // .._PSW.EEAC..h

            Device (PBTN)
            {

  92F6: 5B 82 28 50 42 54 4E                             // [.(PBTN

                Name (_HID, EisaId ("PNP0C0C"))  // _HID: Hardware ID

  92FD: 08 5F 48 49 44 0C 41 D0 0C 0C                    // ._HID.A...

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {

  9307: 14 0B 5F 50 52 57 00                             // .._PRW.

                    Return (PPRW ())
                }


  930E: A4 50 50 52 57                                   // .PPRW

                Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                {
                    EEAC (One, Arg0)
                }
            }


  9313: 14 0C 5F 50 53 57 01 45 45 41 43 01 68           // .._PSW.EEAC.h

            Device (SBTN)
            {

  9320: 5B 82 0F 53 42 54 4E                             // [..SBTN

                Name (_HID, EisaId ("PNP0C0E"))  // _HID: Hardware ID
            }


  9327: 08 5F 48 49 44 0C 41 D0 0C 0E                    // ._HID.A...

            Method (BTNV, 2, NotSerialized)
            {

  9331: 14 3D 42 54 4E 56 02                             // .=BTNV.

                If (LEqual (Arg0, One))
                {

  9338: A0 1C 93 68 01                                   // ...h.

                    If (LEqual (Arg1, Zero))
                    {

  933D: A0 0B 93 69 00                                   // ...i.

                        Notify (PBTN, 0x80)
                    }


  9342: 86 50 42 54 4E 0A 80                             // .PBTN..

                    If (LEqual (Arg1, One))
                    {

  9349: A0 0B 93 69 01                                   // ...i.

                        Notify (PBTN, 0x02)
                    }
                }


  934E: 86 50 42 54 4E 0A 02                             // .PBTN..

                If (LEqual (Arg0, 0x02))
                {

  9355: A0 0C 93 68 0A 02                                // ...h..

                    Notify (SBTN, 0x80)
                }


  935B: 86 53 42 54 4E 0A 80                             // .SBTN..

                If (LEqual (Arg0, 0x03))
                {

  9362: A0 0C 93 68 0A 03                                // ...h..

                    Notify (LID0, 0x80)
                }
            }
        }


  9368: 86 4C 49 44 30 0A 80                             // .LID0..

        Device (AC)
        {

  936F: 5B 82 40 06 41 43 5F 5F                          // [.@.AC__

            Name (_HID, "ACPI0003")  // _HID: Hardware ID

  9377: 08 5F 48 49 44 0D 41 43 50 49 30 30 30 33 00     // ._HID.ACPI0003.

            Method (_PCL, 0, NotSerialized)  // _PCL: Power Consumer List
            {

  9386: 14 1A 5F 50 43 4C 00                             // .._PCL.

                Return (
  938D: A4                                               // .

Package (0x04)
                {
                    _SB, 
                    BAT0, 
                    BAT1, 
                    BAT2
                })
            }


  938E: 12 12 04 5F 53 42 5F 42 41 54 30 42 41 54 31 42  // ..._SB_BAT0BAT1B
  939E: 41 54 32                                         // AT2

            Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
            {
                Store (ECG5 (), Local0)
                And (Local0, One, Local0)

  93A1: 14 25 5F 50 53 52 00 70 45 43 47 35 60 7B 60 01  // .%_PSR.pECG5`{`.
  93B1: 60                                               // `

                If (
  93B2: A0 12 92                                         // ...

LNotEqual (Local0, PWRS))
                {
                    Store (Local0, PWRS)
                    PNOT ()
                }


  93B5: 93 60 50 57 52 53 70 60 50 57 52 53 50 4E 4F 54  // .`PWRSp`PWRSPNOT

                Return (Local0)
            }


  93C5: A4 60                                            // .`

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {

  93C7: 14 09 5F 53 54 41 00                             // .._STA.

                Return (0x0F)
            }
        }


  93CE: A4 0A 0F                                         // ...

        Method (ACEV, 2, NotSerialized)
        {

  93D1: 14 0D 41 43 45 56 02                             // ..ACEV.

            Notify (AC, 0x80)
        }


  93D8: 86 41 43 5F 5F 0A 80                             // .AC__..

        Device (BAT0)
        {

  93DF: 5B 82 47 07 42 41 54 30                          // [.G.BAT0

            Name (_HID, EisaId ("PNP0C0A"))  // _HID: Hardware ID

  93E7: 08 5F 48 49 44 0C 41 D0 0C 0A                    // ._HID.A...

            Name (_UID, One)  // _UID: Unique ID

  93F1: 08 5F 55 49 44 01                                // ._UID.

            Name (_PCL, 
  93F7: 08 5F 50 43 4C                                   // ._PCL

Package (0x01)  // _PCL: Power Consumer List
            {
                _SB
            })

  93FC: 12 06 01 5F 53 42 5F                             // ..._SB_

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Store (ECG5 (), Local0)
                And (Local0, 0x02, Local0)

  9403: 14 1A 5F 53 54 41 00 70 45 43 47 35 60 7B 60 0A  // .._STA.pECG5`{`.
  9413: 02 60                                            // .`

                If (Local0)
                {

  9415: A0 05 60                                         // ..`

                    Return (0x1F)
                }


  9418: A4 0A 1F                                         // ...

                Return (0x0F)
            }


  941B: A4 0A 0F                                         // ...

            Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
            {

  941E: 14 1C 5F 42 49 46 00                             // .._BIF.

                Name (BIF0, 
  9425: 08 42 49 46 30                                   // .BIF0

Package (0x0D){})
                ECG9 (One, BIF0)

  942A: 12 02 0D 45 43 47 39 01 42 49 46 30              // ...ECG9.BIF0

                Return (BIF0)
            }


  9436: A4 42 49 46 30                                   // .BIF0

            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {

  943B: 14 1C 5F 42 53 54 00                             // .._BST.

                Name (BST0, 
  9442: 08 42 53 54 30                                   // .BST0

Package (0x04){})
                ECG6 (One, BST0)

  9447: 12 02 04 45 43 47 36 01 42 53 54 30              // ...ECG6.BST0

                Return (BST0)
            }
        }


  9453: A4 42 53 54 30                                   // .BST0

        Device (BAT1)
        {

  9458: 5B 82 4A 08 42 41 54 31                          // [.J.BAT1

            Name (_HID, EisaId ("PNP0C0A"))  // _HID: Hardware ID

  9460: 08 5F 48 49 44 0C 41 D0 0C 0A                    // ._HID.A...

            Name (_UID, 0x02)  // _UID: Unique ID

  946A: 08 5F 55 49 44 0A 02                             // ._UID..

            Name (_PCL, 
  9471: 08 5F 50 43 4C                                   // ._PCL

Package (0x01)  // _PCL: Power Consumer List
            {
                _SB
            })

  9476: 12 06 01 5F 53 42 5F                             // ..._SB_

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Store (EEAC (0x05, Zero), Local0)

  947D: 14 2A 5F 53 54 41 00 70 45 45 41 43 0A 05 00 60  // .*_STA.pEEAC...`

                If (LLess (Local0, 0x02))
                {

  948D: A0 07 95 60 0A 02                                // ...`..

                    Return (Zero)
                }

                Store (ECG5 (), Local0)
                And (Local0, 0x08, Local0)

  9493: A4 00 70 45 43 47 35 60 7B 60 0A 08 60           // ..pECG5`{`..`

                If (Local0)
                {

  94A0: A0 05 60                                         // ..`

                    Return (0x1F)
                }


  94A3: A4 0A 1F                                         // ...

                Return (Zero)
            }


  94A6: A4 00                                            // ..

            Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
            {

  94A8: 14 1D 5F 42 49 46 00                             // .._BIF.

                Name (BIF1, 
  94AF: 08 42 49 46 31                                   // .BIF1

Package (0x0D){})
                ECG9 (0x02, BIF1)

  94B4: 12 02 0D 45 43 47 39 0A 02 42 49 46 31           // ...ECG9..BIF1

                Return (BIF1)
            }


  94C1: A4 42 49 46 31                                   // .BIF1

            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {

  94C6: 14 1D 5F 42 53 54 00                             // .._BST.

                Name (BST1, 
  94CD: 08 42 53 54 31                                   // .BST1

Package (0x04){})
                ECG6 (0x02, BST1)

  94D2: 12 02 04 45 43 47 36 0A 02 42 53 54 31           // ...ECG6..BST1

                Return (BST1)
            }
        }


  94DF: A4 42 53 54 31                                   // .BST1

        Device (BAT2)
        {

  94E4: 5B 82 4A 08 42 41 54 32                          // [.J.BAT2

            Name (_HID, EisaId ("PNP0C0A"))  // _HID: Hardware ID

  94EC: 08 5F 48 49 44 0C 41 D0 0C 0A                    // ._HID.A...

            Name (_UID, 0x03)  // _UID: Unique ID

  94F6: 08 5F 55 49 44 0A 03                             // ._UID..

            Name (_PCL, 
  94FD: 08 5F 50 43 4C                                   // ._PCL

Package (0x01)  // _PCL: Power Consumer List
            {
                _SB
            })

  9502: 12 06 01 5F 53 42 5F                             // ..._SB_

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Store (EEAC (0x05, Zero), Local0)

  9509: 14 2A 5F 53 54 41 00 70 45 45 41 43 0A 05 00 60  // .*_STA.pEEAC...`

                If (LLess (Local0, 0x03))
                {

  9519: A0 07 95 60 0A 03                                // ...`..

                    Return (Zero)
                }

                Store (ECG5 (), Local0)
                And (Local0, 0x20, Local0)

  951F: A4 00 70 45 43 47 35 60 7B 60 0A 20 60           // ..pECG5`{`. `

                If (Local0)
                {

  952C: A0 05 60                                         // ..`

                    Return (0x1F)
                }


  952F: A4 0A 1F                                         // ...

                Return (Zero)
            }


  9532: A4 00                                            // ..

            Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
            {

  9534: 14 1D 5F 42 49 46 00                             // .._BIF.

                Name (BIF1, 
  953B: 08 42 49 46 31                                   // .BIF1

Package (0x0D){})
                ECG9 (0x03, BIF1)

  9540: 12 02 0D 45 43 47 39 0A 03 42 49 46 31           // ...ECG9..BIF1

                Return (BIF1)
            }


  954D: A4 42 49 46 31                                   // .BIF1

            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {

  9552: 14 1D 5F 42 53 54 00                             // .._BST.

                Name (BST1, 
  9559: 08 42 53 54 31                                   // .BST1

Package (0x04){})
                ECG6 (0x03, BST1)

  955E: 12 02 04 45 43 47 36 0A 03 42 53 54 31           // ...ECG6..BST1

                Return (BST1)
            }
        }


  956B: A4 42 53 54 31                                   // .BST1

        Method (BTEV, 2, NotSerialized)
        {

  9570: 14 40 09 42 54 45 56 02                          // .@.BTEV.

            If (LEqual (Arg0, One))
            {

  9578: A0 25 93 68 01                                   // .%.h.

                If (LEqual (Arg1, Zero))
                {

  957D: A0 0B 93 69 00                                   // ...i.

                    Notify (BAT0, 0x81)
                }


  9582: 86 42 41 54 30 0A 81                             // .BAT0..

                If (LEqual (Arg1, One))
                {

  9589: A0 0B 93 69 01                                   // ...i.

                    Notify (BAT1, 0x81)
                }

  958E: 86 42 41 54 31 0A 81                             // .BAT1..

                Else
                {

  9595: A1 08                                            // ..

                    Notify (BAT2, 0x81)
                }
            }


  9597: 86 42 41 54 32 0A 81                             // .BAT2..

            If (LEqual (Arg0, 0x02))
            {

  959E: A0 3B 93 68 0A 02                                // .;.h..

                If (LEqual (Arg1, Zero))
                {
                    Notify (BAT0, 0x80)

  95A4: A0 12 93 69 00 86 42 41 54 30 0A 80              // ...i..BAT0..

                    Notify (BAT0, 0x81)
                }


  95B0: 86 42 41 54 30 0A 81                             // .BAT0..

                If (LEqual (Arg1, One))
                {
                    Notify (BAT1, 0x80)

  95B7: A0 12 93 69 01 86 42 41 54 31 0A 80              // ...i..BAT1..

                    Notify (BAT1, 0x81)
                }

  95C3: 86 42 41 54 31 0A 81                             // .BAT1..

                Else
                {
                    Notify (BAT2, 0x80)

  95CA: A1 0F 86 42 41 54 32 0A 80                       // ...BAT2..

                    Notify (BAT2, 0x81)
                }
            }


  95D3: 86 42 41 54 32 0A 81                             // .BAT2..

            If (LEqual (Arg0, 0x03))
            {

  95DA: A0 26 93 68 0A 03                                // .&.h..

                If (LEqual (Arg1, Zero))
                {

  95E0: A0 0B 93 69 00                                   // ...i.

                    Notify (BAT0, 0x80)
                }


  95E5: 86 42 41 54 30 0A 80                             // .BAT0..

                If (LEqual (Arg1, One))
                {

  95EC: A0 0B 93 69 01                                   // ...i.

                    Notify (BAT1, 0x80)
                }

  95F1: 86 42 41 54 31 0A 80                             // .BAT1..

                Else
                {

  95F8: A1 08                                            // ..

                    Notify (BAT2, 0x80)
                }
            }
        }


  95FA: 86 42 41 54 32 0A 80                             // .BAT2..

        Scope (\_SB)
        {

  9601: 10 30 5C 5F 53 42 5F                             // .0\_SB_

            Method (CBAT, 2, NotSerialized)
            {
                Notify (BAT0, 0x81)
                Notify (BAT1, 0x81)
                Notify (BAT2, 0x81)
                Store (ECG5 (), Local0)

  9608: 14 29 43 42 41 54 02 86 42 41 54 30 0A 81 86 42  // .)CBAT..BAT0...B
  9618: 41 54 31 0A 81 86 42 41 54 32 0A 81 70 45 43 47  // AT1...BAT2..pECG
  9628: 35 60                                            // 5`

                And (Local0, 0x2B, APRE)
            }
        }
    }


  962A: 7B 60 0A 2B 41 50 52 45                          // {`.+APRE

    Scope (_SB.PCI0.LPCB)
    {

  9632: 10 4E 0A 2F 03 5F 53 42 5F 50 43 49 30 4C 50 43  // .N./._SB_PCI0LPC
  9642: 42                                               // B

        Device (PS2K)
        {

  9643: 5B 82 41 06 50 53 32 4B                          // [.A.PS2K

            Name (_HID, "DLLK05DC")  // _HID: Hardware ID

  964B: 08 5F 48 49 44 0D 44 4C 4C 4B 30 35 44 43 00     // ._HID.DLLK05DC.

            Name (_CID, EisaId ("PNP0303"))  // _CID: Compatible ID

  965A: 08 5F 43 49 44 0C 41 D0 03 03                    // ._CID.A...

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {

  9664: 14 09 5F 53 54 41 00                             // .._STA.

                Return (0x0F)
            }


  966B: A4 0A 0F                                         // ...

            Name (_CRS, 
  966E: 08 5F 43 52 53                                   // ._CRS

ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0060,             // Range Minimum
                    0x0060,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0064,             // Range Minimum
                    0x0064,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {1}
            })

  9673: 11 19 0A 16 47 01 60 00 60 00 00 01 47 01 64 00  // ....G.`.`...G.d.
  9683: 64 00 00 01 23 02 00 01 79 00                    // d...#...y.

            Name (_PRS, 
  968D: 08 5F 50 52 53                                   // ._PRS

ResourceTemplate ()  // _PRS: Possible Resource Settings
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


  9692: 11 13 0A 10 31 00 4B 60 00 01 4B 64 00 01 22 02  // ....1.K`..Kd..".
  96A2: 00 38 79 00                                      // .8y.

        Device (PS2M)
        {

  96A6: 5B 82 39 50 53 32 4D                             // [.9PS2M

            Name (_HID, EisaId ("DLL05DC"))  // _HID: Hardware ID

  96AD: 08 5F 48 49 44 0C 11 8C 05 DC                    // ._HID.....

            Name (_CID, EisaId ("PNP0F13"))  // _CID: Compatible ID

  96B7: 08 5F 43 49 44 0C 41 D0 0F 13                    // ._CID.A...

            Name (_CRS, 
  96C1: 08 5F 43 52 53                                   // ._CRS

ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {12}
            })

  96C6: 11 09 0A 06 23 00 10 01 79 00                    // ....#...y.

            Name (_PRS, 
  96D0: 08 5F 50 52 53                                   // ._PRS

ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                StartDependentFn (0x00, 0x00)
                {
                    IRQNoFlags ()
                        {12}
                }
                EndDependentFn ()
            })
        }
    }


  96D5: 11 0B 0A 08 31 00 22 00 10 38 79 00              // ....1."..8y.

    Scope (_TZ)
    {

  96E1: 10 44 04 5F 54 5A 5F                             // .D._TZ_

        ThermalZone (THM)
        {

  96E8: 5B 85 3C 54 48 4D 5F                             // [.<THM_

            Method (_CRT, 0, NotSerialized)  // _CRT: Critical Temperature
            {
                Store (0x6B, Local0)
                Multiply (Local0, 0x0A, Local0)
                Add (Local0, 0x0AAC, Local0)

  96EF: 14 17 5F 43 52 54 00 70 0A 6B 60 77 60 0A 0A 60  // .._CRT.p.k`w`..`
  96FF: 72 60 0B AC 0A 60                                // r`...`

                Return (Local0)
            }


  9705: A4 60                                            // .`

            Method (_TMP, 0, NotSerialized)  // _TMP: Temperature
            {
                Store (GENS (0x16, Zero, Zero), Local0)

  9707: 14 1E 5F 54 4D 50 00 70 47 45 4E 53 0A 16 00 00  // .._TMP.pGENS....
  9717: 60                                               // `

                If (LLess (Local0, 0x0BA6))
                {

  9718: A0 0B 95 60 0B A6 0B                             // ...`...

                    Store (0x0BA6, Local0)
                }


  971F: 70 0B A6 0B 60                                   // p...`

                Return (Local0)
            }
        }
    }


  9724: A4 60                                            // .`

    Scope (_SB)
    {

  9726: 10 42 08 5F 53 42 5F                             // .B._SB_

        Device (RBTN)
        {

  972D: 5B 82 4A 07 52 42 54 4E                          // [.J.RBTN

            Name (_HID, "DELLABCE")  // _HID: Hardware ID

  9735: 08 5F 48 49 44 0D 44 45 4C 4C 41 42 43 45 00     // ._HID.DELLABCE.

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {

  9744: 14 16 5F 49 4E 49 00                             // .._INI.

                If (
  974B: A0 0F 92                                         // ...

LGreaterEqual (OIDE (), One))
                {

  974E: 95 4F 49 44 45 01                                // .OIDE.

                    Notify (RBTN, 0x80)
                }
            }


  9754: 86 52 42 54 4E 0A 80                             // .RBTN..

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {

  975B: 14 13 5F 53 54 41 00                             // .._STA.

                If (LLess (OIDE (), One))
                {

  9762: A0 09 95 4F 49 44 45 01                          // ...OIDE.

                    Return (Zero)
                }


  976A: A4 00                                            // ..

                Return (0x0F)
            }


  976C: A4 0A 0F                                         // ...

            Method (GRBT, 0, NotSerialized)
            {
                Store (ECGC (), Local0)

  976F: 14 0E 47 52 42 54 00 70 45 43 47 43 60           // ..GRBT.pECGC`

                Return (Local0)
            }


  977C: A4 60                                            // .`

            Method (ARBT, 1, NotSerialized)
            {
            }


  977E: 14 06 41 52 42 54 01                             // ..ARBT.

            Method (CRBT, 0, NotSerialized)
            {
                Store (0x02, Local0)

  9785: 14 0C 43 52 42 54 00 70 0A 02 60                 // ..CRBT.p..`

                Return (Local0)
            }


  9790: A4 60                                            // .`

            Method (NRBT, 2, NotSerialized)
            {

  9792: 14 16 4E 52 42 54 02                             // ..NRBT.

                If (
  9799: A0 0F 92                                         // ...

LGreaterEqual (OIDE (), One))
                {

  979C: 95 4F 49 44 45 01                                // .OIDE.

                    Notify (RBTN, 0x80)
                }
            }
        }
    }


  97A2: 86 52 42 54 4E 0A 80                             // .RBTN..

    Scope (_SB.PCI0.GLAN)
    {

  97A9: 10 2B 2F 03 5F 53 42 5F 50 43 49 30 47 4C 41 4E  // .+/._SB_PCI0GLAN

        Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
        {

  97B9: 14 1B 5F 50 53 57 01                             // .._PSW.

            If (Arg0)
            {
                GENS (0x1B, One, Zero)
            }

  97C0: A0 0A 68 47 45 4E 53 0A 1B 01 00                 // ..hGENS....

            Else
            {
                GENS (0x1B, Zero, Zero)
            }
        }
    }


  97CB: A1 09 47 45 4E 53 0A 1B 00 00                    // ..GENS....

    Name (SP2O, 0x4E)

  97D5: 08 53 50 32 4F 0A 4E                             // .SP2O.N

    Scope (\)
    {

  97DC: 10 10 5C 00                                      // ..\.

        Name (DCKS, 0xFF)

  97E0: 08 44 43 4B 53 0A FF                             // .DCKS..

        Name (DCKT, Zero)
    }


  97E7: 08 44 43 4B 54 00                                // .DCKT.

    Scope (_SB.PCI0.LPCB)
    {

  97ED: 10 47 08 2F 03 5F 53 42 5F 50 43 49 30 4C 50 43  // .G./._SB_PCI0LPC
  97FD: 42                                               // B

        Method (DCK3, 0, NotSerialized)
        {

  97FE: 14 43 04 44 43 4B 33 00                          // .C.DCK3.

            If (CondRefOf (\_SB.PCI0.LPCB.LPTE))
            {

  9806: A0 1D 5B 12 5C 2F 04 5F 53 42 5F 50 43 49 30 4C  // ..[.\/._SB_PCI0L
  9816: 50 43 42 4C 50 54 45 00                          // PCBLPTE.

                Notify (LPTE, One)
            }


  981E: 86 4C 50 54 45 01                                // .LPTE.

            If (CondRefOf (\_SB.PCI0.LPCB.UAR1))
            {

  9824: A0 1D 5B 12 5C 2F 04 5F 53 42 5F 50 43 49 30 4C  // ..[.\/._SB_PCI0L
  9834: 50 43 42 55 41 52 31 00                          // PCBUAR1.

                Notify (UAR1, One)
            }
        }


  983C: 86 55 41 52 31 01                                // .UAR1.

        Method (DCK4, 2, NotSerialized)
        {
            Store (Arg0, DCKS)
            Store (Arg1, DCKT)
            DCK3 ()
        }


  9842: 14 16 44 43 4B 34 02 70 68 44 43 4B 53 70 69 44  // ..DCK4.phDCKSpiD
  9852: 43 4B 54 44 43 4B 33                             // CKTDCK3

        Method (DCK5, 2, NotSerialized)
        {
            Store (ECRB (0x2D), Local0)

  9859: 14 1B 44 43 4B 35 02 70 45 43 52 42 0A 2D 60     // ..DCK5.pECRB.-`

            If (
  9868: A0 0C 92                                         // ...

LNotEqual (Local0, DCKT))
            {
                DCK3 ()
            }
        }
    }


  986B: 93 60 44 43 4B 54 44 43 4B 33                    // .`DCKTDCK3

    Scope (_SB.PCI0.LPCB)
    {

  9875: 10 44 66 2F 03 5F 53 42 5F 50 43 49 30 4C 50 43  // .Df/._SB_PCI0LPC
  9885: 42                                               // B

        OperationRegion (LPCB, SystemIO, SP2O, 0x02)

  9886: 5B 80 4C 50 43 42 01 53 50 32 4F 0A 02           // [.LPCB.SP2O..

        Field (LPCB, ByteAcc, Lock, Preserve)
        {
            INDX,   8, 
            DATA,   8
        }


  9893: 5B 81 10 4C 50 43 42 11 49 4E 44 58 08 44 41 54  // [..LPCB.INDX.DAT
  98A3: 41 08                                            // A.

        IndexField (INDX, DATA, ByteAcc, Lock, Preserve)
        {
            Offset (0x01), 
            CR01,   8, 
            CR02,   8, 
            Offset (0x0C), 
            CR0C,   8, 
            Offset (0x22), 
            CR22,   8, 
            CR23,   8, 
            CR24,   8, 
            CR25,   8, 
            CR26,   8, 
            CR27,   8, 
            CR28,   8, 
            Offset (0x55), 
            CR55,   8, 
            Offset (0xAA), 
            CRAA,   8
        }


  98A5: 5B 86 45 05 49 4E 44 58 44 41 54 41 11 00 08 43  // [.E.INDXDATA...C
  98B5: 52 30 31 08 43 52 30 32 08 00 48 04 43 52 30 43  // R01.CR02..H.CR0C
  98C5: 08 00 48 0A 43 52 32 32 08 43 52 32 33 08 43 52  // ..H.CR22.CR23.CR
  98D5: 32 34 08 43 52 32 35 08 43 52 32 36 08 43 52 32  // 24.CR25.CR26.CR2
  98E5: 37 08 43 52 32 38 08 00 40 16 43 52 35 35 08 00  // 7.CR28..@.CR55..
  98F5: 40 2A 43 52 41 41 08                             // @*CRAA.

        Device (UAR1)
        {

  98FC: 5B 82 4D 2D 55 41 52 31                          // [.M-UAR1

            Name (_HID, EisaId ("PNP0501"))  // _HID: Hardware ID

  9904: 08 5F 48 49 44 0C 41 D0 05 01                    // ._HID.A...

            Name (_UID, Zero)  // _UID: Unique ID

  990E: 08 5F 55 49 44 00                                // ._UID.

            Name (_PRW, 
  9914: 08 5F 50 52 57                                   // ._PRW

Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x08, 
                0x03
            })

  9919: 12 06 02 0A 08 0A 03                             // .......

            Method (_STA, 0, Serialized)  // _STA: Status
            {

  9920: 14 4B 07 5F 53 54 41 08                          // .K._STA.

                Name (DCK9, 
  9928: 08 44 43 4B 39                                   // .DCK9

Buffer (0x04){})

  992D: 11 03 0A 04                                      // ....

                CreateByteField (DCK9, Zero, DCK8)

  9931: 8C 44 43 4B 39 00 44 43 4B 38                    // .DCK9.DCK8

                CreateByteField (DCK9, One, DCK6)

  993B: 8C 44 43 4B 39 01 44 43 4B 36                    // .DCK9.DCK6

                CreateByteField (DCK9, 0x02, DCK2)

  9945: 8C 44 43 4B 39 0A 02 44 43 4B 32                 // .DCK9..DCK2

                CreateByteField (DCK9, 0x03, DCK7)
                Store (One, DCK8)
                Store (GENS (0x13, DCK9, 
  9950: 8C 44 43 4B 39 0A 03 44 43 4B 37 70 01 44 43 4B  // .DCK9..DCK7p.DCK
  9960: 38 70 47 45 4E 53 0A 13 44 43 4B 39              // 8pGENS..DCK9

SizeOf (DCK9)), Local0)
                Store (Local0, DCK9)

  996C: 87 44 43 4B 39 60 70 60 44 43 4B 39              // .DCK9`p`DCK9

                If (LAnd (LEqual (DCK6, One), 
  9978: A0 21 90 93 44 43 4B 36 01                       // .!..DCK6.

LEqual (DCK7, One)))
                {

  9981: 93 44 43 4B 37 01                                // .DCK7.

                    If (LOr (LEqual (DCK2, One), 
  9987: A0 12 91 93 44 43 4B 32 01                       // ....DCK2.

LEqual (DCK2, 0x04)))
                    {

  9990: 93 44 43 4B 32 0A 04                             // .DCK2..

                        Return (0x0F)
                    }
                }


  9997: A4 0A 0F                                         // ...

                Return (Zero)
            }


  999A: A4 00                                            // ..

            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Store (Zero, CR55)
                Store (And (CR02, 0xF0), CR02)

  999C: 14 1F 5F 44 49 53 08 70 00 43 52 35 35 70 7B 43  // .._DIS.p.CR55p{C
  99AC: 52 30 32 0A F0 00 43 52 30 32                    // R02...CR02

                Store (Zero, CRAA)
            }


  99B6: 70 00 43 52 41 41                                // p.CRAA

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {

  99BC: 14 45 0B 5F 43 52 53 08                          // .E._CRS.

                Name (BUF0, 
  99C4: 08 42 55 46 30                                   // .BUF0

ResourceTemplate ()
                {
                    IO (Decode16,
                        0x03F8,             // Range Minimum
                        0x03F8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        _Y19)
                    IRQNoFlags (_Y1A)
                        {4}
                })

  99C9: 11 10 0A 0D 47 01 F8 03 F8 03 01 08 22 10 00 79  // ....G......."..y
  99D9: 00                                               // .

                CreateByteField (BUF0, \_SB.PCI0.LPCB.UAR1._CRS._Y19._MIN, IOL0)  // _MIN: Minimum Base Address

  99DA: 8C 42 55 46 30 0A 02 49 4F 4C 30                 // .BUF0..IOL0

                CreateByteField (BUF0, 0x03, IOH0)

  99E5: 8C 42 55 46 30 0A 03 49 4F 48 30                 // .BUF0..IOH0

                CreateByteField (BUF0, \_SB.PCI0.LPCB.UAR1._CRS._Y19._MAX, IOL1)  // _MAX: Maximum Base Address

  99F0: 8C 42 55 46 30 0A 04 49 4F 4C 31                 // .BUF0..IOL1

                CreateByteField (BUF0, 0x05, IOH1)

  99FB: 8C 42 55 46 30 0A 05 49 4F 48 31                 // .BUF0..IOH1

                CreateByteField (BUF0, \_SB.PCI0.LPCB.UAR1._CRS._Y19._LEN, LEN0)  // _LEN: Length

  9A06: 8C 42 55 46 30 0A 07 4C 45 4E 30                 // .BUF0..LEN0

                CreateWordField (BUF0, \_SB.PCI0.LPCB.UAR1._CRS._Y1A._INT, IRQW)  // _INT: Interrupts
                Store (Zero, CR55)
                ShiftLeft (CR24, 0x02, IOL0)
                ShiftLeft (CR24, 0x02, IOL1)
                ShiftRight (CR24, 0x06, IOH0)
                ShiftRight (CR24, 0x06, IOH1)
                Store (0x08, LEN0)
                ShiftLeft (One, ShiftRight (And (CR28, 0xF0), 0x04), IRQW)
                Store (Zero, CRAA)

  9A11: 8B 42 55 46 30 0A 09 49 52 51 57 70 00 43 52 35  // .BUF0..IRQWp.CR5
  9A21: 35 79 43 52 32 34 0A 02 49 4F 4C 30 79 43 52 32  // 5yCR24..IOL0yCR2
  9A31: 34 0A 02 49 4F 4C 31 7A 43 52 32 34 0A 06 49 4F  // 4..IOL1zCR24..IO
  9A41: 48 30 7A 43 52 32 34 0A 06 49 4F 48 31 70 0A 08  // H0zCR24..IOH1p..
  9A51: 4C 45 4E 30 79 01 7A 7B 43 52 32 38 0A F0 00 0A  // LEN0y.z{CR28....
  9A61: 04 00 49 52 51 57 70 00 43 52 41 41              // ..IRQWp.CRAA

                Return (BUF0)
            }


  9A6D: A4 42 55 46 30                                   // .BUF0

            Name (_PRS, 
  9A72: 08 5F 50 52 53                                   // ._PRS

ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                StartDependentFn (0x00, 0x02)
                {
                    IO (Decode16,
                        0x03F8,             // Range Minimum
                        0x03F8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        )
                    IRQNoFlags ()
                        {4}
                }
                StartDependentFn (0x00, 0x02)
                {
                    IO (Decode16,
                        0x03F8,             // Range Minimum
                        0x03F8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        )
                    IRQNoFlags ()
                        {4,5,6,7,10,11,12}
                }
                StartDependentFn (0x00, 0x02)
                {
                    IO (Decode16,
                        0x02F8,             // Range Minimum
                        0x02F8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        )
                    IRQNoFlags ()
                        {4,5,6,7,10,11,12}
                }
                StartDependentFn (0x00, 0x02)
                {
                    IO (Decode16,
                        0x03E8,             // Range Minimum
                        0x03E8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        )
                    IRQNoFlags ()
                        {4,5,6,7,10,11,12}
                }
                StartDependentFn (0x00, 0x02)
                {
                    IO (Decode16,
                        0x02E8,             // Range Minimum
                        0x02E8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        )
                    IRQNoFlags ()
                        {4,5,6,7,10,11,12}
                }
                EndDependentFn ()
            })

  9A77: 11 48 04 0A 44 31 08 47 01 F8 03 F8 03 01 08 22  // .H..D1.G......."
  9A87: 10 00 31 08 47 01 F8 03 F8 03 01 08 22 F0 1C 31  // ..1.G......."..1
  9A97: 08 47 01 F8 02 F8 02 01 08 22 F0 1C 31 08 47 01  // .G......."..1.G.
  9AA7: E8 03 E8 03 01 08 22 F0 1C 31 08 47 01 E8 02 E8  // ......"..1.G....
  9AB7: 02 01 08 22 F0 1C 38 79 00                       // ..."..8y.

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {

  9AC0: 14 4A 0D 5F 53 52 53 09                          // .J._SRS.

                CreateByteField (Arg0, 0x02, IOLO)

  9AC8: 8C 68 0A 02 49 4F 4C 4F                          // .h..IOLO

                CreateByteField (Arg0, 0x03, IOHI)

  9AD0: 8C 68 0A 03 49 4F 48 49                          // .h..IOHI

                CreateWordField (Arg0, 0x09, IRQW)
                Store (Zero, CR55)
                Store (And (CR02, 0xF0), CR02)
                Store (ShiftRight (IOLO, 0x02), CR24)
                Or (CR24, ShiftLeft (IOHI, 0x06), CR24)
                And (CR28, 0x0F, CR28)
                Or (CR28, ShiftLeft (Subtract (FindSetRightBit (IRQW), One), 0x04), CR28)
                And (IOD0, 0xF8, IOD0)

  9AD8: 8B 68 0A 09 49 52 51 57 70 00 43 52 35 35 70 7B  // .h..IRQWp.CR55p{
  9AE8: 43 52 30 32 0A F0 00 43 52 30 32 70 7A 49 4F 4C  // CR02...CR02pzIOL
  9AF8: 4F 0A 02 00 43 52 32 34 7D 43 52 32 34 79 49 4F  // O...CR24}CR24yIO
  9B08: 48 49 0A 06 00 43 52 32 34 7B 43 52 32 38 0A 0F  // HI...CR24{CR28..
  9B18: 43 52 32 38 7D 43 52 32 38 79 74 82 49 52 51 57  // CR28}CR28yt.IRQW
  9B28: 00 01 00 0A 04 00 43 52 32 38 7B 49 4F 44 30 0A  // ......CR28{IOD0.
  9B38: F8 49 4F 44 30                                   // .IOD0

                If (LEqual (IOHI, 0x03))
                {

  9B3D: A0 28 93 49 4F 48 49 0A 03                       // .(.IOHI..

                    If (LEqual (IOLO, 0xF8))
                    {

  9B46: A0 12 93 49 4F 4C 4F 0A F8                       // ...IOLO..

                        Or (IOD0, Zero, IOD0)
                    }

  9B4F: 7D 49 4F 44 30 00 49 4F 44 30                    // }IOD0.IOD0

                    Else
                    {

  9B59: A1 0C                                            // ..

                        Or (IOD0, 0x07, IOD0)
                    }
                }

  9B5B: 7D 49 4F 44 30 0A 07 49 4F 44 30                 // }IOD0..IOD0

                ElseIf
  9B66: A1 21                                            // .!

 (LEqual (IOLO, 0xF8))
                {

  9B68: A0 12 93 49 4F 4C 4F 0A F8                       // ...IOLO..

                    Or (IOD0, One, IOD0)
                }

  9B71: 7D 49 4F 44 30 01 49 4F 44 30                    // }IOD0.IOD0

                Else
                {

  9B7B: A1 0C                                            // ..

                    Or (IOD0, 0x05, IOD0)
                }

                Store (Or (CR02, 0x08), CR02)

  9B7D: 7D 49 4F 44 30 0A 05 49 4F 44 30 70 7D 43 52 30  // }IOD0..IOD0p}CR0
  9B8D: 32 0A 08 00 43 52 30 32                          // 2...CR02

                Store (Zero, CRAA)
            }


  9B95: 70 00 43 52 41 41                                // p.CRAA

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                Store (Zero, CR55)
                Store (Or (CR02, 0x08), CR02)

  9B9B: 14 1F 5F 50 53 30 08 70 00 43 52 35 35 70 7D 43  // .._PS0.p.CR55p}C
  9BAB: 52 30 32 0A 08 00 43 52 30 32                    // R02...CR02

                Store (Zero, CRAA)
            }


  9BB5: 70 00 43 52 41 41                                // p.CRAA

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                Store (Zero, CR55)
                Store (And (CR02, 0xF0), CR02)

  9BBB: 14 1F 5F 50 53 33 08 70 00 43 52 35 35 70 7B 43  // .._PS3.p.CR55p{C
  9BCB: 52 30 32 0A F0 00 43 52 30 32                    // R02...CR02

                Store (Zero, CRAA)
            }
        }


  9BD5: 70 00 43 52 41 41                                // p.CRAA

        Device (LPTE)
        {

  9BDB: 5B 82 4D 2F 4C 50 54 45                          // [.M/LPTE

            Name (_HID, EisaId ("PNP0401"))  // _HID: Hardware ID

  9BE3: 08 5F 48 49 44 0C 41 D0 04 01                    // ._HID.A...

            Name (_UID, 0x05)  // _UID: Unique ID

  9BED: 08 5F 55 49 44 0A 05                             // ._UID..

            Method (CLPS, 0, NotSerialized)
            {

  9BF4: 14 4B 07 43 4C 50 53 00                          // .K.CLPS.

                Name (DCK9, 
  9BFC: 08 44 43 4B 39                                   // .DCK9

Buffer (0x04){})

  9C01: 11 03 0A 04                                      // ....

                CreateByteField (DCK9, Zero, DCK8)

  9C05: 8C 44 43 4B 39 00 44 43 4B 38                    // .DCK9.DCK8

                CreateByteField (DCK9, One, DCK6)

  9C0F: 8C 44 43 4B 39 01 44 43 4B 36                    // .DCK9.DCK6

                CreateByteField (DCK9, 0x02, DCK2)

  9C19: 8C 44 43 4B 39 0A 02 44 43 4B 32                 // .DCK9..DCK2

                CreateByteField (DCK9, 0x03, DCK7)
                Store (0x02, DCK8)
                Store (GENS (0x13, DCK9, 
  9C24: 8C 44 43 4B 39 0A 03 44 43 4B 37 70 0A 02 44 43  // .DCK9..DCK7p..DC
  9C34: 4B 38 70 47 45 4E 53 0A 13 44 43 4B 39           // K8pGENS..DCK9

SizeOf (DCK9)), Local0)
                Store (Local0, DCK9)

  9C41: 87 44 43 4B 39 60 70 60 44 43 4B 39              // .DCK9`p`DCK9

                If (LAnd (LEqual (DCK6, One), 
  9C4D: A0 20 90 93 44 43 4B 36 01                       // . ..DCK6.

LEqual (DCK7, One)))
                {

  9C56: 93 44 43 4B 37 01                                // .DCK7.

                    If (LOr (LEqual (DCK2, One), 
  9C5C: A0 11 91 93 44 43 4B 32 01                       // ....DCK2.

LEqual (DCK2, 0x04)))
                    {

  9C65: 93 44 43 4B 32 0A 04                             // .DCK2..

                        Return (One)
                    }
                }


  9C6C: A4 01                                            // ..

                Return (Zero)
            }


  9C6E: A4 00                                            // ..

            Method (_STA, 0, Serialized)  // _STA: Status
            {

  9C70: 14 2E 5F 53 54 41 08                             // .._STA.

                If (CLPS ())
                {
                    Store (Zero, CR55)
                    Store (CR01, Local0)
                    Store (Zero, CRAA)

  9C77: A0 24 43 4C 50 53 70 00 43 52 35 35 70 43 52 30  // .$CLPSp.CR55pCR0
  9C87: 31 60 70 00 43 52 41 41                          // 1`p.CRAA

                    If (And (Local0, 0x04))
                    {

  9C8F: A0 09 7B 60 0A 04 00                             // ..{`...

                        Return (0x0F)
                    }


  9C96: A4 0A 0F                                         // ...

                    Return (0x0D)
                }


  9C99: A4 0A 0D                                         // ...

                Return (0x0D)
            }


  9C9C: A4 0A 0D                                         // ...

            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Store (Zero, CR55)
                Store (And (CR01, 0xFB), CR01)

  9C9F: 14 1F 5F 44 49 53 08 70 00 43 52 35 35 70 7B 43  // .._DIS.p.CR55p{C
  9CAF: 52 30 31 0A FB 00 43 52 30 31                    // R01...CR01

                Store (Zero, CRAA)
            }


  9CB9: 70 00 43 52 41 41                                // p.CRAA

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {

  9CBF: 14 4C 0B 5F 43 52 53 08                          // .L._CRS.

                Name (BUF0, 
  9CC7: 08 42 55 46 30                                   // .BUF0

ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x01,               // Alignment
                        0x00,               // Length
                        _Y1B)
                    IRQNoFlags (_Y1C)
                        {0}
                })

  9CCC: 11 10 0A 0D 47 01 00 00 00 00 01 00 22 01 00 79  // ....G......."..y
  9CDC: 00                                               // .

                If (CLPS ())
                {

  9CDD: A0 49 09 43 4C 50 53                             // .I.CLPS

                    CreateByteField (BUF0, \_SB.PCI0.LPCB.LPTE._CRS._Y1B._MIN, IOL0)  // _MIN: Minimum Base Address

  9CE4: 8C 42 55 46 30 0A 02 49 4F 4C 30                 // .BUF0..IOL0

                    CreateByteField (BUF0, 0x03, IOH0)

  9CEF: 8C 42 55 46 30 0A 03 49 4F 48 30                 // .BUF0..IOH0

                    CreateByteField (BUF0, \_SB.PCI0.LPCB.LPTE._CRS._Y1B._MAX, IOL1)  // _MAX: Maximum Base Address

  9CFA: 8C 42 55 46 30 0A 04 49 4F 4C 31                 // .BUF0..IOL1

                    CreateByteField (BUF0, 0x05, IOH1)

  9D05: 8C 42 55 46 30 0A 05 49 4F 48 31                 // .BUF0..IOH1

                    CreateByteField (BUF0, \_SB.PCI0.LPCB.LPTE._CRS._Y1B._LEN, LEN0)  // _LEN: Length

  9D10: 8C 42 55 46 30 0A 07 4C 45 4E 30                 // .BUF0..LEN0

                    CreateWordField (BUF0, \_SB.PCI0.LPCB.LPTE._CRS._Y1C._INT, IRQW)  // _INT: Interrupts
                    Store (Zero, CR55)
                    ShiftLeft (CR23, 0x02, IOL0)
                    ShiftLeft (CR23, 0x02, IOL1)
                    ShiftRight (CR23, 0x06, IOH0)
                    ShiftRight (CR23, 0x06, IOH1)
                    Store (0x04, LEN0)
                    Store (Zero, Local1)
                    And (CR27, 0x0F, Local1)
                    ShiftLeft (One, Local1, IRQW)

  9D1B: 8B 42 55 46 30 0A 09 49 52 51 57 70 00 43 52 35  // .BUF0..IRQWp.CR5
  9D2B: 35 79 43 52 32 33 0A 02 49 4F 4C 30 79 43 52 32  // 5yCR23..IOL0yCR2
  9D3B: 33 0A 02 49 4F 4C 31 7A 43 52 32 33 0A 06 49 4F  // 3..IOL1zCR23..IO
  9D4B: 48 30 7A 43 52 32 33 0A 06 49 4F 48 31 70 0A 04  // H0zCR23..IOH1p..
  9D5B: 4C 45 4E 30 70 00 61 7B 43 52 32 37 0A 0F 61 79  // LEN0p.a{CR27..ay
  9D6B: 01 61 49 52 51 57                                // .aIRQW

                    Store (Zero, CRAA)
                }


  9D71: 70 00 43 52 41 41                                // p.CRAA

                Return (BUF0)
            }


  9D77: A4 42 55 46 30                                   // .BUF0

            Name (_PRS, 
  9D7C: 08 5F 50 52 53                                   // ._PRS

ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                StartDependentFn (0x00, 0x02)
                {
                    IO (Decode16,
                        0x0378,             // Range Minimum
                        0x0378,             // Range Maximum
                        0x01,               // Alignment
                        0x04,               // Length
                        )
                    IRQNoFlags ()
                        {5}
                }
                StartDependentFn (0x00, 0x02)
                {
                    IO (Decode16,
                        0x0278,             // Range Minimum
                        0x0278,             // Range Maximum
                        0x01,               // Alignment
                        0x04,               // Length
                        )
                    IRQNoFlags ()
                        {5}
                }
                StartDependentFn (0x00, 0x02)
                {
                    IO (Decode16,
                        0x03BC,             // Range Minimum
                        0x03BC,             // Range Maximum
                        0x01,               // Alignment
                        0x04,               // Length
                        )
                    IRQNoFlags ()
                        {5}
                }
                StartDependentFn (0x00, 0x02)
                {
                    IO (Decode16,
                        0x0378,             // Range Minimum
                        0x0378,             // Range Maximum
                        0x01,               // Alignment
                        0x04,               // Length
                        )
                    IRQNoFlags ()
                        {7}
                }
                StartDependentFn (0x00, 0x02)
                {
                    IO (Decode16,
                        0x0278,             // Range Minimum
                        0x0278,             // Range Maximum
                        0x01,               // Alignment
                        0x04,               // Length
                        )
                    IRQNoFlags ()
                        {7}
                }
                StartDependentFn (0x00, 0x02)
                {
                    IO (Decode16,
                        0x03BC,             // Range Minimum
                        0x03BC,             // Range Maximum
                        0x01,               // Alignment
                        0x04,               // Length
                        )
                    IRQNoFlags ()
                        {7}
                }
                EndDependentFn ()
            })

  9D81: 11 45 05 0A 51 31 08 47 01 78 03 78 03 01 04 22  // .E..Q1.G.x.x..."
  9D91: 20 00 31 08 47 01 78 02 78 02 01 04 22 20 00 31  //  .1.G.x.x..." .1
  9DA1: 08 47 01 BC 03 BC 03 01 04 22 20 00 31 08 47 01  // .G......." .1.G.
  9DB1: 78 03 78 03 01 04 22 80 00 31 08 47 01 78 02 78  // x.x..."..1.G.x.x
  9DC1: 02 01 04 22 80 00 31 08 47 01 BC 03 BC 03 01 04  // ..."..1.G.......
  9DD1: 22 80 00 38 79 00                                // "..8y.

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {

  9DD7: 14 42 0C 5F 53 52 53 09                          // .B._SRS.

                If (LEqual (CLPS (), Zero))
                {

  9DDF: A0 09 93 43 4C 50 53 00                          // ...CLPS.

                    Return (Zero)
                }


  9DE7: A4 00                                            // ..

                CreateByteField (Arg0, 0x02, IOL0)

  9DE9: 8C 68 0A 02 49 4F 4C 30                          // .h..IOL0

                CreateByteField (Arg0, 0x03, IOH0)

  9DF1: 8C 68 0A 03 49 4F 48 30                          // .h..IOH0

                CreateWordField (Arg0, 0x09, IRQW)
                Store (Zero, CR55)
                Store (And (CR01, 0xFB), CR01)
                Store (ShiftRight (IOL0, 0x02), CR23)
                Or (CR23, ShiftLeft (IOH0, 0x06), CR23)
                FindSetRightBit (IRQW, Local0)

  9DF9: 8B 68 0A 09 49 52 51 57 70 00 43 52 35 35 70 7B  // .h..IRQWp.CR55p{
  9E09: 43 52 30 31 0A FB 00 43 52 30 31 70 7A 49 4F 4C  // CR01...CR01pzIOL
  9E19: 30 0A 02 00 43 52 32 33 7D 43 52 32 33 79 49 4F  // 0...CR23}CR23yIO
  9E29: 48 30 0A 06 00 43 52 32 33 82 49 52 51 57 60     // H0...CR23.IRQW`

                If (
  9E38: A0 0A 92                                         // ...

LNotEqual (IRQW, Zero))
                {

  9E3B: 93 49 52 51 57 00                                // .IRQW.

                    Decrement (Local0)
                }

                Store (Local0, CR27)
                And (IOD1, 0xFC, IOD1)

  9E41: 76 60 70 60 43 52 32 37 7B 49 4F 44 31 0A FC 49  // v`p`CR27{IOD1..I
  9E51: 4F 44 31                                         // OD1

                If (LEqual (IOH0, 0x03))
                {

  9E54: A0 28 93 49 4F 48 30 0A 03                       // .(.IOH0..

                    If (LEqual (IOL0, 0x78))
                    {

  9E5D: A0 12 93 49 4F 4C 30 0A 78                       // ...IOL0.x

                        Or (IOD1, Zero, IOD1)
                    }

  9E66: 7D 49 4F 44 31 00 49 4F 44 31                    // }IOD1.IOD1

                    Else
                    {

  9E70: A1 0C                                            // ..

                        Or (IOD1, 0x02, IOD1)
                    }
                }

  9E72: 7D 49 4F 44 31 0A 02 49 4F 44 31                 // }IOD1..IOD1

                Else
                {

  9E7D: A1 0B                                            // ..

                    Or (IOD1, One, IOD1)
                }

                Or (CR01, 0x04, CR01)

  9E7F: 7D 49 4F 44 31 01 49 4F 44 31 7D 43 52 30 31 0A  // }IOD1.IOD1}CR01.
  9E8F: 04 43 52 30 31                                   // .CR01

                Store (Zero, CRAA)
            }


  9E94: 70 00 43 52 41 41                                // p.CRAA

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                Store (Zero, CR55)
                Store (Or (CR01, 0x04), CR01)

  9E9A: 14 1F 5F 50 53 30 08 70 00 43 52 35 35 70 7D 43  // .._PS0.p.CR55p}C
  9EAA: 52 30 31 0A 04 00 43 52 30 31                    // R01...CR01

                Store (Zero, CRAA)
            }


  9EB4: 70 00 43 52 41 41                                // p.CRAA

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                Store (Zero, CR55)
                Store (And (CR01, 0xFB), CR01)

  9EBA: 14 1F 5F 50 53 33 08 70 00 43 52 35 35 70 7B 43  // .._PS3.p.CR55p{C
  9ECA: 52 30 31 0A FB 00 43 52 30 31                    // R01...CR01

                Store (Zero, CRAA)
            }
        }
    }


  9ED4: 70 00 43 52 41 41                                // p.CRAA

    Scope (_SB)
    {

  9EDA: 10 0C 5F 53 42 5F                                // .._SB_

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
        }
    }


  9EE0: 14 06 5F 49 4E 49 00                             // .._INI.

    Scope (_SB.PCI0)
    {

  9EE7: 10 4D 05 2E 5F 53 42 5F 50 43 49 30              // .M.._SB_PCI0

        Device (A_CC)
        {

  9EF3: 5B 82 40 05 41 5F 43 43                          // [.@.A_CC

            Name (_HID, "SMO8810")  // _HID: Hardware ID

  9EFB: 08 5F 48 49 44 0D 53 4D 4F 38 38 31 30 00        // ._HID.SMO8810.

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {

  9F09: 14 09 5F 53 54 41 00                             // .._STA.

                Return (0x0F)
            }


  9F10: A4 0A 0F                                         // ...

            Name (_UID, One)  // _UID: Unique ID

  9F13: 08 5F 55 49 44 01                                // ._UID.

            Name (BUF2, 
  9F19: 08 42 55 46 32                                   // .BUF2

ResourceTemplate ()
            {
                Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                {
                    0x00000017,
                }
            })

  9F1E: 11 0E 0A 0B 89 06 00 03 01 17 00 00 00 79 00     // .............y.

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {

  9F2D: 14 0B 5F 43 52 53 08                             // .._CRS.

                Return (BUF2)
            }


  9F34: A4 42 55 46 32                                   // .BUF2

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {

  9F39: 14 0B 5F 53 52 53 09                             // .._SRS.

                Return (BUF2)
            }
        }
    }


  9F40: A4 42 55 46 32                                   // .BUF2

    Scope (_SB)
    {

  9F45: 10 13 5F 53 42 5F                                // .._SB_

        Name (_HPP, 
  9F4B: 08 5F 48 50 50                                   // ._HPP

Package (0x04)  // _HPP: Hot Plug Parameters
        {
            0x08, 
            0x40, 
            One, 
            Zero
        })
    }


  9F50: 12 08 04 0A 08 0A 40 01 00                       // ......@..

    Scope (_SB.PCI0.EHC2.HUBN.PR01.PR13)
    {

  9F59: 10 3C 2F 06 5F 53 42 5F 50 43 49 30 45 48 43 32  // .</._SB_PCI0EHC2
  9F69: 48 55 42 4E 50 52 30 31 50 52 31 33              // HUBNPR01PR13

        Name (_EJD, "EXPRESS_CARD_PATH")  // _EJD: Ejection Dependent Device

  9F75: 08 5F 45 4A 44 0D 45 58 50 52 45 53 53 5F 43 41  // ._EJD.EXPRESS_CA
  9F85: 52 44 5F 50 41 54 48 00                          // RD_PATH.

        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
        {

  9F8D: 14 08 5F 52 4D 56 00                             // .._RMV.

            Return (One)
        }
    }


  9F94: A4 01                                            // ..

    Scope (_SB.PCI0.RP03.PXSX)
    {

  9F96: 10 44 04 2F 04 5F 53 42 5F 50 43 49 30 52 50 30  // .D./._SB_PCI0RP0
  9FA6: 33 50 58 53 58                                   // 3PXSX

        Name (_EJD, "EXPRESS_CARD_EJD_PATH")  // _EJD: Ejection Dependent Device

  9FAB: 08 5F 45 4A 44 0D 45 58 50 52 45 53 53 5F 43 41  // ._EJD.EXPRESS_CA
  9FBB: 52 44 5F 45 4A 44 5F 50 41 54 48 00              // RD_EJD_PATH.

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {

  9FC7: 14 13 5F 53 54 41 00                             // .._STA.

            If (PDSX)
            {

  9FCE: A0 08 50 44 53 58                                // ..PDSX

                Return (0x0F)
            }

  9FD4: A4 0A 0F                                         // ...

            Else
            {

  9FD7: A1 03                                            // ..

                Return (Zero)
            }
        }
    }


  9FD9: A4 00                                            // ..

    Scope (_GPE)
    {

  9FDB: 10 43 04 5F 47 50 45                             // .C._GPE

        Method (_L0D, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Notify (\_SB.PCI0.EHC1, 0x02)
            Notify (\_SB.PCI0.EHC2, 0x02)

  9FE2: 14 3C 5F 4C 30 44 00 86 5C 2F 03 5F 53 42 5F 50  // .<_L0D..\/._SB_P
  9FF2: 43 49 30 45 48 43 31 0A 02 86 5C 2F 03 5F 53 42  // CI0EHC1...\/._SB
  A002: 5F 50 43 49 30 45 48 43 32 0A 02                 // _PCI0EHC2..

            Notify (\_SB.PCI0.XHC, 0x02)
        }
    }


  A00D: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 58 48 43 5F  // .\/._SB_PCI0XHC_
  A01D: 0A 02                                            // ..

    Scope (_SB.PCI0)
    {

  A01F: 10 1D 2E 5F 53 42 5F 50 43 49 30                 // ..._SB_PCI0

        Method (UPRW, 0, NotSerialized)
        {
            Store (GENS (0x18, One, Zero), Local0)

  A02A: 14 12 55 50 52 57 00 70 47 45 4E 53 0A 18 01 00  // ..UPRW.pGENS....
  A03A: 60                                               // `

            Return (Local0)
        }
    }


  A03B: A4 60                                            // .`

    Scope (_SB.PCI0.EHC1)
    {

  A03D: 10 3D 2F 03 5F 53 42 5F 50 43 49 30 45 48 43 31  // .=/._SB_PCI0EHC1

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Store (UPRW (), Local0)

  A04D: 14 2D 5F 50 52 57 00 70 55 50 52 57 60           // .-_PRW.pUPRW`

            If (LEqual (Local0, 0x03))
            {

  A05A: A0 0D 93 60 0A 03                                // ...`..

                Return (
  A060: A4                                               // .

Package (0x02)
                {
                    0x0D, 
                    0x03
                })
            }


  A061: 12 06 02 0A 0D 0A 03                             // .......

            If (LEqual (Local0, One))
            {

  A068: A0 0B 93 60 01                                   // ...`.

                Return (
  A06D: A4                                               // .

Package (0x02)
                {
                    0x0D, 
                    One
                })
            }


  A06E: 12 05 02 0A 0D 01                                // ......

            Return (
  A074: A4                                               // .

Package (0x02)
            {
                0x0D, 
                Zero
            })
        }
    }


  A075: 12 05 02 0A 0D 00                                // ......

    Scope (_SB.PCI0.EHC2)
    {

  A07B: 10 3D 2F 03 5F 53 42 5F 50 43 49 30 45 48 43 32  // .=/._SB_PCI0EHC2

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Store (UPRW (), Local0)

  A08B: 14 2D 5F 50 52 57 00 70 55 50 52 57 60           // .-_PRW.pUPRW`

            If (LEqual (Local0, 0x03))
            {

  A098: A0 0D 93 60 0A 03                                // ...`..

                Return (
  A09E: A4                                               // .

Package (0x02)
                {
                    0x0D, 
                    0x03
                })
            }


  A09F: 12 06 02 0A 0D 0A 03                             // .......

            If (LEqual (Local0, One))
            {

  A0A6: A0 0B 93 60 01                                   // ...`.

                Return (
  A0AB: A4                                               // .

Package (0x02)
                {
                    0x0D, 
                    One
                })
            }


  A0AC: 12 05 02 0A 0D 01                                // ......

            Return (
  A0B2: A4                                               // .

Package (0x02)
            {
                0x0D, 
                Zero
            })
        }
    }


  A0B3: 12 05 02 0A 0D 00                                // ......

    Scope (_SB.PCI0.XHC)
    {

  A0B9: 10 3D 2F 03 5F 53 42 5F 50 43 49 30 58 48 43 5F  // .=/._SB_PCI0XHC_

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Store (UPRW (), Local0)

  A0C9: 14 2D 5F 50 52 57 00 70 55 50 52 57 60           // .-_PRW.pUPRW`

            If (LEqual (Local0, 0x03))
            {

  A0D6: A0 0D 93 60 0A 03                                // ...`..

                Return (
  A0DC: A4                                               // .

Package (0x02)
                {
                    0x0D, 
                    0x04
                })
            }


  A0DD: 12 06 02 0A 0D 0A 04                             // .......

            If (LEqual (Local0, One))
            {

  A0E4: A0 0B 93 60 01                                   // ...`.

                Return (
  A0E9: A4                                               // .

Package (0x02)
                {
                    0x0D, 
                    One
                })
            }


  A0EA: 12 05 02 0A 0D 01                                // ......

            Return (
  A0F0: A4                                               // .

Package (0x02)
            {
                0x0D, 
                Zero
            })
        }
    }


  A0F1: 12 05 02 0A 0D 00                                // ......

    Scope (_SB.PCI0.SAT0)
    {

  A0F7: 10 4E 04 2F 03 5F 53 42 5F 50 43 49 30 53 41 54  // .N./._SB_PCI0SAT
  A107: 30                                               // 0

        Device (PRT1)
        {

  A108: 5B 82 3C 50 52 54 31                             // [.<PRT1

            Name (_ADR, 0x0001FFFF)  // _ADR: Address

  A10F: 08 5F 41 44 52 0C FF FF 01 00                    // ._ADR.....

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Store (GENS (0x17, One, Zero), Local0)

  A119: 14 1A 5F 53 54 41 00 70 47 45 4E 53 0A 17 01 00  // .._STA.pGENS....
  A129: 60                                               // `

                If (Local0)
                {

  A12A: A0 05 60                                         // ..`

                    Return (0x0F)
                }

  A12D: A4 0A 0F                                         // ...

                Else
                {

  A130: A1 03                                            // ..

                    Return (Zero)
                }
            }


  A132: A4 00                                            // ..

            Method (_EJ0, 1, NotSerialized)  // _EJx: Eject Device
            {
                GENS (0x17, 0x02, Zero)

  A134: 14 11 5F 45 4A 30 01 47 45 4E 53 0A 17 0A 02 00  // .._EJ0.GENS.....

                Return (Zero)
            }
        }
    }


  A144: A4 00                                            // ..

    Scope (_SB.PCI0.LPCB.ECDV)
    {

  A146: 10 46 12 2F 04 5F 53 42 5F 50 43 49 30 4C 50 43  // .F./._SB_PCI0LPC
  A156: 42 45 43 44 56                                   // BECDV

        Method (CMFC, 4, Serialized)
        {

  A15B: 14 41 11 43 4D 46 43 0C                          // .A.CMFC.


  A163: 08 5F 54 5F 32 00                                // ._T_2.


  A169: 08 5F 54 5F 31 00                                // ._T_1.


  A16F: 08 5F 54 5F 30 00                                // ._T_0.

            Name (RTVL, 
  A175: 08 52 54 56 4C                                   // .RTVL

Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })

  A17A: 12 06 04 00 00 00 00                             // .......

            Switch (ToInteger (Arg0))
            {

  A181: A2 46 0E 01 70 99 68 00 5F 54 5F 30              // .F..p.h._T_0

                Case (0xFE00)
                {

  A18D: A0 4C 0C 93 5F 54 5F 30 0B 00 FE                 // .L.._T_0...

                    Switch (ToInteger (Arg1))
                    {

  A198: A2 41 0C 01 70 99 69 00 5F 54 5F 31              // .A..p.i._T_1

                        Case (One)
                        {

  A1A4: A0 47 0A 93 5F 54 5F 31 01                       // .G.._T_1.

                            Switch (ToInteger (Arg2))
                            {

  A1AD: A2 4E 09 01 70 99 6A 00 5F 54 5F 32              // .N..p.j._T_2

                                Case (Zero)
                                {

  A1B9: A0 3E 93 5F 54 5F 32 00                          // .>._T_2.

                                    If (
  A1C1: A0 12 92                                         // ...

LNotEqual (ToInteger (Arg3), Zero))
                                    {

  A1C4: 93 99 6B 00 00                                   // ..k..

                                        Store (0x8300, 
  A1C9: 70 0B 00 83                                      // p...

Index (RTVL, Zero))
                                    }

  A1CD: 88 52 54 56 4C 00 00                             // .RTVL..

                                    Else
                                    {
                                        Store (Zero, 
  A1D4: A1 23 70 00                                      // .#p.

Index (RTVL, Zero))
                                        Store (IDMN, 
  A1D8: 88 52 54 56 4C 00 00 70 49 44 4D 4E              // .RTVL..pIDMN

Index (RTVL, One))

  A1E4: 88 52 54 56 4C 01 00                             // .RTVL..

                                        Store (IDPC, 
  A1EB: 70 49 44 50 43                                   // pIDPC

Index (RTVL, 0x02))
                                    }
                                }

  A1F0: 88 52 54 56 4C 0A 02 00                          // .RTVL...

                                Case
  A1F8: A1 42 05                                         // .B.

 (0x02)
                                {
                                    Store (Zero, 
  A1FB: A0 42 04 93 5F 54 5F 32 0A 02 70 00              // .B.._T_2..p.

Index (RTVL, Zero))
                                    Store (ShiftRight (DLPN, 0x08), 
  A207: 88 52 54 56 4C 00 00 70 7A 44 4C 50 4E 0A 08 00  // .RTVL..pzDLPN...

Index (RTVL, One))
                                    Store (And (DLPN, 0xFF), 
  A217: 88 52 54 56 4C 01 00 70 7B 44 4C 50 4E 0A FF 00  // .RTVL..p{DLPN...

Index (RTVL, 0x02))
                                    Store (Zero, 
  A227: 88 52 54 56 4C 0A 02 00 70 00                    // .RTVL...p.

Index (RTVL, 0x03))

  A231: 88 52 54 56 4C 0A 03 00                          // .RTVL...

                                    Return (RTVL)
                                }

  A239: A4 52 54 56 4C                                   // .RTVL

                                Default
                                {

  A23E: A1 0C                                            // ..

                                    Store (0x8300, 
  A240: 70 0B 00 83                                      // p...

Index (RTVL, Zero))
                                }


  A244: 88 52 54 56 4C 00 00                             // .RTVL..

                            }
                        }

  A24B: A5                                               // .

                        Default
                        {

  A24C: A1 0C                                            // ..

                            Store (0x8000, 
  A24E: 70 0B 00 80                                      // p...

Index (RTVL, Zero))
                        }


  A252: 88 52 54 56 4C 00 00                             // .RTVL..

                    }
                }

  A259: A5                                               // .

                Default
                {

  A25A: A1 0C                                            // ..

                    Store (0x8000, 
  A25C: 70 0B 00 80                                      // p...

Index (RTVL, Zero))
                }


  A260: 88 52 54 56 4C 00 00                             // .RTVL..

            }


  A267: A5                                               // .

            Return (RTVL)
        }
    }


  A268: A4 52 54 56 4C                                   // .RTVL

    Name (_S0, 
  A26D: 08 5F 53 30 5F                                   // ._S0_

Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })

  A272: 12 06 04 00 00 00 00                             // .......

    If (SS3)
    {

  A279: A0 12 53 53 33 5F                                // ..SS3_

        Name (_S3, 
  A27F: 08 5F 53 33 5F                                   // ._S3_

Package (0x04)  // _S3_: S3 System State
        {
            0x05, 
            Zero, 
            Zero, 
            Zero
        })
    }


  A284: 12 07 04 0A 05 00 00 00                          // ........

    If (SS4)
    {

  A28C: A0 12 53 53 34 5F                                // ..SS4_

        Name (_S4, 
  A292: 08 5F 53 34 5F                                   // ._S4_

Package (0x04)  // _S4_: S4 System State
        {
            0x06, 
            Zero, 
            Zero, 
            Zero
        })
    }


  A297: 12 07 04 0A 06 00 00 00                          // ........

    Name (_S5, 
  A29F: 08 5F 53 35 5F                                   // ._S5_

Package (0x04)  // _S5_: S5 System State
    {
        0x07, 
        Zero, 
        Zero, 
        Zero
    })

  A2A4: 12 07 04 0A 07 00 00 00                          // ........

    Method (PTS, 1, NotSerialized)
    {

  A2AC: 14 2D 50 54 53 5F 01                             // .-PTS_.

        If (Arg0)
        {
            \_SB.PCI0.LPCB.SPTS (Arg0)
            \_SB.PCI0.NPTS (Arg0)
        }
    }


  A2B3: A0 26 68 5C 2F 04 5F 53 42 5F 50 43 49 30 4C 50  // .&h\/._SB_PCI0LP
  A2C3: 43 42 53 50 54 53 68 5C 2F 03 5F 53 42 5F 50 43  // CBSPTSh\/._SB_PC
  A2D3: 49 30 4E 50 54 53 68                             // I0NPTSh

    Method (WAK, 1, NotSerialized)
    {
        \_SB.PCI0.LPCB.SWAK (Arg0)
        \_SB.PCI0.NWAK (Arg0)
        \_SB.PCI0.RP03.EWAK (Arg0)
        \_SB.PCI0.RP04.EWAK (Arg0)
    }


  A2DA: 14 43 05 57 41 4B 5F 01 5C 2F 04 5F 53 42 5F 50  // .C.WAK_.\/._SB_P
  A2EA: 43 49 30 4C 50 43 42 53 57 41 4B 68 5C 2F 03 5F  // CI0LPCBSWAKh\/._
  A2FA: 53 42 5F 50 43 49 30 4E 57 41 4B 68 5C 2F 04 5F  // SB_PCI0NWAKh\/._
  A30A: 53 42 5F 50 43 49 30 52 50 30 33 45 57 41 4B 68  // SB_PCI0RP03EWAKh
  A31A: 5C 2F 04 5F 53 42 5F 50 43 49 30 52 50 30 34 45  // \/._SB_PCI0RP04E
  A32A: 57 41 4B 68                                      // WAKh

    Method (EV13, 2, NotSerialized)
    {
        \_SB.RBTN.NRBT (Arg0, Arg1)
    }


  A32E: 14 17 45 56 31 33 02 5C 2F 03 5F 53 42 5F 52 42  // ..EV13.\/._SB_RB
  A33E: 54 4E 4E 52 42 54 68 69                          // TNNRBThi

    Method (EV9, 2, NotSerialized)
    {
        \_SB.PCI0.VID.IBL1 (Arg0, Arg1)
    }


  A346: 14 1B 45 56 39 5F 02 5C 2F 04 5F 53 42 5F 50 43  // ..EV9_.\/._SB_PC
  A356: 49 30 56 49 44 5F 49 42 4C 31 68 69              // I0VID_IBL1hi

    Method (EV10, 2, NotSerialized)
    {
        \_SB.PCI0.PEG0.VID.EVD2 (Arg0, Arg1)
    }


  A362: 14 1F 45 56 31 30 02 5C 2F 05 5F 53 42 5F 50 43  // ..EV10.\/._SB_PC
  A372: 49 30 50 45 47 30 56 49 44 5F 45 56 44 32 68 69  // I0PEG0VID_EVD2hi

    Method (EV5, 2, NotSerialized)
    {
        \_SB.PCI0.PEG0.VID.BRT6 (Arg0, Arg1)
        \_SB.PCI0.VID.BRT6 (Arg0, Arg1)
    }


  A382: 14 34 45 56 35 5F 02 5C 2F 05 5F 53 42 5F 50 43  // .4EV5_.\/._SB_PC
  A392: 49 30 50 45 47 30 56 49 44 5F 42 52 54 36 68 69  // I0PEG0VID_BRT6hi
  A3A2: 5C 2F 04 5F 53 42 5F 50 43 49 30 56 49 44 5F 42  // \/._SB_PCI0VID_B
  A3B2: 52 54 36 68 69                                   // RT6hi

    Method (EV8, 2, NotSerialized)
    {
        \_SB.PCI0.VID.IVD2 (Arg0, Arg1)
    }


  A3B7: 14 1B 45 56 38 5F 02 5C 2F 04 5F 53 42 5F 50 43  // ..EV8_.\/._SB_PC
  A3C7: 49 30 56 49 44 5F 49 56 44 32 68 69              // I0VID_IVD2hi

    Method (EV7, 2, NotSerialized)
    {
        \_SB.PCI0.PEG0.VID.EVD1 (Arg0, Arg1)
        \_SB.PCI0.VID.IVD1 (Arg0, Arg1)
    }


  A3D3: 14 34 45 56 37 5F 02 5C 2F 05 5F 53 42 5F 50 43  // .4EV7_.\/._SB_PC
  A3E3: 49 30 50 45 47 30 56 49 44 5F 45 56 44 31 68 69  // I0PEG0VID_EVD1hi
  A3F3: 5C 2F 04 5F 53 42 5F 50 43 49 30 56 49 44 5F 49  // \/._SB_PCI0VID_I
  A403: 56 44 31 68 69                                   // VD1hi

    Method (EV4, 2, NotSerialized)
    {
        WMNF (Arg0, Arg1)
    }


  A408: 14 0C 45 56 34 5F 02 57 4D 4E 46 68 69           // ..EV4_.WMNFhi

    Method (EV3, 2, NotSerialized)
    {
        \_SB.PCI0.LPCB.EINI (Arg0, Arg1)
        \_SB.PCI0.PEG0.VID.DINI (Arg0, Arg1)
        \_SB.PCI0.PEG0.VID.VINI (Arg0, Arg1)
        \_SB.PCI0.VID.DINI (Arg0, Arg1)
        \_SB.PCI0.VID.VINI (Arg0, Arg1)
        \_SB.SOS0 (Arg0, Arg1)
    }


  A415: 14 44 08 45 56 33 5F 02 5C 2F 04 5F 53 42 5F 50  // .D.EV3_.\/._SB_P
  A425: 43 49 30 4C 50 43 42 45 49 4E 49 68 69 5C 2F 05  // CI0LPCBEINIhi\/.
  A435: 5F 53 42 5F 50 43 49 30 50 45 47 30 56 49 44 5F  // _SB_PCI0PEG0VID_
  A445: 44 49 4E 49 68 69 5C 2F 05 5F 53 42 5F 50 43 49  // DINIhi\/._SB_PCI
  A455: 30 50 45 47 30 56 49 44 5F 56 49 4E 49 68 69 5C  // 0PEG0VID_VINIhi\
  A465: 2F 04 5F 53 42 5F 50 43 49 30 56 49 44 5F 44 49  // /._SB_PCI0VID_DI
  A475: 4E 49 68 69 5C 2F 04 5F 53 42 5F 50 43 49 30 56  // NIhi\/._SB_PCI0V
  A485: 49 44 5F 56 49 4E 49 68 69 5C 2E 5F 53 42 5F 53  // ID_VINIhi\._SB_S
  A495: 4F 53 30 68 69                                   // OS0hi

    Method (EV12, 2, NotSerialized)
    {
        \_PR.PPCE (Arg0, Arg1)
    }


  A49A: 14 12 45 56 31 32 02 5C 2E 5F 50 52 5F 50 50 43  // ..EV12.\._PR_PPC
  A4AA: 45 68 69                                         // Ehi

    Method (EV16, 2, NotSerialized)
    {
        \_SB.BTEV (Arg0, Arg1)
    }


  A4AD: 14 12 45 56 31 36 02 5C 2E 5F 53 42 5F 42 54 45  // ..EV16.\._SB_BTE
  A4BD: 56 68 69                                         // Vhi

    Method (EV1, 2, NotSerialized)
    {
        ECS1 (Arg0, Arg1)
        \_SB.PCI0.VID.IVD4 (Arg0, Arg1)
    }


  A4C0: 14 21 45 56 31 5F 02 45 43 53 31 68 69 5C 2F 04  // .!EV1_.ECS1hi\/.
  A4D0: 5F 53 42 5F 50 43 49 30 56 49 44 5F 49 56 44 34  // _SB_PCI0VID_IVD4
  A4E0: 68 69                                            // hi

    Method (EV14, 2, NotSerialized)
    {
        \_SB.PCI0.LPCB.DCK4 (Arg0, Arg1)
    }


  A4E2: 14 1B 45 56 31 34 02 5C 2F 04 5F 53 42 5F 50 43  // ..EV14.\/._SB_PC
  A4F2: 49 30 4C 50 43 42 44 43 4B 34 68 69              // I0LPCBDCK4hi

    Method (EV11, 2, NotSerialized)
    {
        \_SB.PCI0.PEG0.VID.EVD6 (Arg0, Arg1)
    }


  A4FE: 14 1F 45 56 31 31 02 5C 2F 05 5F 53 42 5F 50 43  // ..EV11.\/._SB_PC
  A50E: 49 30 50 45 47 30 56 49 44 5F 45 56 44 36 68 69  // I0PEG0VID_EVD6hi

    Method (EV6, 2, NotSerialized)
    {
        \_SB.BTNV (Arg0, Arg1)
        \_SB.PCI0.PEG0.VID.EVD3 (Arg0, Arg1)
        \_SB.PCI0.VID.ILDE (Arg0, Arg1)
    }


  A51E: 14 41 04 45 56 36 5F 02 5C 2E 5F 53 42 5F 42 54  // .A.EV6_.\._SB_BT
  A52E: 4E 56 68 69 5C 2F 05 5F 53 42 5F 50 43 49 30 50  // NVhi\/._SB_PCI0P
  A53E: 45 47 30 56 49 44 5F 45 56 44 33 68 69 5C 2F 04  // EG0VID_EVD3hi\/.
  A54E: 5F 53 42 5F 50 43 49 30 56 49 44 5F 49 4C 44 45  // _SB_PCI0VID_ILDE
  A55E: 68 69                                            // hi

    Method (EV15, 2, NotSerialized)
    {
        \_SB.ACEV (Arg0, Arg1)
    }


  A560: 14 12 45 56 31 35 02 5C 2E 5F 53 42 5F 41 43 45  // ..EV15.\._SB_ACE
  A570: 56 68 69                                         // Vhi

    Method (EV2, 2, NotSerialized)
    {
        \_GPE.NWAK (Arg0, Arg1)
        \_SB.CBAT (Arg0, Arg1)
        \_SB.PCI0.LPCB.DCK5 (Arg0, Arg1)
        \_SB.PCI0.LPCB.ECDV.ECM9 (Arg0, Arg1)
        \_SB.PCI0.VID.IVD3 (Arg0, Arg1)
        \_SB.RBTN.NRBT (Arg0, Arg1)
        \_SB.SOS4 (Arg0, Arg1)
    }
}



Table Header:
Table Body (Length 0xA5F3)
