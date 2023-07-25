{
    Method (DBIN, 0, NotSerialized)
    {

    0024: 14 07 44 42 49 4E 00                             // ..DBIN.

        Noop
    }


    002B: A3                                               // .

    Scope (\)
    {

    002C: 10 47 05 5C 00                                   // .G.\.

        Device (_SB.VBTN)
        {

    0031: 5B 82 1F 2E 5F 53 42 5F 56 42 54 4E              // [..._SB_VBTN

            Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID

    003D: 08 5F 48 49 44 0C 41 D0 0C 0C                    // ._HID.A...

            Name (_PRW, 
    0047: 08 5F 50 52 57                                   // ._PRW

Package (0x02)  // _PRW: Power Resources for Wake
            {
                One, 
                0x04
            })
        }


    004C: 12 05 02 01 0A 04                                // ......

        OperationRegion (SSTS, SystemIO, 0x0828, One)

    0052: 5B 80 53 53 54 53 01 0B 28 08 01                 // [.SSTS..(..

        Field (SSTS, ByteAcc, NoLock, WriteAsZeros)
        {
            TSTS,   1
        }


    005D: 5B 81 0B 53 53 54 53 41 54 53 54 53 01           // [..SSTSATSTS.

        OperationRegion (SACT, SystemIO, 0x082A, One)

    006A: 5B 80 53 41 43 54 01 0B 2A 08 01                 // [.SACT..*..

        Field (SACT, ByteAcc, NoLock, WriteAsZeros)
        {
                ,   2, 
            TPOL,   1
        }
    }


    0075: 5B 81 0D 53 41 43 54 41 00 02 54 50 4F 4C 01     // [..SACTA..TPOL.

    Scope (_GPE)
    {

    0084: 10 25 5F 47 50 45                                // .%_GPE

        Method (_L00, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Store (Zero, TPOL) /* \TPOL */
            Store (One, TSTS) /* \TSTS */

    008A: 14 1F 5F 4C 30 30 00 70 00 54 50 4F 4C 70 01 54  // .._L00.p.TPOLp.T
    009A: 53 54 53                                         // STS

            Notify (\_SB.VBTN, 0x02) // Device Wake
        }
    }


    009D: 86 5C 2E 5F 53 42 5F 56 42 54 4E 0A 02           // .\._SB_VBTN..

    Scope (_SB)
    {

    00AA: 10 30 5F 53 42 5F                                // .0_SB_

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {

    00B0: 14 2A 5F 49 4E 49 00                             // .*_INI.

            If (CondRefOf (_OSI, Local0))
            {

    00B7: A0 23 5B 12 5F 4F 53 49 60                       // .#[._OSI`

                If (_OSI ("Windows 2001"))
                {

    00C0: A0 1A 5F 4F 53 49 0D 57 69 6E 64 6F 77 73 20 32  // .._OSI.Windows 2
    00D0: 30 30 31 00                                      // 001.

                    Store (0x04, MSOS) /* \MSOS */
                }
            }
        }
    }


    00D4: 70 0A 04 4D 53 4F 53                             // p..MSOS

    Scope (\)
    {

    00DB: 10 4C 27 5C 00                                   // .L'\.

        Name (MSOS, Zero)

    00E0: 08 4D 53 4F 53 00                                // .MSOS.

        Mutex (MTX, 0x01)

    00E6: 5B 01 4D 54 58 5F 01                             // [.MTX_.

        Method (CMRD, 1, NotSerialized)
        {
            Acquire (SMIM, 0xFFFF)
            Store (Arg0, Local0)
            And (Local0, 0x7F, Local0)
            Store (Local0, SMID) /* \SMID */
            Store (0x84, SMIC) /* \SMIC */
            Store (0x85, SMIC) /* \SMIC */
            Store (SMID, Local0)
            Release (SMIM)

    00ED: 14 38 43 4D 52 44 01 5B 23 53 4D 49 4D FF FF 70  // .8CMRD.[#SMIM..p
    00FD: 68 60 7B 60 0A 7F 60 70 60 53 4D 49 44 70 0A 84  // h`{`..`p`SMIDp..
    010D: 53 4D 49 43 70 0A 85 53 4D 49 43 70 53 4D 49 44  // SMICp..SMICpSMID
    011D: 60 5B 27 53 4D 49 4D                             // `['SMIM

            Return (Local0)
        }


    0124: A4 60                                            // .`

        Method (CMWR, 2, NotSerialized)
        {
            Acquire (SMIM, 0xFFFF)
            Store (Arg0, Local0)
            Or (Local0, 0x80, Local0)
            Store (Local0, SMID) /* \SMID */
            Store (0x84, SMIC) /* \SMIC */
            Store (Arg1, SMID) /* \SMID */
            Store (0x85, SMIC) /* \SMIC */

    0126: 14 36 43 4D 57 52 02 5B 23 53 4D 49 4D FF FF 70  // .6CMWR.[#SMIM..p
    0136: 68 60 7D 60 0A 80 60 70 60 53 4D 49 44 70 0A 84  // h`}`..`p`SMIDp..
    0146: 53 4D 49 43 70 69 53 4D 49 44 70 0A 85 53 4D 49  // SMICpiSMIDp..SMI
    0156: 43                                               // C

            Release (SMIM)
        }


    0157: 5B 27 53 4D 49 4D                                // ['SMIM

        Method (GCKB, 0, NotSerialized)
        {

    015D: 14 11 47 43 4B 42 00                             // ..GCKB.

            Return (
    0164: A4                                               // .

And (0x20, CMRD (0x26)))
        }


    0165: 7B 0A 20 43 4D 52 44 0A 26 00                    // {. CMRD.&.

        Method (GCMS, 0, NotSerialized)
        {

    016F: 14 11 47 43 4D 53 00                             // ..GCMS.

            Return (
    0176: A4                                               // .

And (0x40, CMRD (0x6F)))
        }


    0177: 7B 0A 40 43 4D 52 44 0A 6F 00                    // {.@CMRD.o.

        Method (GCON, 0, NotSerialized)
        {

    0181: 14 11 47 43 4F 4E 00                             // ..GCON.

            Return (
    0188: A4                                               // .

And (0x04, CMRD (0x55)))
        }


    0189: 7B 0A 04 43 4D 52 44 0A 55 00                    // {..CMRD.U.

        Method (GCUC, 0, NotSerialized)
        {
            And (One, CMRD (0x22), Local0)

    0193: 14 14 47 43 55 43 00 7B 01 43 4D 52 44 0A 22 60  // ..GCUC.{.CMRD."`

            Return (
    01A3: A4                                               // .

XOr (One, Local0))
        }


    01A4: 7F 01 60 00                                      // ..`.

        Method (GCS1, 0, NotSerialized)
        {

    01A8: 14 11 47 43 53 31 00                             // ..GCS1.

            Return (
    01AF: A4                                               // .

And (0x03, CMRD (0x25)))
        }


    01B0: 7B 0A 03 43 4D 52 44 0A 25 00                    // {..CMRD.%.

        Method (GCS2, 0, NotSerialized)
        {

    01BA: 14 11 47 43 53 32 00                             // ..GCS2.

            Return (
    01C1: A4                                               // .

And (0x0C, CMRD (0x25)))
        }


    01C2: 7B 0A 0C 43 4D 52 44 0A 25 00                    // {..CMRD.%.

        Method (GCFD, 0, NotSerialized)
        {

    01CC: 14 11 47 43 46 44 00                             // ..GCFD.

            Return (
    01D3: A4                                               // .

And (0x18, CMRD (0x55)))
        }


    01D4: 7B 0A 18 43 4D 52 44 0A 55 00                    // {..CMRD.U.

        Method (GCPP, 0, NotSerialized)
        {

    01DE: 14 11 47 43 50 50 00                             // ..GCPP.

            Return (
    01E5: A4                                               // .

And (0x70, CMRD (0x23)))
        }


    01E6: 7B 0A 70 43 4D 52 44 0A 23 00                    // {.pCMRD.#.

        Method (GCTP, 0, NotSerialized)
        {

    01F0: 14 11 47 43 54 50 00                             // ..GCTP.

            Return (
    01F7: A4                                               // .

And (0x40, CMRD (0x22)))
        }


    01F8: 7B 0A 40 43 4D 52 44 0A 22 00                    // {.@CMRD.".

        Method (GCNC, 0, NotSerialized)
        {

    0202: 14 11 47 43 4E 43 00                             // ..GCNC.

            Return (
    0209: A4                                               // .

And (0x03, CMRD (0x59)))
        }


    020A: 7B 0A 03 43 4D 52 44 0A 59 00                    // {..CMRD.Y.

        Method (GCD3, 0, NotSerialized)
        {

    0214: 14 11 47 43 44 33 00                             // ..GCD3.

            Return (
    021B: A4                                               // .

And (0x20, CMRD (0x53)))
        }


    021C: 7B 0A 20 43 4D 52 44 0A 53 00                    // {. CMRD.S.

        Method (HACK, 0, NotSerialized)
        {

    0226: 14 4A 10 48 41 43 4B 00                          // .J.HACK.

            If (LEqual (MSOS, 0x04))
            {
                Store (CMRD (0x6F), Local0)
                Or (Local0, 0x04, Local0)
                CMWR (0x6F, Local0)

    022E: A0 1E 93 4D 53 4F 53 0A 04 70 43 4D 52 44 0A 6F  // ...MSOS..pCMRD.o
    023E: 60 7D 60 0A 04 60 43 4D 57 52 0A 6F 60           // `}`..`CMWR.o`

                Return (One)
            }

    024B: A4 01                                            // ..

            Else
            {
                Store (CMRD (0x6F), Local0)
                And (Local0, 0xFB, Local0)
                CMWR (0x6F, Local0)
            }

            Add (SizeOf (_OS), One, Local0)
            Store (Local0, Local1)

    024D: A1 15 70 43 4D 52 44 0A 6F 60 7B 60 0A FB 60 43  // ..pCMRD.o`{`..`C
    025D: 4D 57 52 0A 6F 60 72 87 5F 4F 53 5F 01 60 70 60  // MWR.o`r._OS_.`p`
    026D: 61                                               // a

            Name (BUF0, 
    026E: 08 42 55 46 30                                   // .BUF0

Buffer (Local0){})

    0273: 11 02 60                                         // ..`

            Name (BUF1, 
    0276: 08 42 55 46 31                                   // .BUF1

Buffer (Local0){})

    027B: 11 02 60                                         // ..`

            Name (OSNT, One)

    027E: 08 4F 53 4E 54 01                                // .OSNT.

            Name (OS98, One)
            Store (_OS, BUF0) /* \HACK.BUF0 */
            Store ("Microsoft Windows NT", BUF1) /* \HACK.BUF1 */

    0284: 08 4F 53 39 38 01 70 5F 4F 53 5F 42 55 46 30 70  // .OS98.p_OS_BUF0p
    0294: 0D 4D 69 63 72 6F 73 6F 66 74 20 57 69 6E 64 6F  // .Microsoft Windo
    02A4: 77 73 20 4E 54 00 42 55 46 31                    // ws NT.BUF1

            While (Local0)
            {
                Decrement (Local0)

    02AE: A2 1F 60 76 60                                   // ..`v`

                If (
    02B3: A0 12                                            // ..

LEqual (DerefOf (
    02B5: 93 83                                            // ..

Index (BUF0, Local0)), 
    02B7: 88 42 55 46 30 60 00                             // .BUF0`.

DerefOf (
    02BE: 83                                               // .

Index (BUF1, Local0)))){}

    02BF: 88 42 55 46 31 60 00                             // .BUF1`.

                Else
                {

    02C6: A1 07                                            // ..

                    Store (Zero, OSNT) /* \HACK.OSNT */
                }
            }


    02C8: 70 00 4F 53 4E 54                                // p.OSNT

            If (OSNT)
            {
                Store (0x03, MSOS) /* \MSOS */

    02CE: A0 0E 4F 53 4E 54 70 0A 03 4D 53 4F 53           // ..OSNTp..MSOS

                Return (One)
            }

    02DB: A4 01                                            // ..

            Else
            {
                Store ("Microsoft Windows", BUF1) /* \HACK.BUF1 */

    02DD: A1 43 05 70 0D 4D 69 63 72 6F 73 6F 66 74 20 57  // .C.p.Microsoft W
    02ED: 69 6E 64 6F 77 73 00 42 55 46 31                 // indows.BUF1

                While (Local1)
                {
                    Decrement (Local1)

    02F8: A2 1F 61 76 61                                   // ..ava

                    If (
    02FD: A0 12                                            // ..

LEqual (DerefOf (
    02FF: 93 83                                            // ..

Index (BUF0, Local1)), 
    0301: 88 42 55 46 30 61 00                             // .BUF0a.

DerefOf (
    0308: 83                                               // .

Index (BUF1, Local1)))){}

    0309: 88 42 55 46 31 61 00                             // .BUF1a.

                    Else
                    {

    0310: A1 07                                            // ..

                        Store (Zero, OS98) /* \HACK.OS98 */
                    }
                }


    0312: 70 00 4F 53 39 38                                // p.OS98

                If (OS98)
                {
                    Store (One, MSOS) /* \MSOS */

    0318: A0 0D 4F 53 39 38 70 01 4D 53 4F 53              // ..OS98p.MSOS

                    Return (Zero)
                }

    0324: A4 00                                            // ..

                Else
                {
                    Store (0x02, MSOS) /* \MSOS */

    0326: A1 0A 70 0A 02 4D 53 4F 53                       // ..p..MSOS

                    Return (Zero)
                }
            }
        }


    032F: A4 00                                            // ..

        Method (ISLI, 0, NotSerialized)
        {

    0331: 14 26 49 53 4C 49 00                             // .&ISLI.

            If (CondRefOf (_OSI, Local0))
            {

    0338: A0 1B 5B 12 5F 4F 53 49 60                       // ..[._OSI`

                If (_OSI ("Linux"))
                {

    0341: A0 0E 5F 4F 53 49 0D 4C 69 6E 75 78 00           // .._OSI.Linux.

                    Return (One)
                }

    034E: A4 01                                            // ..

                Else
                {

    0350: A1 03                                            // ..

                    Return (Zero)
                }
            }

    0352: A4 00                                            // ..

            Else
            {

    0354: A1 03                                            // ..

                Return (Zero)
            }
        }
    }


    0356: A4 00                                            // ..

    Scope (_SB)
    {
    }


    0358: 10 05 5F 53 42 5F                                // .._SB_

    OperationRegion (CMS, SystemIO, 0x70, 0x02)

    035E: 5B 80 43 4D 53 5F 01 0A 70 0A 02                 // [.CMS_..p..

    Field (CMS, ByteAcc, NoLock, Preserve)
    {
        CMSI,   8, 
        CMSD,   8
    }


    0369: 5B 81 10 43 4D 53 5F 01 43 4D 53 49 08 43 4D 53  // [..CMS_.CMSI.CMS
    0379: 44 08                                            // D.

    OperationRegion (SMIR, SystemIO, 0xB2, 0x02)

    037B: 5B 80 53 4D 49 52 01 0A B2 0A 02                 // [.SMIR.....

    Field (SMIR, ByteAcc, NoLock, Preserve)
    {
        SMIC,   8, 
        SMID,   8
    }


    0386: 5B 81 10 53 4D 49 52 01 53 4D 49 43 08 53 4D 49  // [..SMIR.SMIC.SMI
    0396: 44 08                                            // D.

    OperationRegion (STON, SystemIO, 0x84, One)

    0398: 5B 80 53 54 4F 4E 01 0A 84 01                    // [.STON....

    Field (STON, ByteAcc, NoLock, Preserve)
    {
        MGIC,   8
    }


    03A2: 5B 81 0B 53 54 4F 4E 01 4D 47 49 43 08           // [..STON.MGIC.

    OperationRegion (SIO, SystemIO, 0x2E, 0x02)

    03AF: 5B 80 53 49 4F 5F 01 0A 2E 0A 02                 // [.SIO_.....

    Field (SIO, ByteAcc, NoLock, Preserve)
    {
        SIOI,   8, 
        SIOD,   8
    }


    03BA: 5B 81 10 53 49 4F 5F 01 53 49 4F 49 08 53 49 4F  // [..SIO_.SIOI.SIO
    03CA: 44 08                                            // D.

    OperationRegion (PM1R, SystemIO, 0x0800, 0x04)

    03CC: 5B 80 50 4D 31 52 01 0B 00 08 0A 04              // [.PM1R......

    Field (PM1R, ByteAcc, NoLock, Preserve)
    {
        PMS1,   8, 
        PMS2,   8, 
        PME1,   8, 
        PME2,   8
    }


    03D8: 5B 81 1A 50 4D 31 52 01 50 4D 53 31 08 50 4D 53  // [..PM1R.PMS1.PMS
    03E8: 32 08 50 4D 45 31 08 50 4D 45 32 08              // 2.PME1.PME2.

    OperationRegion (GLBC, SystemIO, 0x0828, 0x06)

    03F4: 5B 80 47 4C 42 43 01 0B 28 08 0A 06              // [.GLBC..(...

    Field (GLBC, ByteAcc, NoLock, Preserve)
    {
        THRP,   8, 
        GLBT,   8, 
        EOS,    8, 
        LIDP,   8, 
        THME,   8, 
        RIEN,   8
    }


    0400: 5B 81 24 47 4C 42 43 01 54 48 52 50 08 47 4C 42  // [.$GLBC.THRP.GLB
    0410: 54 08 45 4F 53 5F 08 4C 49 44 50 08 54 48 4D 45  // T.EOS_.LIDP.THME
    0420: 08 52 49 45 4E 08                                // .RIEN.

    OperationRegion (PMES, SystemIO, 0x0C00, One)

    0426: 5B 80 50 4D 45 53 01 0B 00 0C 01                 // [.PMES.....

    Field (PMES, ByteAcc, NoLock, Preserve)
    {
        GSTS,   8
    }


    0431: 5B 81 0B 50 4D 45 53 01 47 53 54 53 08           // [..PMES.GSTS.

    Mutex (SMIM, 0x01)

    043E: 5B 01 53 4D 49 4D 01                             // [.SMIM.

    Method (SMI, 2, NotSerialized)
    {
        Acquire (SMIM, 0xFFFF)
        Store (Arg1, SMID) /* \SMID */
        Store (Arg0, SMIC) /* \SMIC */
        Store (MGIC, Local0)
        Store (SMID, Local1)
        Release (SMIM)

    0445: 14 2E 53 4D 49 5F 02 5B 23 53 4D 49 4D FF FF 70  // ..SMI_.[#SMIM..p
    0455: 69 53 4D 49 44 70 68 53 4D 49 43 70 4D 47 49 43  // iSMIDphSMICpMGIC
    0465: 60 70 53 4D 49 44 61 5B 27 53 4D 49 4D           // `pSMIDa['SMIM

        Return (Local1)
    }


    0472: A4 61                                            // .a

    Method (SMI2, 1, NotSerialized)
    {
        Acquire (SMIM, 0xFFFF)
        Store (Arg0, SMIC) /* \SMIC */
        Store (MGIC, Local0)
        Store (SMIC, Local1)
        Store (SMID, Local0)
        ShiftLeft (Local0, 0x08, Local0)
        Add (Local1, Local0, Local0)
        Release (SMIM)

    0474: 14 37 53 4D 49 32 01 5B 23 53 4D 49 4D FF FF 70  // .7SMI2.[#SMIM..p
    0484: 68 53 4D 49 43 70 4D 47 49 43 60 70 53 4D 49 43  // hSMICpMGIC`pSMIC
    0494: 61 70 53 4D 49 44 60 79 60 0A 08 60 72 61 60 60  // apSMID`y`..`ra``
    04A4: 5B 27 53 4D 49 4D                                // ['SMIM

        Return (Local0)
    }


    04AA: A4 60                                            // .`

    Method (SMI4, 1, NotSerialized)
    {
        Add (Arg0, One, Local0)
        Store (SMI2 (Arg0), Local2)
        Store (SMI2 (Local0), Local1)
        ShiftLeft (Local1, 0x10, Local1)
        Add (Local1, Local2, Local0)

    04AC: 14 23 53 4D 49 34 01 72 68 01 60 70 53 4D 49 32  // .#SMI4.rh.`pSMI2
    04BC: 68 62 70 53 4D 49 32 60 61 79 61 0A 10 61 72 61  // hbpSMI2`aya..ara
    04CC: 62 60                                            // b`

        Return (Local0)
    }


    04CE: A4 60                                            // .`

    Method (GTMR, 0, NotSerialized)
    {

    04D0: 14 0D 47 54 4D 52 00                             // ..GTMR.

        Return (SMI4 (0x78))
    }


    04D7: A4 53 4D 49 34 0A 78                             // .SMI4.x

    Method (GTML, 0, NotSerialized)
    {

    04DE: 14 0D 47 54 4D 4C 00                             // ..GTML.

        Return (SMI4 (0x74))
    }


    04E5: A4 53 4D 49 34 0A 74                             // .SMI4.t

    Method (GTMH, 0, NotSerialized)
    {

    04EC: 14 0D 47 54 4D 48 00                             // ..GTMH.

        Return (SMI4 (0x76))
    }


    04F3: A4 53 4D 49 34 0A 76                             // .SMI4.v

    Method (GTOM, 0, NotSerialized)
    {

    04FA: 14 0D 47 54 4F 4D 00                             // ..GTOM.

        Return (SMI4 (0x81))
    }


    0501: A4 53 4D 49 34 0A 81                             // .SMI4..

    Method (GUSB, 0, NotSerialized)
    {

    0508: 14 17 47 55 53 42 00                             // ..GUSB.

        If (ISLI ())
        {

    050F: A0 07 49 53 4C 49                                // ..ISLI

            Return (Zero)
        }

    0515: A4 00                                            // ..

        Else
        {

    0517: A1 08                                            // ..

            Return (SMI2 (0xBA))
        }
    }


    0519: A4 53 4D 49 32 0A BA                             // .SMI2..

    Scope (_PR)
    {

    0520: 10 39 5F 50 52 5F                                // .9_PR_

        Processor (CPU0, 0x01, 0x00000810, 0x06){}

    0526: 5B 83 0B 43 50 55 30 01 10 08 00 00 06           // [..CPU0......

        Processor (CPU1, 0x02, 0x00000000, 0x00){}

    0533: 5B 83 0B 43 50 55 31 02 00 00 00 00 00           // [..CPU1......

        Processor (CPU2, 0x03, 0x00000000, 0x00){}

    0540: 5B 83 0B 43 50 55 32 03 00 00 00 00 00           // [..CPU2......

        Processor (CPU3, 0x04, 0x00000000, 0x00){}
    }


    054D: 5B 83 0B 43 50 55 33 04 00 00 00 00 00           // [..CPU3......

    Scope (\)
    {

    055A: 10 15 5C 00                                      // ..\.

        Name (SSTX, Zero)

    055E: 08 53 53 54 58 00                                // .SSTX.

        Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
        {
            PSKM (Arg0)
        }
    }


    0564: 14 0B 5F 50 54 53 01 50 53 4B 4D 68              // .._PTS.PSKMh

    Method (_GPE._L19, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
    {
        XOr (LIDP, 0x02, LIDP) /* \LIDP */
        Or (PME2, One, PME2) /* \PME2 */

    0570: 14 32 2E 5F 47 50 45 5F 4C 31 39 00 7F 4C 49 44  // .2._GPE_L19..LID
    0580: 50 0A 02 4C 49 44 50 7D 50 4D 45 32 01 50 4D 45  // P..LIDP}PME2.PME
    0590: 32                                               // 2

        Notify (\_SB.PCI0.PCI1, 0x02) // Device Wake
    }


    0591: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 50 43 49 31  // .\/._SB_PCI0PCI1
    05A1: 0A 02                                            // ..

    Method (_GPE._L1A, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
    {
        XOr (LIDP, 0x04, LIDP) /* \LIDP */
        Or (PME2, One, PME2) /* \PME2 */

    05A3: 14 32 2E 5F 47 50 45 5F 4C 31 41 00 7F 4C 49 44  // .2._GPE_L1A..LID
    05B3: 50 0A 04 4C 49 44 50 7D 50 4D 45 32 01 50 4D 45  // P..LIDP}PME2.PME
    05C3: 32                                               // 2

        Notify (\_SB.PCI0.PCI6, 0x02) // Device Wake
    }


    05C4: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 50 43 49 36  // .\/._SB_PCI0PCI6
    05D4: 0A 02                                            // ..

    Method (_GPE._L1E, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
    {
        XOr (LIDP, 0x40, LIDP) /* \LIDP */
        Or (PME2, One, PME2) /* \PME2 */

    05D6: 14 32 2E 5F 47 50 45 5F 4C 31 45 00 7F 4C 49 44  // .2._GPE_L1E..LID
    05E6: 50 0A 40 4C 49 44 50 7D 50 4D 45 32 01 50 4D 45  // P.@LIDP}PME2.PME
    05F6: 32                                               // 2

        Notify (\_SB.PCI0.PCI5, 0x02) // Device Wake
    }


    05F7: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 50 43 49 35  // .\/._SB_PCI0PCI5
    0607: 0A 02                                            // ..

    Method (_GPE._L1F, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
    {
        XOr (LIDP, 0x80, LIDP) /* \LIDP */
        Or (PME2, One, PME2) /* \PME2 */

    0609: 14 32 2E 5F 47 50 45 5F 4C 31 46 00 7F 4C 49 44  // .2._GPE_L1F..LID
    0619: 50 0A 80 4C 49 44 50 7D 50 4D 45 32 01 50 4D 45  // P..LIDP}PME2.PME
    0629: 32                                               // 2

        Notify (\_SB.PCI0.PCI2, 0x02) // Device Wake
    }


    062A: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 50 43 49 32  // .\/._SB_PCI0PCI2
    063A: 0A 02                                            // ..

    Method (_GPE._L08, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
    {
        GPKM ()

    063C: 14 3C 2E 5F 47 50 45 5F 4C 30 38 00 47 50 4B 4D  // .<._GPE_L08.GPKM

        If (Not (LEqual (SSTX, One)))
        {

    064C: A0 16 80 93 53 53 54 58 01 00                    // ....SSTX..

            Notify (\_SB.VBTN, 0x02) // Device Wake
        }


    0656: 86 5C 2E 5F 53 42 5F 56 42 54 4E 0A 02           // .\._SB_VBTN..

        Notify (\_SB.PCI0.ISA.KBD, 0x02) // Device Wake
    }


    0663: 86 5C 2F 04 5F 53 42 5F 50 43 49 30 49 53 41 5F  // .\/._SB_PCI0ISA_
    0673: 4B 42 44 5F 0A 02                                // KBD_..

    Method (_WAK, 1, NotSerialized)  // _WAK: Wake
    {

    0679: 14 4B 04 5F 57 41 4B 01                          // .K._WAK.

        If (LEqual (Arg0, 0x04))
        {
            GUSB ()
        }


    0681: A0 09 93 68 0A 04 47 55 53 42                    // ...h..GUSB

        If (Or (And (PMS2, One), Or (And (LNot (HACK ()), And (GLBT, 
            0x11)), And (LNot (HACK ()), And (THRP, 0x18)))))
        {

    068B: A0 37 7D 7B 50 4D 53 32 01 00 7D 7B 92 48 41 43  // .7}{PMS2..}{.HAC
    069B: 4B 7B 47 4C 42 54 0A 11 00 00 7B 92 48 41 43 4B  // K{GLBT....{.HACK
    06AB: 7B 54 48 52 50 0A 18 00 00 00 00                 // {THRP......

            Notify (\_SB.VBTN, 0x02) // Device Wake
        }


    06B6: 86 5C 2E 5F 53 42 5F 56 42 54 4E 0A 02           // .\._SB_VBTN..

        Return (Zero)
    }


    06C3: A4 00                                            // ..

    Scope (_SI)
    {

    06C5: 10 33 5F 53 49 5F                                // .3_SI_

        Method (_SST, 1, NotSerialized)  // _SST: System Status
        {
            Store (Arg0, SSTX) /* \SSTX */

    06CB: 14 2D 5F 53 53 54 01 70 68 53 53 54 58           // .-_SST.phSSTX

            If (LEqual (Arg0, 0x03))
            {

    06D8: A0 10 93 68 0A 03                                // ...h..

                And (LED2, 0xFD, LED2) /* \LED2 */
            }


    06DE: 7B 4C 45 44 32 0A FD 4C 45 44 32                 // {LED2..LED2

            If (LEqual (Arg0, One))
            {

    06E9: A0 0F 93 68 01                                   // ...h.

                Or (LED2, 0x02, LED2) /* \LED2 */
            }
        }
    }


    06EE: 7D 4C 45 44 32 0A 02 4C 45 44 32                 // }LED2..LED2

    Scope (_SB)
    {

    06F9: 10 4C 46 5F 53 42 5F                             // .LF_SB_

        Device (PCI0)
        {

    0700: 5B 82 44 46 50 43 49 30                          // [.DFPCI0

            Name (_HID, EisaId ("PNP0A03") /* PCI Bus */)  // _HID: Hardware ID

    0708: 08 5F 48 49 44 0C 41 D0 0A 03                    // ._HID.A...

            Name (_UID, 0x04)  // _UID: Unique ID

    0712: 08 5F 55 49 44 0A 04                             // ._UID..

            Name (_ADR, Zero)  // _ADR: Address

    0719: 08 5F 41 44 52 00                                // ._ADR.

            Name (_PRW, 
    071F: 08 5F 50 52 57                                   // ._PRW

Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x0D, 
                0x05
            })

    0724: 12 06 02 0A 0D 0A 05                             // .......

            Method (_S1D, 0, NotSerialized)  // _S1D: S1 Device State
            {

    072B: 14 08 5F 53 31 44 00                             // .._S1D.

                Return (One)
            }


    0732: A4 01                                            // ..

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {

    0734: 14 14 5F 53 33 44 00                             // .._S3D.

                If (HACK ())
                {

    073B: A0 08 48 41 43 4B                                // ..HACK

                    Return (0x03)
                }

    0741: A4 0A 03                                         // ...

                Else
                {

    0744: A1 04                                            // ..

                    Return (0x02)
                }
            }


    0746: A4 0A 02                                         // ...

            Device (PCI4)
            {

    0749: 5B 82 4D 08 50 43 49 34                          // [.M.PCI4

                Method (_S1D, 0, NotSerialized)  // _S1D: S1 Device State
                {

    0751: 14 08 5F 53 31 44 00                             // .._S1D.

                    Return (One)
                }


    0758: A4 01                                            // ..

                Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
                {

    075A: 14 14 5F 53 33 44 00                             // .._S3D.

                    If (HACK ())
                    {

    0761: A0 08 48 41 43 4B                                // ..HACK

                        Return (0x03)
                    }

    0767: A4 0A 03                                         // ...

                    Else
                    {

    076A: A1 04                                            // ..

                        Return (0x02)
                    }
                }


    076C: A4 0A 02                                         // ...

                Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                {

    076F: 14 14 5F 53 34 44 00                             // .._S4D.

                    If (HACK ())
                    {

    0776: A0 08 48 41 43 4B                                // ..HACK

                        Return (0x03)
                    }

    077C: A4 0A 03                                         // ...

                    Else
                    {

    077F: A1 04                                            // ..

                        Return (0x02)
                    }
                }


    0781: A4 0A 02                                         // ...

                Method (_S5D, 0, NotSerialized)
                {

    0784: 14 14 5F 53 35 44 00                             // .._S5D.

                    If (HACK ())
                    {

    078B: A0 08 48 41 43 4B                                // ..HACK

                        Return (0x03)
                    }

    0791: A4 0A 03                                         // ...

                    Else
                    {

    0794: A1 04                                            // ..

                        Return (0x02)
                    }
                }


    0796: A4 0A 02                                         // ...

                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Store (0x001E0000, Local0)

    0799: 14 0F 5F 41 44 52 00 70 0C 00 00 1E 00 60        // .._ADR.p.....`

                    Return (Local0)
                }


    07A7: A4 60                                            // .`

                Name (_UID, 0x07)  // _UID: Unique ID

    07A9: 08 5F 55 49 44 0A 07                             // ._UID..

                Name (_PRW, 
    07B0: 08 5F 50 52 57                                   // ._PRW

Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x0B, 
                    0x05
                })

    07B5: 12 06 02 0A 0B 0A 05                             // .......

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    Store (API4, Local0)

    07BC: 14 1B 5F 50 52 54 00 70 41 50 49 34 60           // .._PRT.pAPI4`

                    If (LNot (PICF))
                    {

    07C9: A0 0C 92 50 49 43 46                             // ...PICF

                        Store (PIC4, Local0)
                    }


    07D0: 70 50 49 43 34 60                                // pPIC4`

                    Return (Local0)
                }
            }


    07D6: A4 60                                            // .`

            Device (PCI2)
            {

    07D8: 5B 82 44 0B 50 43 49 32                          // [.D.PCI2

                Method (_S1D, 0, NotSerialized)  // _S1D: S1 Device State
                {

    07E0: 14 08 5F 53 31 44 00                             // .._S1D.

                    Return (One)
                }


    07E7: A4 01                                            // ..

                Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
                {

    07E9: 14 14 5F 53 33 44 00                             // .._S3D.

                    If (HACK ())
                    {

    07F0: A0 08 48 41 43 4B                                // ..HACK

                        Return (0x03)
                    }

    07F6: A4 0A 03                                         // ...

                    Else
                    {

    07F9: A1 04                                            // ..

                        Return (0x02)
                    }
                }


    07FB: A4 0A 02                                         // ...

                Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                {

    07FE: 14 14 5F 53 34 44 00                             // .._S4D.

                    If (HACK ())
                    {

    0805: A0 08 48 41 43 4B                                // ..HACK

                        Return (0x03)
                    }

    080B: A4 0A 03                                         // ...

                    Else
                    {

    080E: A1 04                                            // ..

                        Return (0x02)
                    }
                }


    0810: A4 0A 02                                         // ...

                Method (_S5D, 0, NotSerialized)
                {

    0813: 14 14 5F 53 35 44 00                             // .._S5D.

                    If (HACK ())
                    {

    081A: A0 08 48 41 43 4B                                // ..HACK

                        Return (0x03)
                    }

    0820: A4 0A 03                                         // ...

                    Else
                    {

    0823: A1 04                                            // ..

                        Return (0x02)
                    }
                }


    0825: A4 0A 02                                         // ...

                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Store (0x001C0000, Local0)

    0828: 14 0F 5F 41 44 52 00 70 0C 00 00 1C 00 60        // .._ADR.p.....`

                    Return (Local0)
                }


    0836: A4 60                                            // .`

                Name (_UID, 0x16)  // _UID: Unique ID

    0838: 08 5F 55 49 44 0A 16                             // ._UID..

                Name (_PRW, 
    083F: 08 5F 50 52 57                                   // ._PRW

Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x1F, 
                    0x05
                })

    0844: 12 06 02 0A 1F 0A 05                             // .......

                OperationRegion (RSTS, PCI_Config, 0x60, 0x04)

    084B: 5B 80 52 53 54 53 02 0A 60 0A 04                 // [.RSTS..`..

                Field (RSTS, ByteAcc, NoLock, Preserve)
                {
                    PID0,   8, 
                    PID1,   8, 
                    PMXS,   8, 
                    PNUS,   8
                }


    0856: 5B 81 1A 52 53 54 53 01 50 49 44 30 08 50 49 44  // [..RSTS.PID0.PID
    0866: 31 08 50 4D 58 53 08 50 4E 55 53 08              // 1.PMXS.PNUS.

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    Store (API2, Local0)

    0872: 14 1B 5F 50 52 54 00 70 41 50 49 32 60           // .._PRT.pAPI2`

                    If (LNot (PICF))
                    {

    087F: A0 0C 92 50 49 43 46                             // ...PICF

                        Store (PIC2, Local0)
                    }


    0886: 70 50 49 43 32 60                                // pPIC2`

                    Return (Local0)
                }
            }


    088C: A4 60                                            // .`

            Device (PCI3)
            {

    088E: 5B 82 44 0B 50 43 49 33                          // [.D.PCI3

                Method (_S1D, 0, NotSerialized)  // _S1D: S1 Device State
                {

    0896: 14 08 5F 53 31 44 00                             // .._S1D.

                    Return (One)
                }


    089D: A4 01                                            // ..

                Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
                {

    089F: 14 14 5F 53 33 44 00                             // .._S3D.

                    If (HACK ())
                    {

    08A6: A0 08 48 41 43 4B                                // ..HACK

                        Return (0x03)
                    }

    08AC: A4 0A 03                                         // ...

                    Else
                    {

    08AF: A1 04                                            // ..

                        Return (0x02)
                    }
                }


    08B1: A4 0A 02                                         // ...

                Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                {

    08B4: 14 14 5F 53 34 44 00                             // .._S4D.

                    If (HACK ())
                    {

    08BB: A0 08 48 41 43 4B                                // ..HACK

                        Return (0x03)
                    }

    08C1: A4 0A 03                                         // ...

                    Else
                    {

    08C4: A1 04                                            // ..

                        Return (0x02)
                    }
                }


    08C6: A4 0A 02                                         // ...

                Method (_S5D, 0, NotSerialized)
                {

    08C9: 14 14 5F 53 35 44 00                             // .._S5D.

                    If (HACK ())
                    {

    08D0: A0 08 48 41 43 4B                                // ..HACK

                        Return (0x03)
                    }

    08D6: A4 0A 03                                         // ...

                    Else
                    {

    08D9: A1 04                                            // ..

                        Return (0x02)
                    }
                }


    08DB: A4 0A 02                                         // ...

                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Store (0x001C0001, Local0)

    08DE: 14 0F 5F 41 44 52 00 70 0C 01 00 1C 00 60        // .._ADR.p.....`

                    Return (Local0)
                }


    08EC: A4 60                                            // .`

                Name (_UID, 0x18)  // _UID: Unique ID

    08EE: 08 5F 55 49 44 0A 18                             // ._UID..

                Name (_PRW, 
    08F5: 08 5F 50 52 57                                   // ._PRW

Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x1E, 
                    0x05
                })

    08FA: 12 06 02 0A 1E 0A 05                             // .......

                OperationRegion (RSTS, PCI_Config, 0x60, 0x04)

    0901: 5B 80 52 53 54 53 02 0A 60 0A 04                 // [.RSTS..`..

                Field (RSTS, ByteAcc, NoLock, Preserve)
                {
                    PID0,   8, 
                    PID1,   8, 
                    PMXS,   8, 
                    PNUS,   8
                }


    090C: 5B 81 1A 52 53 54 53 01 50 49 44 30 08 50 49 44  // [..RSTS.PID0.PID
    091C: 31 08 50 4D 58 53 08 50 4E 55 53 08              // 1.PMXS.PNUS.

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    Store (API3, Local0)

    0928: 14 1B 5F 50 52 54 00 70 41 50 49 33 60           // .._PRT.pAPI3`

                    If (LNot (PICF))
                    {

    0935: A0 0C 92 50 49 43 46                             // ...PICF

                        Store (PIC3, Local0)
                    }


    093C: 70 50 49 43 33 60                                // pPIC3`

                    Return (Local0)
                }
            }


    0942: A4 60                                            // .`

            Device (PCI1)
            {

    0944: 5B 82 44 0B 50 43 49 31                          // [.D.PCI1

                Method (_S1D, 0, NotSerialized)  // _S1D: S1 Device State
                {

    094C: 14 08 5F 53 31 44 00                             // .._S1D.

                    Return (One)
                }


    0953: A4 01                                            // ..

                Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
                {

    0955: 14 14 5F 53 33 44 00                             // .._S3D.

                    If (HACK ())
                    {

    095C: A0 08 48 41 43 4B                                // ..HACK

                        Return (0x03)
                    }

    0962: A4 0A 03                                         // ...

                    Else
                    {

    0965: A1 04                                            // ..

                        Return (0x02)
                    }
                }


    0967: A4 0A 02                                         // ...

                Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                {

    096A: 14 14 5F 53 34 44 00                             // .._S4D.

                    If (HACK ())
                    {

    0971: A0 08 48 41 43 4B                                // ..HACK

                        Return (0x03)
                    }

    0977: A4 0A 03                                         // ...

                    Else
                    {

    097A: A1 04                                            // ..

                        Return (0x02)
                    }
                }


    097C: A4 0A 02                                         // ...

                Method (_S5D, 0, NotSerialized)
                {

    097F: 14 14 5F 53 35 44 00                             // .._S5D.

                    If (HACK ())
                    {

    0986: A0 08 48 41 43 4B                                // ..HACK

                        Return (0x03)
                    }

    098C: A4 0A 03                                         // ...

                    Else
                    {

    098F: A1 04                                            // ..

                        Return (0x02)
                    }
                }


    0991: A4 0A 02                                         // ...

                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Store (0x00010000, Local0)

    0994: 14 0F 5F 41 44 52 00 70 0C 00 00 01 00 60        // .._ADR.p.....`

                    Return (Local0)
                }


    09A2: A4 60                                            // .`

                Name (_UID, 0x19)  // _UID: Unique ID

    09A4: 08 5F 55 49 44 0A 19                             // ._UID..

                Name (_PRW, 
    09AB: 08 5F 50 52 57                                   // ._PRW

Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x19, 
                    0x05
                })

    09B0: 12 06 02 0A 19 0A 05                             // .......

                OperationRegion (RSTS, PCI_Config, 0xC0, 0x04)

    09B7: 5B 80 52 53 54 53 02 0A C0 0A 04                 // [.RSTS.....

                Field (RSTS, ByteAcc, NoLock, Preserve)
                {
                    PID0,   8, 
                    PID1,   8, 
                    PMXS,   8, 
                    PNUS,   8
                }


    09C2: 5B 81 1A 52 53 54 53 01 50 49 44 30 08 50 49 44  // [..RSTS.PID0.PID
    09D2: 31 08 50 4D 58 53 08 50 4E 55 53 08              // 1.PMXS.PNUS.

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    Store (API1, Local0)

    09DE: 14 1B 5F 50 52 54 00 70 41 50 49 31 60           // .._PRT.pAPI1`

                    If (LNot (PICF))
                    {

    09EB: A0 0C 92 50 49 43 46                             // ...PICF

                        Store (PIC1, Local0)
                    }


    09F2: 70 50 49 43 31 60                                // pPIC1`

                    Return (Local0)
                }
            }


    09F8: A4 60                                            // .`

            Device (PCI5)
            {

    09FA: 5B 82 44 0B 50 43 49 35                          // [.D.PCI5

                Method (_S1D, 0, NotSerialized)  // _S1D: S1 Device State
                {

    0A02: 14 08 5F 53 31 44 00                             // .._S1D.

                    Return (One)
                }


    0A09: A4 01                                            // ..

                Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
                {

    0A0B: 14 14 5F 53 33 44 00                             // .._S3D.

                    If (HACK ())
                    {

    0A12: A0 08 48 41 43 4B                                // ..HACK

                        Return (0x03)
                    }

    0A18: A4 0A 03                                         // ...

                    Else
                    {

    0A1B: A1 04                                            // ..

                        Return (0x02)
                    }
                }


    0A1D: A4 0A 02                                         // ...

                Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                {

    0A20: 14 14 5F 53 34 44 00                             // .._S4D.

                    If (HACK ())
                    {

    0A27: A0 08 48 41 43 4B                                // ..HACK

                        Return (0x03)
                    }

    0A2D: A4 0A 03                                         // ...

                    Else
                    {

    0A30: A1 04                                            // ..

                        Return (0x02)
                    }
                }


    0A32: A4 0A 02                                         // ...

                Method (_S5D, 0, NotSerialized)
                {

    0A35: 14 14 5F 53 35 44 00                             // .._S5D.

                    If (HACK ())
                    {

    0A3C: A0 08 48 41 43 4B                                // ..HACK

                        Return (0x03)
                    }

    0A42: A4 0A 03                                         // ...

                    Else
                    {

    0A45: A1 04                                            // ..

                        Return (0x02)
                    }
                }


    0A47: A4 0A 02                                         // ...

                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Store (0x001C0004, Local0)

    0A4A: 14 0F 5F 41 44 52 00 70 0C 04 00 1C 00 60        // .._ADR.p.....`

                    Return (Local0)
                }


    0A58: A4 60                                            // .`

                Name (_UID, 0x20)  // _UID: Unique ID

    0A5A: 08 5F 55 49 44 0A 20                             // ._UID. 

                Name (_PRW, 
    0A61: 08 5F 50 52 57                                   // ._PRW

Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x1E, 
                    0x05
                })

    0A66: 12 06 02 0A 1E 0A 05                             // .......

                OperationRegion (RSTS, PCI_Config, 0x60, 0x04)

    0A6D: 5B 80 52 53 54 53 02 0A 60 0A 04                 // [.RSTS..`..

                Field (RSTS, ByteAcc, NoLock, Preserve)
                {
                    PID0,   8, 
                    PID1,   8, 
                    PMXS,   8, 
                    PNUS,   8
                }


    0A78: 5B 81 1A 52 53 54 53 01 50 49 44 30 08 50 49 44  // [..RSTS.PID0.PID
    0A88: 31 08 50 4D 58 53 08 50 4E 55 53 08              // 1.PMXS.PNUS.

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    Store (API5, Local0)

    0A94: 14 1B 5F 50 52 54 00 70 41 50 49 35 60           // .._PRT.pAPI5`

                    If (LNot (PICF))
                    {

    0AA1: A0 0C 92 50 49 43 46                             // ...PICF

                        Store (PIC5, Local0)
                    }


    0AA8: 70 50 49 43 35 60                                // pPIC5`

                    Return (Local0)
                }
            }


    0AAE: A4 60                                            // .`

            Device (PCI6)
            {

    0AB0: 5B 82 44 0B 50 43 49 36                          // [.D.PCI6

                Method (_S1D, 0, NotSerialized)  // _S1D: S1 Device State
                {

    0AB8: 14 08 5F 53 31 44 00                             // .._S1D.

                    Return (One)
                }


    0ABF: A4 01                                            // ..

                Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
                {

    0AC1: 14 14 5F 53 33 44 00                             // .._S3D.

                    If (HACK ())
                    {

    0AC8: A0 08 48 41 43 4B                                // ..HACK

                        Return (0x03)
                    }

    0ACE: A4 0A 03                                         // ...

                    Else
                    {

    0AD1: A1 04                                            // ..

                        Return (0x02)
                    }
                }


    0AD3: A4 0A 02                                         // ...

                Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                {

    0AD6: 14 14 5F 53 34 44 00                             // .._S4D.

                    If (HACK ())
                    {

    0ADD: A0 08 48 41 43 4B                                // ..HACK

                        Return (0x03)
                    }

    0AE3: A4 0A 03                                         // ...

                    Else
                    {

    0AE6: A1 04                                            // ..

                        Return (0x02)
                    }
                }


    0AE8: A4 0A 02                                         // ...

                Method (_S5D, 0, NotSerialized)
                {

    0AEB: 14 14 5F 53 35 44 00                             // .._S5D.

                    If (HACK ())
                    {

    0AF2: A0 08 48 41 43 4B                                // ..HACK

                        Return (0x03)
                    }

    0AF8: A4 0A 03                                         // ...

                    Else
                    {

    0AFB: A1 04                                            // ..

                        Return (0x02)
                    }
                }


    0AFD: A4 0A 02                                         // ...

                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Store (0x001C0005, Local0)

    0B00: 14 0F 5F 41 44 52 00 70 0C 05 00 1C 00 60        // .._ADR.p.....`

                    Return (Local0)
                }


    0B0E: A4 60                                            // .`

                Name (_UID, 0x21)  // _UID: Unique ID

    0B10: 08 5F 55 49 44 0A 21                             // ._UID.!

                Name (_PRW, 
    0B17: 08 5F 50 52 57                                   // ._PRW

Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x1A, 
                    0x05
                })

    0B1C: 12 06 02 0A 1A 0A 05                             // .......

                OperationRegion (RSTS, PCI_Config, 0x60, 0x04)

    0B23: 5B 80 52 53 54 53 02 0A 60 0A 04                 // [.RSTS..`..

                Field (RSTS, ByteAcc, NoLock, Preserve)
                {
                    PID0,   8, 
                    PID1,   8, 
                    PMXS,   8, 
                    PNUS,   8
                }


    0B2E: 5B 81 1A 52 53 54 53 01 50 49 44 30 08 50 49 44  // [..RSTS.PID0.PID
    0B3E: 31 08 50 4D 58 53 08 50 4E 55 53 08              // 1.PMXS.PNUS.

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    Store (API6, Local0)

    0B4A: 14 1B 5F 50 52 54 00 70 41 50 49 36 60           // .._PRT.pAPI6`

                    If (LNot (PICF))
                    {

    0B57: A0 0C 92 50 49 43 46                             // ...PICF

                        Store (PIC6, Local0)
                    }


    0B5E: 70 50 49 43 36 60                                // pPIC6`

                    Return (Local0)
                }
            }
        }
    }


    0B64: A4 60                                            // .`

    Scope (_SB.PCI0)
    {

    0B66: 10 4F 1F 2E 5F 53 42 5F 50 43 49 30              // .O.._SB_PCI0

        Name (PIC0, 
    0B72: 08 50 49 43 30                                   // .PIC0

Package (0x12)
        {

    0B77: 12 46 10 12                                      // .F..

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 


    0B7B: 12 0D 04 0C FF FF 01 00 00 4C 4E 4B 41 00        // .........LNKA.

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKB, 
                Zero
            }, 


    0B89: 12 0D 04 0C FF FF 01 00 01 4C 4E 4B 42 00        // .........LNKB.

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 


    0B97: 12 0E 04 0C FF FF 01 00 0A 02 4C 4E 4B 43 00     // ..........LNKC.

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 


    0BA6: 12 0E 04 0C FF FF 01 00 0A 03 4C 4E 4B 44 00     // ..........LNKD.

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 


    0BB5: 12 0D 04 0C FF FF 1B 00 00 4C 4E 4B 41 00        // .........LNKA.

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 


    0BC3: 12 0D 04 0C FF FF 1C 00 00 4C 4E 4B 41 00        // .........LNKA.

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                LNKB, 
                Zero
            }, 


    0BD1: 12 0D 04 0C FF FF 1C 00 01 4C 4E 4B 42 00        // .........LNKB.

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 


    0BDF: 12 0E 04 0C FF FF 1C 00 0A 02 4C 4E 4B 43 00     // ..........LNKC.

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 


    0BEE: 12 0E 04 0C FF FF 1C 00 0A 03 4C 4E 4B 44 00     // ..........LNKD.

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 


    0BFD: 12 0D 04 0C FF FF 1D 00 00 4C 4E 4B 46 00        // .........LNKF.

            Package (0x04)
            {
                0x001DFFFF, 
                One, 
                LNKG, 
                Zero
            }, 


    0C0B: 12 0D 04 0C FF FF 1D 00 01 4C 4E 4B 47 00        // .........LNKG.

            Package (0x04)
            {
                0x001DFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 


    0C19: 12 0E 04 0C FF FF 1D 00 0A 02 4C 4E 4B 43 00     // ..........LNKC.

            Package (0x04)
            {
                0x001DFFFF, 
                0x03, 
                LNKH, 
                Zero
            }, 


    0C28: 12 0E 04 0C FF FF 1D 00 0A 03 4C 4E 4B 48 00     // ..........LNKH.

            Package (0x04)
            {
                0x001EFFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 


    0C37: 12 0D 04 0C FF FF 1E 00 00 4C 4E 4B 48 00        // .........LNKH.

            Package (0x04)
            {
                0x001EFFFF, 
                One, 
                LNKB, 
                Zero
            }, 


    0C45: 12 0D 04 0C FF FF 1E 00 01 4C 4E 4B 42 00        // .........LNKB.

            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 


    0C53: 12 0D 04 0C FF FF 1F 00 00 4C 4E 4B 41 00        // .........LNKA.

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                LNKB, 
                Zero
            }, 


    0C61: 12 0D 04 0C FF FF 1F 00 01 4C 4E 4B 42 00        // .........LNKB.

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                LNKE, 
                Zero
            }
        })

    0C6F: 12 0E 04 0C FF FF 1F 00 0A 02 4C 4E 4B 45 00     // ..........LNKE.

        Name (API0, 
    0C7E: 08 41 50 49 30                                   // .API0

Package (0x12)
        {

    0C83: 12 42 0E 12                                      // .B..

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 


    0C87: 12 0B 04 0C FF FF 01 00 00 00 0A 10              // ............

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x11
            }, 


    0C93: 12 0B 04 0C FF FF 01 00 01 00 0A 11              // ............

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 


    0C9F: 12 0C 04 0C FF FF 01 00 0A 02 00 0A 12           // .............

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 


    0CAC: 12 0C 04 0C FF FF 01 00 0A 03 00 0A 13           // .............

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 


    0CB9: 12 0B 04 0C FF FF 1B 00 00 00 0A 10              // ............

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 


    0CC5: 12 0B 04 0C FF FF 1C 00 00 00 0A 10              // ............

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                Zero, 
                0x11
            }, 


    0CD1: 12 0B 04 0C FF FF 1C 00 01 00 0A 11              // ............

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 


    0CDD: 12 0C 04 0C FF FF 1C 00 0A 02 00 0A 12           // .............

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 


    0CEA: 12 0C 04 0C FF FF 1C 00 0A 03 00 0A 13           // .............

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                Zero, 
                0x15
            }, 


    0CF7: 12 0B 04 0C FF FF 1D 00 00 00 0A 15              // ............

            Package (0x04)
            {
                0x001DFFFF, 
                One, 
                Zero, 
                0x16
            }, 


    0D03: 12 0B 04 0C FF FF 1D 00 01 00 0A 16              // ............

            Package (0x04)
            {
                0x001DFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 


    0D0F: 12 0C 04 0C FF FF 1D 00 0A 02 00 0A 12           // .............

            Package (0x04)
            {
                0x001DFFFF, 
                0x03, 
                Zero, 
                0x17
            }, 


    0D1C: 12 0C 04 0C FF FF 1D 00 0A 03 00 0A 17           // .............

            Package (0x04)
            {
                0x001EFFFF, 
                Zero, 
                Zero, 
                0x17
            }, 


    0D29: 12 0B 04 0C FF FF 1E 00 00 00 0A 17              // ............

            Package (0x04)
            {
                0x001EFFFF, 
                One, 
                Zero, 
                0x11
            }, 


    0D35: 12 0B 04 0C FF FF 1E 00 01 00 0A 11              // ............

            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 


    0D41: 12 0B 04 0C FF FF 1F 00 00 00 0A 10              // ............

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                Zero, 
                0x11
            }, 


    0D4D: 12 0B 04 0C FF FF 1F 00 01 00 0A 11              // ............

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                Zero, 
                0x14
            }
        })
    }


    0D59: 12 0C 04 0C FF FF 1F 00 0A 02 00 0A 14           // .............

    Scope (_SB.PCI0.PCI1)
    {

    0D66: 10 4C 07 2F 03 5F 53 42 5F 50 43 49 30 50 43 49  // .L./._SB_PCI0PCI
    0D76: 31                                               // 1

        Name (PIC1, 
    0D77: 08 50 49 43 31                                   // .PIC1

Package (0x04)
        {

    0D7C: 12 34 04                                         // .4.

            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 


    0D7F: 12 0B 04 0B FF FF 00 4C 4E 4B 41 00              // .......LNKA.

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 


    0D8B: 12 0B 04 0B FF FF 01 4C 4E 4B 42 00              // .......LNKB.

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 


    0D97: 12 0C 04 0B FF FF 0A 02 4C 4E 4B 43 00           // ........LNKC.

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })

    0DA4: 12 0C 04 0B FF FF 0A 03 4C 4E 4B 44 00           // ........LNKD.

        Name (API1, 
    0DB1: 08 41 50 49 31                                   // .API1

Package (0x04)
        {

    0DB6: 12 2C 04                                         // .,.

            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 


    0DB9: 12 09 04 0B FF FF 00 00 0A 10                    // ..........

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 


    0DC3: 12 09 04 0B FF FF 01 00 0A 11                    // ..........

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 


    0DCD: 12 0A 04 0B FF FF 0A 02 00 0A 12                 // ...........

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
    }


    0DD8: 12 0A 04 0B FF FF 0A 03 00 0A 13                 // ...........

    Scope (_SB.PCI0.PCI2)
    {

    0DE3: 10 4C 07 2F 03 5F 53 42 5F 50 43 49 30 50 43 49  // .L./._SB_PCI0PCI
    0DF3: 32                                               // 2

        Name (PIC2, 
    0DF4: 08 50 49 43 32                                   // .PIC2

Package (0x04)
        {

    0DF9: 12 34 04                                         // .4.

            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 


    0DFC: 12 0B 04 0B FF FF 00 4C 4E 4B 41 00              // .......LNKA.

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 


    0E08: 12 0B 04 0B FF FF 01 4C 4E 4B 42 00              // .......LNKB.

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 


    0E14: 12 0C 04 0B FF FF 0A 02 4C 4E 4B 43 00           // ........LNKC.

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })

    0E21: 12 0C 04 0B FF FF 0A 03 4C 4E 4B 44 00           // ........LNKD.

        Name (API2, 
    0E2E: 08 41 50 49 32                                   // .API2

Package (0x04)
        {

    0E33: 12 2C 04                                         // .,.

            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 


    0E36: 12 09 04 0B FF FF 00 00 0A 10                    // ..........

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 


    0E40: 12 09 04 0B FF FF 01 00 0A 11                    // ..........

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 


    0E4A: 12 0A 04 0B FF FF 0A 02 00 0A 12                 // ...........

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
    }


    0E55: 12 0A 04 0B FF FF 0A 03 00 0A 13                 // ...........

    Scope (_SB.PCI0.PCI3)
    {

    0E60: 10 1F 2F 03 5F 53 42 5F 50 43 49 30 50 43 49 33  // ../._SB_PCI0PCI3

        Name (PIC3, 
    0E70: 08 50 49 43 33                                   // .PIC3

Package (0x00){})

    0E75: 12 02 00                                         // ...

        Name (API3, 
    0E78: 08 41 50 49 33                                   // .API3

Package (0x00){})
    }


    0E7D: 12 02 00                                         // ...

    Scope (_SB.PCI0.PCI4)
    {

    0E80: 10 46 20 2F 03 5F 53 42 5F 50 43 49 30 50 43 49  // .F /._SB_PCI0PCI
    0E90: 34                                               // 4

        Name (PIC4, 
    0E91: 08 50 49 43 34                                   // .PIC4

Package (0x12)
        {

    0E96: 12 47 10 12                                      // .G..

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 


    0E9A: 12 0D 04 0C FF FF 02 00 00 4C 4E 4B 43 00        // .........LNKC.

            Package (0x04)
            {
                0x0002FFFF, 
                One, 
                LNKD, 
                Zero
            }, 


    0EA8: 12 0D 04 0C FF FF 02 00 01 4C 4E 4B 44 00        // .........LNKD.

            Package (0x04)
            {
                0x0002FFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 


    0EB6: 12 0E 04 0C FF FF 02 00 0A 02 4C 4E 4B 41 00     // ..........LNKA.

            Package (0x04)
            {
                0x0002FFFF, 
                0x03, 
                LNKB, 
                Zero
            }, 


    0EC5: 12 0E 04 0C FF FF 02 00 0A 03 4C 4E 4B 42 00     // ..........LNKB.

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 


    0ED4: 12 0D 04 0C FF FF 04 00 00 4C 4E 4B 41 00        // .........LNKA.

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                LNKB, 
                Zero
            }, 


    0EE2: 12 0D 04 0C FF FF 04 00 01 4C 4E 4B 42 00        // .........LNKB.

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 


    0EF0: 12 0E 04 0C FF FF 04 00 0A 02 4C 4E 4B 43 00     // ..........LNKC.

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 


    0EFF: 12 0E 04 0C FF FF 04 00 0A 03 4C 4E 4B 44 00     // ..........LNKD.

            Package (0x04)
            {
                0x0005FFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 


    0F0E: 12 0D 04 0C FF FF 05 00 00 4C 4E 4B 42 00        // .........LNKB.

            Package (0x04)
            {
                0x0005FFFF, 
                One, 
                LNKC, 
                Zero
            }, 


    0F1C: 12 0D 04 0C FF FF 05 00 01 4C 4E 4B 43 00        // .........LNKC.

            Package (0x04)
            {
                0x0005FFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 


    0F2A: 12 0E 04 0C FF FF 05 00 0A 02 4C 4E 4B 44 00     // ..........LNKD.

            Package (0x04)
            {
                0x0005FFFF, 
                0x03, 
                LNKA, 
                Zero
            }, 


    0F39: 12 0E 04 0C FF FF 05 00 0A 03 4C 4E 4B 41 00     // ..........LNKA.

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 


    0F48: 12 0D 04 0C FF FF 03 00 00 4C 4E 4B 44 00        // .........LNKD.

            Package (0x04)
            {
                0x0003FFFF, 
                One, 
                LNKA, 
                Zero
            }, 


    0F56: 12 0D 04 0C FF FF 03 00 01 4C 4E 4B 41 00        // .........LNKA.

            Package (0x04)
            {
                0x0003FFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 


    0F64: 12 0E 04 0C FF FF 03 00 0A 02 4C 4E 4B 42 00     // ..........LNKB.

            Package (0x04)
            {
                0x0003FFFF, 
                0x03, 
                LNKC, 
                Zero
            }, 


    0F73: 12 0E 04 0C FF FF 03 00 0A 03 4C 4E 4B 43 00     // ..........LNKC.

            Package (0x04)
            {
                0x000AFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 


    0F82: 12 0D 04 0C FF FF 0A 00 00 4C 4E 4B 43 00        // .........LNKC.

            Package (0x04)
            {
                0x0007FFFF, 
                Zero, 
                LNKD, 
                Zero
            }
        })

    0F90: 12 0D 04 0C FF FF 07 00 00 4C 4E 4B 44 00        // .........LNKD.

        Name (API4, 
    0F9E: 08 41 50 49 34                                   // .API4

Package (0x12)
        {

    0FA3: 12 43 0E 12                                      // .C..

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x12
            }, 


    0FA7: 12 0B 04 0C FF FF 02 00 00 00 0A 12              // ............

            Package (0x04)
            {
                0x0002FFFF, 
                One, 
                Zero, 
                0x13
            }, 


    0FB3: 12 0B 04 0C FF FF 02 00 01 00 0A 13              // ............

            Package (0x04)
            {
                0x0002FFFF, 
                0x02, 
                Zero, 
                0x10
            }, 


    0FBF: 12 0C 04 0C FF FF 02 00 0A 02 00 0A 10           // .............

            Package (0x04)
            {
                0x0002FFFF, 
                0x03, 
                Zero, 
                0x11
            }, 


    0FCC: 12 0C 04 0C FF FF 02 00 0A 03 00 0A 11           // .............

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 


    0FD9: 12 0B 04 0C FF FF 04 00 00 00 0A 10              // ............

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                Zero, 
                0x11
            }, 


    0FE5: 12 0B 04 0C FF FF 04 00 01 00 0A 11              // ............

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 


    0FF1: 12 0C 04 0C FF FF 04 00 0A 02 00 0A 12           // .............

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 


    0FFE: 12 0C 04 0C FF FF 04 00 0A 03 00 0A 13           // .............

            Package (0x04)
            {
                0x0005FFFF, 
                Zero, 
                Zero, 
                0x11
            }, 


    100B: 12 0B 04 0C FF FF 05 00 00 00 0A 11              // ............

            Package (0x04)
            {
                0x0005FFFF, 
                One, 
                Zero, 
                0x12
            }, 


    1017: 12 0B 04 0C FF FF 05 00 01 00 0A 12              // ............

            Package (0x04)
            {
                0x0005FFFF, 
                0x02, 
                Zero, 
                0x13
            }, 


    1023: 12 0C 04 0C FF FF 05 00 0A 02 00 0A 13           // .............

            Package (0x04)
            {
                0x0005FFFF, 
                0x03, 
                Zero, 
                0x10
            }, 


    1030: 12 0C 04 0C FF FF 05 00 0A 03 00 0A 10           // .............

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                Zero, 
                0x13
            }, 


    103D: 12 0B 04 0C FF FF 03 00 00 00 0A 13              // ............

            Package (0x04)
            {
                0x0003FFFF, 
                One, 
                Zero, 
                0x10
            }, 


    1049: 12 0B 04 0C FF FF 03 00 01 00 0A 10              // ............

            Package (0x04)
            {
                0x0003FFFF, 
                0x02, 
                Zero, 
                0x11
            }, 


    1055: 12 0C 04 0C FF FF 03 00 0A 02 00 0A 11           // .............

            Package (0x04)
            {
                0x0003FFFF, 
                0x03, 
                Zero, 
                0x12
            }, 


    1062: 12 0C 04 0C FF FF 03 00 0A 03 00 0A 12           // .............

            Package (0x04)
            {
                0x000AFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 


    106F: 12 0B 04 0C FF FF 0A 00 00 00 0A 12              // ............

            Package (0x04)
            {
                0x0007FFFF, 
                Zero, 
                Zero, 
                0x13
            }
        })
    }


    107B: 12 0B 04 0C FF FF 07 00 00 00 0A 13              // ............

    Scope (_SB.PCI0.PCI5)
    {

    1087: 10 4C 07 2F 03 5F 53 42 5F 50 43 49 30 50 43 49  // .L./._SB_PCI0PCI
    1097: 35                                               // 5

        Name (PIC5, 
    1098: 08 50 49 43 35                                   // .PIC5

Package (0x04)
        {

    109D: 12 34 04                                         // .4.

            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 


    10A0: 12 0B 04 0B FF FF 00 4C 4E 4B 41 00              // .......LNKA.

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 


    10AC: 12 0B 04 0B FF FF 01 4C 4E 4B 42 00              // .......LNKB.

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 


    10B8: 12 0C 04 0B FF FF 0A 02 4C 4E 4B 43 00           // ........LNKC.

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })

    10C5: 12 0C 04 0B FF FF 0A 03 4C 4E 4B 44 00           // ........LNKD.

        Name (API5, 
    10D2: 08 41 50 49 35                                   // .API5

Package (0x04)
        {

    10D7: 12 2C 04                                         // .,.

            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 


    10DA: 12 09 04 0B FF FF 00 00 0A 10                    // ..........

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 


    10E4: 12 09 04 0B FF FF 01 00 0A 11                    // ..........

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 


    10EE: 12 0A 04 0B FF FF 0A 02 00 0A 12                 // ...........

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
    }


    10F9: 12 0A 04 0B FF FF 0A 03 00 0A 13                 // ...........

    Scope (_SB.PCI0.PCI6)
    {

    1104: 10 4C 07 2F 03 5F 53 42 5F 50 43 49 30 50 43 49  // .L./._SB_PCI0PCI
    1114: 36                                               // 6

        Name (PIC6, 
    1115: 08 50 49 43 36                                   // .PIC6

Package (0x04)
        {

    111A: 12 34 04                                         // .4.

            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 


    111D: 12 0B 04 0B FF FF 00 4C 4E 4B 42 00              // .......LNKB.

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 


    1129: 12 0B 04 0B FF FF 01 4C 4E 4B 43 00              // .......LNKC.

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 


    1135: 12 0C 04 0B FF FF 0A 02 4C 4E 4B 44 00           // ........LNKD.

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })

    1142: 12 0C 04 0B FF FF 0A 03 4C 4E 4B 41 00           // ........LNKA.

        Name (API6, 
    114F: 08 41 50 49 36                                   // .API6

Package (0x04)
        {

    1154: 12 2C 04                                         // .,.

            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 


    1157: 12 09 04 0B FF FF 00 00 0A 11                    // ..........

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 


    1161: 12 09 04 0B FF FF 01 00 0A 12                    // ..........

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 


    116B: 12 0A 04 0B FF FF 0A 02 00 0A 13                 // ...........

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
    }


    1176: 12 0A 04 0B FF FF 0A 03 00 0A 10                 // ...........

    Scope (\)
    {

    1181: 10 45 1A 5C 00                                   // .E.\.

        Method (_GPE._L03, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {

    1186: 14 4E 04 2E 5F 47 50 45 5F 4C 30 33 00           // .N.._GPE_L03.

            If (Not (LEqual (SSTX, One)))
            {

    1193: A0 16 80 93 53 53 54 58 01 00                    // ....SSTX..

                Notify (\_SB.VBTN, 0x02) // Device Wake
            }

            Sleep (0x14)
            XOr (THRP, 0x08, THRP) /* \THRP */
            Or (PME2, One, PME2) /* \PME2 */

    119D: 86 5C 2E 5F 53 42 5F 56 42 54 4E 0A 02 5B 22 0A  // .\._SB_VBTN..[".
    11AD: 14 7F 54 48 52 50 0A 08 54 48 52 50 7D 50 4D 45  // ..THRP..THRP}PME
    11BD: 32 01 50 4D 45 32                                // 2.PME2

            Notify (\_SB.PCI0.USB0, 0x02) // Device Wake
        }


    11C3: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 55 53 42 30  // .\/._SB_PCI0USB0
    11D3: 0A 02                                            // ..

        Method (_GPE._L04, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {

    11D5: 14 4E 04 2E 5F 47 50 45 5F 4C 30 34 00           // .N.._GPE_L04.

            If (Not (LEqual (SSTX, One)))
            {

    11E2: A0 16 80 93 53 53 54 58 01 00                    // ....SSTX..

                Notify (\_SB.VBTN, 0x02) // Device Wake
            }

            Sleep (0x14)
            XOr (THRP, 0x10, THRP) /* \THRP */
            Or (PME2, One, PME2) /* \PME2 */

    11EC: 86 5C 2E 5F 53 42 5F 56 42 54 4E 0A 02 5B 22 0A  // .\._SB_VBTN..[".
    11FC: 14 7F 54 48 52 50 0A 10 54 48 52 50 7D 50 4D 45  // ..THRP..THRP}PME
    120C: 32 01 50 4D 45 32                                // 2.PME2

            Notify (\_SB.PCI0.USB1, 0x02) // Device Wake
        }


    1212: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 55 53 42 31  // .\/._SB_PCI0USB1
    1222: 0A 02                                            // ..

        Method (_GPE._L0C, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {

    1224: 14 4E 04 2E 5F 47 50 45 5F 4C 30 43 00           // .N.._GPE_L0C.

            If (Not (LEqual (SSTX, One)))
            {

    1231: A0 16 80 93 53 53 54 58 01 00                    // ....SSTX..

                Notify (\_SB.VBTN, 0x02) // Device Wake
            }

            Sleep (0x14)
            XOr (GLBT, 0x10, GLBT) /* \GLBT */
            Or (PME2, One, PME2) /* \PME2 */

    123B: 86 5C 2E 5F 53 42 5F 56 42 54 4E 0A 02 5B 22 0A  // .\._SB_VBTN..[".
    124B: 14 7F 47 4C 42 54 0A 10 47 4C 42 54 7D 50 4D 45  // ..GLBT..GLBT}PME
    125B: 32 01 50 4D 45 32                                // 2.PME2

            Notify (\_SB.PCI0.USB2, 0x02) // Device Wake
        }


    1261: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 55 53 42 32  // .\/._SB_PCI0USB2
    1271: 0A 02                                            // ..

        Method (_GPE._L0E, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {

    1273: 14 4E 04 2E 5F 47 50 45 5F 4C 30 45 00           // .N.._GPE_L0E.

            If (Not (LEqual (SSTX, One)))
            {

    1280: A0 16 80 93 53 53 54 58 01 00                    // ....SSTX..

                Notify (\_SB.VBTN, 0x02) // Device Wake
            }

            Sleep (0x14)
            XOr (GLBT, 0x40, GLBT) /* \GLBT */
            Or (PME2, One, PME2) /* \PME2 */

    128A: 86 5C 2E 5F 53 42 5F 56 42 54 4E 0A 02 5B 22 0A  // .\._SB_VBTN..[".
    129A: 14 7F 47 4C 42 54 0A 40 47 4C 42 54 7D 50 4D 45  // ..GLBT.@GLBT}PME
    12AA: 32 01 50 4D 45 32                                // 2.PME2

            Notify (\_SB.PCI0.USB3, 0x02) // Device Wake
        }


    12B0: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 55 53 42 33  // .\/._SB_PCI0USB3
    12C0: 0A 02                                            // ..

        Method (_GPE._L0D, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Sleep (0x14)
            XOr (GLBT, 0x20, GLBT) /* \GLBT */
            Or (PME2, One, PME2) /* \PME2 */

    12C2: 14 31 2E 5F 47 50 45 5F 4C 30 44 00 5B 22 0A 14  // .1._GPE_L0D.["..
    12D2: 7F 47 4C 42 54 0A 20 47 4C 42 54 7D 50 4D 45 32  // .GLBT. GLBT}PME2
    12E2: 01 50 4D 45 32                                   // .PME2

            Notify (\_SB.PCI0, 0x02) // Device Wake
        }


    12E7: 86 5C 2E 5F 53 42 5F 50 43 49 30 0A 02           // .\._SB_PCI0..

        Method (_GPE._L0B, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            XOr (GLBT, 0x08, GLBT) /* \GLBT */
            Or (PME2, One, PME2) /* \PME2 */

    12F4: 14 32 2E 5F 47 50 45 5F 4C 30 42 00 7F 47 4C 42  // .2._GPE_L0B..GLB
    1304: 54 0A 08 47 4C 42 54 7D 50 4D 45 32 01 50 4D 45  // T..GLBT}PME2.PME
    1314: 32                                               // 2

            Notify (\_SB.PCI0.PCI4, 0x02) // Device Wake
        }
    }


    1315: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 50 43 49 34  // .\/._SB_PCI0PCI4
    1325: 0A 02                                            // ..

    Scope (_SB.PCI0)
    {

    1327: 10 4A 0F 2E 5F 53 42 5F 50 43 49 30              // .J.._SB_PCI0

        Device (ISA)
        {

    1333: 5B 82 4D 0E 49 53 41 5F                          // [.M.ISA_

            Name (_ADR, 0x001F0000)  // _ADR: Address

    133B: 08 5F 41 44 52 0C 00 00 1F 00                    // ._ADR.....

            Name (_UID, 0x0A)  // _UID: Unique ID

    1345: 08 5F 55 49 44 0A 0A                             // ._UID..

            OperationRegion (P40C, PCI_Config, 0x60, 0x04)

    134C: 5B 80 50 34 30 43 02 0A 60 0A 04                 // [.P40C..`..

            OperationRegion (P41C, PCI_Config, 0x68, 0x04)

    1357: 5B 80 50 34 31 43 02 0A 68 0A 04                 // [.P41C..h..

            Device (MBIO)
            {

    1362: 5B 82 4E 0B 4D 42 49 4F                          // [.N.MBIO

                Name (_HID, EisaId ("PNP0C01") /* System Board */)  // _HID: Hardware ID

    136A: 08 5F 48 49 44 0C 41 D0 0C 01                    // ._HID.A...

                Name (_UID, 0x0B)  // _UID: Unique ID

    1374: 08 5F 55 49 44 0A 0B                             // ._UID..

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {

    137B: 14 46 0A 5F 43 52 53 00                          // .F._CRS.

                    Name (MIO1, 
    1383: 08 4D 49 4F 31                                   // .MIO1

ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0062,             // Range Minimum
                            0x0062,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x01,               // Alignment
                            0x0B,               // Length
                            )
                        IO (Decode16,
                            0x00E0,             // Range Minimum
                            0x00E0,             // Range Maximum
                            0x01,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0800,             // Range Minimum
                            0x0800,             // Range Maximum
                            0x01,               // Alignment
                            0x60,               // Length
                            )
                        IO (Decode16,
                            0x0C00,             // Range Minimum
                            0x0C00,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                        IO (Decode16,
                            0x0860,             // Range Minimum
                            0x0860,             // Range Maximum
                            0x01,               // Alignment
                            0xA0,               // Length
                            )
                    })

    1388: 11 35 0A 32 47 01 62 00 62 00 01 02 47 01 65 00  // .5.2G.b.b...G.e.
    1398: 65 00 01 0B 47 01 E0 00 E0 00 01 10 47 01 00 08  // e...G.......G...
    13A8: 00 08 01 60 47 01 00 0C 00 0C 01 80 47 01 60 08  // ...`G.......G.`.
    13B8: 60 08 01 A0 79 00                                // `...y.

                    Name (MIO2, 
    13BE: 08 4D 49 4F 32                                   // .MIO2

ResourceTemplate ()
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
                        IO (Decode16,
                            0x0062,             // Range Minimum
                            0x0062,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x01,               // Alignment
                            0x0B,               // Length
                            )
                        IO (Decode16,
                            0x00E0,             // Range Minimum
                            0x00E0,             // Range Maximum
                            0x01,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0800,             // Range Minimum
                            0x0800,             // Range Maximum
                            0x01,               // Alignment
                            0x60,               // Length
                            )
                        IO (Decode16,
                            0x0C00,             // Range Minimum
                            0x0C00,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                        IO (Decode16,
                            0x0860,             // Range Minimum
                            0x0860,             // Range Maximum
                            0x01,               // Alignment
                            0xA0,               // Length
                            )
                    })

    13C3: 11 46 04 0A 42 47 01 60 00 60 00 01 01 47 01 64  // .F..BG.`.`...G.d
    13D3: 00 64 00 01 01 47 01 62 00 62 00 01 02 47 01 65  // .d...G.b.b...G.e
    13E3: 00 65 00 01 0B 47 01 E0 00 E0 00 01 10 47 01 00  // .e...G.......G..
    13F3: 08 00 08 01 60 47 01 00 0C 00 0C 01 80 47 01 60  // ....`G.......G.`
    1403: 08 60 08 01 A0 79 00                             // .`...y.

                    If (Or (GCKB (), GCMS ()))
                    {

    140A: A0 10 7D 47 43 4B 42 47 43 4D 53 00              // ..}GCKBGCMS.

                        Return (MIO1) /* \_SB_.PCI0.ISA_.MBIO._CRS.MIO1 */
                    }

    1416: A4 4D 49 4F 31                                   // .MIO1

                    Else
                    {

    141B: A1 06                                            // ..

                        Return (MIO2) /* \_SB_.PCI0.ISA_.MBIO._CRS.MIO2 */
                    }
                }
            }
        }
    }


    141D: A4 4D 49 4F 32                                   // .MIO2

    Scope (_SB.PCI0)
    {

    1422: 10 4B 25 2E 5F 53 42 5F 50 43 49 30              // .K%._SB_PCI0

        Device (USB0)
        {

    142E: 5B 82 45 09 55 53 42 30                          // [.E.USB0

            Name (_ADR, 0x001D0000)  // _ADR: Address

    1436: 08 5F 41 44 52 0C 00 00 1D 00                    // ._ADR.....

            Name (_UID, 0x05)  // _UID: Unique ID

    1440: 08 5F 55 49 44 0A 05                             // ._UID..

            Name (_PRW, 
    1447: 08 5F 50 52 57                                   // ._PRW

Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x03, 
                0x03
            })

    144C: 12 06 02 0A 03 0A 03                             // .......

            OperationRegion (UPC1, PCI_Config, 0xC1, One)

    1453: 5B 80 55 50 43 31 02 0A C1 01                    // [.UPC1....

            Field (UPC1, ByteAcc, NoLock, Preserve)
            {
                LEGK,   8
            }


    145D: 5B 81 0B 55 50 43 31 01 4C 45 47 4B 08           // [..UPC1.LEGK.

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {

    146A: 14 28 5F 49 4E 49 00                             // .(_INI.

                If (HACK ()){}

    1471: A0 05 48 41 43 4B                                // ..HACK

                Else
                {
                    Store (LEGK, Local0)
                    And (Local0, 0x60, Local0)
                    Or (Local0, 0x20, Local0)

    1477: A1 17 70 4C 45 47 4B 60 7B 60 0A 60 60 7D 60 0A  // ..pLEGK`{`.``}`.
    1487: 20 60                                            //  `

                    Store (Local0, LEGK) /* \_SB_.PCI0.USB0.LEGK */
                }

                GUSB ()
            }


    1489: 70 60 4C 45 47 4B 47 55 53 42                    // p`LEGKGUSB

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {

    1493: 14 13 5F 53 54 41 00                             // .._STA.

                If (GCUC ())
                {

    149A: A0 08 47 43 55 43                                // ..GCUC

                    Return (0x0F)
                }

    14A0: A4 0A 0F                                         // ...

                Else
                {

    14A3: A1 03                                            // ..

                    Return (Zero)
                }
            }


    14A5: A4 00                                            // ..

            Method (_S1D, 0, NotSerialized)  // _S1D: S1 Device State
            {

    14A7: 14 08 5F 53 31 44 00                             // .._S1D.

                Return (One)
            }


    14AE: A4 01                                            // ..

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {

    14B0: 14 14 5F 53 33 44 00                             // .._S3D.

                If (HACK ())
                {

    14B7: A0 08 48 41 43 4B                                // ..HACK

                    Return (0x03)
                }

    14BD: A4 0A 03                                         // ...

                Else
                {

    14C0: A1 04                                            // ..

                    Return (0x02)
                }
            }
        }


    14C2: A4 0A 02                                         // ...

        Device (USB1)
        {

    14C5: 5B 82 41 09 55 53 42 31                          // [.A.USB1

            Name (_ADR, 0x001D0001)  // _ADR: Address

    14CD: 08 5F 41 44 52 0C 01 00 1D 00                    // ._ADR.....

            Name (_UID, 0x06)  // _UID: Unique ID

    14D7: 08 5F 55 49 44 0A 06                             // ._UID..

            Name (_PRW, 
    14DE: 08 5F 50 52 57                                   // ._PRW

Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x04, 
                0x03
            })

    14E3: 12 06 02 0A 04 0A 03                             // .......

            OperationRegion (UPC1, PCI_Config, 0xC1, One)

    14EA: 5B 80 55 50 43 31 02 0A C1 01                    // [.UPC1....

            Field (UPC1, ByteAcc, NoLock, Preserve)
            {
                LEGK,   8
            }


    14F4: 5B 81 0B 55 50 43 31 01 4C 45 47 4B 08           // [..UPC1.LEGK.

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {

    1501: 14 24 5F 49 4E 49 00                             // .$_INI.

                If (HACK ()){}

    1508: A0 05 48 41 43 4B                                // ..HACK

                Else
                {
                    Store (LEGK, Local0)
                    And (Local0, 0x60, Local0)
                    Or (Local0, 0x20, Local0)

    150E: A1 17 70 4C 45 47 4B 60 7B 60 0A 60 60 7D 60 0A  // ..pLEGK`{`.``}`.
    151E: 20 60                                            //  `

                    Store (Local0, LEGK) /* \_SB_.PCI0.USB1.LEGK */
                }
            }


    1520: 70 60 4C 45 47 4B                                // p`LEGK

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {

    1526: 14 13 5F 53 54 41 00                             // .._STA.

                If (GCUC ())
                {

    152D: A0 08 47 43 55 43                                // ..GCUC

                    Return (0x0F)
                }

    1533: A4 0A 0F                                         // ...

                Else
                {

    1536: A1 03                                            // ..

                    Return (Zero)
                }
            }


    1538: A4 00                                            // ..

            Method (_S1D, 0, NotSerialized)  // _S1D: S1 Device State
            {

    153A: 14 08 5F 53 31 44 00                             // .._S1D.

                Return (One)
            }


    1541: A4 01                                            // ..

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {

    1543: 14 14 5F 53 33 44 00                             // .._S3D.

                If (HACK ())
                {

    154A: A0 08 48 41 43 4B                                // ..HACK

                    Return (0x03)
                }

    1550: A4 0A 03                                         // ...

                Else
                {

    1553: A1 04                                            // ..

                    Return (0x02)
                }
            }
        }


    1555: A4 0A 02                                         // ...

        Device (USB2)
        {

    1558: 5B 82 41 09 55 53 42 32                          // [.A.USB2

            Name (_ADR, 0x001D0002)  // _ADR: Address

    1560: 08 5F 41 44 52 0C 02 00 1D 00                    // ._ADR.....

            Name (_UID, 0x14)  // _UID: Unique ID

    156A: 08 5F 55 49 44 0A 14                             // ._UID..

            Name (_PRW, 
    1571: 08 5F 50 52 57                                   // ._PRW

Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x0C, 
                0x03
            })

    1576: 12 06 02 0A 0C 0A 03                             // .......

            OperationRegion (UPC1, PCI_Config, 0xC1, One)

    157D: 5B 80 55 50 43 31 02 0A C1 01                    // [.UPC1....

            Field (UPC1, ByteAcc, NoLock, Preserve)
            {
                LEGK,   8
            }


    1587: 5B 81 0B 55 50 43 31 01 4C 45 47 4B 08           // [..UPC1.LEGK.

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {

    1594: 14 24 5F 49 4E 49 00                             // .$_INI.

                If (HACK ()){}

    159B: A0 05 48 41 43 4B                                // ..HACK

                Else
                {
                    Store (LEGK, Local0)
                    And (Local0, 0x60, Local0)
                    Or (Local0, 0x20, Local0)

    15A1: A1 17 70 4C 45 47 4B 60 7B 60 0A 60 60 7D 60 0A  // ..pLEGK`{`.``}`.
    15B1: 20 60                                            //  `

                    Store (Local0, LEGK) /* \_SB_.PCI0.USB2.LEGK */
                }
            }


    15B3: 70 60 4C 45 47 4B                                // p`LEGK

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {

    15B9: 14 13 5F 53 54 41 00                             // .._STA.

                If (GCUC ())
                {

    15C0: A0 08 47 43 55 43                                // ..GCUC

                    Return (0x0F)
                }

    15C6: A4 0A 0F                                         // ...

                Else
                {

    15C9: A1 03                                            // ..

                    Return (Zero)
                }
            }


    15CB: A4 00                                            // ..

            Method (_S1D, 0, NotSerialized)  // _S1D: S1 Device State
            {

    15CD: 14 08 5F 53 31 44 00                             // .._S1D.

                Return (One)
            }


    15D4: A4 01                                            // ..

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {

    15D6: 14 14 5F 53 33 44 00                             // .._S3D.

                If (HACK ())
                {

    15DD: A0 08 48 41 43 4B                                // ..HACK

                    Return (0x03)
                }

    15E3: A4 0A 03                                         // ...

                Else
                {

    15E6: A1 04                                            // ..

                    Return (0x02)
                }
            }
        }


    15E8: A4 0A 02                                         // ...

        Device (USB3)
        {

    15EB: 5B 82 41 09 55 53 42 33                          // [.A.USB3

            Name (_ADR, 0x001D0003)  // _ADR: Address

    15F3: 08 5F 41 44 52 0C 03 00 1D 00                    // ._ADR.....

            Name (_UID, 0x15)  // _UID: Unique ID

    15FD: 08 5F 55 49 44 0A 15                             // ._UID..

            Name (_PRW, 
    1604: 08 5F 50 52 57                                   // ._PRW

Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x0E, 
                0x03
            })

    1609: 12 06 02 0A 0E 0A 03                             // .......

            OperationRegion (UPC1, PCI_Config, 0xC1, One)

    1610: 5B 80 55 50 43 31 02 0A C1 01                    // [.UPC1....

            Field (UPC1, ByteAcc, NoLock, Preserve)
            {
                LEGK,   8
            }


    161A: 5B 81 0B 55 50 43 31 01 4C 45 47 4B 08           // [..UPC1.LEGK.

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {

    1627: 14 24 5F 49 4E 49 00                             // .$_INI.

                If (HACK ()){}

    162E: A0 05 48 41 43 4B                                // ..HACK

                Else
                {
                    Store (LEGK, Local0)
                    And (Local0, 0x60, Local0)
                    Or (Local0, 0x20, Local0)

    1634: A1 17 70 4C 45 47 4B 60 7B 60 0A 60 60 7D 60 0A  // ..pLEGK`{`.``}`.
    1644: 20 60                                            //  `

                    Store (Local0, LEGK) /* \_SB_.PCI0.USB3.LEGK */
                }
            }


    1646: 70 60 4C 45 47 4B                                // p`LEGK

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {

    164C: 14 13 5F 53 54 41 00                             // .._STA.

                If (GCUC ())
                {

    1653: A0 08 47 43 55 43                                // ..GCUC

                    Return (0x0F)
                }

    1659: A4 0A 0F                                         // ...

                Else
                {

    165C: A1 03                                            // ..

                    Return (Zero)
                }
            }


    165E: A4 00                                            // ..

            Method (_S1D, 0, NotSerialized)  // _S1D: S1 Device State
            {

    1660: 14 08 5F 53 31 44 00                             // .._S1D.

                Return (One)
            }


    1667: A4 01                                            // ..

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {

    1669: 14 14 5F 53 33 44 00                             // .._S3D.

                If (HACK ())
                {

    1670: A0 08 48 41 43 4B                                // ..HACK

                    Return (0x03)
                }

    1676: A4 0A 03                                         // ...

                Else
                {

    1679: A1 04                                            // ..

                    Return (0x02)
                }
            }
        }
    }


    167B: A4 0A 02                                         // ...

    Scope (\)
    {

    167E: 10 16 5C 00                                      // ..\.

        Name (PICF, Zero)

    1682: 08 50 49 43 46 00                                // .PICF.

        Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
        {

    1688: 14 0C 5F 50 49 43 01                             // .._PIC.

            Store (Arg0, PICF) /* \PICF */
        }
    }


    168F: 70 68 50 49 43 46                                // phPICF

    Scope (_SB.PCI0)
    {

    1695: 10 41 26 2E 5F 53 42 5F 50 43 49 30              // .A&._SB_PCI0

        Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
        {
            Store (API0, Local0)

    16A1: 14 1B 5F 50 52 54 00 70 41 50 49 30 60           // .._PRT.pAPI0`

            If (LNot (PICF))
            {

    16AE: A0 0C 92 50 49 43 46                             // ...PICF

                Store (PIC0, Local0)
            }


    16B5: 70 50 49 43 30 60                                // pPIC0`

            Return (Local0)
        }


    16BB: A4 60                                            // .`

        Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
        {

    16BD: 14 49 23 5F 43 52 53 00                          // .I#_CRS.

            OperationRegion (ORMF, SystemMemory, 0x000FFF6C, 0x04)

    16C5: 5B 80 4F 52 4D 46 00 0C 6C FF 0F 00 0A 04        // [.ORMF..l.....

            Field (ORMF, WordAcc, NoLock, Preserve)
            {
                ORGP,   16, 
                ORND,   16
            }


    16D3: 5B 81 10 4F 52 4D 46 02 4F 52 47 50 10 4F 52 4E  // [..ORMF.ORGP.ORN
    16E3: 44 10                                            // D.

            Name (MEMP, 
    16E5: 08 4D 45 4D 50                                   // .MEMP

ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, )
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0CF7,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0CF8,             // Length
                    ,, , TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0D00,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0xF300,             // Length
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
                    0x000C8000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00018000,         // Length
                    ,, _Y00, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xF4000000,         // Range Minimum
                    0xFEC00000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0AC00000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinNotFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xEFFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinNotFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xF4000000,         // Range Minimum
                    0xEFFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinNotFixed, MaxNotFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFF980800,         // Range Minimum
                    0xFF980BFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000400,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinNotFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFF97C000,         // Range Minimum
                    0xFF97FFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFED20000,         // Range Minimum
                    0xFED9FFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00080000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
            })

    16EA: 11 49 12 0B 24 01 88 0D 00 02 0C 00 00 00 00 00  // .I..$...........
    16FA: FF 00 00 00 00 01 47 01 F8 0C F8 0C 01 08 88 0D  // ......G.........
    170A: 00 01 0C 03 00 00 00 00 F7 0C 00 00 F8 0C 88 0D  // ................
    171A: 00 01 0C 03 00 00 00 0D FF FF 00 00 00 F3 87 17  // ................
    172A: 00 00 0C 03 00 00 00 00 00 00 0A 00 FF FF 0B 00  // ................
    173A: 00 00 00 00 00 00 02 00 87 17 00 00 0C 03 00 00  // ................
    174A: 00 00 00 80 0C 00 FF FF 0D 00 00 00 00 00 00 80  // ................
    175A: 01 00 87 17 00 00 0C 03 00 00 00 00 00 00 0E 00  // ................
    176A: FF FF 0F 00 00 00 00 00 00 00 02 00 87 17 00 00  // ................
    177A: 0C 01 00 00 00 00 00 00 00 F4 00 00 C0 FE 00 00  // ................
    178A: 00 00 00 00 C0 0A 87 17 00 00 08 01 00 00 00 00  // ................
    179A: 00 00 00 00 FF FF FF EF 00 00 00 00 00 00 00 00  // ................
    17AA: 87 17 00 00 08 01 00 00 00 00 00 00 00 F4 FF FF  // ................
    17BA: FF EF 00 00 00 00 00 00 00 00 87 17 00 00 00 01  // ................
    17CA: 00 00 00 00 00 08 98 FF FF 0B 98 FF 00 00 00 00  // ................
    17DA: 00 04 00 00 87 17 00 00 08 01 00 00 00 00 00 C0  // ................
    17EA: 97 FF FF FF 97 FF 00 00 00 00 00 40 00 00 87 17  // ...........@....
    17FA: 00 00 0C 01 00 00 00 00 00 00 D2 FE FF FF D9 FE  // ................
    180A: 00 00 00 00 00 00 08 00 79 00                    // ........y.

            CreateDWordField (MEMP, \_SB.PCI0._CRS._Y00._MIN, PMIN)  // _MIN: Minimum Base Address

    1814: 8A 4D 45 4D 50 0A 5C 50 4D 49 4E                 // .MEMP.\PMIN

            CreateDWordField (MEMP, \_SB.PCI0._CRS._Y00._MAX, PMAX)  // _MAX: Maximum Base Address

    181F: 8A 4D 45 4D 50 0A 60 50 4D 41 58                 // .MEMP.`PMAX

            CreateDWordField (MEMP, \_SB.PCI0._CRS._Y00._LEN, PLEN)  // _LEN: Length

    182A: 8A 4D 45 4D 50 0A 68 50 4C 45 4E                 // .MEMP.hPLEN

            CreateDWordField (MEMP, \_SB.PCI0._CRS._Y01._MIN, BMIN)  // _MIN: Minimum Base Address

    1835: 8A 4D 45 4D 50 0A 76 42 4D 49 4E                 // .MEMP.vBMIN

            CreateDWordField (MEMP, \_SB.PCI0._CRS._Y01._LEN, BLEN)  // _LEN: Length
            ShiftLeft (ORGP, 0x04, BMIN) /* \_SB_.PCI0._CRS.BMIN */
            Subtract (0x00100000, BMIN, BLEN) /* \_SB_.PCI0._CRS.BLEN */
            Store (0x000C0000, PMIN) /* \_SB_.PCI0._CRS.PMIN */
            Subtract (BMIN, One, PMAX) /* \_SB_.PCI0._CRS.PMAX */
            Subtract (BMIN, PMIN, PLEN) /* \_SB_.PCI0._CRS.PLEN */

    1840: 8A 4D 45 4D 50 0A 82 42 4C 45 4E 79 4F 52 47 50  // .MEMP..BLENyORGP
    1850: 0A 04 42 4D 49 4E 74 0C 00 00 10 00 42 4D 49 4E  // ..BMINt.....BMIN
    1860: 42 4C 45 4E 70 0C 00 00 0C 00 50 4D 49 4E 74 42  // BLENp.....PMINtB
    1870: 4D 49 4E 01 50 4D 41 58 74 42 4D 49 4E 50 4D 49  // MIN.PMAXtBMINPMI
    1880: 4E 50 4C 45 4E                                   // NPLEN

            CreateDWordField (MEMP, \_SB.PCI0._CRS._Y02._MIN, MEMM)  // _MIN: Minimum Base Address

    1885: 8A 4D 45 4D 50 0A AA 4D 45 4D 4D                 // .MEMP..MEMM

            CreateDWordField (MEMP, \_SB.PCI0._CRS._Y02._LEN, MEML)  // _LEN: Length
            Store (GTOM (), MEMM) /* \_SB_.PCI0._CRS.MEMM */
            Subtract (0xEFFFFFFF, MEMM, MEML) /* \_SB_.PCI0._CRS.MEML */
            Increment (MEML)

    1890: 8A 4D 45 4D 50 0A B6 4D 45 4D 4C 70 47 54 4F 4D  // .MEMP..MEMLpGTOM
    18A0: 4D 45 4D 4D 74 0C FF FF FF EF 4D 45 4D 4D 4D 45  // MEMMt.....MEMMME
    18B0: 4D 4C 75 4D 45 4D 4C                             // MLuMEML

            CreateDWordField (MEMP, \_SB.PCI0._CRS._Y03._MIN, UMIN)  // _MIN: Minimum Base Address

    18B7: 8A 4D 45 4D 50 0A DE 55 4D 49 4E                 // .MEMP..UMIN

            CreateDWordField (MEMP, \_SB.PCI0._CRS._Y03._MAX, UMAX)  // _MAX: Maximum Base Address

    18C2: 8A 4D 45 4D 50 0A E2 55 4D 41 58                 // .MEMP..UMAX

            CreateDWordField (MEMP, \_SB.PCI0._CRS._Y03._LEN, ULEN)  // _LEN: Length

    18CD: 8A 4D 45 4D 50 0A EA 55 4C 45 4E                 // .MEMP..ULEN

            If (GCUC ()){}

    18D8: A0 05 47 43 55 43                                // ..GCUC

            Else
            {
                Store (Zero, UMIN) /* \_SB_.PCI0._CRS.UMIN */
                Store (Zero, UMAX) /* \_SB_.PCI0._CRS.UMAX */

    18DE: A1 13 70 00 55 4D 49 4E 70 00 55 4D 41 58        // ..p.UMINp.UMAX

                Store (Zero, ULEN) /* \_SB_.PCI0._CRS.ULEN */
            }


    18EC: 70 00 55 4C 45 4E                                // p.ULEN

            Return (MEMP) /* \_SB_.PCI0._CRS.MEMP */
        }
    }


    18F2: A4 4D 45 4D 50                                   // .MEMP

    Scope (_SB.PCI0.ISA)
    {

    18F7: 10 44 05 2F 03 5F 53 42 5F 50 43 49 30 49 53 41  // .D./._SB_PCI0ISA
    1907: 5F                                               // _

        Device (DMA)
        {

    1908: 5B 82 42 04 44 4D 41 5F                          // [.B.DMA_

            Name (_HID, EisaId ("PNP0200") /* PC-class DMA Controller */)  // _HID: Hardware ID

    1910: 08 5F 48 49 44 0C 41 D0 02 00                    // ._HID.A...

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {

    191A: 14 31 5F 43 52 53 00                             // .1_CRS.

                Name (DMAB, 
    1921: 08 44 4D 41 42                                   // .DMAB

ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0080,             // Range Minimum
                        0x0080,             // Range Maximum
                        0x01,               // Alignment
                        0x20,               // Length
                        )
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x01,               // Alignment
                        0x20,               // Length
                        )
                    IO (Decode16,
                        0x00C0,             // Range Minimum
                        0x00C0,             // Range Maximum
                        0x01,               // Alignment
                        0x20,               // Length
                        )
                    DMA (Compatibility, NotBusMaster, Transfer16, )
                        {4}
                })

    1926: 11 20 0A 1D 47 01 80 00 80 00 01 20 47 01 00 00  // . ..G...... G...
    1936: 00 00 01 20 47 01 C0 00 C0 00 01 20 2A 10 12 79  // ... G...... *..y
    1946: 00                                               // .

                Return (DMAB) /* \_SB_.PCI0.ISA_.DMA_._CRS.DMAB */
            }
        }
    }


    1947: A4 44 4D 41 42                                   // .DMAB

    Scope (_SB.PCI0.ISA)
    {

    194C: 10 43 04 2F 03 5F 53 42 5F 50 43 49 30 49 53 41  // .C./._SB_PCI0ISA
    195C: 5F                                               // _

        Device (FPU)
        {

    195D: 5B 82 31 46 50 55 5F                             // [.1FPU_

            Name (_HID, EisaId ("PNP0C04") /* x87-compatible Floating Point Processing Unit */)  // _HID: Hardware ID

    1964: 08 5F 48 49 44 0C 41 D0 0C 04                    // ._HID.A...

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {

    196E: 14 21 5F 43 52 53 00                             // .!_CRS.

                Name (FPUB, 
    1975: 08 46 50 55 42                                   // .FPUB

ResourceTemplate ()
                {
                    IO (Decode16,
                        0x00F0,             // Range Minimum
                        0x00F0,             // Range Maximum
                        0x01,               // Alignment
                        0x10,               // Length
                        )
                    IRQNoFlags ()
                        {13}
                })

    197A: 11 10 0A 0D 47 01 F0 00 F0 00 01 10 22 00 20 79  // ....G.......". y
    198A: 00                                               // .

                Return (FPUB) /* \_SB_.PCI0.ISA_.FPU_._CRS.FPUB */
            }
        }
    }


    198B: A4 46 50 55 42                                   // .FPUB

    Scope (_SB.PCI0.ISA)
    {

    1990: 10 41 05 2F 03 5F 53 42 5F 50 43 49 30 49 53 41  // .A./._SB_PCI0ISA
    19A0: 5F                                               // _

        Device (PIC)
        {

    19A1: 5B 82 3F 50 49 43 5F                             // [.?PIC_

            Name (_HID, EisaId ("PNP0000") /* 8259-compatible Programmable Interrupt Controller */)  // _HID: Hardware ID

    19A8: 08 5F 48 49 44 0B 41 D0                          // ._HID.A.

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {

    19B0: 14 31 5F 43 52 53 00                             // .1_CRS.

                Name (PICB, 
    19B7: 08 50 49 43 42                                   // .PICB

ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0020,             // Range Minimum
                        0x0020,             // Range Maximum
                        0x01,               // Alignment
                        0x20,               // Length
                        )
                    IO (Decode16,
                        0x00A0,             // Range Minimum
                        0x00A0,             // Range Maximum
                        0x01,               // Alignment
                        0x20,               // Length
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

    19BC: 11 20 0A 1D 47 01 20 00 20 00 01 20 47 01 A0 00  // . ..G. . .. G...
    19CC: A0 00 01 20 47 01 D0 04 D0 04 01 02 22 04 00 79  // ... G......."..y
    19DC: 00                                               // .

                Return (PICB) /* \_SB_.PCI0.ISA_.PIC_._CRS.PICB */
            }
        }
    }


    19DD: A4 50 49 43 42                                   // .PICB

    Scope (_SB.PCI0.ISA)
    {

    19E2: 10 3F 2F 03 5F 53 42 5F 50 43 49 30 49 53 41 5F  // .?/._SB_PCI0ISA_

        Device (SPK)
        {

    19F2: 5B 82 2E 53 50 4B 5F                             // [..SPK_

            Name (_HID, EisaId ("PNP0800") /* Microsoft Sound System Compatible Device */)  // _HID: Hardware ID

    19F9: 08 5F 48 49 44 0C 41 D0 08 00                    // ._HID.A...

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {

    1A03: 14 1E 5F 43 52 53 00                             // .._CRS.

                Name (SPKB, 
    1A0A: 08 53 50 4B 42                                   // .SPKB

ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0061,             // Range Minimum
                        0x0061,             // Range Maximum
                        0x01,               // Alignment
                        0x01,               // Length
                        )
                })

    1A0F: 11 0D 0A 0A 47 01 61 00 61 00 01 01 79 00        // ....G.a.a...y.

                Return (SPKB) /* \_SB_.PCI0.ISA_.SPK_._CRS.SPKB */
            }
        }
    }


    1A1D: A4 53 50 4B 42                                   // .SPKB

    Scope (_SB.PCI0.ISA)
    {

    1A22: 10 43 04 2F 03 5F 53 42 5F 50 43 49 30 49 53 41  // .C./._SB_PCI0ISA
    1A32: 5F                                               // _

        Device (RTC)
        {

    1A33: 5B 82 31 52 54 43 5F                             // [.1RTC_

            Name (_HID, EisaId ("PNP0B00") /* AT Real-Time Clock */)  // _HID: Hardware ID

    1A3A: 08 5F 48 49 44 0C 41 D0 0B 00                    // ._HID.A...

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {

    1A44: 14 21 5F 43 52 53 00                             // .!_CRS.

                Name (RTCB, 
    1A4B: 08 52 54 43 42                                   // .RTCB

ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0070,             // Range Minimum
                        0x0070,             // Range Maximum
                        0x01,               // Alignment
                        0x10,               // Length
                        )
                    IRQNoFlags ()
                        {8}
                })

    1A50: 11 10 0A 0D 47 01 70 00 70 00 01 10 22 00 01 79  // ....G.p.p..."..y
    1A60: 00                                               // .

                Return (RTCB) /* \_SB_.PCI0.ISA_.RTC_._CRS.RTCB */
            }
        }
    }


    1A61: A4 52 54 43 42                                   // .RTCB

    Scope (_SB.PCI0.ISA)
    {

    1A66: 10 43 04 2F 03 5F 53 42 5F 50 43 49 30 49 53 41  // .C./._SB_PCI0ISA
    1A76: 5F                                               // _

        Device (TMR)
        {

    1A77: 5B 82 31 54 4D 52 5F                             // [.1TMR_

            Name (_HID, EisaId ("PNP0100") /* PC-class System Timer */)  // _HID: Hardware ID

    1A7E: 08 5F 48 49 44 0C 41 D0 01 00                    // ._HID.A...

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {

    1A88: 14 21 5F 43 52 53 00                             // .!_CRS.

                Name (TMRB, 
    1A8F: 08 54 4D 52 42                                   // .TMRB

ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0040,             // Range Minimum
                        0x0040,             // Range Maximum
                        0x01,               // Alignment
                        0x20,               // Length
                        )
                    IRQNoFlags ()
                        {0}
                })

    1A94: 11 10 0A 0D 47 01 40 00 40 00 01 20 22 01 00 79  // ....G.@.@.. "..y
    1AA4: 00                                               // .

                Return (TMRB) /* \_SB_.PCI0.ISA_.TMR_._CRS.TMRB */
            }
        }
    }


    1AA5: A4 54 4D 52 42                                   // .TMRB

    Scope (_SB)
    {

    1AAA: 10 4A 5E 5F 53 42 5F                             // .J^_SB_

        Field (PCI0.ISA.P40C, ByteAcc, NoLock, Preserve)
        {
            PRQ0,   8, 
            PRQ1,   8, 
            PRQ2,   8, 
            PRQ3,   8
        }


    1AB1: 5B 81 24 2F 03 50 43 49 30 49 53 41 5F 50 34 30  // [.$/.PCI0ISA_P40
    1AC1: 43 01 50 52 51 30 08 50 52 51 31 08 50 52 51 32  // C.PRQ0.PRQ1.PRQ2
    1AD1: 08 50 52 51 33 08                                // .PRQ3.

        Field (PCI0.ISA.P41C, ByteAcc, NoLock, Preserve)
        {
            PRQ4,   8, 
            PRQ5,   8, 
            PRQ6,   8, 
            PRQ7,   8
        }


    1AD7: 5B 81 24 2F 03 50 43 49 30 49 53 41 5F 50 34 31  // [.$/.PCI0ISA_P41
    1AE7: 43 01 50 52 51 34 08 50 52 51 35 08 50 52 51 36  // C.PRQ4.PRQ5.PRQ6
    1AF7: 08 50 52 51 37 08                                // .PRQ7.

        Device (LNKA)
        {

    1AFD: 5B 82 41 0B 4C 4E 4B 41                          // [.A.LNKA

            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID

    1B05: 08 5F 48 49 44 0C 41 D0 0C 0F                    // ._HID.A...

            Name (_UID, 0x0C)  // _UID: Unique ID

    1B0F: 08 5F 55 49 44 0A 0C                             // ._UID..

            Name (_PRS, 
    1B16: 08 5F 50 52 53                                   // ._PRS

ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                IRQ (Level, ActiveLow, Shared, )
                    {3,4,5,6,7,9,10,11,12,15}
            })

    1B1B: 11 09 0A 06 23 F8 9E 18 79 00                    // ....#...y.

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Store (0x0B, Local0)

    1B25: 14 1A 5F 53 54 41 00 70 0A 0B 60                 // .._STA.p..`

                If (And (0x80, PRQ0, Local1))
                {

    1B30: A0 0D 7B 0A 80 50 52 51 30 61                    // ..{..PRQ0a

                    Store (0x09, Local0)
                }


    1B3A: 70 0A 09 60                                      // p..`

                Return (Local0)
            }


    1B3E: A4 60                                            // .`

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {

    1B40: 14 11 5F 44 49 53 00                             // .._DIS.

                Or (PRQ0, 0x80, PRQ0) /* \_SB_.PRQ0 */
            }


    1B47: 7D 50 52 51 30 0A 80 50 52 51 30                 // }PRQ0..PRQ0

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {

    1B52: 14 41 04 5F 43 52 53 00                          // .A._CRS.

                Name (PRR0, 
    1B5A: 08 50 52 52 30                                   // .PRR0

ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {4}
                })

    1B5F: 11 09 0A 06 23 10 00 18 79 00                    // ....#...y.

                CreateWordField (PRR0, One, IQR)
                Store (PRQ0, Local0)

    1B69: 8B 50 52 52 30 01 49 51 52 5F 70 50 52 51 30 60  // .PRR0.IQR_pPRQ0`

                If (
    1B79: A0 0C 92                                         // ...

LGreaterEqual (Local0, 0x80))
                {

    1B7C: 95 60 0A 80                                      // .`..

                    Store (Zero, IQR) /* \_SB_.LNKA._CRS.IQR_ */
                }

    1B80: 70 00 49 51 52 5F                                // p.IQR_

                Else
                {

    1B86: A1 08                                            // ..

                    ShiftLeft (One, Local0, IQR) /* \_SB_.LNKA._CRS.IQR_ */
                }


    1B88: 79 01 60 49 51 52 5F                             // y.`IQR_

                Return (PRR0) /* \_SB_.LNKA._CRS.PRR0 */
            }


    1B8F: A4 50 52 52 30                                   // .PRR0

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {

    1B94: 14 1B 5F 53 52 53 01                             // .._SRS.

                CreateWordField (Arg0, One, IQR)
                FindSetRightBit (IQR, Local0)
                Decrement (Local0)

    1B9B: 8B 68 01 49 51 52 5F 82 49 51 52 5F 60 76 60     // .h.IQR_.IQR_`v`

                Store (Local0, PRQ0) /* \_SB_.PRQ0 */
            }
        }


    1BAA: 70 60 50 52 51 30                                // p`PRQ0

        Device (LNKB)
        {

    1BB0: 5B 82 41 0B 4C 4E 4B 42                          // [.A.LNKB

            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID

    1BB8: 08 5F 48 49 44 0C 41 D0 0C 0F                    // ._HID.A...

            Name (_UID, 0x0D)  // _UID: Unique ID

    1BC2: 08 5F 55 49 44 0A 0D                             // ._UID..

            Name (_PRS, 
    1BC9: 08 5F 50 52 53                                   // ._PRS

ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                IRQ (Level, ActiveLow, Shared, )
                    {3,4,5,6,7,9,10,11,12,15}
            })

    1BCE: 11 09 0A 06 23 F8 9E 18 79 00                    // ....#...y.

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Store (0x0B, Local0)

    1BD8: 14 1A 5F 53 54 41 00 70 0A 0B 60                 // .._STA.p..`

                If (And (0x80, PRQ1, Local1))
                {

    1BE3: A0 0D 7B 0A 80 50 52 51 31 61                    // ..{..PRQ1a

                    Store (0x09, Local0)
                }


    1BED: 70 0A 09 60                                      // p..`

                Return (Local0)
            }


    1BF1: A4 60                                            // .`

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {

    1BF3: 14 11 5F 44 49 53 00                             // .._DIS.

                Or (PRQ1, 0x80, PRQ1) /* \_SB_.PRQ1 */
            }


    1BFA: 7D 50 52 51 31 0A 80 50 52 51 31                 // }PRQ1..PRQ1

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {

    1C05: 14 41 04 5F 43 52 53 00                          // .A._CRS.

                Name (PRR1, 
    1C0D: 08 50 52 52 31                                   // .PRR1

ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {4}
                })

    1C12: 11 09 0A 06 23 10 00 18 79 00                    // ....#...y.

                CreateWordField (PRR1, One, IQR)
                Store (PRQ1, Local0)

    1C1C: 8B 50 52 52 31 01 49 51 52 5F 70 50 52 51 31 60  // .PRR1.IQR_pPRQ1`

                If (
    1C2C: A0 0C 92                                         // ...

LGreaterEqual (Local0, 0x80))
                {

    1C2F: 95 60 0A 80                                      // .`..

                    Store (Zero, IQR) /* \_SB_.LNKB._CRS.IQR_ */
                }

    1C33: 70 00 49 51 52 5F                                // p.IQR_

                Else
                {

    1C39: A1 08                                            // ..

                    ShiftLeft (One, Local0, IQR) /* \_SB_.LNKB._CRS.IQR_ */
                }


    1C3B: 79 01 60 49 51 52 5F                             // y.`IQR_

                Return (PRR1) /* \_SB_.LNKB._CRS.PRR1 */
            }


    1C42: A4 50 52 52 31                                   // .PRR1

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {

    1C47: 14 1B 5F 53 52 53 01                             // .._SRS.

                CreateWordField (Arg0, One, IQR)
                FindSetRightBit (IQR, Local0)
                Decrement (Local0)

    1C4E: 8B 68 01 49 51 52 5F 82 49 51 52 5F 60 76 60     // .h.IQR_.IQR_`v`

                Store (Local0, PRQ1) /* \_SB_.PRQ1 */
            }
        }


    1C5D: 70 60 50 52 51 31                                // p`PRQ1

        Device (LNKC)
        {

    1C63: 5B 82 41 0B 4C 4E 4B 43                          // [.A.LNKC

            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID

    1C6B: 08 5F 48 49 44 0C 41 D0 0C 0F                    // ._HID.A...

            Name (_UID, 0x0E)  // _UID: Unique ID

    1C75: 08 5F 55 49 44 0A 0E                             // ._UID..

            Name (_PRS, 
    1C7C: 08 5F 50 52 53                                   // ._PRS

ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                IRQ (Level, ActiveLow, Shared, )
                    {3,4,5,6,7,9,10,11,12,15}
            })

    1C81: 11 09 0A 06 23 F8 9E 18 79 00                    // ....#...y.

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Store (0x0B, Local0)

    1C8B: 14 1A 5F 53 54 41 00 70 0A 0B 60                 // .._STA.p..`

                If (And (0x80, PRQ2, Local1))
                {

    1C96: A0 0D 7B 0A 80 50 52 51 32 61                    // ..{..PRQ2a

                    Store (0x09, Local0)
                }


    1CA0: 70 0A 09 60                                      // p..`

                Return (Local0)
            }


    1CA4: A4 60                                            // .`

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {

    1CA6: 14 11 5F 44 49 53 00                             // .._DIS.

                Or (PRQ2, 0x80, PRQ2) /* \_SB_.PRQ2 */
            }


    1CAD: 7D 50 52 51 32 0A 80 50 52 51 32                 // }PRQ2..PRQ2

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {

    1CB8: 14 41 04 5F 43 52 53 00                          // .A._CRS.

                Name (PRR2, 
    1CC0: 08 50 52 52 32                                   // .PRR2

ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {4}
                })

    1CC5: 11 09 0A 06 23 10 00 18 79 00                    // ....#...y.

                CreateWordField (PRR2, One, IQR)
                Store (PRQ2, Local0)

    1CCF: 8B 50 52 52 32 01 49 51 52 5F 70 50 52 51 32 60  // .PRR2.IQR_pPRQ2`

                If (
    1CDF: A0 0C 92                                         // ...

LGreaterEqual (Local0, 0x80))
                {

    1CE2: 95 60 0A 80                                      // .`..

                    Store (Zero, IQR) /* \_SB_.LNKC._CRS.IQR_ */
                }

    1CE6: 70 00 49 51 52 5F                                // p.IQR_

                Else
                {

    1CEC: A1 08                                            // ..

                    ShiftLeft (One, Local0, IQR) /* \_SB_.LNKC._CRS.IQR_ */
                }


    1CEE: 79 01 60 49 51 52 5F                             // y.`IQR_

                Return (PRR2) /* \_SB_.LNKC._CRS.PRR2 */
            }


    1CF5: A4 50 52 52 32                                   // .PRR2

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {

    1CFA: 14 1B 5F 53 52 53 01                             // .._SRS.

                CreateWordField (Arg0, One, IQR)
                FindSetRightBit (IQR, Local0)
                Decrement (Local0)

    1D01: 8B 68 01 49 51 52 5F 82 49 51 52 5F 60 76 60     // .h.IQR_.IQR_`v`

                Store (Local0, PRQ2) /* \_SB_.PRQ2 */
            }
        }


    1D10: 70 60 50 52 51 32                                // p`PRQ2

        Device (LNKD)
        {

    1D16: 5B 82 41 0B 4C 4E 4B 44                          // [.A.LNKD

            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID

    1D1E: 08 5F 48 49 44 0C 41 D0 0C 0F                    // ._HID.A...

            Name (_UID, 0x0F)  // _UID: Unique ID

    1D28: 08 5F 55 49 44 0A 0F                             // ._UID..

            Name (_PRS, 
    1D2F: 08 5F 50 52 53                                   // ._PRS

ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                IRQ (Level, ActiveLow, Shared, )
                    {3,4,5,6,7,9,10,11,12,15}
            })

    1D34: 11 09 0A 06 23 F8 9E 18 79 00                    // ....#...y.

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Store (0x0B, Local0)

    1D3E: 14 1A 5F 53 54 41 00 70 0A 0B 60                 // .._STA.p..`

                If (And (0x80, PRQ3, Local1))
                {

    1D49: A0 0D 7B 0A 80 50 52 51 33 61                    // ..{..PRQ3a

                    Store (0x09, Local0)
                }


    1D53: 70 0A 09 60                                      // p..`

                Return (Local0)
            }


    1D57: A4 60                                            // .`

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {

    1D59: 14 11 5F 44 49 53 00                             // .._DIS.

                Or (PRQ3, 0x80, PRQ3) /* \_SB_.PRQ3 */
            }


    1D60: 7D 50 52 51 33 0A 80 50 52 51 33                 // }PRQ3..PRQ3

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {

    1D6B: 14 41 04 5F 43 52 53 00                          // .A._CRS.

                Name (PRR3, 
    1D73: 08 50 52 52 33                                   // .PRR3

ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {4}
                })

    1D78: 11 09 0A 06 23 10 00 18 79 00                    // ....#...y.

                CreateWordField (PRR3, One, IQR)
                Store (PRQ3, Local0)

    1D82: 8B 50 52 52 33 01 49 51 52 5F 70 50 52 51 33 60  // .PRR3.IQR_pPRQ3`

                If (
    1D92: A0 0C 92                                         // ...

LGreaterEqual (Local0, 0x80))
                {

    1D95: 95 60 0A 80                                      // .`..

                    Store (Zero, IQR) /* \_SB_.LNKD._CRS.IQR_ */
                }

    1D99: 70 00 49 51 52 5F                                // p.IQR_

                Else
                {

    1D9F: A1 08                                            // ..

                    ShiftLeft (One, Local0, IQR) /* \_SB_.LNKD._CRS.IQR_ */
                }


    1DA1: 79 01 60 49 51 52 5F                             // y.`IQR_

                Return (PRR3) /* \_SB_.LNKD._CRS.PRR3 */
            }


    1DA8: A4 50 52 52 33                                   // .PRR3

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {

    1DAD: 14 1B 5F 53 52 53 01                             // .._SRS.

                CreateWordField (Arg0, One, IQR)
                FindSetRightBit (IQR, Local0)
                Decrement (Local0)

    1DB4: 8B 68 01 49 51 52 5F 82 49 51 52 5F 60 76 60     // .h.IQR_.IQR_`v`

                Store (Local0, PRQ3) /* \_SB_.PRQ3 */
            }
        }


    1DC3: 70 60 50 52 51 33                                // p`PRQ3

        Device (LNKE)
        {

    1DC9: 5B 82 41 0B 4C 4E 4B 45                          // [.A.LNKE

            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID

    1DD1: 08 5F 48 49 44 0C 41 D0 0C 0F                    // ._HID.A...

            Name (_UID, 0x10)  // _UID: Unique ID

    1DDB: 08 5F 55 49 44 0A 10                             // ._UID..

            Name (_PRS, 
    1DE2: 08 5F 50 52 53                                   // ._PRS

ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                IRQ (Level, ActiveLow, Shared, )
                    {3,4,5,6,7,9,10,11,12,15}
            })

    1DE7: 11 09 0A 06 23 F8 9E 18 79 00                    // ....#...y.

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Store (0x0B, Local0)

    1DF1: 14 1A 5F 53 54 41 00 70 0A 0B 60                 // .._STA.p..`

                If (And (0x80, PRQ4, Local1))
                {

    1DFC: A0 0D 7B 0A 80 50 52 51 34 61                    // ..{..PRQ4a

                    Store (0x09, Local0)
                }


    1E06: 70 0A 09 60                                      // p..`

                Return (Local0)
            }


    1E0A: A4 60                                            // .`

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {

    1E0C: 14 11 5F 44 49 53 00                             // .._DIS.

                Or (PRQ4, 0x80, PRQ4) /* \_SB_.PRQ4 */
            }


    1E13: 7D 50 52 51 34 0A 80 50 52 51 34                 // }PRQ4..PRQ4

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {

    1E1E: 14 41 04 5F 43 52 53 00                          // .A._CRS.

                Name (PRR4, 
    1E26: 08 50 52 52 34                                   // .PRR4

ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {4}
                })

    1E2B: 11 09 0A 06 23 10 00 18 79 00                    // ....#...y.

                CreateWordField (PRR4, One, IQR)
                Store (PRQ4, Local0)

    1E35: 8B 50 52 52 34 01 49 51 52 5F 70 50 52 51 34 60  // .PRR4.IQR_pPRQ4`

                If (
    1E45: A0 0C 92                                         // ...

LGreaterEqual (Local0, 0x80))
                {

    1E48: 95 60 0A 80                                      // .`..

                    Store (Zero, IQR) /* \_SB_.LNKE._CRS.IQR_ */
                }

    1E4C: 70 00 49 51 52 5F                                // p.IQR_

                Else
                {

    1E52: A1 08                                            // ..

                    ShiftLeft (One, Local0, IQR) /* \_SB_.LNKE._CRS.IQR_ */
                }


    1E54: 79 01 60 49 51 52 5F                             // y.`IQR_

                Return (PRR4) /* \_SB_.LNKE._CRS.PRR4 */
            }


    1E5B: A4 50 52 52 34                                   // .PRR4

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {

    1E60: 14 1B 5F 53 52 53 01                             // .._SRS.

                CreateWordField (Arg0, One, IQR)
                FindSetRightBit (IQR, Local0)
                Decrement (Local0)

    1E67: 8B 68 01 49 51 52 5F 82 49 51 52 5F 60 76 60     // .h.IQR_.IQR_`v`

                Store (Local0, PRQ4) /* \_SB_.PRQ4 */
            }
        }


    1E76: 70 60 50 52 51 34                                // p`PRQ4

        Device (LNKF)
        {

    1E7C: 5B 82 41 0B 4C 4E 4B 46                          // [.A.LNKF

            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID

    1E84: 08 5F 48 49 44 0C 41 D0 0C 0F                    // ._HID.A...

            Name (_UID, 0x11)  // _UID: Unique ID

    1E8E: 08 5F 55 49 44 0A 11                             // ._UID..

            Name (_PRS, 
    1E95: 08 5F 50 52 53                                   // ._PRS

ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                IRQ (Level, ActiveLow, Shared, )
                    {3,4,5,6,7,9,10,11,12,15}
            })

    1E9A: 11 09 0A 06 23 F8 9E 18 79 00                    // ....#...y.

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Store (0x0B, Local0)

    1EA4: 14 1A 5F 53 54 41 00 70 0A 0B 60                 // .._STA.p..`

                If (And (0x80, PRQ5, Local1))
                {

    1EAF: A0 0D 7B 0A 80 50 52 51 35 61                    // ..{..PRQ5a

                    Store (0x09, Local0)
                }


    1EB9: 70 0A 09 60                                      // p..`

                Return (Local0)
            }


    1EBD: A4 60                                            // .`

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {

    1EBF: 14 11 5F 44 49 53 00                             // .._DIS.

                Or (PRQ5, 0x80, PRQ5) /* \_SB_.PRQ5 */
            }


    1EC6: 7D 50 52 51 35 0A 80 50 52 51 35                 // }PRQ5..PRQ5

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {

    1ED1: 14 41 04 5F 43 52 53 00                          // .A._CRS.

                Name (PRR5, 
    1ED9: 08 50 52 52 35                                   // .PRR5

ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {4}
                })

    1EDE: 11 09 0A 06 23 10 00 18 79 00                    // ....#...y.

                CreateWordField (PRR5, One, IQR)
                Store (PRQ5, Local0)

    1EE8: 8B 50 52 52 35 01 49 51 52 5F 70 50 52 51 35 60  // .PRR5.IQR_pPRQ5`

                If (
    1EF8: A0 0C 92                                         // ...

LGreaterEqual (Local0, 0x80))
                {

    1EFB: 95 60 0A 80                                      // .`..

                    Store (Zero, IQR) /* \_SB_.LNKF._CRS.IQR_ */
                }

    1EFF: 70 00 49 51 52 5F                                // p.IQR_

                Else
                {

    1F05: A1 08                                            // ..

                    ShiftLeft (One, Local0, IQR) /* \_SB_.LNKF._CRS.IQR_ */
                }


    1F07: 79 01 60 49 51 52 5F                             // y.`IQR_

                Return (PRR5) /* \_SB_.LNKF._CRS.PRR5 */
            }


    1F0E: A4 50 52 52 35                                   // .PRR5

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {

    1F13: 14 1B 5F 53 52 53 01                             // .._SRS.

                CreateWordField (Arg0, One, IQR)
                FindSetRightBit (IQR, Local0)
                Decrement (Local0)

    1F1A: 8B 68 01 49 51 52 5F 82 49 51 52 5F 60 76 60     // .h.IQR_.IQR_`v`

                Store (Local0, PRQ5) /* \_SB_.PRQ5 */
            }
        }


    1F29: 70 60 50 52 51 35                                // p`PRQ5

        Device (LNKG)
        {

    1F2F: 5B 82 41 0B 4C 4E 4B 47                          // [.A.LNKG

            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID

    1F37: 08 5F 48 49 44 0C 41 D0 0C 0F                    // ._HID.A...

            Name (_UID, 0x12)  // _UID: Unique ID

    1F41: 08 5F 55 49 44 0A 12                             // ._UID..

            Name (_PRS, 
    1F48: 08 5F 50 52 53                                   // ._PRS

ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                IRQ (Level, ActiveLow, Shared, )
                    {3,4,5,6,7,9,10,11,12,15}
            })

    1F4D: 11 09 0A 06 23 F8 9E 18 79 00                    // ....#...y.

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Store (0x0B, Local0)

    1F57: 14 1A 5F 53 54 41 00 70 0A 0B 60                 // .._STA.p..`

                If (And (0x80, PRQ6, Local1))
                {

    1F62: A0 0D 7B 0A 80 50 52 51 36 61                    // ..{..PRQ6a

                    Store (0x09, Local0)
                }


    1F6C: 70 0A 09 60                                      // p..`

                Return (Local0)
            }


    1F70: A4 60                                            // .`

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {

    1F72: 14 11 5F 44 49 53 00                             // .._DIS.

                Or (PRQ6, 0x80, PRQ6) /* \_SB_.PRQ6 */
            }


    1F79: 7D 50 52 51 36 0A 80 50 52 51 36                 // }PRQ6..PRQ6

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {

    1F84: 14 41 04 5F 43 52 53 00                          // .A._CRS.

                Name (PRR6, 
    1F8C: 08 50 52 52 36                                   // .PRR6

ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {4}
                })

    1F91: 11 09 0A 06 23 10 00 18 79 00                    // ....#...y.

                CreateWordField (PRR6, One, IQR)
                Store (PRQ6, Local0)

    1F9B: 8B 50 52 52 36 01 49 51 52 5F 70 50 52 51 36 60  // .PRR6.IQR_pPRQ6`

                If (
    1FAB: A0 0C 92                                         // ...

LGreaterEqual (Local0, 0x80))
                {

    1FAE: 95 60 0A 80                                      // .`..

                    Store (Zero, IQR) /* \_SB_.LNKG._CRS.IQR_ */
                }

    1FB2: 70 00 49 51 52 5F                                // p.IQR_

                Else
                {

    1FB8: A1 08                                            // ..

                    ShiftLeft (One, Local0, IQR) /* \_SB_.LNKG._CRS.IQR_ */
                }


    1FBA: 79 01 60 49 51 52 5F                             // y.`IQR_

                Return (PRR6) /* \_SB_.LNKG._CRS.PRR6 */
            }


    1FC1: A4 50 52 52 36                                   // .PRR6

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {

    1FC6: 14 1B 5F 53 52 53 01                             // .._SRS.

                CreateWordField (Arg0, One, IQR)
                FindSetRightBit (IQR, Local0)
                Decrement (Local0)

    1FCD: 8B 68 01 49 51 52 5F 82 49 51 52 5F 60 76 60     // .h.IQR_.IQR_`v`

                Store (Local0, PRQ6) /* \_SB_.PRQ6 */
            }
        }


    1FDC: 70 60 50 52 51 36                                // p`PRQ6

        Device (LNKH)
        {

    1FE2: 5B 82 41 0B 4C 4E 4B 48                          // [.A.LNKH

            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID

    1FEA: 08 5F 48 49 44 0C 41 D0 0C 0F                    // ._HID.A...

            Name (_UID, 0x13)  // _UID: Unique ID

    1FF4: 08 5F 55 49 44 0A 13                             // ._UID..

            Name (_PRS, 
    1FFB: 08 5F 50 52 53                                   // ._PRS

ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                IRQ (Level, ActiveLow, Shared, )
                    {3,4,5,6,7,9,10,11,12,15}
            })

    2000: 11 09 0A 06 23 F8 9E 18 79 00                    // ....#...y.

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Store (0x0B, Local0)

    200A: 14 1A 5F 53 54 41 00 70 0A 0B 60                 // .._STA.p..`

                If (And (0x80, PRQ7, Local1))
                {

    2015: A0 0D 7B 0A 80 50 52 51 37 61                    // ..{..PRQ7a

                    Store (0x09, Local0)
                }


    201F: 70 0A 09 60                                      // p..`

                Return (Local0)
            }


    2023: A4 60                                            // .`

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {

    2025: 14 11 5F 44 49 53 00                             // .._DIS.

                Or (PRQ7, 0x80, PRQ7) /* \_SB_.PRQ7 */
            }


    202C: 7D 50 52 51 37 0A 80 50 52 51 37                 // }PRQ7..PRQ7

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {

    2037: 14 41 04 5F 43 52 53 00                          // .A._CRS.

                Name (PRR7, 
    203F: 08 50 52 52 37                                   // .PRR7

ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {4}
                })

    2044: 11 09 0A 06 23 10 00 18 79 00                    // ....#...y.

                CreateWordField (PRR7, One, IQR)
                Store (PRQ7, Local0)

    204E: 8B 50 52 52 37 01 49 51 52 5F 70 50 52 51 37 60  // .PRR7.IQR_pPRQ7`

                If (
    205E: A0 0C 92                                         // ...

LGreaterEqual (Local0, 0x80))
                {

    2061: 95 60 0A 80                                      // .`..

                    Store (Zero, IQR) /* \_SB_.LNKH._CRS.IQR_ */
                }

    2065: 70 00 49 51 52 5F                                // p.IQR_

                Else
                {

    206B: A1 08                                            // ..

                    ShiftLeft (One, Local0, IQR) /* \_SB_.LNKH._CRS.IQR_ */
                }


    206D: 79 01 60 49 51 52 5F                             // y.`IQR_

                Return (PRR7) /* \_SB_.LNKH._CRS.PRR7 */
            }


    2074: A4 50 52 52 37                                   // .PRR7

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {

    2079: 14 1B 5F 53 52 53 01                             // .._SRS.

                CreateWordField (Arg0, One, IQR)
                FindSetRightBit (IQR, Local0)
                Decrement (Local0)

    2080: 8B 68 01 49 51 52 5F 82 49 51 52 5F 60 76 60     // .h.IQR_.IQR_`v`

                Store (Local0, PRQ7) /* \_SB_.PRQ7 */
            }
        }
    }


    208F: 70 60 50 52 51 37                                // p`PRQ7

    Scope (_SB)
    {

    2095: 10 4E 19 5F 53 42 5F                             // .N._SB_

        Device (MEM1)
        {

    209C: 5B 82 4E 14 4D 45 4D 31                          // [.N.MEM1

            Name (_HID, EisaId ("PNP0C01") /* System Board */)  // _HID: Hardware ID

    20A4: 08 5F 48 49 44 0C 41 D0 0C 01                    // ._HID.A...

            Name (_UID, One)  // _UID: Unique ID

    20AE: 08 5F 55 49 44 01                                // ._UID.

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {

    20B4: 14 47 13 5F 43 52 53 00                          // .G._CRS.

                OperationRegion (ORMF, SystemMemory, 0x000FFF6C, 0x04)

    20BC: 5B 80 4F 52 4D 46 00 0C 6C FF 0F 00 0A 04        // [.ORMF..l.....

                Field (ORMF, WordAcc, NoLock, Preserve)
                {
                    ORGP,   16, 
                    ORND,   16
                }


    20CA: 5B 81 10 4F 52 4D 46 02 4F 52 47 50 10 4F 52 4E  // [..ORMF.ORGP.ORN
    20DA: 44 10                                            // D.

                Name (MMB1, 
    20DC: 08 4D 4D 42 31                                   // .MMB1

ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x000A0000,         // Address Length
                        _Y04)
                    Memory32Fixed (ReadWrite,
                        0x00100000,         // Address Base
                        0x00000000,         // Address Length
                        _Y05)
                    Memory32Fixed (ReadWrite,
                        0x01000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y06)
                    Memory32Fixed (ReadOnly,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y07)
                    Memory32Fixed (ReadOnly,
                        0x000C0000,         // Address Base
                        0x00008000,         // Address Length
                        _Y08)
                    Memory32Fixed (ReadWrite,
                        0xFEC00000,         // Address Base
                        0x00100000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFEE00000,         // Address Base
                        0x00100000,         // Address Length
                        )
                    Memory32Fixed (ReadOnly,
                        0xFFB00000,         // Address Base
                        0x00100000,         // Address Length
                        )
                    Memory32Fixed (ReadOnly,
                        0xFFC00000,         // Address Base
                        0x00400000,         // Address Length
                        )
                })

    20E1: 11 42 07 0A 6E 86 09 00 01 00 00 00 00 00 00 0A  // .B..n...........
    20F1: 00 86 09 00 01 00 00 10 00 00 00 00 00 86 09 00  // ................
    2101: 01 00 00 00 01 00 00 00 00 86 09 00 00 00 00 00  // ................
    2111: 00 00 00 00 00 86 09 00 00 00 00 0C 00 00 80 00  // ................
    2121: 00 86 09 00 01 00 00 C0 FE 00 00 10 00 86 09 00  // ................
    2131: 01 00 00 E0 FE 00 00 10 00 86 09 00 00 00 00 B0  // ................
    2141: FF 00 00 10 00 86 09 00 00 00 00 C0 FF 00 00 40  // ...............@
    2151: 00 79 00                                         // .y.

                CreateDWordField (MMB1, \_SB.MEM1._CRS._Y04._LEN, MEMR)  // _LEN: Length

    2154: 8A 4D 4D 42 31 0A 08 4D 45 4D 52                 // .MMB1..MEMR

                CreateDWordField (MMB1, \_SB.MEM1._CRS._Y05._LEN, MEML)  // _LEN: Length

    215F: 8A 4D 4D 42 31 0A 14 4D 45 4D 4C                 // .MMB1..MEML

                CreateDWordField (MMB1, \_SB.MEM1._CRS._Y06._LEN, MEMH)  // _LEN: Length
                Store (GTMR (), MEMR) /* \_SB_.MEM1._CRS.MEMR */
                Store (GTML (), MEML) /* \_SB_.MEM1._CRS.MEML */
                Store (GTMH (), MEMH) /* \_SB_.MEM1._CRS.MEMH */

    216A: 8A 4D 4D 42 31 0A 20 4D 45 4D 48 70 47 54 4D 52  // .MMB1. MEMHpGTMR
    217A: 4D 45 4D 52 70 47 54 4D 4C 4D 45 4D 4C 70 47 54  // MEMRpGTMLMEMLpGT
    218A: 4D 48 4D 45 4D 48                                // MHMEMH

                CreateDWordField (MMB1, \_SB.MEM1._CRS._Y07._BAS, SBML)  // _BAS: Base Address

    2190: 8A 4D 4D 42 31 0A 28 53 42 4D 4C                 // .MMB1.(SBML

                CreateDWordField (MMB1, \_SB.MEM1._CRS._Y07._LEN, SBMR)  // _LEN: Length

    219B: 8A 4D 4D 42 31 0A 2C 53 42 4D 52                 // .MMB1.,SBMR

                CreateDWordField (MMB1, \_SB.MEM1._CRS._Y08._BAS, RMML)  // _BAS: Base Address

    21A6: 8A 4D 4D 42 31 0A 34 52 4D 4D 4C                 // .MMB1.4RMML

                CreateDWordField (MMB1, \_SB.MEM1._CRS._Y08._LEN, RMMR)  // _LEN: Length
                ShiftLeft (ORGP, 0x04, SBML) /* \_SB_.MEM1._CRS.SBML */
                Subtract (0x00100000, SBML, SBMR) /* \_SB_.MEM1._CRS.SBMR */
                ShiftLeft (ORND, 0x04, Local0)
                Subtract (Local0, RMML, RMMR) /* \_SB_.MEM1._CRS.RMMR */

    21B1: 8A 4D 4D 42 31 0A 38 52 4D 4D 52 79 4F 52 47 50  // .MMB1.8RMMRyORGP
    21C1: 0A 04 53 42 4D 4C 74 0C 00 00 10 00 53 42 4D 4C  // ..SBMLt.....SBML
    21D1: 53 42 4D 52 79 4F 52 4E 44 0A 04 60 74 60 52 4D  // SBMRyORND..`t`RM
    21E1: 4D 4C 52 4D 4D 52                                // MLRMMR

                Return (MMB1) /* \_SB_.MEM1._CRS.MMB1 */
            }
        }


    21E7: A4 4D 4D 42 31                                   // .MMB1

        Device (MEM2)
        {

    21EC: 5B 82 46 04 4D 45 4D 32                          // [.F.MEM2

            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID

    21F4: 08 5F 48 49 44 0C 41 D0 0C 02                    // ._HID.A...

            Name (_UID, 0x17)  // _UID: Unique ID

    21FE: 08 5F 55 49 44 0A 17                             // ._UID..

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {

    2205: 14 2E 5F 43 52 53 00                             // .._CRS.

                Name (MMB2, 
    220C: 08 4D 4D 42 32                                   // .MMB2

ResourceTemplate ()
                {
                    Memory32Fixed (ReadOnly,
                        0xF0000000,         // Address Base
                        0x04000000,         // Address Length
                        )
                    Memory32Fixed (ReadOnly,
                        0xFEDA0000,         // Address Base
                        0x0000D000,         // Address Length
                        )
                })

    2211: 11 1D 0A 1A 86 09 00 00 00 00 00 F0 00 00 00 04  // ................
    2221: 86 09 00 00 00 00 DA FE 00 D0 00 00 79 00        // ............y.

                Return (MMB2) /* \_SB_.MEM2._CRS.MMB2 */
            }
        }
    }


    222F: A4 4D 4D 42 32                                   // .MMB2

    Scope (_SB)
    {

    2234: 10 39 5F 53 42 5F                                // .9_SB_

        Device (HPET)
        {

    223A: 5B 82 32 48 50 45 54                             // [.2HPET

            Name (_HID, EisaId ("PNP0103") /* HPET System Timer */)  // _HID: Hardware ID

    2241: 08 5F 48 49 44 0C 41 D0 01 03                    // ._HID.A...

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {

    224B: 14 22 5F 43 52 53 00                             // ."_CRS.

                Name (HBAB, 
    2252: 08 48 42 41 42                                   // .HBAB

ResourceTemplate ()
                {
                    Memory32Fixed (ReadOnly,
                        0xFED00000,         // Address Base
                        0x00000400,         // Address Length
                        )
                })

    2257: 11 11 0A 0E 86 09 00 00 00 00 D0 FE 00 04 00 00  // ................
    2267: 79 00                                            // y.

                Return (HBAB) /* \_SB_.HPET._CRS.HBAB */
            }
        }
    }


    2269: A4 48 42 41 42                                   // .HBAB

    Scope (\)
    {

    226E: 10 44 12 5C 00                                   // .D.\.

        OperationRegion (WENX, SystemIO, 0x0C0A, 0x06)

    2273: 5B 80 57 45 4E 58 01 0B 0A 0C 0A 06              // [.WENX......

        Field (WENX, ByteAcc, NoLock, Preserve)
        {
            WEN1,   8, 
            WEN2,   8, 
            WEN3,   8, 
            WEN4,   8, 
            WEN5,   8, 
            WEN6,   8
        }


    227F: 5B 81 24 57 45 4E 58 01 57 45 4E 31 08 57 45 4E  // [.$WENX.WEN1.WEN
    228F: 32 08 57 45 4E 33 08 57 45 4E 34 08 57 45 4E 35  // 2.WEN3.WEN4.WEN5
    229F: 08 57 45 4E 36 08                                // .WEN6.

        OperationRegion (WSTX, SystemIO, 0x0C04, 0x06)

    22A5: 5B 80 57 53 54 58 01 0B 04 0C 0A 06              // [.WSTX......

        Field (WSTX, ByteAcc, NoLock, Preserve)
        {
            WST1,   8, 
            WST2,   8, 
            WST3,   8, 
            WST4,   8, 
            WST5,   8, 
            WST6,   8
        }


    22B1: 5B 81 24 57 53 54 58 01 57 53 54 31 08 57 53 54  // [.$WSTX.WST1.WST
    22C1: 32 08 57 53 54 33 08 57 53 54 34 08 57 53 54 35  // 2.WST3.WST4.WST5
    22D1: 08 57 53 54 36 08                                // .WST6.

        OperationRegion (LEDX, SystemIO, 0x0C5D, 0x02)

    22D7: 5B 80 4C 45 44 58 01 0B 5D 0C 0A 02              // [.LEDX..]...

        Field (LEDX, ByteAcc, NoLock, Preserve)
        {
            LED1,   8, 
            LED2,   8
        }


    22E3: 5B 81 10 4C 45 44 58 01 4C 45 44 31 08 4C 45 44  // [..LEDX.LED1.LED
    22F3: 32 08                                            // 2.

        Method (PSKM, 1, NotSerialized)
        {

    22F5: 14 4D 06 50 53 4B 4D 01                          // .M.PSKM.

            If (Or (LEqual (Arg0, 0x03), LEqual (Arg0, One)))
            {
                Store (0x55, SIOI) /* \SIOI */
                Store (0x07, SIOI) /* \SIOI */
                Store (0x07, SIOD) /* \SIOD */
                Store (0xF0, SIOI) /* \SIOI */
                Store (SIOD, Local0)
                Or (Local0, 0x60, SIOD) /* \SIOD */
                Store (0xAA, SIOI) /* \SIOI */
                Store (WST1, Local0)
                And (Local0, 0x18, WST1) /* \WST1 */
                Store (GSTS, Local0)
                And (Local0, One, GSTS) /* \GSTS */
                Store (WEN1, Local0)

    22FD: A0 45 06 7D 93 68 0A 03 93 68 01 00 70 0A 55 53  // .E.}.h...h..p.US
    230D: 49 4F 49 70 0A 07 53 49 4F 49 70 0A 07 53 49 4F  // IOIp..SIOIp..SIO
    231D: 44 70 0A F0 53 49 4F 49 70 53 49 4F 44 60 7D 60  // Dp..SIOIpSIOD`}`
    232D: 0A 60 53 49 4F 44 70 0A AA 53 49 4F 49 70 57 53  // .`SIODp..SIOIpWS
    233D: 54 31 60 7B 60 0A 18 57 53 54 31 70 47 53 54 53  // T1`{`..WST1pGSTS
    234D: 60 7B 60 01 47 53 54 53 70 57 45 4E 31 60        // `{`.GSTSpWEN1`

                Or (Local0, 0x18, WEN1) /* \WEN1 */
            }
        }


    235B: 7D 60 0A 18 57 45 4E 31                          // }`..WEN1

        Method (GPKM, 0, NotSerialized)
        {
            Store (WEN1, Local0)
            And (Local0, 0xE7, WEN1) /* \WEN1 */
            Store (WST1, Local0)
            And (Local0, 0x18, WST1) /* \WST1 */
            Store (GSTS, Local0)

    2363: 14 2F 47 50 4B 4D 00 70 57 45 4E 31 60 7B 60 0A  // ./GPKM.pWEN1`{`.
    2373: E7 57 45 4E 31 70 57 53 54 31 60 7B 60 0A 18 57  // .WEN1pWST1`{`..W
    2383: 53 54 31 70 47 53 54 53 60                       // ST1pGSTS`

            And (Local0, One, GSTS) /* \GSTS */
        }
    }


    238C: 7B 60 01 47 53 54 53                             // {`.GSTS

    Scope (_SB.PCI0.ISA)
    {

    2393: 10 44 DA 2F 03 5F 53 42 5F 50 43 49 30 49 53 41  // .D./._SB_PCI0ISA
    23A3: 5F                                               // _

        OperationRegion (NSIO, SystemIO, 0x2E, 0x02)

    23A4: 5B 80 4E 53 49 4F 01 0A 2E 0A 02                 // [.NSIO.....

        Field (NSIO, ByteAcc, NoLock, Preserve)
        {
            INDX,   8, 
            DATA,   8
        }


    23AF: 5B 81 10 4E 53 49 4F 01 49 4E 44 58 08 44 41 54  // [..NSIO.INDX.DAT
    23BF: 41 08                                            // A.

        IndexField (INDX, DATA, ByteAcc, NoLock, Preserve)
        {
            Offset (0x02), 
            CFG,    8, 
            Offset (0x07), 
            LDN,    8, 
            Offset (0x20), 
            SIID,   8, 
            Offset (0x30), 
            ACTR,   8, 
            Offset (0x60), 
            IOAH,   8, 
            IOAL,   8, 
            Offset (0x70), 
            INTR,   8, 
            Offset (0x74), 
            DMCH,   8, 
            Offset (0xF0), 
            OPT1,   8, 
            OPT2,   8, 
            OPT3,   8
        }


    23C1: 5B 86 47 05 49 4E 44 58 44 41 54 41 01 00 10 43  // [.G.INDXDATA...C
    23D1: 46 47 5F 08 00 20 4C 44 4E 5F 08 00 40 0C 53 49  // FG_.. LDN_..@.SI
    23E1: 49 44 08 00 48 07 41 43 54 52 08 00 48 17 49 4F  // ID..H.ACTR..H.IO
    23F1: 41 48 08 49 4F 41 4C 08 00 40 07 49 4E 54 52 08  // AH.IOAL..@.INTR.
    2401: 00 18 44 4D 43 48 08 00 48 3D 4F 50 54 31 08 4F  // ..DMCH..H=OPT1.O
    2411: 50 54 32 08 4F 50 54 33 08                       // PT2.OPT3.

        OperationRegion (COM, PCI_Config, 0x80, One)

    241A: 5B 80 43 4F 4D 5F 02 0A 80 01                    // [.COM_....

        Field (COM, ByteAcc, NoLock, Preserve)
        {
            NSCA,   3, 
                ,   1, 
            NSCB,   3, 
            Offset (0x01)
        }


    2424: 5B 81 14 43 4F 4D 5F 01 4E 53 43 41 03 00 01 4E  // [..COM_.NSCA...N
    2434: 53 43 42 03 00 01                                // SCB...

        OperationRegion (FDPA, PCI_Config, 0x81, One)

    243A: 5B 80 46 44 50 41 02 0A 81 01                    // [.FDPA....

        Field (FDPA, ByteAcc, NoLock, Preserve)
        {
            LPTO,   2, 
                ,   2, 
            FDDC,   1, 
            Offset (0x01)
        }


    2444: 5B 81 14 46 44 50 41 01 4C 50 54 4F 02 00 02 46  // [..FDPA.LPTO...F
    2454: 44 44 43 01 00 03                                // DDC...

        Mutex (MTX, 0x01)

    245A: 5B 01 4D 54 58 5F 01                             // [.MTX_.

        Method (SIOD, 1, NotSerialized)
        {
            CSIO (0x55)
            Store (Arg0, LDN) /* \_SB_.PCI0.ISA_.LDN_ */
            CSIO (0xAA)
        }


    2461: 14 18 53 49 4F 44 01 43 53 49 4F 0A 55 70 68 4C  // ..SIOD.CSIO.UphL
    2471: 44 4E 5F 43 53 49 4F 0A AA                       // DN_CSIO..

        Method (CSIO, 1, NotSerialized)
        {

    247A: 14 0C 43 53 49 4F 01                             // ..CSIO.

            Store (Arg0, INDX) /* \_SB_.PCI0.ISA_.INDX */
        }


    2481: 70 68 49 4E 44 58                                // phINDX

        Device (FDC)
        {

    2487: 5B 82 41 2C 46 44 43 5F                          // [.A,FDC_

            Name (_HID, EisaId ("PNP0700"))  // _HID: Hardware ID

    248F: 08 5F 48 49 44 0C 41 D0 07 00                    // ._HID.A...

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {

    2499: 14 41 06 5F 53 54 41 00                          // .A._STA.

                Name (RET, Zero)
                Acquire (MTX, 0xFFFF)
                SIOD (Zero)

    24A1: 08 52 45 54 5F 00 5B 23 4D 54 58 5F FF FF 53 49  // .RET_.[#MTX_..SI
    24B1: 4F 44 00                                         // OD.

                If (GCFD ())
                {
                    CSIO (0x55)

    24B4: A0 2D 47 43 46 44 43 53 49 4F 0A 55              // .-GCFDCSIO.U

                    If (ACTR)
                    {
                        CSIO (0xAA)

    24C0: A0 12 41 43 54 52 43 53 49 4F 0A AA              // ..ACTRCSIO..

                        Store (0x0F, RET) /* \_SB_.PCI0.ISA_.FDC_._STA.RET_ */
                    }

    24CC: 70 0A 0F 52 45 54 5F                             // p..RET_

                    Else
                    {
                        CSIO (0xAA)

    24D3: A1 0E 43 53 49 4F 0A AA                          // ..CSIO..

                        Store (0x0D, RET) /* \_SB_.PCI0.ISA_.FDC_._STA.RET_ */
                    }
                }

    24DB: 70 0A 0D 52 45 54 5F                             // p..RET_

                Else
                {
                    CSIO (0xAA)

    24E2: A1 0D 43 53 49 4F 0A AA                          // ..CSIO..

                    Store (Zero, RET) /* \_SB_.PCI0.ISA_.FDC_._STA.RET_ */
                }

                Release (MTX)

    24EA: 70 00 52 45 54 5F 5B 27 4D 54 58 5F              // p.RET_['MTX_

                Return (RET) /* \_SB_.PCI0.ISA_.FDC_._STA.RET_ */
            }


    24F6: A4 52 45 54 5F                                   // .RET_

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                Acquire (MTX, 0xFFFF)
                SIOD (Zero)
                CSIO (0x55)
                Store (Zero, INTR) /* \_SB_.PCI0.ISA_.INTR */
                Store (Zero, ACTR) /* \_SB_.PCI0.ISA_.ACTR */
                CSIO (0xAA)

    24FB: 14 31 5F 44 49 53 00 5B 23 4D 54 58 5F FF FF 53  // .1_DIS.[#MTX_..S
    250B: 49 4F 44 00 43 53 49 4F 0A 55 70 00 49 4E 54 52  // IOD.CSIO.Up.INTR
    251B: 70 00 41 43 54 52 43 53 49 4F 0A AA              // p.ACTRCSIO..

                Release (MTX)
            }


    2527: 5B 27 4D 54 58 5F                                // ['MTX_

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {

    252D: 14 4A 11 5F 43 52 53 00                          // .J._CRS.

                Name (FDB0, 
    2535: 08 46 44 42 30                                   // .FDB0

ResourceTemplate ()
                {
                    IO (Decode16,
                        0x03F0,             // Range Minimum
                        0x03F0,             // Range Maximum
                        0x08,               // Alignment
                        0x06,               // Length
                        _Y09)
                    IO (Decode16,
                        0x03F7,             // Range Minimum
                        0x03F7,             // Range Maximum
                        0x01,               // Alignment
                        0x01,               // Length
                        _Y0A)
                    IRQNoFlags (_Y0B)
                        {6}
                    DMA (Compatibility, NotBusMaster, Transfer8, _Y0C)
                        {2}
                })

    253A: 11 1B 0A 18 47 01 F0 03 F0 03 08 06 47 01 F7 03  // ....G.......G...
    254A: F7 03 01 01 22 40 00 2A 04 08 79 00              // ...."@.*..y.

                CreateByteField (FDB0, \_SB.PCI0.ISA.FDC._CRS._Y09._MIN, IOL0)  // _MIN: Minimum Base Address

    2556: 8C 46 44 42 30 0A 02 49 4F 4C 30                 // .FDB0..IOL0

                CreateByteField (FDB0, 0x03, IOH0)

    2561: 8C 46 44 42 30 0A 03 49 4F 48 30                 // .FDB0..IOH0

                CreateByteField (FDB0, \_SB.PCI0.ISA.FDC._CRS._Y09._MAX, IOL1)  // _MAX: Maximum Base Address

    256C: 8C 46 44 42 30 0A 04 49 4F 4C 31                 // .FDB0..IOL1

                CreateByteField (FDB0, 0x05, IOH1)

    2577: 8C 46 44 42 30 0A 05 49 4F 48 31                 // .FDB0..IOH1

                CreateByteField (FDB0, \_SB.PCI0.ISA.FDC._CRS._Y0A._MIN, I2L0)  // _MIN: Minimum Base Address

    2582: 8C 46 44 42 30 0A 0A 49 32 4C 30                 // .FDB0..I2L0

                CreateByteField (FDB0, 0x0B, I2H0)

    258D: 8C 46 44 42 30 0A 0B 49 32 48 30                 // .FDB0..I2H0

                CreateByteField (FDB0, \_SB.PCI0.ISA.FDC._CRS._Y0A._MAX, I2L1)  // _MAX: Maximum Base Address

    2598: 8C 46 44 42 30 0A 0C 49 32 4C 31                 // .FDB0..I2L1

                CreateByteField (FDB0, 0x0D, I2H1)

    25A3: 8C 46 44 42 30 0A 0D 49 32 48 31                 // .FDB0..I2H1

                CreateWordField (FDB0, \_SB.PCI0.ISA.FDC._CRS._Y0B._INT, IQR)  // _INT: Interrupts

    25AE: 8B 46 44 42 30 0A 11 49 51 52 5F                 // .FDB0..IQR_

                CreateByteField (FDB0, \_SB.PCI0.ISA.FDC._CRS._Y0C._DMA, DAM)  // _DMA: Direct Memory Access
                Acquire (MTX, 0xFFFF)
                SIOD (Zero)
                CSIO (0x55)
                Store (IOAH, IOH0) /* \_SB_.PCI0.ISA_.FDC_._CRS.IOH0 */
                Store (IOAH, IOH1) /* \_SB_.PCI0.ISA_.FDC_._CRS.IOH1 */
                Store (IOAL, IOL0) /* \_SB_.PCI0.ISA_.FDC_._CRS.IOL0 */
                Store (IOAL, IOL1) /* \_SB_.PCI0.ISA_.FDC_._CRS.IOL1 */
                Store (IOAH, I2H0) /* \_SB_.PCI0.ISA_.FDC_._CRS.I2H0 */
                Store (IOAH, I2H1) /* \_SB_.PCI0.ISA_.FDC_._CRS.I2H1 */
                Add (IOAL, 0x07, I2L0) /* \_SB_.PCI0.ISA_.FDC_._CRS.I2L0 */
                Add (IOAL, 0x07, I2L1) /* \_SB_.PCI0.ISA_.FDC_._CRS.I2L1 */
                ShiftLeft (One, INTR, IQR) /* \_SB_.PCI0.ISA_.FDC_._CRS.IQR_ */
                ShiftLeft (One, DMCH, DAM) /* \_SB_.PCI0.ISA_.FDC_._CRS.DAM_ */
                CSIO (0xAA)
                Release (MTX)

    25B9: 8C 46 44 42 30 0A 14 44 41 4D 5F 5B 23 4D 54 58  // .FDB0..DAM_[#MTX
    25C9: 5F FF FF 53 49 4F 44 00 43 53 49 4F 0A 55 70 49  // _..SIOD.CSIO.UpI
    25D9: 4F 41 48 49 4F 48 30 70 49 4F 41 48 49 4F 48 31  // OAHIOH0pIOAHIOH1
    25E9: 70 49 4F 41 4C 49 4F 4C 30 70 49 4F 41 4C 49 4F  // pIOALIOL0pIOALIO
    25F9: 4C 31 70 49 4F 41 48 49 32 48 30 70 49 4F 41 48  // L1pIOAHI2H0pIOAH
    2609: 49 32 48 31 72 49 4F 41 4C 0A 07 49 32 4C 30 72  // I2H1rIOAL..I2L0r
    2619: 49 4F 41 4C 0A 07 49 32 4C 31 79 01 49 4E 54 52  // IOAL..I2L1y.INTR
    2629: 49 51 52 5F 79 01 44 4D 43 48 44 41 4D 5F 43 53  // IQR_y.DMCHDAM_CS
    2639: 49 4F 0A AA 5B 27 4D 54 58 5F                    // IO..['MTX_

                Return (FDB0) /* \_SB_.PCI0.ISA_.FDC_._CRS.FDB0 */
            }


    2643: A4 46 44 42 30                                   // .FDB0

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {

    2648: 14 4E 05 5F 50 52 53 00                          // .N._PRS.

                Name (FDB1, 
    2650: 08 46 44 42 31                                   // .FDB1

ResourceTemplate ()
                {
                    StartDependentFnNoPri ()
                    {
                        IO (Decode16,
                            0x03F0,             // Range Minimum
                            0x03F0,             // Range Maximum
                            0x08,               // Alignment
                            0x06,               // Length
                            )
                        IO (Decode16,
                            0x03F7,             // Range Minimum
                            0x03F7,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {6}
                        DMA (Compatibility, NotBusMaster, Transfer8, )
                            {2}
                    }
                    StartDependentFnNoPri ()
                    {
                        IO (Decode16,
                            0x03F0,             // Range Minimum
                            0x03F0,             // Range Maximum
                            0x08,               // Alignment
                            0x06,               // Length
                            )
                        IO (Decode16,
                            0x03F7,             // Range Minimum
                            0x03F7,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {3,4,5,6,7,12}
                        DMA (Compatibility, NotBusMaster, Transfer8, )
                            {1,2,3}
                    }
                    StartDependentFnNoPri ()
                    {
                        IO (Decode16,
                            0x0370,             // Range Minimum
                            0x0370,             // Range Maximum
                            0x08,               // Alignment
                            0x06,               // Length
                            )
                        IO (Decode16,
                            0x0377,             // Range Minimum
                            0x0377,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {3,4,5,6,7,12}
                        DMA (Compatibility, NotBusMaster, Transfer8, )
                            {1,2,3}
                    }
                    EndDependentFn ()
                })

    2655: 11 4C 04 0A 48 30 47 01 F0 03 F0 03 08 06 47 01  // .L..H0G.......G.
    2665: F7 03 F7 03 01 01 22 40 00 2A 04 08 30 47 01 F0  // ......"@.*..0G..
    2675: 03 F0 03 08 06 47 01 F7 03 F7 03 01 01 22 F8 10  // .....G......."..
    2685: 2A 0E 08 30 47 01 70 03 70 03 08 06 47 01 77 03  // *..0G.p.p...G.w.
    2695: 77 03 01 01 22 F8 10 2A 0E 08 38 79 00           // w..."..*..8y.

                Return (FDB1) /* \_SB_.PCI0.ISA_.FDC_._PRS.FDB1 */
            }


    26A2: A4 46 44 42 31                                   // .FDB1

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {

    26A7: 14 42 0A 5F 53 52 53 01                          // .B._SRS.

                CreateByteField (Arg0, 0x02, IOLO)

    26AF: 8C 68 0A 02 49 4F 4C 4F                          // .h..IOLO

                CreateByteField (Arg0, 0x03, IOHI)

    26B7: 8C 68 0A 03 49 4F 48 49                          // .h..IOHI

                CreateWordField (Arg0, 0x11, IQR)

    26BF: 8B 68 0A 11 49 51 52 5F                          // .h..IQR_

                CreateByteField (Arg0, 0x14, DAM)
                Acquire (MTX, 0xFFFF)
                SIOD (Zero)
                CSIO (0x55)
                Store (IOLO, IOAL) /* \_SB_.PCI0.ISA_.IOAL */
                Store (IOHI, IOAH) /* \_SB_.PCI0.ISA_.IOAH */
                CSIO (0xAA)

    26C7: 8C 68 0A 14 44 41 4D 5F 5B 23 4D 54 58 5F FF FF  // .h..DAM_[#MTX_..
    26D7: 53 49 4F 44 00 43 53 49 4F 0A 55 70 49 4F 4C 4F  // SIOD.CSIO.UpIOLO
    26E7: 49 4F 41 4C 70 49 4F 48 49 49 4F 41 48 43 53 49  // IOALpIOHIIOAHCSI
    26F7: 4F 0A AA                                         // O..

                If (LEqual (IOLO, 0x70))
                {

    26FA: A0 0E 93 49 4F 4C 4F 0A 70                       // ...IOLO.p

                    Store (One, FDDC) /* \_SB_.PCI0.ISA_.FDDC */
                }


    2703: 70 01 46 44 44 43                                // p.FDDC

                If (LEqual (IOLO, 0xF0))
                {

    2709: A0 0E 93 49 4F 4C 4F 0A F0                       // ...IOLO..

                    Store (Zero, FDDC) /* \_SB_.PCI0.ISA_.FDDC */
                }

                CSIO (0x55)
                FindSetRightBit (IQR, Local0)
                Subtract (Local0, One, INTR) /* \_SB_.PCI0.ISA_.INTR */
                FindSetRightBit (DAM, Local0)
                Subtract (Local0, One, DMCH) /* \_SB_.PCI0.ISA_.DMCH */
                Store (One, ACTR) /* \_SB_.PCI0.ISA_.ACTR */
                CSIO (0xAA)

    2712: 70 00 46 44 44 43 43 53 49 4F 0A 55 82 49 51 52  // p.FDDCCSIO.U.IQR
    2722: 5F 60 74 60 01 49 4E 54 52 82 44 41 4D 5F 60 74  // _`t`.INTR.DAM_`t
    2732: 60 01 44 4D 43 48 70 01 41 43 54 52 43 53 49 4F  // `.DMCHp.ACTRCSIO
    2742: 0A AA                                            // ..

                Release (MTX)
            }
        }


    2744: 5B 27 4D 54 58 5F                                // ['MTX_

        Device (KBD)
        {

    274A: 5B 82 4F 05 4B 42 44 5F                          // [.O.KBD_

            Name (_HID, EisaId ("PNP0303") /* IBM Enhanced Keyboard (101/102-key, PS/2 Mouse) */)  // _HID: Hardware ID

    2752: 08 5F 48 49 44 0C 41 D0 03 03                    // ._HID.A...

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {

    275C: 14 24 5F 53 54 41 00                             // .$_STA.

                Name (RET, Zero)
                Store (Zero, RET) /* \_SB_.PCI0.ISA_.KBD_._STA.RET_ */

    2763: 08 52 45 54 5F 00 70 00 52 45 54 5F              // .RET_.p.RET_

                If (GCKB ())
                {

    276F: A0 0C 47 43 4B 42                                // ..GCKB

                    Store (0x0F, RET) /* \_SB_.PCI0.ISA_.KBD_._STA.RET_ */
                }


    2775: 70 0A 0F 52 45 54 5F                             // p..RET_

                Return (RET) /* \_SB_.PCI0.ISA_.KBD_._STA.RET_ */
            }


    277C: A4 52 45 54 5F                                   // .RET_

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {

    2781: 14 29 5F 43 52 53 00                             // .)_CRS.

                Name (KBDB, 
    2788: 08 4B 42 44 42                                   // .KBDB

ResourceTemplate ()
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
                    IRQNoFlags ()
                        {1}
                })

    278D: 11 18 0A 15 47 01 60 00 60 00 01 01 47 01 64 00  // ....G.`.`...G.d.
    279D: 64 00 01 01 22 02 00 79 00                       // d..."..y.

                Return (KBDB) /* \_SB_.PCI0.ISA_.KBD_._CRS.KBDB */
            }
        }


    27A6: A4 4B 42 44 42                                   // .KBDB

        Device (MOU)
        {

    27AB: 5B 82 41 08 4D 4F 55 5F                          // [.A.MOU_

            Name (_HID, EisaId ("PNP0F13") /* PS/2 Mouse */)  // _HID: Hardware ID

    27B3: 08 5F 48 49 44 0C 41 D0 0F 13                    // ._HID.A...

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {

    27BD: 14 2A 5F 53 54 41 00                             // .*_STA.

                Name (RET, Zero)
                Store (Zero, RET) /* \_SB_.PCI0.ISA_.MOU_._STA.RET_ */

    27C4: 08 52 45 54 5F 00 70 00 52 45 54 5F              // .RET_.p.RET_

                If (GCON ())
                {

    27D0: A0 12 47 43 4F 4E                                // ..GCON

                    If (GCMS ())
                    {

    27D6: A0 0C 47 43 4D 53                                // ..GCMS

                        Store (0x0F, RET) /* \_SB_.PCI0.ISA_.MOU_._STA.RET_ */
                    }
                }


    27DC: 70 0A 0F 52 45 54 5F                             // p..RET_

                Return (RET) /* \_SB_.PCI0.ISA_.MOU_._STA.RET_ */
            }


    27E3: A4 52 45 54 5F                                   // .RET_

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {

    27E8: 14 45 04 5F 43 52 53 00                          // .E._CRS.

                Name (MOUB, 
    27F0: 08 4D 4F 55 42                                   // .MOUB

ResourceTemplate ()
                {
                    IRQNoFlags ()
                        {12}
                })

    27F5: 11 08 0A 05 22 00 10 79 00                       // ...."..y.

                Name (MOKB, 
    27FE: 08 4D 4F 4B 42                                   // .MOKB

ResourceTemplate ()
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
                    IRQNoFlags ()
                        {12}
                })

    2803: 11 18 0A 15 47 01 60 00 60 00 01 01 47 01 64 00  // ....G.`.`...G.d.
    2813: 64 00 01 01 22 00 10 79 00                       // d..."..y.

                If (GCKB ())
                {

    281C: A0 0A 47 43 4B 42                                // ..GCKB

                    Return (MOUB) /* \_SB_.PCI0.ISA_.MOU_._CRS.MOUB */
                }

    2822: A4 4D 4F 55 42                                   // .MOUB

                Else
                {

    2827: A1 06                                            // ..

                    Return (MOKB) /* \_SB_.PCI0.ISA_.MOU_._CRS.MOKB */
                }
            }
        }


    2829: A4 4D 4F 4B 42                                   // .MOKB

        Device (PRT)
        {

    282E: 5B 82 49 40 50 52 54 5F                          // [.I@PRT_

            Name (_HID, EisaId ("PNP0401") /* ECP Parallel Port */)  // _HID: Hardware ID

    2836: 08 5F 48 49 44 0C 41 D0 04 01                    // ._HID.A...

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {

    2840: 14 42 06 5F 53 54 41 00                          // .B._STA.

                Name (RET, Zero)
                Acquire (MTX, 0xFFFF)
                SIOD (0x03)

    2848: 08 52 45 54 5F 00 5B 23 4D 54 58 5F FF FF 53 49  // .RET_.[#MTX_..SI
    2858: 4F 44 0A 03                                      // OD..

                If (GCPP ())
                {
                    CSIO (0x55)

    285C: A0 2D 47 43 50 50 43 53 49 4F 0A 55              // .-GCPPCSIO.U

                    If (ACTR)
                    {
                        CSIO (0xAA)

    2868: A0 12 41 43 54 52 43 53 49 4F 0A AA              // ..ACTRCSIO..

                        Store (0x0F, RET) /* \_SB_.PCI0.ISA_.PRT_._STA.RET_ */
                    }

    2874: 70 0A 0F 52 45 54 5F                             // p..RET_

                    Else
                    {
                        CSIO (0xAA)

    287B: A1 0E 43 53 49 4F 0A AA                          // ..CSIO..

                        Store (0x0D, RET) /* \_SB_.PCI0.ISA_.PRT_._STA.RET_ */
                    }
                }

    2883: 70 0A 0D 52 45 54 5F                             // p..RET_

                Else
                {
                    CSIO (0xAA)

    288A: A1 0D 43 53 49 4F 0A AA                          // ..CSIO..

                    Store (Zero, RET) /* \_SB_.PCI0.ISA_.PRT_._STA.RET_ */
                }

                Release (MTX)

    2892: 70 00 52 45 54 5F 5B 27 4D 54 58 5F              // p.RET_['MTX_

                Return (RET) /* \_SB_.PCI0.ISA_.PRT_._STA.RET_ */
            }


    289E: A4 52 45 54 5F                                   // .RET_

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                Acquire (MTX, 0xFFFF)
                SIOD (0x03)
                CSIO (0x55)
                Store (Zero, INTR) /* \_SB_.PCI0.ISA_.INTR */
                Store (0x04, DMCH) /* \_SB_.PCI0.ISA_.DMCH */
                Store (Zero, ACTR) /* \_SB_.PCI0.ISA_.ACTR */
                CSIO (0xAA)

    28A3: 14 39 5F 44 49 53 00 5B 23 4D 54 58 5F FF FF 53  // .9_DIS.[#MTX_..S
    28B3: 49 4F 44 0A 03 43 53 49 4F 0A 55 70 00 49 4E 54  // IOD..CSIO.Up.INT
    28C3: 52 70 0A 04 44 4D 43 48 70 00 41 43 54 52 43 53  // Rp..DMCHp.ACTRCS
    28D3: 49 4F 0A AA                                      // IO..

                Release (MTX)
            }


    28D7: 5B 27 4D 54 58 5F                                // ['MTX_

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {

    28DD: 14 49 18 5F 43 52 53 00                          // .I._CRS.

                Name (PTB0, 
    28E5: 08 50 54 42 30                                   // .PTB0

ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0378,             // Range Minimum
                        0x0378,             // Range Maximum
                        0x08,               // Alignment
                        0x08,               // Length
                        _Y0D)
                    IO (Decode16,
                        0x0778,             // Range Minimum
                        0x0778,             // Range Maximum
                        0x08,               // Alignment
                        0x08,               // Length
                        _Y0E)
                    IRQNoFlags (_Y0F)
                        {7}
                    DMA (Compatibility, NotBusMaster, Transfer8, _Y10)
                        {}
                })

    28EA: 11 1B 0A 18 47 01 78 03 78 03 08 08 47 01 78 07  // ....G.x.x...G.x.
    28FA: 78 07 08 08 22 80 00 2A 00 08 79 00              // x..."..*..y.

                CreateByteField (PTB0, \_SB.PCI0.ISA.PRT._CRS._Y0D._MIN, IOL0)  // _MIN: Minimum Base Address

    2906: 8C 50 54 42 30 0A 02 49 4F 4C 30                 // .PTB0..IOL0

                CreateByteField (PTB0, 0x03, IOH0)

    2911: 8C 50 54 42 30 0A 03 49 4F 48 30                 // .PTB0..IOH0

                CreateByteField (PTB0, \_SB.PCI0.ISA.PRT._CRS._Y0D._MAX, IOL1)  // _MAX: Maximum Base Address

    291C: 8C 50 54 42 30 0A 04 49 4F 4C 31                 // .PTB0..IOL1

                CreateByteField (PTB0, 0x05, IOH1)

    2927: 8C 50 54 42 30 0A 05 49 4F 48 31                 // .PTB0..IOH1

                CreateByteField (PTB0, \_SB.PCI0.ISA.PRT._CRS._Y0D._ALN, LALN)  // _ALN: Alignment

    2932: 8C 50 54 42 30 0A 06 4C 41 4C 4E                 // .PTB0..LALN

                CreateByteField (PTB0, \_SB.PCI0.ISA.PRT._CRS._Y0D._LEN, LLEN)  // _LEN: Length

    293D: 8C 50 54 42 30 0A 07 4C 4C 45 4E                 // .PTB0..LLEN

                CreateByteField (PTB0, \_SB.PCI0.ISA.PRT._CRS._Y0E._MIN, I2L0)  // _MIN: Minimum Base Address

    2948: 8C 50 54 42 30 0A 0A 49 32 4C 30                 // .PTB0..I2L0

                CreateByteField (PTB0, 0x0B, I2H0)

    2953: 8C 50 54 42 30 0A 0B 49 32 48 30                 // .PTB0..I2H0

                CreateByteField (PTB0, \_SB.PCI0.ISA.PRT._CRS._Y0E._MAX, I2L1)  // _MAX: Maximum Base Address

    295E: 8C 50 54 42 30 0A 0C 49 32 4C 31                 // .PTB0..I2L1

                CreateByteField (PTB0, 0x0D, I2H1)

    2969: 8C 50 54 42 30 0A 0D 49 32 48 31                 // .PTB0..I2H1

                CreateByteField (PTB0, \_SB.PCI0.ISA.PRT._CRS._Y0E._ALN, HALN)  // _ALN: Alignment

    2974: 8C 50 54 42 30 0A 0E 48 41 4C 4E                 // .PTB0..HALN

                CreateByteField (PTB0, \_SB.PCI0.ISA.PRT._CRS._Y0E._LEN, HLEN)  // _LEN: Length

    297F: 8C 50 54 42 30 0A 0F 48 4C 45 4E                 // .PTB0..HLEN

                CreateWordField (PTB0, \_SB.PCI0.ISA.PRT._CRS._Y0F._INT, IQR)  // _INT: Interrupts

    298A: 8B 50 54 42 30 0A 11 49 51 52 5F                 // .PTB0..IQR_

                CreateByteField (PTB0, \_SB.PCI0.ISA.PRT._CRS._Y10._DMA, DAM)  // _DMA: Direct Memory Access
                Acquire (MTX, 0xFFFF)
                SIOD (0x03)
                CSIO (0x55)
                Store (IOAH, IOH0) /* \_SB_.PCI0.ISA_.PRT_._CRS.IOH0 */
                Store (IOAH, IOH1) /* \_SB_.PCI0.ISA_.PRT_._CRS.IOH1 */
                Store (IOAL, IOL0) /* \_SB_.PCI0.ISA_.PRT_._CRS.IOL0 */
                Store (IOAL, IOL1) /* \_SB_.PCI0.ISA_.PRT_._CRS.IOL1 */
                Add (IOAH, 0x04, I2H0) /* \_SB_.PCI0.ISA_.PRT_._CRS.I2H0 */
                Add (IOAH, 0x04, I2H1) /* \_SB_.PCI0.ISA_.PRT_._CRS.I2H1 */
                Store (IOAL, I2L0) /* \_SB_.PCI0.ISA_.PRT_._CRS.I2L0 */
                Store (IOAL, I2L1) /* \_SB_.PCI0.ISA_.PRT_._CRS.I2L1 */
                ShiftLeft (One, INTR, IQR) /* \_SB_.PCI0.ISA_.PRT_._CRS.IQR_ */
                ShiftLeft (One, DMCH, DAM) /* \_SB_.PCI0.ISA_.PRT_._CRS.DAM_ */

    2995: 8C 50 54 42 30 0A 14 44 41 4D 5F 5B 23 4D 54 58  // .PTB0..DAM_[#MTX
    29A5: 5F FF FF 53 49 4F 44 0A 03 43 53 49 4F 0A 55 70  // _..SIOD..CSIO.Up
    29B5: 49 4F 41 48 49 4F 48 30 70 49 4F 41 48 49 4F 48  // IOAHIOH0pIOAHIOH
    29C5: 31 70 49 4F 41 4C 49 4F 4C 30 70 49 4F 41 4C 49  // 1pIOALIOL0pIOALI
    29D5: 4F 4C 31 72 49 4F 41 48 0A 04 49 32 48 30 72 49  // OL1rIOAH..I2H0rI
    29E5: 4F 41 48 0A 04 49 32 48 31 70 49 4F 41 4C 49 32  // OAH..I2H1pIOALI2
    29F5: 4C 30 70 49 4F 41 4C 49 32 4C 31 79 01 49 4E 54  // L0pIOALI2L1y.INT
    2A05: 52 49 51 52 5F 79 01 44 4D 43 48 44 41 4D 5F     // RIQR_y.DMCHDAM_

                If (LEqual (IOL0, 0xBC))
                {
                    Store (0x04, LALN) /* \_SB_.PCI0.ISA_.PRT_._CRS.LALN */
                    Store (0x04, LLEN) /* \_SB_.PCI0.ISA_.PRT_._CRS.LLEN */
                    Store (0x04, HALN) /* \_SB_.PCI0.ISA_.PRT_._CRS.HALN */

    2A14: A0 24 93 49 4F 4C 30 0A BC 70 0A 04 4C 41 4C 4E  // .$.IOL0..p..LALN
    2A24: 70 0A 04 4C 4C 45 4E 70 0A 04 48 41 4C 4E        // p..LLENp..HALN

                    Store (0x04, HLEN) /* \_SB_.PCI0.ISA_.PRT_._CRS.HLEN */
                }


    2A32: 70 0A 04 48 4C 45 4E                             // p..HLEN

                If (LEqual (DMCH, 0x04))
                {

    2A39: A0 0E 93 44 4D 43 48 0A 04                       // ...DMCH..

                    Store (Zero, DAM) /* \_SB_.PCI0.ISA_.PRT_._CRS.DAM_ */
                }


    2A42: 70 00 44 41 4D 5F                                // p.DAM_

                If (LEqual (INTR, Zero))
                {

    2A48: A0 0D 93 49 4E 54 52 00                          // ...INTR.

                    Store (Zero, IQR) /* \_SB_.PCI0.ISA_.PRT_._CRS.IQR_ */
                }

                CSIO (0xAA)
                Release (MTX)

    2A50: 70 00 49 51 52 5F 43 53 49 4F 0A AA 5B 27 4D 54  // p.IQR_CSIO..['MT
    2A60: 58 5F                                            // X_

                Return (PTB0) /* \_SB_.PCI0.ISA_.PRT_._CRS.PTB0 */
            }


    2A62: A4 50 54 42 30                                   // .PTB0

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {

    2A67: 14 4F 0F 5F 50 52 53 00                          // .O._PRS.

                Name (PTB1, 
    2A6F: 08 50 54 42 31                                   // .PTB1

ResourceTemplate ()
                {
                    StartDependentFnNoPri ()
                    {
                        IO (Decode16,
                            0x0378,             // Range Minimum
                            0x0378,             // Range Maximum
                            0x08,               // Alignment
                            0x08,               // Length
                            )
                        IO (Decode16,
                            0x0778,             // Range Minimum
                            0x0778,             // Range Maximum
                            0x08,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {7}
                        DMA (Compatibility, NotBusMaster, Transfer8, )
                            {}
                    }
                    StartDependentFnNoPri ()
                    {
                        IO (Decode16,
                            0x0278,             // Range Minimum
                            0x0278,             // Range Maximum
                            0x08,               // Alignment
                            0x08,               // Length
                            )
                        IO (Decode16,
                            0x0678,             // Range Minimum
                            0x0678,             // Range Maximum
                            0x08,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {5}
                        DMA (Compatibility, NotBusMaster, Transfer8, )
                            {}
                    }
                    StartDependentFnNoPri ()
                    {
                        IO (Decode16,
                            0x0378,             // Range Minimum
                            0x0378,             // Range Maximum
                            0x08,               // Alignment
                            0x08,               // Length
                            )
                        IO (Decode16,
                            0x0778,             // Range Minimum
                            0x0778,             // Range Maximum
                            0x08,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {3,4,5,6,7,12}
                        DMA (Compatibility, NotBusMaster, Transfer8, )
                            {}
                    }
                    StartDependentFnNoPri ()
                    {
                        IO (Decode16,
                            0x0378,             // Range Minimum
                            0x0378,             // Range Maximum
                            0x08,               // Alignment
                            0x08,               // Length
                            )
                        IO (Decode16,
                            0x0778,             // Range Minimum
                            0x0778,             // Range Maximum
                            0x08,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {3,4,5,6,7,12}
                        DMA (Compatibility, NotBusMaster, Transfer8, )
                            {1,2,3}
                    }
                    StartDependentFnNoPri ()
                    {
                        IO (Decode16,
                            0x0278,             // Range Minimum
                            0x0278,             // Range Maximum
                            0x08,               // Alignment
                            0x08,               // Length
                            )
                        IO (Decode16,
                            0x0678,             // Range Minimum
                            0x0678,             // Range Maximum
                            0x08,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {3,4,5,6,7,12}
                        DMA (Compatibility, NotBusMaster, Transfer8, )
                            {}
                    }
                    StartDependentFnNoPri ()
                    {
                        IO (Decode16,
                            0x0278,             // Range Minimum
                            0x0278,             // Range Maximum
                            0x08,               // Alignment
                            0x08,               // Length
                            )
                        IO (Decode16,
                            0x0678,             // Range Minimum
                            0x0678,             // Range Maximum
                            0x08,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {3,4,5,6,7,12}
                        DMA (Compatibility, NotBusMaster, Transfer8, )
                            {1,2,3}
                    }
                    StartDependentFnNoPri ()
                    {
                        IO (Decode16,
                            0x0378,             // Range Minimum
                            0x0378,             // Range Maximum
                            0x08,               // Alignment
                            0x08,               // Length
                            )
                        IO (Decode16,
                            0x0778,             // Range Minimum
                            0x0778,             // Range Maximum
                            0x08,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {}
                        DMA (Compatibility, NotBusMaster, Transfer8, )
                            {}
                    }
                    StartDependentFnNoPri ()
                    {
                        IO (Decode16,
                            0x0278,             // Range Minimum
                            0x0278,             // Range Maximum
                            0x08,               // Alignment
                            0x08,               // Length
                            )
                        IO (Decode16,
                            0x0678,             // Range Minimum
                            0x0678,             // Range Maximum
                            0x08,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {}
                        DMA (Compatibility, NotBusMaster, Transfer8, )
                            {}
                    }
                    StartDependentFnNoPri ()
                    {
                        IO (Decode16,
                            0x03BC,             // Range Minimum
                            0x03BC,             // Range Maximum
                            0x04,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0x07BC,             // Range Minimum
                            0x07BC,             // Range Maximum
                            0x04,               // Alignment
                            0x04,               // Length
                            )
                        IRQNoFlags ()
                            {}
                        DMA (Compatibility, NotBusMaster, Transfer8, )
                            {}
                    }
                    StartDependentFnNoPri ()
                    {
                        IO (Decode16,
                            0x03BC,             // Range Minimum
                            0x03BC,             // Range Maximum
                            0x04,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0x07BC,             // Range Minimum
                            0x07BC,             // Range Maximum
                            0x04,               // Alignment
                            0x04,               // Length
                            )
                        IRQNoFlags ()
                            {7}
                        DMA (Compatibility, NotBusMaster, Transfer8, )
                            {}
                    }
                    EndDependentFn ()
                })

    2A74: 11 4D 0E 0A E9 30 47 01 78 03 78 03 08 08 47 01  // .M...0G.x.x...G.
    2A84: 78 07 78 07 08 08 22 80 00 2A 00 08 30 47 01 78  // x.x..."..*..0G.x
    2A94: 02 78 02 08 08 47 01 78 06 78 06 08 08 22 20 00  // .x...G.x.x..." .
    2AA4: 2A 00 08 30 47 01 78 03 78 03 08 08 47 01 78 07  // *..0G.x.x...G.x.
    2AB4: 78 07 08 08 22 F8 10 2A 00 08 30 47 01 78 03 78  // x..."..*..0G.x.x
    2AC4: 03 08 08 47 01 78 07 78 07 08 08 22 F8 10 2A 0E  // ...G.x.x..."..*.
    2AD4: 08 30 47 01 78 02 78 02 08 08 47 01 78 06 78 06  // .0G.x.x...G.x.x.
    2AE4: 08 08 22 F8 10 2A 00 08 30 47 01 78 02 78 02 08  // .."..*..0G.x.x..
    2AF4: 08 47 01 78 06 78 06 08 08 22 F8 10 2A 0E 08 30  // .G.x.x..."..*..0
    2B04: 47 01 78 03 78 03 08 08 47 01 78 07 78 07 08 08  // G.x.x...G.x.x...
    2B14: 22 00 00 2A 00 08 30 47 01 78 02 78 02 08 08 47  // "..*..0G.x.x...G
    2B24: 01 78 06 78 06 08 08 22 00 00 2A 00 08 30 47 01  // .x.x..."..*..0G.
    2B34: BC 03 BC 03 04 04 47 01 BC 07 BC 07 04 04 22 00  // ......G.......".
    2B44: 00 2A 00 08 30 47 01 BC 03 BC 03 04 04 47 01 BC  // .*..0G.......G..
    2B54: 07 BC 07 04 04 22 80 00 2A 00 08 38 79 00        // ....."..*..8y.

                Return (PTB1) /* \_SB_.PCI0.ISA_.PRT_._PRS.PTB1 */
            }


    2B62: A4 50 54 42 31                                   // .PTB1

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {

    2B67: 14 41 0D 5F 53 52 53 01                          // .A._SRS.

                CreateByteField (Arg0, 0x02, IOLO)

    2B6F: 8C 68 0A 02 49 4F 4C 4F                          // .h..IOLO

                CreateByteField (Arg0, 0x03, IOHI)

    2B77: 8C 68 0A 03 49 4F 48 49                          // .h..IOHI

                CreateWordField (Arg0, 0x11, IQR)

    2B7F: 8B 68 0A 11 49 51 52 5F                          // .h..IQR_

                CreateByteField (Arg0, 0x14, DAM)
                Acquire (MTX, 0xFFFF)
                SIOD (0x03)
                CSIO (0x55)
                Store (IOLO, IOAL) /* \_SB_.PCI0.ISA_.IOAL */
                Store (IOHI, IOAH) /* \_SB_.PCI0.ISA_.IOAH */

    2B87: 8C 68 0A 14 44 41 4D 5F 5B 23 4D 54 58 5F FF FF  // .h..DAM_[#MTX_..
    2B97: 53 49 4F 44 0A 03 43 53 49 4F 0A 55 70 49 4F 4C  // SIOD..CSIO.UpIOL
    2BA7: 4F 49 4F 41 4C 70 49 4F 48 49 49 4F 41 48        // OIOALpIOHIIOAH

                If (LEqual (IOLO, 0xBC))
                {

    2BB5: A0 0F 93 49 4F 4C 4F 0A BC                       // ...IOLO..

                    Store (0x02, LPTO) /* \_SB_.PCI0.ISA_.LPTO */
                }


    2BBE: 70 0A 02 4C 50 54 4F                             // p..LPTO

                If (LEqual (IOLO, 0x78))
                {

    2BC5: A0 26 93 49 4F 4C 4F 0A 78                       // .&.IOLO.x

                    If (LEqual (IOHI, 0x02))
                    {

    2BCE: A0 0E 93 49 4F 48 49 0A 02                       // ...IOHI..

                        Store (One, LPTO) /* \_SB_.PCI0.ISA_.LPTO */
                    }


    2BD7: 70 01 4C 50 54 4F                                // p.LPTO

                    If (LEqual (IOHI, 0x03))
                    {

    2BDD: A0 0E 93 49 4F 48 49 0A 03                       // ...IOHI..

                        Store (Zero, LPTO) /* \_SB_.PCI0.ISA_.LPTO */
                    }
                }


    2BE6: 70 00 4C 50 54 4F                                // p.LPTO

                If (LEqual (IQR, Zero))
                {

    2BEC: A0 0D 93 49 51 52 5F 00                          // ...IQR_.

                    Store (Zero, INTR) /* \_SB_.PCI0.ISA_.INTR */
                }

    2BF4: 70 00 49 4E 54 52                                // p.INTR

                Else
                {
                    FindSetRightBit (IQR, Local0)

    2BFA: A1 0E 82 49 51 52 5F 60                          // ...IQR_`

                    Subtract (Local0, One, INTR) /* \_SB_.PCI0.ISA_.INTR */
                }


    2C02: 74 60 01 49 4E 54 52                             // t`.INTR

                If (LEqual (DAM, Zero))
                {

    2C09: A0 0E 93 44 41 4D 5F 00                          // ...DAM_.

                    Store (0x04, DMCH) /* \_SB_.PCI0.ISA_.DMCH */
                }

    2C11: 70 0A 04 44 4D 43 48                             // p..DMCH

                Else
                {
                    FindSetRightBit (DAM, Local0)

    2C18: A1 0E 82 44 41 4D 5F 60                          // ...DAM_`

                    Subtract (Local0, One, DMCH) /* \_SB_.PCI0.ISA_.DMCH */
                }

                Store (One, ACTR) /* \_SB_.PCI0.ISA_.ACTR */
                CSIO (0xAA)

    2C20: 74 60 01 44 4D 43 48 70 01 41 43 54 52 43 53 49  // t`.DMCHp.ACTRCSI
    2C30: 4F 0A AA                                         // O..

                Release (MTX)
            }
        }


    2C33: 5B 27 4D 54 58 5F                                // ['MTX_

        Device (COMA)
        {

    2C39: 5B 82 45 28 43 4F 4D 41                          // [.E(COMA

            Name (_HID, EisaId ("PNP0501") /* 16550A-compatible COM Serial Port */)  // _HID: Hardware ID

    2C41: 08 5F 48 49 44 0C 41 D0 05 01                    // ._HID.A...

            Name (_UID, One)  // _UID: Unique ID

    2C4B: 08 5F 55 49 44 01                                // ._UID.

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {

    2C51: 14 4D 08 5F 53 54 41 00                          // .M._STA.

                Name (RET, Zero)
                Acquire (MTX, 0xFFFF)
                SIOD (0x04)

    2C59: 08 52 45 54 5F 00 5B 23 4D 54 58 5F FF FF 53 49  // .RET_.[#MTX_..SI
    2C69: 4F 44 0A 04                                      // OD..

                If (GCS1 ())
                {
                    CSIO (0x55)

    2C6D: A0 48 05 47 43 53 31 43 53 49 4F 0A 55           // .H.GCS1CSIO.U

                    If (GCD3 ())
                    {

    2C7A: A0 27 47 43 44 33                                // .'GCD3

                        If (INTR)
                        {
                            CSIO (0xAA)

    2C80: A0 12 49 4E 54 52 43 53 49 4F 0A AA              // ..INTRCSIO..

                            Store (0x0F, RET) /* \_SB_.PCI0.ISA_.COMA._STA.RET_ */
                        }

    2C8C: 70 0A 0F 52 45 54 5F                             // p..RET_

                        Else
                        {
                            CSIO (0xAA)

    2C93: A1 0E 43 53 49 4F 0A AA                          // ..CSIO..

                            Store (0x0D, RET) /* \_SB_.PCI0.ISA_.COMA._STA.RET_ */
                        }
                    }

    2C9B: 70 0A 0D 52 45 54 5F                             // p..RET_

                    ElseIf
    2CA2: A1 23                                            // .#

 (ACTR)
                    {
                        CSIO (0xAA)

    2CA4: A0 12 41 43 54 52 43 53 49 4F 0A AA              // ..ACTRCSIO..

                        Store (0x0F, RET) /* \_SB_.PCI0.ISA_.COMA._STA.RET_ */
                    }

    2CB0: 70 0A 0F 52 45 54 5F                             // p..RET_

                    Else
                    {
                        CSIO (0xAA)

    2CB7: A1 0E 43 53 49 4F 0A AA                          // ..CSIO..

                        Store (0x0D, RET) /* \_SB_.PCI0.ISA_.COMA._STA.RET_ */
                    }
                }

    2CBF: 70 0A 0D 52 45 54 5F                             // p..RET_

                Else
                {
                    CSIO (0xAA)

    2CC6: A1 0D 43 53 49 4F 0A AA                          // ..CSIO..

                    Store (Zero, RET) /* \_SB_.PCI0.ISA_.COMA._STA.RET_ */
                }

                Release (MTX)

    2CCE: 70 00 52 45 54 5F 5B 27 4D 54 58 5F              // p.RET_['MTX_

                Return (RET) /* \_SB_.PCI0.ISA_.COMA._STA.RET_ */
            }


    2CDA: A4 52 45 54 5F                                   // .RET_

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                Acquire (MTX, 0xFFFF)
                SIOD (0x04)
                CSIO (0x55)
                Store (Zero, INTR) /* \_SB_.PCI0.ISA_.INTR */

    2CDF: 14 3A 5F 44 49 53 00 5B 23 4D 54 58 5F FF FF 53  // .:_DIS.[#MTX_..S
    2CEF: 49 4F 44 0A 04 43 53 49 4F 0A 55 70 00 49 4E 54  // IOD..CSIO.Up.INT
    2CFF: 52                                               // R

                If (GCD3 ()){}

    2D00: A0 05 47 43 44 33                                // ..GCD3

                Else
                {

    2D06: A1 07                                            // ..

                    Store (Zero, ACTR) /* \_SB_.PCI0.ISA_.ACTR */
                }

                CSIO (0xAA)

    2D08: 70 00 41 43 54 52 43 53 49 4F 0A AA              // p.ACTRCSIO..

                Release (MTX)
            }


    2D14: 5B 27 4D 54 58 5F                                // ['MTX_

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {

    2D1A: 14 47 0A 5F 43 52 53 00                          // .G._CRS.

                Name (CMA0, 
    2D22: 08 43 4D 41 30                                   // .CMA0

ResourceTemplate ()
                {
                    IO (Decode16,
                        0x03F8,             // Range Minimum
                        0x03F8,             // Range Maximum
                        0x08,               // Alignment
                        0x08,               // Length
                        _Y11)
                    IRQNoFlags (_Y12)
                        {4}
                })

    2D27: 11 10 0A 0D 47 01 F8 03 F8 03 08 08 22 10 00 79  // ....G......."..y
    2D37: 00                                               // .

                CreateByteField (CMA0, \_SB.PCI0.ISA.COMA._CRS._Y11._MIN, IOL0)  // _MIN: Minimum Base Address

    2D38: 8C 43 4D 41 30 0A 02 49 4F 4C 30                 // .CMA0..IOL0

                CreateByteField (CMA0, 0x03, IOH0)

    2D43: 8C 43 4D 41 30 0A 03 49 4F 48 30                 // .CMA0..IOH0

                CreateByteField (CMA0, \_SB.PCI0.ISA.COMA._CRS._Y11._MAX, IOL1)  // _MAX: Maximum Base Address

    2D4E: 8C 43 4D 41 30 0A 04 49 4F 4C 31                 // .CMA0..IOL1

                CreateByteField (CMA0, 0x05, IOH1)

    2D59: 8C 43 4D 41 30 0A 05 49 4F 48 31                 // .CMA0..IOH1

                CreateWordField (CMA0, \_SB.PCI0.ISA.COMA._CRS._Y12._INT, IQR)  // _INT: Interrupts
                Acquire (MTX, 0xFFFF)
                SIOD (0x04)
                CSIO (0x55)
                Store (IOAL, IOL0) /* \_SB_.PCI0.ISA_.COMA._CRS.IOL0 */
                Store (IOAL, IOL1) /* \_SB_.PCI0.ISA_.COMA._CRS.IOL1 */
                Store (IOAH, IOH0) /* \_SB_.PCI0.ISA_.COMA._CRS.IOH0 */
                Store (IOAH, IOH1) /* \_SB_.PCI0.ISA_.COMA._CRS.IOH1 */
                ShiftLeft (One, INTR, IQR) /* \_SB_.PCI0.ISA_.COMA._CRS.IQR_ */
                CSIO (0xAA)
                Release (MTX)

    2D64: 8B 43 4D 41 30 0A 09 49 51 52 5F 5B 23 4D 54 58  // .CMA0..IQR_[#MTX
    2D74: 5F FF FF 53 49 4F 44 0A 04 43 53 49 4F 0A 55 70  // _..SIOD..CSIO.Up
    2D84: 49 4F 41 4C 49 4F 4C 30 70 49 4F 41 4C 49 4F 4C  // IOALIOL0pIOALIOL
    2D94: 31 70 49 4F 41 48 49 4F 48 30 70 49 4F 41 48 49  // 1pIOAHIOH0pIOAHI
    2DA4: 4F 48 31 79 01 49 4E 54 52 49 51 52 5F 43 53 49  // OH1y.INTRIQR_CSI
    2DB4: 4F 0A AA 5B 27 4D 54 58 5F                       // O..['MTX_

                Return (CMA0) /* \_SB_.PCI0.ISA_.COMA._CRS.CMA0 */
            }


    2DBD: A4 43 4D 41 30                                   // .CMA0

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {

    2DC2: 14 48 04 5F 50 52 53 00                          // .H._PRS.

                Name (CMA1, 
    2DCA: 08 43 4D 41 31                                   // .CMA1

ResourceTemplate ()
                {
                    StartDependentFnNoPri ()
                    {
                        IO (Decode16,
                            0x03F8,             // Range Minimum
                            0x03F8,             // Range Maximum
                            0x08,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {4}
                    }
                    StartDependentFnNoPri ()
                    {
                        IO (Decode16,
                            0x03E8,             // Range Minimum
                            0x03E8,             // Range Maximum
                            0x08,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {4}
                    }
                    StartDependentFnNoPri ()
                    {
                        IO (Decode16,
                            0x02F8,             // Range Minimum
                            0x02F8,             // Range Maximum
                            0x08,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {3}
                    }
                    StartDependentFnNoPri ()
                    {
                        IO (Decode16,
                            0x02E8,             // Range Minimum
                            0x02E8,             // Range Maximum
                            0x08,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {3}
                    }
                    EndDependentFn ()
                })

    2DCF: 11 36 0A 33 30 47 01 F8 03 F8 03 08 08 22 10 00  // .6.30G......."..
    2DDF: 30 47 01 E8 03 E8 03 08 08 22 10 00 30 47 01 F8  // 0G......."..0G..
    2DEF: 02 F8 02 08 08 22 08 00 30 47 01 E8 02 E8 02 08  // ....."..0G......
    2DFF: 08 22 08 00 38 79 00                             // ."..8y.

                Return (CMA1) /* \_SB_.PCI0.ISA_.COMA._PRS.CMA1 */
            }


    2E06: A4 43 4D 41 31                                   // .CMA1

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {

    2E0B: 14 44 0B 5F 53 52 53 01                          // .D._SRS.

                CreateByteField (Arg0, 0x02, IOLO)

    2E13: 8C 68 0A 02 49 4F 4C 4F                          // .h..IOLO

                CreateByteField (Arg0, 0x03, IOHI)

    2E1B: 8C 68 0A 03 49 4F 48 49                          // .h..IOHI

                CreateWordField (Arg0, 0x09, IQR)
                Acquire (MTX, 0xFFFF)
                SIOD (0x04)
                CSIO (0x55)
                Store (IOLO, IOAL) /* \_SB_.PCI0.ISA_.IOAL */
                Store (IOHI, IOAH) /* \_SB_.PCI0.ISA_.IOAH */
                FindSetRightBit (IQR, Local0)
                Subtract (Local0, One, INTR) /* \_SB_.PCI0.ISA_.INTR */

    2E23: 8B 68 0A 09 49 51 52 5F 5B 23 4D 54 58 5F FF FF  // .h..IQR_[#MTX_..
    2E33: 53 49 4F 44 0A 04 43 53 49 4F 0A 55 70 49 4F 4C  // SIOD..CSIO.UpIOL
    2E43: 4F 49 4F 41 4C 70 49 4F 48 49 49 4F 41 48 82 49  // OIOALpIOHIIOAH.I
    2E53: 51 52 5F 60 74 60 01 49 4E 54 52                 // QR_`t`.INTR

                If (LEqual (IOHI, 0x03))
                {

    2E5E: A0 27 93 49 4F 48 49 0A 03                       // .'.IOHI..

                    If (LEqual (IOLO, 0xF8))
                    {

    2E67: A0 0E 93 49 4F 4C 4F 0A F8                       // ...IOLO..

                        Store (Zero, NSCA) /* \_SB_.PCI0.ISA_.NSCA */
                    }


    2E70: 70 00 4E 53 43 41                                // p.NSCA

                    If (LEqual (IOLO, 0xE8))
                    {

    2E76: A0 0F 93 49 4F 4C 4F 0A E8                       // ...IOLO..

                        Store (0x07, NSCA) /* \_SB_.PCI0.ISA_.NSCA */
                    }
                }


    2E7F: 70 0A 07 4E 53 43 41                             // p..NSCA

                If (LEqual (IOHI, 0x02))
                {

    2E86: A0 27 93 49 4F 48 49 0A 02                       // .'.IOHI..

                    If (LEqual (IOLO, 0xF8))
                    {

    2E8F: A0 0E 93 49 4F 4C 4F 0A F8                       // ...IOLO..

                        Store (One, NSCA) /* \_SB_.PCI0.ISA_.NSCA */
                    }


    2E98: 70 01 4E 53 43 41                                // p.NSCA

                    If (LEqual (IOLO, 0xE8))
                    {

    2E9E: A0 0F 93 49 4F 4C 4F 0A E8                       // ...IOLO..

                        Store (0x05, NSCA) /* \_SB_.PCI0.ISA_.NSCA */
                    }
                }

                Store (One, ACTR) /* \_SB_.PCI0.ISA_.ACTR */
                CSIO (0xAA)

    2EA7: 70 0A 05 4E 53 43 41 70 01 41 43 54 52 43 53 49  // p..NSCAp.ACTRCSI
    2EB7: 4F 0A AA                                         // O..

                Release (MTX)
            }
        }


    2EBA: 5B 27 4D 54 58 5F                                // ['MTX_

        Device (COMB)
        {

    2EC0: 5B 82 46 27 43 4F 4D 42                          // [.F'COMB

            Name (_HID, EisaId ("PNP0501") /* 16550A-compatible COM Serial Port */)  // _HID: Hardware ID

    2EC8: 08 5F 48 49 44 0C 41 D0 05 01                    // ._HID.A...

            Name (_UID, 0x02)  // _UID: Unique ID

    2ED2: 08 5F 55 49 44 0A 02                             // ._UID..

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {

    2ED9: 14 42 06 5F 53 54 41 00                          // .B._STA.

                Name (RET, Zero)
                Acquire (MTX, 0xFFFF)
                SIOD (0x05)

    2EE1: 08 52 45 54 5F 00 5B 23 4D 54 58 5F FF FF 53 49  // .RET_.[#MTX_..SI
    2EF1: 4F 44 0A 05                                      // OD..

                If (GCS2 ())
                {
                    CSIO (0x55)

    2EF5: A0 2D 47 43 53 32 43 53 49 4F 0A 55              // .-GCS2CSIO.U

                    If (ACTR)
                    {
                        CSIO (0xAA)

    2F01: A0 12 41 43 54 52 43 53 49 4F 0A AA              // ..ACTRCSIO..

                        Store (0x0F, RET) /* \_SB_.PCI0.ISA_.COMB._STA.RET_ */
                    }

    2F0D: 70 0A 0F 52 45 54 5F                             // p..RET_

                    Else
                    {
                        CSIO (0xAA)

    2F14: A1 0E 43 53 49 4F 0A AA                          // ..CSIO..

                        Store (0x0D, RET) /* \_SB_.PCI0.ISA_.COMB._STA.RET_ */
                    }
                }

    2F1C: 70 0A 0D 52 45 54 5F                             // p..RET_

                Else
                {
                    CSIO (0xAA)

    2F23: A1 0D 43 53 49 4F 0A AA                          // ..CSIO..

                    Store (Zero, RET) /* \_SB_.PCI0.ISA_.COMB._STA.RET_ */
                }

                Release (MTX)

    2F2B: 70 00 52 45 54 5F 5B 27 4D 54 58 5F              // p.RET_['MTX_

                Return (RET) /* \_SB_.PCI0.ISA_.COMB._STA.RET_ */
            }


    2F37: A4 52 45 54 5F                                   // .RET_

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                Acquire (MTX, 0xFFFF)
                SIOD (0x05)
                CSIO (0x55)
                Store (Zero, INTR) /* \_SB_.PCI0.ISA_.INTR */
                Store (OPT1, Local0)
                Or (Local0, 0x20, Local0)
                Store (Local0, OPT1) /* \_SB_.PCI0.ISA_.OPT1 */
                Store (Zero, ACTR) /* \_SB_.PCI0.ISA_.ACTR */
                CSIO (0xAA)

    2F3C: 14 44 04 5F 44 49 53 00 5B 23 4D 54 58 5F FF FF  // .D._DIS.[#MTX_..
    2F4C: 53 49 4F 44 0A 05 43 53 49 4F 0A 55 70 00 49 4E  // SIOD..CSIO.Up.IN
    2F5C: 54 52 70 4F 50 54 31 60 7D 60 0A 20 60 70 60 4F  // TRpOPT1`}`. `p`O
    2F6C: 50 54 31 70 00 41 43 54 52 43 53 49 4F 0A AA     // PT1p.ACTRCSIO..

                Release (MTX)
            }


    2F7B: 5B 27 4D 54 58 5F                                // ['MTX_

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {

    2F81: 14 47 0A 5F 43 52 53 00                          // .G._CRS.

                Name (CMB0, 
    2F89: 08 43 4D 42 30                                   // .CMB0

ResourceTemplate ()
                {
                    IO (Decode16,
                        0x03F8,             // Range Minimum
                        0x03F8,             // Range Maximum
                        0x08,               // Alignment
                        0x08,               // Length
                        _Y13)
                    IRQNoFlags (_Y14)
                        {4}
                })

    2F8E: 11 10 0A 0D 47 01 F8 03 F8 03 08 08 22 10 00 79  // ....G......."..y
    2F9E: 00                                               // .

                CreateByteField (CMB0, \_SB.PCI0.ISA.COMB._CRS._Y13._MIN, IOL0)  // _MIN: Minimum Base Address

    2F9F: 8C 43 4D 42 30 0A 02 49 4F 4C 30                 // .CMB0..IOL0

                CreateByteField (CMB0, 0x03, IOH0)

    2FAA: 8C 43 4D 42 30 0A 03 49 4F 48 30                 // .CMB0..IOH0

                CreateByteField (CMB0, \_SB.PCI0.ISA.COMB._CRS._Y13._MAX, IOL1)  // _MAX: Maximum Base Address

    2FB5: 8C 43 4D 42 30 0A 04 49 4F 4C 31                 // .CMB0..IOL1

                CreateByteField (CMB0, 0x05, IOH1)

    2FC0: 8C 43 4D 42 30 0A 05 49 4F 48 31                 // .CMB0..IOH1

                CreateWordField (CMB0, \_SB.PCI0.ISA.COMB._CRS._Y14._INT, IQR)  // _INT: Interrupts
                Acquire (MTX, 0xFFFF)
                SIOD (0x05)
                CSIO (0x55)
                Store (IOAL, IOL0) /* \_SB_.PCI0.ISA_.COMB._CRS.IOL0 */
                Store (IOAL, IOL1) /* \_SB_.PCI0.ISA_.COMB._CRS.IOL1 */
                Store (IOAH, IOH0) /* \_SB_.PCI0.ISA_.COMB._CRS.IOH0 */
                Store (IOAH, IOH1) /* \_SB_.PCI0.ISA_.COMB._CRS.IOH1 */
                ShiftLeft (One, INTR, IQR) /* \_SB_.PCI0.ISA_.COMB._CRS.IQR_ */
                CSIO (0xAA)
                Release (MTX)

    2FCB: 8B 43 4D 42 30 0A 09 49 51 52 5F 5B 23 4D 54 58  // .CMB0..IQR_[#MTX
    2FDB: 5F FF FF 53 49 4F 44 0A 05 43 53 49 4F 0A 55 70  // _..SIOD..CSIO.Up
    2FEB: 49 4F 41 4C 49 4F 4C 30 70 49 4F 41 4C 49 4F 4C  // IOALIOL0pIOALIOL
    2FFB: 31 70 49 4F 41 48 49 4F 48 30 70 49 4F 41 48 49  // 1pIOAHIOH0pIOAHI
    300B: 4F 48 31 79 01 49 4E 54 52 49 51 52 5F 43 53 49  // OH1y.INTRIQR_CSI
    301B: 4F 0A AA 5B 27 4D 54 58 5F                       // O..['MTX_

                Return (CMB0) /* \_SB_.PCI0.ISA_.COMB._CRS.CMB0 */
            }


    3024: A4 43 4D 42 30                                   // .CMB0

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {

    3029: 14 48 04 5F 50 52 53 00                          // .H._PRS.

                Name (CMB1, 
    3031: 08 43 4D 42 31                                   // .CMB1

ResourceTemplate ()
                {
                    StartDependentFnNoPri ()
                    {
                        IO (Decode16,
                            0x02F8,             // Range Minimum
                            0x02F8,             // Range Maximum
                            0x08,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {3}
                    }
                    StartDependentFnNoPri ()
                    {
                        IO (Decode16,
                            0x02E8,             // Range Minimum
                            0x02E8,             // Range Maximum
                            0x08,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {3}
                    }
                    StartDependentFnNoPri ()
                    {
                        IO (Decode16,
                            0x03F8,             // Range Minimum
                            0x03F8,             // Range Maximum
                            0x08,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {4}
                    }
                    StartDependentFnNoPri ()
                    {
                        IO (Decode16,
                            0x03E8,             // Range Minimum
                            0x03E8,             // Range Maximum
                            0x08,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {4}
                    }
                    EndDependentFn ()
                })

    3036: 11 36 0A 33 30 47 01 F8 02 F8 02 08 08 22 08 00  // .6.30G......."..
    3046: 30 47 01 E8 02 E8 02 08 08 22 08 00 30 47 01 F8  // 0G......."..0G..
    3056: 03 F8 03 08 08 22 10 00 30 47 01 E8 03 E8 03 08  // ....."..0G......
    3066: 08 22 10 00 38 79 00                             // ."..8y.

                Return (CMB1) /* \_SB_.PCI0.ISA_.COMB._PRS.CMB1 */
            }


    306D: A4 43 4D 42 31                                   // .CMB1

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {

    3072: 14 45 0C 5F 53 52 53 01                          // .E._SRS.

                CreateByteField (Arg0, 0x02, IOLO)

    307A: 8C 68 0A 02 49 4F 4C 4F                          // .h..IOLO

                CreateByteField (Arg0, 0x03, IOHI)

    3082: 8C 68 0A 03 49 4F 48 49                          // .h..IOHI

                CreateWordField (Arg0, 0x09, IQR)
                Acquire (MTX, 0xFFFF)
                SIOD (0x05)
                CSIO (0x55)
                Store (IOLO, IOAL) /* \_SB_.PCI0.ISA_.IOAL */
                Store (IOHI, IOAH) /* \_SB_.PCI0.ISA_.IOAH */
                FindSetRightBit (IQR, Local0)
                Subtract (Local0, One, INTR) /* \_SB_.PCI0.ISA_.INTR */

    308A: 8B 68 0A 09 49 51 52 5F 5B 23 4D 54 58 5F FF FF  // .h..IQR_[#MTX_..
    309A: 53 49 4F 44 0A 05 43 53 49 4F 0A 55 70 49 4F 4C  // SIOD..CSIO.UpIOL
    30AA: 4F 49 4F 41 4C 70 49 4F 48 49 49 4F 41 48 82 49  // OIOALpIOHIIOAH.I
    30BA: 51 52 5F 60 74 60 01 49 4E 54 52                 // QR_`t`.INTR

                If (LEqual (IOHI, 0x03))
                {

    30C5: A0 27 93 49 4F 48 49 0A 03                       // .'.IOHI..

                    If (LEqual (IOLO, 0xF8))
                    {

    30CE: A0 0E 93 49 4F 4C 4F 0A F8                       // ...IOLO..

                        Store (Zero, NSCB) /* \_SB_.PCI0.ISA_.NSCB */
                    }


    30D7: 70 00 4E 53 43 42                                // p.NSCB

                    If (LEqual (IOLO, 0xE8))
                    {

    30DD: A0 0F 93 49 4F 4C 4F 0A E8                       // ...IOLO..

                        Store (0x07, NSCB) /* \_SB_.PCI0.ISA_.NSCB */
                    }
                }


    30E6: 70 0A 07 4E 53 43 42                             // p..NSCB

                If (LEqual (IOHI, 0x02))
                {

    30ED: A0 27 93 49 4F 48 49 0A 02                       // .'.IOHI..

                    If (LEqual (IOLO, 0xF8))
                    {

    30F6: A0 0E 93 49 4F 4C 4F 0A F8                       // ...IOLO..

                        Store (One, NSCB) /* \_SB_.PCI0.ISA_.NSCB */
                    }


    30FF: 70 01 4E 53 43 42                                // p.NSCB

                    If (LEqual (IOLO, 0xE8))
                    {

    3105: A0 0F 93 49 4F 4C 4F 0A E8                       // ...IOLO..

                        Store (0x05, NSCB) /* \_SB_.PCI0.ISA_.NSCB */
                    }
                }

                Store (One, ACTR) /* \_SB_.PCI0.ISA_.ACTR */
                Store (OPT1, Local0)
                And (Local0, 0xDF, Local0)
                Store (Local0, OPT1) /* \_SB_.PCI0.ISA_.OPT1 */
                CSIO (0xAA)

    310E: 70 0A 05 4E 53 43 42 70 01 41 43 54 52 70 4F 50  // p..NSCBp.ACTRpOP
    311E: 54 31 60 7B 60 0A DF 60 70 60 4F 50 54 31 43 53  // T1`{`..`p`OPT1CS
    312E: 49 4F 0A AA                                      // IO..

                Release (MTX)
            }
        }
    }


    3132: 5B 27 4D 54 58 5F                                // ['MTX_

    Scope (_SB.PCI0.ISA)
    {

    3138: 10 4A 5A 2F 03 5F 53 42 5F 50 43 49 30 49 53 41  // .JZ/._SB_PCI0ISA
    3148: 5F                                               // _

        Device (TPM)
        {

    3149: 5B 82 48 59 54 50 4D 5F                          // [.HYTPM_

            Name (_HID, EisaId ("ATM1200"))  // _HID: Hardware ID

    3151: 08 5F 48 49 44 0C 06 8D 12 00                    // ._HID.....

            Name (_CID, EisaId ("PNP0C31"))  // _CID: Compatible ID

    315B: 08 5F 43 49 44 0C 41 D0 0C 31                    // ._CID.A..1

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {

    3165: 14 13 5F 53 54 41 00                             // .._STA.

                If (GCTP ())
                {

    316C: A0 08 47 43 54 50                                // ..GCTP

                    Return (0x0F)
                }

    3172: A4 0A 0F                                         // ...

                Else
                {

    3175: A1 03                                            // ..

                    Return (Zero)
                }
            }


    3177: A4 00                                            // ..

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {

    3179: 14 2B 5F 43 52 53 00                             // .+_CRS.

                If (GCTP ())
                {

    3180: A0 20 47 43 54 50                                // . GCTP

                    Return (
    3186: A4                                               // .

ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0xFED40000,         // Address Base
                            0x00005000,         // Address Length
                            )
                        IO (Decode16,
                            0x0CB0,             // Range Minimum
                            0x0CB0,             // Range Maximum
                            0x08,               // Alignment
                            0x10,               // Length
                            )
                    })
                }

    3187: 11 19 0A 16 86 09 00 01 00 00 D4 FE 00 50 00 00  // .............P..
    3197: 47 01 B0 0C B0 0C 08 10 79 00                    // G.......y.

                Else
                {

    31A1: A1 03                                            // ..

                    Return (Zero)
                }
            }


    31A3: A4 00                                            // ..

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {

    31A5: 14 42 15 5F 44 53 4D 04                          // .B._DSM.

                If (LEqual (ToBuffer (Arg0), 
    31AD: A0 43 0F 93 96 68 00                             // .C...h.

ToUUID ("3dddfaa6-361b-4eb4-a424-8d10089d1653") /* Physical Presence Interface */))
                {

    31B4: 11 13 0A 10 A6 FA DD 3D 1B 36 B4 4E A4 24 8D 10  // .......=.6.N.$..
    31C4: 08 9D 16 53                                      // ...S

                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                    Store (ToInteger (Arg2), _T_0) /* \_SB_.PCI0.ISA_.TPM_._DSM._T_0 */

    31C8: 08 5F 54 5F 30 00 70 99 6A 00 5F 54 5F 30        // ._T_0.p.j._T_0

                    If (LEqual (_T_0, Zero))
                    {

    31D6: A0 0C 93 5F 54 5F 30 00                          // ..._T_0.

                        Return (
    31DE: A4                                               // .

Buffer (One)
                        {
                             0x3F                                             // ?
                        })
                    }

    31DF: 11 03 01 3F                                      // ...?

                    ElseIf
    31E3: A1 4D 0B                                         // .M.

 (LEqual (_T_0, One))
                    {

    31E6: A0 0D 93 5F 54 5F 30 01                          // ..._T_0.

                        Return ("1.0")
                    }

    31EE: A4 0D 31 2E 30 00                                // ..1.0.

                    ElseIf
    31F4: A1 4C 0A                                         // .L.

 (LEqual (_T_0, 0x02))
                    {
                        Store (ToInteger (Arg3), Local0)
                        And (Local0, 0x0F, Local0)
                        CMWR (0x7E, Local0)

    31F7: A0 1B 93 5F 54 5F 30 0A 02 70 99 6B 00 60 7B 60  // ..._T_0..p.k.`{`
    3207: 0A 0F 60 43 4D 57 52 0A 7E 60                    // ..`CMWR.~`

                        Return (Zero)
                    }

    3211: A4 00                                            // ..

                    ElseIf
    3213: A1 4D 08                                         // .M.

 (LEqual (_T_0, 0x03))
                    {
                        Store (CMRD (0x7E), Local0)
                        And (Local0, 0x0F, Local0)

    3216: A0 1B 93 5F 54 5F 30 0A 03 70 43 4D 52 44 0A 7E  // ..._T_0..pCMRD.~
    3226: 60 7B 60 0A 0F 60                                // `{`..`

                        Return (PPR2 (Local0))
                    }

    322C: A4 50 50 52 32 60                                // .PPR2`

                    ElseIf
    3232: A1 4E 06                                         // .N.

 (LEqual (_T_0, 0x04))
                    {

    3235: A0 0B 93 5F 54 5F 30 0A 04                       // ..._T_0..

                        Return (0x02)
                    }

    323E: A4 0A 02                                         // ...

                    ElseIf
    3241: A1 4F 05                                         // .O.

 (LEqual (_T_0, 0x05))
                    {
                        Store (CMRD (0x7E), Local0)
                        ShiftRight (Local0, 0x04, Local0)
                        Store (CMRD (0x7F), Local1)
                        And (Local1, 0x7F, Local1)

    3244: A0 29 93 5F 54 5F 30 0A 05 70 43 4D 52 44 0A 7E  // .)._T_0..pCMRD.~
    3254: 60 7A 60 0A 04 60 70 43 4D 52 44 0A 7F 61 7B 61  // `z`..`pCMRD..a{a
    3264: 0A 7F 61                                         // ..a

                        Return (PPR3 (Local0, Local1))
                    }

    3267: A4 50 50 52 33 60 61                             // .PPR3`a

                    ElseIf
    326E: A1 32                                            // .2

 (LEqual (_T_0, 0x06))
                    {

    3270: A0 29 93 5F 54 5F 30 0A 06                       // .)._T_0..

                        Name (_T_1, "")  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                        Store (ToString (Arg3, Ones), _T_1) /* \_SB_.PCI0.ISA_.TPM_._DSM._T_1 */

    3279: 08 5F 54 5F 31 0D 00 70 9C 6B FF 00 5F 54 5F 31  // ._T_1..p.k.._T_1

                        If (LEqual (_T_1, "en"))
                        {

    3289: A0 0C 93 5F 54 5F 31 0D 65 6E 00                 // ..._T_1.en.

                            Return (Zero)
                        }

    3294: A4 00                                            // ..

                        Else
                        {

    3296: A1 03                                            // ..

                            Return (One)
                        }
                    }

    3298: A4 01                                            // ..

                    Else
                    {

    329A: A1 06                                            // ..

                        Return (
    329C: A4                                               // .

Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }


    329D: 11 03 01 00                                      // ....

                If (LEqual (ToBuffer (Arg0), 
    32A1: A0 41 05 93 96 68 00                             // .A...h.

ToUUID ("376054ed-cc13-4675-901c-4756d7f2d45d")))
                {

    32A8: 11 13 0A 10 ED 54 60 37 13 CC 75 46 90 1C 47 56  // .....T`7..uF..GV
    32B8: D7 F2 D4 5D                                      // ...]

                    Name (_T_2, Zero)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                    Store (ToInteger (Arg2), _T_2) /* \_SB_.PCI0.ISA_.TPM_._DSM._T_2 */

    32BC: 08 5F 54 5F 32 00 70 99 6A 00 5F 54 5F 32        // ._T_2.p.j._T_2

                    If (LEqual (_T_2, Zero))
                    {

    32CA: A0 0C 93 5F 54 5F 32 00                          // ..._T_2.

                        Return (
    32D2: A4                                               // .

Buffer (One)
                        {
                             0x01                                             // .
                        })
                    }

    32D3: 11 03 01 01                                      // ....

                    ElseIf
    32D7: A1 1B                                            // ..

 (LEqual (_T_2, One))
                    {
                        Store (SMI (0xBC, 
    32D9: A0 19 93 5F 54 5F 32 01 70 53 4D 49 5F 0A BC     // ..._T_2.pSMI_..

And (ToInteger (Arg3), One)), Local1)

    32E8: 7B 99 6B 00 01 00 61                             // {.k...a

                        Return (
    32EF: A4                                               // .

ToInteger (Local1))
                    }
                }


    32F0: 99 61 00                                         // .a.

                Return (
    32F3: A4                                               // .

Buffer (One)
                {
                     0x00                                             // .
                })
            }


    32F4: 11 03 01 00                                      // ....

            Method (PPR2, 1, NotSerialized)
            {

    32F8: 14 4E 12 50 50 52 32 01                          // .N.PPR2.

                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                Store (ToInteger (Arg0), _T_0) /* \_SB_.PCI0.ISA_.TPM_.PPR2._T_0 */

    3300: 08 5F 54 5F 30 00 70 99 68 00 5F 54 5F 30        // ._T_0.p.h._T_0

                If (LEqual (_T_0, Zero))
                {

    330E: A0 0D 93 5F 54 5F 30 00                          // ..._T_0.

                    Return (
    3316: A4                                               // .

Package (0x02)
                    {
                        Zero, 
                        Zero
                    })
                }

    3317: 12 04 02 00 00                                   // .....

                ElseIf
    331C: A1 44 10                                         // .D.

 (LEqual (_T_0, One))
                {

    331F: A0 0D 93 5F 54 5F 30 01                          // ..._T_0.

                    Return (
    3327: A4                                               // .

Package (0x02)
                    {
                        Zero, 
                        One
                    })
                }

    3328: 12 04 02 00 01                                   // .....

                ElseIf
    332D: A1 43 0F                                         // .C.

 (LEqual (_T_0, 0x02))
                {

    3330: A0 0F 93 5F 54 5F 30 0A 02                       // ..._T_0..

                    Return (
    3339: A4                                               // .

Package (0x02)
                    {
                        Zero, 
                        0x02
                    })
                }

    333A: 12 05 02 00 0A 02                                // ......

                ElseIf
    3340: A1 40 0E                                         // .@.

 (LEqual (_T_0, 0x03))
                {

    3343: A0 0F 93 5F 54 5F 30 0A 03                       // ..._T_0..

                    Return (
    334C: A4                                               // .

Package (0x02)
                    {
                        Zero, 
                        0x03
                    })
                }

    334D: 12 05 02 00 0A 03                                // ......

                ElseIf
    3353: A1 4D 0C                                         // .M.

 (LEqual (_T_0, 0x04))
                {

    3356: A0 0F 93 5F 54 5F 30 0A 04                       // ..._T_0..

                    Return (
    335F: A4                                               // .

Package (0x02)
                    {
                        Zero, 
                        0x04
                    })
                }

    3360: 12 05 02 00 0A 04                                // ......

                ElseIf
    3366: A1 4A 0B                                         // .J.

 (LEqual (_T_0, 0x05))
                {

    3369: A0 0F 93 5F 54 5F 30 0A 05                       // ..._T_0..

                    Return (
    3372: A4                                               // .

Package (0x02)
                    {
                        Zero, 
                        0x05
                    })
                }

    3373: 12 05 02 00 0A 05                                // ......

                ElseIf
    3379: A1 47 0A                                         // .G.

 (LEqual (_T_0, 0x06))
                {

    337C: A0 0F 93 5F 54 5F 30 0A 06                       // ..._T_0..

                    Return (
    3385: A4                                               // .

Package (0x02)
                    {
                        Zero, 
                        0x06
                    })
                }

    3386: 12 05 02 00 0A 06                                // ......

                ElseIf
    338C: A1 44 09                                         // .D.

 (LEqual (_T_0, 0x07))
                {

    338F: A0 0F 93 5F 54 5F 30 0A 07                       // ..._T_0..

                    Return (
    3398: A4                                               // .

Package (0x02)
                    {
                        Zero, 
                        0x07
                    })
                }

    3399: 12 05 02 00 0A 07                                // ......

                ElseIf
    339F: A1 41 08                                         // .A.

 (LEqual (_T_0, 0x08))
                {

    33A2: A0 0F 93 5F 54 5F 30 0A 08                       // ..._T_0..

                    Return (
    33AB: A4                                               // .

Package (0x02)
                    {
                        Zero, 
                        0x08
                    })
                }

    33AC: 12 05 02 00 0A 08                                // ......

                ElseIf
    33B2: A1 4E 06                                         // .N.

 (LEqual (_T_0, 0x09))
                {

    33B5: A0 0F 93 5F 54 5F 30 0A 09                       // ..._T_0..

                    Return (
    33BE: A4                                               // .

Package (0x02)
                    {
                        Zero, 
                        0x09
                    })
                }

    33BF: 12 05 02 00 0A 09                                // ......

                ElseIf
    33C5: A1 4B 05                                         // .K.

 (LEqual (_T_0, 0x0A))
                {

    33C8: A0 0F 93 5F 54 5F 30 0A 0A                       // ..._T_0..

                    Return (
    33D1: A4                                               // .

Package (0x02)
                    {
                        Zero, 
                        0x0A
                    })
                }

    33D2: 12 05 02 00 0A 0A                                // ......

                ElseIf
    33D8: A1 48 04                                         // .H.

 (LEqual (_T_0, 0x0B))
                {

    33DB: A0 0F 93 5F 54 5F 30 0A 0B                       // ..._T_0..

                    Return (
    33E4: A4                                               // .

Package (0x02)
                    {
                        Zero, 
                        0x0B
                    })
                }

    33E5: 12 05 02 00 0A 0B                                // ......

                ElseIf
    33EB: A1 35                                            // .5

 (LEqual (_T_0, 0x0C))
                {

    33ED: A0 0F 93 5F 54 5F 30 0A 0C                       // ..._T_0..

                    Return (
    33F6: A4                                               // .

Package (0x02)
                    {
                        Zero, 
                        0x0C
                    })
                }

    33F7: 12 05 02 00 0A 0C                                // ......

                ElseIf
    33FD: A1 23                                            // .#

 (LEqual (_T_0, 0x0D))
                {

    33FF: A0 0F 93 5F 54 5F 30 0A 0D                       // ..._T_0..

                    Return (
    3408: A4                                               // .

Package (0x02)
                    {
                        Zero, 
                        0x0D
                    })
                }

    3409: 12 05 02 00 0A 0D                                // ......

                ElseIf
    340F: A1 11                                            // ..

 (LEqual (_T_0, 0x0E))
                {

    3411: A0 0F 93 5F 54 5F 30 0A 0E                       // ..._T_0..

                    Return (
    341A: A4                                               // .

Package (0x02)
                    {
                        Zero, 
                        0x0E
                    })
                }


    341B: 12 05 02 00 0A 0E                                // ......

                Return (
    3421: A4                                               // .

Package (0x02)
                {
                    One, 
                    Zero
                })
            }


    3422: 12 04 02 01 00                                   // .....

            Method (PPR3, 2, NotSerialized)
            {

    3427: 14 4B 2B 50 50 52 33 02                          // .K+PPR3.

                If (LEqual (Arg1, Zero))
                {

    342F: A0 4C 13 93 69 00                                // .L..i.

                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                    Store (ToInteger (Arg0), _T_0) /* \_SB_.PCI0.ISA_.TPM_.PPR3._T_0 */

    3435: 08 5F 54 5F 30 00 70 99 68 00 5F 54 5F 30        // ._T_0.p.h._T_0

                    If (LEqual (_T_0, Zero))
                    {

    3443: A0 0E 93 5F 54 5F 30 00                          // ..._T_0.

                        Return (
    344B: A4                                               // .

Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        })
                    }

    344C: 12 05 03 00 00 00                                // ......

                    ElseIf
    3452: A1 42 11                                         // .B.

 (LEqual (_T_0, One))
                    {

    3455: A0 0E 93 5F 54 5F 30 01                          // ..._T_0.

                        Return (
    345D: A4                                               // .

Package (0x03)
                        {
                            Zero, 
                            One, 
                            Zero
                        })
                    }

    345E: 12 05 03 00 01 00                                // ......

                    ElseIf
    3464: A1 40 10                                         // .@.

 (LEqual (_T_0, 0x02))
                    {

    3467: A0 10 93 5F 54 5F 30 0A 02                       // ..._T_0..

                        Return (
    3470: A4                                               // .

Package (0x03)
                        {
                            Zero, 
                            0x02, 
                            Zero
                        })
                    }

    3471: 12 06 03 00 0A 02 00                             // .......

                    ElseIf
    3478: A1 4C 0E                                         // .L.

 (LEqual (_T_0, 0x03))
                    {

    347B: A0 10 93 5F 54 5F 30 0A 03                       // ..._T_0..

                        Return (
    3484: A4                                               // .

Package (0x03)
                        {
                            Zero, 
                            0x03, 
                            Zero
                        })
                    }

    3485: 12 06 03 00 0A 03 00                             // .......

                    ElseIf
    348C: A1 48 0D                                         // .H.

 (LEqual (_T_0, 0x04))
                    {

    348F: A0 10 93 5F 54 5F 30 0A 04                       // ..._T_0..

                        Return (
    3498: A4                                               // .

Package (0x03)
                        {
                            Zero, 
                            0x04, 
                            Zero
                        })
                    }

    3499: 12 06 03 00 0A 04 00                             // .......

                    ElseIf
    34A0: A1 44 0C                                         // .D.

 (LEqual (_T_0, 0x05))
                    {

    34A3: A0 10 93 5F 54 5F 30 0A 05                       // ..._T_0..

                        Return (
    34AC: A4                                               // .

Package (0x03)
                        {
                            Zero, 
                            0x05, 
                            Zero
                        })
                    }

    34AD: 12 06 03 00 0A 05 00                             // .......

                    ElseIf
    34B4: A1 40 0B                                         // .@.

 (LEqual (_T_0, 0x06))
                    {

    34B7: A0 10 93 5F 54 5F 30 0A 06                       // ..._T_0..

                        Return (
    34C0: A4                                               // .

Package (0x03)
                        {
                            Zero, 
                            0x06, 
                            Zero
                        })
                    }

    34C1: 12 06 03 00 0A 06 00                             // .......

                    ElseIf
    34C8: A1 4C 09                                         // .L.

 (LEqual (_T_0, 0x07))
                    {

    34CB: A0 10 93 5F 54 5F 30 0A 07                       // ..._T_0..

                        Return (
    34D4: A4                                               // .

Package (0x03)
                        {
                            Zero, 
                            0x07, 
                            Zero
                        })
                    }

    34D5: 12 06 03 00 0A 07 00                             // .......

                    ElseIf
    34DC: A1 48 08                                         // .H.

 (LEqual (_T_0, 0x08))
                    {

    34DF: A0 10 93 5F 54 5F 30 0A 08                       // ..._T_0..

                        Return (
    34E8: A4                                               // .

Package (0x03)
                        {
                            Zero, 
                            0x08, 
                            Zero
                        })
                    }

    34E9: 12 06 03 00 0A 08 00                             // .......

                    ElseIf
    34F0: A1 44 07                                         // .D.

 (LEqual (_T_0, 0x09))
                    {

    34F3: A0 10 93 5F 54 5F 30 0A 09                       // ..._T_0..

                        Return (
    34FC: A4                                               // .

Package (0x03)
                        {
                            Zero, 
                            0x09, 
                            Zero
                        })
                    }

    34FD: 12 06 03 00 0A 09 00                             // .......

                    ElseIf
    3504: A1 40 06                                         // .@.

 (LEqual (_T_0, 0x0A))
                    {

    3507: A0 10 93 5F 54 5F 30 0A 0A                       // ..._T_0..

                        Return (
    3510: A4                                               // .

Package (0x03)
                        {
                            Zero, 
                            0x0A, 
                            Zero
                        })
                    }

    3511: 12 06 03 00 0A 0A 00                             // .......

                    ElseIf
    3518: A1 4C 04                                         // .L.

 (LEqual (_T_0, 0x0B))
                    {

    351B: A0 10 93 5F 54 5F 30 0A 0B                       // ..._T_0..

                        Return (
    3524: A4                                               // .

Package (0x03)
                        {
                            Zero, 
                            0x0B, 
                            Zero
                        })
                    }

    3525: 12 06 03 00 0A 0B 00                             // .......

                    ElseIf
    352C: A1 38                                            // .8

 (LEqual (_T_0, 0x0C))
                    {

    352E: A0 10 93 5F 54 5F 30 0A 0C                       // ..._T_0..

                        Return (
    3537: A4                                               // .

Package (0x03)
                        {
                            Zero, 
                            0x0C, 
                            Zero
                        })
                    }

    3538: 12 06 03 00 0A 0C 00                             // .......

                    ElseIf
    353F: A1 25                                            // .%

 (LEqual (_T_0, 0x0D))
                    {

    3541: A0 10 93 5F 54 5F 30 0A 0D                       // ..._T_0..

                        Return (
    354A: A4                                               // .

Package (0x03)
                        {
                            Zero, 
                            0x0D, 
                            Zero
                        })
                    }

    354B: 12 06 03 00 0A 0D 00                             // .......

                    ElseIf
    3552: A1 12                                            // ..

 (LEqual (_T_0, 0x0E))
                    {

    3554: A0 10 93 5F 54 5F 30 0A 0E                       // ..._T_0..

                        Return (
    355D: A4                                               // .

Package (0x03)
                        {
                            Zero, 
                            0x0E, 
                            Zero
                        })
                    }


    355E: 12 06 03 00 0A 0E 00                             // .......

                    Return (
    3565: A4                                               // .

Package (0x03)
                    {
                        One, 
                        Zero, 
                        Zero
                    })
                }

    3566: 12 05 03 01 00 00                                // ......

                Else
                {

    356C: A1 46 17                                         // .F.

                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                    Store (ToInteger (Arg0), _T_1) /* \_SB_.PCI0.ISA_.TPM_.PPR3._T_1 */

    356F: 08 5F 54 5F 31 00 70 99 68 00 5F 54 5F 31        // ._T_1.p.h._T_1

                    If (LEqual (_T_1, Zero))
                    {

    357D: A0 12 93 5F 54 5F 31 00                          // ..._T_1.

                        Return (
    3585: A4                                               // .

Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            0xFFFFFFF0
                        })
                    }

    3586: 12 09 03 00 00 0C F0 FF FF FF                    // ..........

                    ElseIf
    3590: A1 4B 14                                         // .K.

 (LEqual (_T_1, One))
                    {

    3593: A0 12 93 5F 54 5F 31 01                          // ..._T_1.

                        Return (
    359B: A4                                               // .

Package (0x03)
                        {
                            Zero, 
                            One, 
                            0xFFFFFFF0
                        })
                    }

    359C: 12 09 03 00 01 0C F0 FF FF FF                    // ..........

                    ElseIf
    35A6: A1 45 13                                         // .E.

 (LEqual (_T_1, 0x02))
                    {

    35A9: A0 14 93 5F 54 5F 31 0A 02                       // ..._T_1..

                        Return (
    35B2: A4                                               // .

Package (0x03)
                        {
                            Zero, 
                            0x02, 
                            0xFFFFFFF0
                        })
                    }

    35B3: 12 0A 03 00 0A 02 0C F0 FF FF FF                 // ...........

                    ElseIf
    35BE: A1 4D 11                                         // .M.

 (LEqual (_T_1, 0x03))
                    {

    35C1: A0 14 93 5F 54 5F 31 0A 03                       // ..._T_1..

                        Return (
    35CA: A4                                               // .

Package (0x03)
                        {
                            Zero, 
                            0x03, 
                            0xFFFFFFF0
                        })
                    }

    35CB: 12 0A 03 00 0A 03 0C F0 FF FF FF                 // ...........

                    ElseIf
    35D6: A1 45 10                                         // .E.

 (LEqual (_T_1, 0x04))
                    {

    35D9: A0 14 93 5F 54 5F 31 0A 04                       // ..._T_1..

                        Return (
    35E2: A4                                               // .

Package (0x03)
                        {
                            Zero, 
                            0x04, 
                            0xFFFFFFF0
                        })
                    }

    35E3: 12 0A 03 00 0A 04 0C F0 FF FF FF                 // ...........

                    ElseIf
    35EE: A1 4D 0E                                         // .M.

 (LEqual (_T_1, 0x05))
                    {

    35F1: A0 14 93 5F 54 5F 31 0A 05                       // ..._T_1..

                        Return (
    35FA: A4                                               // .

Package (0x03)
                        {
                            Zero, 
                            0x05, 
                            0xFFFFFFF0
                        })
                    }

    35FB: 12 0A 03 00 0A 05 0C F0 FF FF FF                 // ...........

                    ElseIf
    3606: A1 45 0D                                         // .E.

 (LEqual (_T_1, 0x06))
                    {

    3609: A0 14 93 5F 54 5F 31 0A 06                       // ..._T_1..

                        Return (
    3612: A4                                               // .

Package (0x03)
                        {
                            Zero, 
                            0x06, 
                            0xFFFFFFF0
                        })
                    }

    3613: 12 0A 03 00 0A 06 0C F0 FF FF FF                 // ...........

                    ElseIf
    361E: A1 4D 0B                                         // .M.

 (LEqual (_T_1, 0x07))
                    {

    3621: A0 14 93 5F 54 5F 31 0A 07                       // ..._T_1..

                        Return (
    362A: A4                                               // .

Package (0x03)
                        {
                            Zero, 
                            0x07, 
                            0xFFFFFFF0
                        })
                    }

    362B: 12 0A 03 00 0A 07 0C F0 FF FF FF                 // ...........

                    ElseIf
    3636: A1 45 0A                                         // .E.

 (LEqual (_T_1, 0x08))
                    {

    3639: A0 14 93 5F 54 5F 31 0A 08                       // ..._T_1..

                        Return (
    3642: A4                                               // .

Package (0x03)
                        {
                            Zero, 
                            0x08, 
                            0xFFFFFFF0
                        })
                    }

    3643: 12 0A 03 00 0A 08 0C F0 FF FF FF                 // ...........

                    ElseIf
    364E: A1 4D 08                                         // .M.

 (LEqual (_T_1, 0x09))
                    {

    3651: A0 14 93 5F 54 5F 31 0A 09                       // ..._T_1..

                        Return (
    365A: A4                                               // .

Package (0x03)
                        {
                            Zero, 
                            0x09, 
                            0xFFFFFFF0
                        })
                    }

    365B: 12 0A 03 00 0A 09 0C F0 FF FF FF                 // ...........

                    ElseIf
    3666: A1 45 07                                         // .E.

 (LEqual (_T_1, 0x0A))
                    {

    3669: A0 14 93 5F 54 5F 31 0A 0A                       // ..._T_1..

                        Return (
    3672: A4                                               // .

Package (0x03)
                        {
                            Zero, 
                            0x0A, 
                            0xFFFFFFF0
                        })
                    }

    3673: 12 0A 03 00 0A 0A 0C F0 FF FF FF                 // ...........

                    ElseIf
    367E: A1 4D 05                                         // .M.

 (LEqual (_T_1, 0x0B))
                    {

    3681: A0 14 93 5F 54 5F 31 0A 0B                       // ..._T_1..

                        Return (
    368A: A4                                               // .

Package (0x03)
                        {
                            Zero, 
                            0x0B, 
                            0xFFFFFFF0
                        })
                    }

    368B: 12 0A 03 00 0A 0B 0C F0 FF FF FF                 // ...........

                    ElseIf
    3696: A1 45 04                                         // .E.

 (LEqual (_T_1, 0x0C))
                    {

    3699: A0 14 93 5F 54 5F 31 0A 0C                       // ..._T_1..

                        Return (
    36A2: A4                                               // .

Package (0x03)
                        {
                            Zero, 
                            0x0C, 
                            0xFFFFFFF0
                        })
                    }

    36A3: 12 0A 03 00 0A 0C 0C F0 FF FF FF                 // ...........

                    ElseIf
    36AE: A1 2D                                            // .-

 (LEqual (_T_1, 0x0D))
                    {

    36B0: A0 14 93 5F 54 5F 31 0A 0D                       // ..._T_1..

                        Return (
    36B9: A4                                               // .

Package (0x03)
                        {
                            Zero, 
                            0x0D, 
                            0xFFFFFFF0
                        })
                    }

    36BA: 12 0A 03 00 0A 0D 0C F0 FF FF FF                 // ...........

                    ElseIf
    36C5: A1 16                                            // ..

 (LEqual (_T_1, 0x0E))
                    {

    36C7: A0 14 93 5F 54 5F 31 0A 0E                       // ..._T_1..

                        Return (
    36D0: A4                                               // .

Package (0x03)
                        {
                            Zero, 
                            0x0E, 
                            0xFFFFFFF0
                        })
                    }


    36D1: 12 0A 03 00 0A 0E 0C F0 FF FF FF                 // ...........

                    Return (
    36DC: A4                                               // .

Package (0x03)
                    {
                        One, 
                        Zero, 
                        Zero
                    })
                }
            }
        }
    }
}



Table Header:
Table Body (Length 0x36E3)
