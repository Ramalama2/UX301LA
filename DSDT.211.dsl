/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20150930-64
 * Copyright (c) 2000 - 2015 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of iASLZ22Cu8.aml, Mon Oct 26 00:56:56 2015
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x0000B05C (45148)
 *     Revision         0x02
 *     Checksum         0x0D
 *     OEM ID           "_ASUS_"
 *     OEM Table ID     "Notebook"
 *     OEM Revision     0x00000012 (18)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20150930 (538249520)
 */
DefinitionBlock ("iASLZ22Cu8.aml", "DSDT", 2, "_ASUS_", "Notebook", 0x00000012)
{
    Name (PMBS, 0x1800)
    Name (GPBS, 0x1C00)
    Name (SRCB, 0xFED1C000)
    Name (PEBS, 0xF8000000)
    Name (PELN, 0x04000000)
    Name (MBLF, 0x0A)
    Name (SS3, One)
    Name (SS4, One)
    Name (VGAF, One)
    OperationRegion (GNVS, SystemMemory, 0xDAB07C18, 0x02B2)
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
        Offset (0x1E), 
        Offset (0x25), 
        REVN,   8, 
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
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        Offset (0x42), 
        MEFE,   8, 
        DSTS,   8, 
        Offset (0x48), 
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
        PLID,   8, 
        ECTG,   8, 
        Offset (0x70), 
        OSCC,   8, 
        NEXP,   8, 
        SBV1,   8, 
        SBV2,   8, 
        Offset (0x7A), 
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
        VFN5,   8, 
        VFN6,   8, 
        VFN7,   8, 
        VFN8,   8, 
        VFN9,   8, 
        Offset (0x8F), 
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
        PDTS,   8, 
        PKGA,   8, 
        PAMT,   8, 
        AC0F,   8, 
        AC1F,   8, 
        DTS3,   8, 
        DTS4,   8, 
        Offset (0xB0), 
        LTR1,   8, 
        LTR2,   8, 
        LTR3,   8, 
        LTR4,   8, 
        LTR5,   8, 
        LTR6,   8, 
        LTR7,   8, 
        LTR8,   8, 
        OBF1,   8, 
        OBF2,   8, 
        OBF3,   8, 
        OBF4,   8, 
        OBF5,   8, 
        OBF6,   8, 
        OBF7,   8, 
        OBF8,   8, 
        XHCI,   8, 
        XTUB,   32, 
        XTUS,   32, 
        XMPB,   32, 
        DDRF,   8, 
        RTD3,   8, 
        PEP0,   8, 
        PEP3,   8, 
        DPTF,   8, 
        SADE,   8, 
        SACR,   8, 
        SAHT,   8, 
        PCHD,   8, 
        PCHC,   8, 
        PCHH,   8, 
        CTDP,   8, 
        LPMP,   8, 
        LPMV,   8, 
        ECEU,   8, 
        TGFG,   16, 
        MEMD,   8, 
        MEMC,   8, 
        MEMH,   8, 
        FND1,   8, 
        FND2,   8, 
        AMBD,   8, 
        AMAT,   8, 
        AMPT,   8, 
        AMCT,   8, 
        AMHT,   8, 
        SKDE,   8, 
        SKAT,   8, 
        SKPT,   8, 
        SKCT,   8, 
        SKHT,   8, 
        EFDE,   8, 
        EFAT,   8, 
        EFPT,   8, 
        EFCT,   8, 
        EFHT,   8, 
        VRDE,   8, 
        VRAT,   8, 
        VRPT,   8, 
        VRCT,   8, 
        VRHT,   8, 
        DPAP,   8, 
        DPPP,   8, 
        DPCP,   8, 
        DCMP,   8, 
        TRTV,   8, 
        LPOE,   8, 
        LPOP,   8, 
        LPOS,   8, 
        LPOW,   8, 
        LPER,   8, 
        PPSZ,   32, 
        DISE,   8, 
        PFMA,   64, 
        PFMS,   8, 
        PFIA,   16, 
        ICNF,   8, 
        DSP0,   32, 
        DSP1,   32, 
        NFCE,   8, 
        CODS,   8, 
        SNHE,   8, 
        S0ID,   8, 
        CTDB,   8, 
        Offset (0x207), 
        PWRE,   8, 
        PWRP,   8, 
        XHPR,   8, 
        SDS0,   8, 
        SDS1,   16, 
        SDS2,   8, 
        SDS3,   8, 
        SDS4,   8, 
        SDS5,   8, 
        Offset (0x212), 
        RIC0,   8, 
        PEPY,   8, 
        DVS0,   8, 
        DVS1,   8, 
        DVS2,   8, 
        DVS3,   8, 
        GBSX,   8, 
        IUBE,   8, 
        IUCE,   8, 
        IUDE,   8, 
        ECNO,   8, 
        AUDD,   16, 
        DSPD,   16, 
        IC0D,   16, 
        IC1D,   16, 
        IC1S,   16, 
        VRRD,   16, 
        PSCP,   8, 
        RWAG,   8, 
        I20D,   16, 
        I21D,   16, 
        Offset (0x231), 
        RCG0,   8, 
        ECDB,   8, 
        P2ME,   8, 
        SSH0,   16, 
        SSL0,   16, 
        SSD0,   16, 
        FMH0,   16, 
        FML0,   16, 
        FMD0,   16, 
        FPH0,   16, 
        FPL0,   16, 
        FPD0,   16, 
        SSH1,   16, 
        SSL1,   16, 
        SSD1,   16, 
        FMH1,   16, 
        FML1,   16, 
        FMD1,   16, 
        FPH1,   16, 
        FPL1,   16, 
        FPD1,   16, 
        M0C0,   16, 
        M1C0,   16, 
        M2C0,   16, 
        M0C1,   16, 
        M1C1,   16, 
        M2C1,   16, 
        M0C2,   16, 
        M1C2,   16, 
        M0C3,   16, 
        M1C3,   16, 
        M0C4,   16, 
        M1C4,   16, 
        M0C5,   16, 
        M1C5,   16, 
        TBSF,   8, 
        GIRQ,   32, 
        DMTP,   8, 
        DMTD,   8, 
        DMSH,   8, 
        LANP,   8, 
        Offset (0x27E), 
        SHSB,   8, 
        PLCS,   8, 
        PLVL,   16, 
        GN1E,   8, 
        G1AT,   8, 
        G1PT,   8, 
        G1CT,   8, 
        G1HT,   8, 
        GN2E,   8, 
        G2AT,   8, 
        G2PT,   8, 
        G2CT,   8, 
        G2HT,   8, 
        WWSD,   8, 
        CVSD,   8, 
        SSDD,   8, 
        INLD,   8, 
        IFAT,   8, 
        IFPT,   8, 
        IFCT,   8, 
        IFHT,   8, 
        DOSD,   8, 
        USBH,   8, 
        BCV4,   8, 
        WTV0,   8, 
        WTV1,   8, 
        APFU,   8, 
        SOHP,   8, 
        NOHP,   8, 
        TBSE,   8, 
        WKFN,   8, 
        PEPC,   16, 
        VRSD,   16, 
        PB1E,   8, 
        WAND,   8, 
        WWAT,   8, 
        WWPT,   8, 
        WWCT,   8, 
        WWHT,   8, 
        Offset (0x2AD), 
        MPLT,   16, 
        GR13,   8, 
        SPST,   8, 
        ECLP,   8
    }

    OperationRegion (SANV, SystemMemory, 0xDAAEAE18, 0x016D)
    Field (SANV, AnyAcc, Lock, Preserve)
    {
        SARV,   32, 
        ASLB,   32, 
        IMON,   8, 
        IGDS,   8, 
        CADL,   8, 
        PADL,   8, 
        CSTE,   16, 
        NSTE,   16, 
        DID9,   32, 
        DIDA,   32, 
        DIDB,   32, 
        IBTT,   8, 
        IPAT,   8, 
        IPSC,   8, 
        IBLC,   8, 
        IBIA,   8, 
        ISSC,   8, 
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
        LIDS,   8, 
        KSV0,   32, 
        KSV1,   8, 
        BBAR,   32, 
        BLCS,   8, 
        BRTL,   8, 
        ALSE,   8, 
        ALAF,   8, 
        LLOW,   8, 
        LHIH,   8, 
        ALFP,   8, 
        AUDA,   32, 
        AUDB,   32, 
        AUDC,   32, 
        DIDC,   32, 
        DIDD,   32, 
        DIDE,   32, 
        DIDF,   32, 
        CCSA,   32, 
        CCNT,   32, 
        Offset (0xC8), 
        SGMD,   8, 
        SGFL,   8, 
        PWOK,   8, 
        HLRS,   8, 
        PWEN,   8, 
        PRST,   8, 
        CPSP,   32, 
        EECP,   8, 
        EVCP,   16, 
        XBAS,   32, 
        GBAS,   16, 
        SGGP,   8, 
        NVGA,   32, 
        NVHA,   32, 
        AMDA,   32, 
        NDID,   8, 
        DID1,   32, 
        DID2,   32, 
        DID3,   32, 
        DID4,   32, 
        DID5,   32, 
        DID6,   32, 
        DID7,   32, 
        DID8,   32, 
        OBS1,   32, 
        OBS2,   32, 
        OBS3,   32, 
        OBS4,   32, 
        OBS5,   32, 
        OBS6,   32, 
        OBS7,   32, 
        OBS8,   32, 
        LTRA,   8, 
        OBFA,   8, 
        LTRB,   8, 
        OBFB,   8, 
        LTRC,   8, 
        OBFC,   8, 
        SMSL,   16, 
        SNSL,   16, 
        P0UB,   8, 
        P1UB,   8, 
        P2UB,   8, 
        EDPV,   8, 
        NXDX,   32, 
        DIDX,   32, 
        PCSL,   8, 
        SC7A,   8, 
        DSEL,   8, 
        ESEL,   8, 
        PSEL,   8, 
        MXD1,   32, 
        MXD2,   32, 
        MXD3,   32, 
        MXD4,   32, 
        MXD5,   32, 
        MXD6,   32, 
        MXD7,   32, 
        MXD8,   32, 
        PXFD,   8, 
        EBAS,   32, 
        HYSS,   32
    }

    Scope (_SB)
    {
        Name (PR00, Package (0x1B)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                One, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x02, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x03, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                LNKA, 
                Zero
            }
        })
        Name (AR00, Package (0x1B)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                One, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x02, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x03, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                Zero, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                Zero, 
                0x10
            }
        })
        Name (PR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {1,3,4,5,6,7,11,12,14,15}
        })
        Name (PRSB, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {1,3,4,5,6,7,10,12,14,15}
        })
        Alias (PRSB, PRSC)
        Alias (PRSB, PRSD)
        Alias (PRSB, PRSE)
        Alias (PRSB, PRSF)
        Alias (PRSB, PRSG)
        Alias (PRSB, PRSH)
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                OSYS = 0x07DC
                If (CondRefOf (\_OSI))
                {
                    If (_OSI ("Linux"))
                    {
                        OSYS = 0x03E8
                    }

                    If (_OSI ("Darwin"))
                    {
                        OSYS = 0x07DC
                        OSDW = One
                    }

                    If (_OSI ("Windows 2001"))
                    {
                        OSYS = 0x07D1
                    }

                    If (_OSI ("Windows 2001 SP1"))
                    {
                        OSYS = 0x07D1
                    }

                    If (_OSI ("Windows 2001 SP2"))
                    {
                        OSYS = 0x07D2
                    }

                    If (_OSI ("Windows 2001.1"))
                    {
                        OSYS = 0x07D3
                    }

                    If (_OSI ("Windows 2006"))
                    {
                        OSYS = 0x07D6
                    }

                    If (_OSI ("Windows 2009"))
                    {
                        OSYS = 0x07D9
                    }

                    If (_OSI ("Windows 2012"))
                    {
                        OSYS = 0x07DC
                    }

                    If (_OSI ("Windows 2013"))
                    {
                        OSYS = 0x07DD
                    }
                }
                Else
                {
                    If (MCTH (_OS, "Microsoft Windows"))
                    {
                        OSYS = 0x07CE
                    }
                    Else
                    {
                        If (MCTH (_OS, "Microsoft WindowsME: Millennium Edition"))
                        {
                            OSYS = 0x07D0
                        }
                        Else
                        {
                            If (MCTH (_OS, "Microsoft Windows NT"))
                            {
                                OSYS = 0x07D0
                            }
                            Else
                            {
                                OSYS = 0x07D1
                            }
                        }
                    }
                }
            }

            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00 ())
                }

                Return (PR00 ())
            }

            OperationRegion (HBUS, PCI_Config, Zero, 0x0100)
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
                D1F2,   1, 
                D1F1,   1, 
                D1F0,   1, 
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

            OperationRegion (MCHT, SystemMemory, 0xFED10000, 0x1100)
            Name (BUF0, ResourceTemplate ()
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
                    ,, , TypeStatic)
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
                    ,, , TypeStatic)
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
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUF0, \_SB.PCI0._Y00._MAX, PBMX)  // _MAX: Maximum Base Address
                PBMX = ((PELN >> 0x14) - 0x02)
                CreateWordField (BUF0, \_SB.PCI0._Y00._LEN, PBLN)  // _LEN: Length
                PBLN = ((PELN >> 0x14) - One)
                If (PM1L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, C0LN)  // _LEN: Length
                    C0LN = Zero
                }

                If ((PM1L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y01._RW, C0RW)  // _RW_: Read-Write Status
                    C0RW = Zero
                }

                If (PM1H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C4LN)  // _LEN: Length
                    C4LN = Zero
                }

                If ((PM1H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C4RW)  // _RW_: Read-Write Status
                    C4RW = Zero
                }

                If (PM2L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, C8LN)  // _LEN: Length
                    C8LN = Zero
                }

                If ((PM2L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, C8RW)  // _RW_: Read-Write Status
                    C8RW = Zero
                }

                If (PM2H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, CCLN)  // _LEN: Length
                    CCLN = Zero
                }

                If ((PM2H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, CCRW)  // _RW_: Read-Write Status
                    CCRW = Zero
                }

                If (PM3L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, D0LN)  // _LEN: Length
                    D0LN = Zero
                }

                If ((PM3L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, D0RW)  // _RW_: Read-Write Status
                    D0RW = Zero
                }

                If (PM3H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D4LN)  // _LEN: Length
                    D4LN = Zero
                }

                If ((PM3H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D4RW)  // _RW_: Read-Write Status
                    D4RW = Zero
                }

                If (PM4L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, D8LN)  // _LEN: Length
                    D8LN = Zero
                }

                If ((PM4L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, D8RW)  // _RW_: Read-Write Status
                    D8RW = Zero
                }

                If (PM4H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, DCLN)  // _LEN: Length
                    DCLN = Zero
                }

                If ((PM4H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, DCRW)  // _RW_: Read-Write Status
                    DCRW = Zero
                }

                If (PM5L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, E0LN)  // _LEN: Length
                    E0LN = Zero
                }

                If ((PM5L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y09._RW, E0RW)  // _RW_: Read-Write Status
                    E0RW = Zero
                }

                If (PM5H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0A._LEN, E4LN)  // _LEN: Length
                    E4LN = Zero
                }

                If ((PM5H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0A._RW, E4RW)  // _RW_: Read-Write Status
                    E4RW = Zero
                }

                If (PM6L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0B._LEN, E8LN)  // _LEN: Length
                    E8LN = Zero
                }

                If ((PM6L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0B._RW, E8RW)  // _RW_: Read-Write Status
                    E8RW = Zero
                }

                If (PM6H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0C._LEN, ECLN)  // _LEN: Length
                    ECLN = Zero
                }

                If ((PM6H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0C._RW, ECRW)  // _RW_: Read-Write Status
                    ECRW = Zero
                }

                If (PM0H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0D._LEN, F0LN)  // _LEN: Length
                    F0LN = Zero
                }

                If ((PM0H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0D._RW, F0RW)  // _RW_: Read-Write Status
                    F0RW = Zero
                }

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._LEN, M1LN)  // _LEN: Length
                M1MN = (TLUD << 0x14)
                M1LN = ((M1MX - M1MN) + One)
                Return (BUF0) /* \_SB_.PCI0.BUF0 */
            }

            Name (GUID, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Name (XCNT, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Local0 = Arg3
                CreateDWordField (Local0, Zero, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If (^XHC1.CUID (Arg0))
                {
                    Return (^XHC1.POSC (Arg1, Arg2, Arg3))
                }

                If ((Arg0 == GUID))
                {
                    SUPP = CDW2 /* \_SB_.PCI0._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_.PCI0._OSC.CDW3 */
                    If ((NEXP == Zero))
                    {
                        CTRL &= 0xFFFFFFF8
                    }

                    If (NEXP)
                    {
                        If (~(CDW1 & One))
                        {
                            If ((CTRL & One))
                            {
                                NHPG ()
                            }

                            If ((CTRL & 0x04))
                            {
                                NPME ()
                            }
                        }
                    }

                    If ((Arg1 != One))
                    {
                        CDW1 |= 0x08
                    }

                    If ((CDW3 != CTRL))
                    {
                        CDW1 |= 0x10
                    }

                    CDW3 = CTRL /* \_SB_.PCI0.CTRL */
                    OSCC = CTRL /* \_SB_.PCI0.CTRL */
                    Return (Local0)
                }
                Else
                {
                    CDW1 |= 0x04
                    Return (Local0)
                }
            }

            Method (NHPG, 0, Serialized)
            {
                ^RP01.HPEX = Zero
                ^RP04.HPEX = Zero
                ^RP01.HPSX = One
                ^RP04.HPSX = One
            }

            Method (NPME, 0, Serialized)
            {
                ^RP01.PMEX = Zero
                ^RP04.PMEX = Zero
                ^RP01.PMSX = One
                ^RP04.PMSX = One
            }

            Scope (\_SB.PCI0)
            {
                Method (AR00, 0, NotSerialized)
                {
                    Return (^^AR00) /* \_SB_.AR00 */
                }

                Method (PR00, 0, NotSerialized)
                {
                    Return (^^PR00) /* \_SB_.PR00 */
                }

                Method (AR04, 0, NotSerialized)
                {
                    Return (^^AR04) /* \_SB_.AR04 */
                }

                Method (PR04, 0, NotSerialized)
                {
                    Return (^^PR04) /* \_SB_.PR04 */
                }

                Method (AR07, 0, NotSerialized)
                {
                    Return (^^AR07) /* \_SB_.AR07 */
                }

                Method (PR07, 0, NotSerialized)
                {
                    Return (^^PR07) /* \_SB_.PR07 */
                }
            }

            Device (TPMX)
            {
                Name (_HID, EisaId ("PNP0C01") /* System Board */)  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_STA, 0x0F)  // _STA: Status
                Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                {
                    Memory32Fixed (ReadOnly,
                        0xFED40000,         // Address Base
                        0x00005000,         // Address Length
                        )
                })
            }

            Device (B0D4)
            {
                Name (_ADR, 0x00040000)  // _ADR: Address
            }

            Device (LPCB)
            {
                Name (_ADR, 0x001F0000)  // _ADR: Address
                OperationRegion (LPC0, PCI_Config, Zero, 0x0100)
                Field (LPC0, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x02), 
                    CDID,   16, 
                    Offset (0x08), 
                    CRID,   8, 
                    Offset (0x40), 
                        ,   7, 
                    ACBA,   9, 
                    Offset (0x48), 
                        ,   7, 
                    GPBA,   9, 
                    Offset (0x60), 
                    PARC,   8, 
                    PBRC,   8, 
                    PCRC,   8, 
                    PDRC,   8, 
                    Offset (0x68), 
                    PERC,   8, 
                    PFRC,   8, 
                    PGRC,   8, 
                    PHRC,   8, 
                    Offset (0x80), 
                    IOD0,   8, 
                    IOD1,   8, 
                    Offset (0xA0), 
                        ,   9, 
                    PRBL,   1, 
                    Offset (0xAC), 
                    Offset (0xAD), 
                    Offset (0xAE), 
                    XUSB,   1, 
                    Offset (0xB8), 
                        ,   6, 
                    GR03,   2, 
                    Offset (0xBA), 
                    GR08,   2, 
                    GR09,   2, 
                    GR0A,   2, 
                    GR0B,   2, 
                    Offset (0xBC), 
                        ,   2, 
                    GR19,   2, 
                    Offset (0xC0), 
                    Offset (0xF0), 
                    RAEN,   1, 
                        ,   13, 
                    RCBA,   18
                }

                OperationRegion (RX40, PCI_Config, 0x40, 0x10)
                Field (RX40, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x0C), 
                    GPLK,   1
                }

                OperationRegion (RXA0, PCI_Config, 0xA0, 0x20)
                Field (RXA0, ByteAcc, NoLock, Preserve)
                {
                        ,   9, 
                    PBLV,   1, 
                    BCPE,   1, 
                    Offset (0x10), 
                        ,   1, 
                    PBMS,   1, 
                        ,   1, 
                    PMCS,   1, 
                    ECNS,   1, 
                    Offset (0x11), 
                    ECT1,   16, 
                    ELEN,   1, 
                    Offset (0x14)
                }

                Device (DMAC)
                {
                    Name (_HID, EisaId ("PNP0200") /* PC-class DMA Controller */)  // _HID: Hardware ID
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
                    Name (_HID, EisaId ("INT0800") /* Intel 82802 Firmware Hub Device */)  // _HID: Hardware ID
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
                    Name (_HID, EisaId ("PNP0103") /* HPET System Timer */)  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0C01") /* System Board */)  // _CID: Compatible ID
                    Name (_STA, 0x0F)  // _STA: Status
                    Name (BUF0, ResourceTemplate ()
                    {
                        IRQNoFlags ()
                            {0,8,11,15}
                        Memory32Fixed (ReadWrite,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            _Y0F)
                    })
                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        If (HPAE)
                        {
                            CreateDWordField (BUF0, \_SB.PCI0.LPCB.HPET._Y0F._BAS, HPT0)  // _BAS: Base Address
                            If ((HPAS == One))
                            {
                                HPT0 = 0xFED01000
                            }

                            If ((HPAS == 0x02))
                            {
                                HPT0 = 0xFED02000
                            }

                            If ((HPAS == 0x03))
                            {
                                HPT0 = 0xFED03000
                            }
                        }

                        Return (BUF0) /* \_SB_.PCI0.LPCB.HPET.BUF0 */
                    }
                }

                Device (IPIC)
                {
                    Name (_HID, EisaId ("PNP0000") /* 8259-compatible Programmable Interrupt Controller */)  // _HID: Hardware ID
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
                    Name (_HID, EisaId ("PNP0C04") /* x87-compatible Floating Point Processing Unit */)  // _HID: Hardware ID
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
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
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
                            0x0800,             // Range Minimum
                            0x0800,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            _Y10)
                        IO (Decode16,
                            0x0900,             // Range Minimum
                            0x0900,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            _Y11)
                        IO (Decode16,
                            0x0A00,             // Range Minimum
                            0x0A00,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            _Y12)
                        IO (Decode16,
                            0x0B00,             // Range Minimum
                            0x0B00,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            _Y13)
                        IO (Decode16,
                            0x1800,             // Range Minimum
                            0x1800,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            )
                        IO (Decode16,
                            0x164E,             // Range Minimum
                            0x164E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y10._MIN, IO0M)  // _MIN: Minimum Base Address
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y10._MAX, IO0X)  // _MAX: Maximum Base Address
                        IO0M = GPBS /* \GPBS */
                        IO0X = GPBS /* \GPBS */
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y11._MIN, IO1M)  // _MIN: Minimum Base Address
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y11._MAX, IO1X)  // _MAX: Maximum Base Address
                        IO1M = (GPBS + 0x0100)
                        IO1X = (GPBS + 0x0100)
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y12._MIN, IO2M)  // _MIN: Minimum Base Address
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y12._MAX, IO2X)  // _MAX: Maximum Base Address
                        IO2M = (GPBS + 0x0200)
                        IO2X = (GPBS + 0x0200)
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y13._MIN, IO3M)  // _MIN: Minimum Base Address
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y13._MAX, IO3X)  // _MAX: Maximum Base Address
                        IO3M = (GPBS + 0x0300)
                        IO3X = (GPBS + 0x0300)
                        Return (BUF0) /* \_SB_.PCI0.LPCB.LDRC.BUF0 */
                    }
                }

                Device (RTC)
                {
                    Name (_HID, EisaId ("PNP0B00") /* AT Real-Time Clock */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                    })
                }

                Device (TIMR)
                {
                    Name (_HID, EisaId ("PNP0100") /* PC-class System Timer */)  // _HID: Hardware ID
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
                    })
                }

                Device (CWDT)
                {
                    Name (_HID, EisaId ("INT3F0D") /* ACPI Motherboard Resources */)  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _CID: Compatible ID
                    Name (_STA, 0x0F)  // _STA: Status
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x1854,             // Range Minimum
                            0x1854,             // Range Maximum
                            0x04,               // Alignment
                            0x04,               // Length
                            )
                    })
                }

                Device (RMSC)
                {
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Name (_UID, 0x10)  // _UID: Unique ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
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
                }

                Device (PS2M)
                {
                    Name (_HID, EisaId ("ETD0105"))  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0F03") /* Microsoft PS/2-style Mouse */)  // _CID: Compatible ID
                    Name (_STA, 0x0F)  // _STA: Status
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IRQNoFlags ()
                            {12}
                    })
                }

                Device (PS2K)
                {
                    Name (_HID, EisaId ("ATK3001"))  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP030B"))  // _CID: Compatible ID
                    Name (_STA, 0x0F)  // _STA: Status
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
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
                        IRQNoFlags ()
                            {1}
                    })
                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
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
                            IRQNoFlags ()
                                {1}
                        }
                        EndDependentFn ()
                    })
                }

                Device (EC0)
                {
                    Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0062,             // Range Minimum
                            0x0062,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0066,             // Range Minimum
                            0x0066,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                    })
                    Method (_GPE, 0, NotSerialized)  // _GPE: General Purpose Events
                    {
                        Local0 = 0x0A
                        Return (Local0)
                    }

                    Mutex (MUEC, 0x00)
                    Mutex (MU4T, 0x00)
                    Name (ECFL, Ones)
                    Method (ECAV, 0, NotSerialized)
                    {
                        If ((SLPT >= 0x04))
                        {
                            Return (Zero)
                        }

                        If ((NVLK == One))
                        {
                            Return (Zero)
                        }

                        If ((ECFL == Ones))
                        {
                            If ((_REV >= 0x02))
                            {
                                Return (One)
                            }
                            Else
                            {
                                Return (Zero)
                            }

                            Return (Zero)
                        }

                        Return (ECFL) /* \_SB_.PCI0.LPCB.EC0_.ECFL */
                    }

                    OperationRegion (ECOR, EmbeddedControl, Zero, 0xFF)
                    Field (ECOR, ByteAcc, Lock, Preserve)
                    {
                        Offset (0x04), 
                        CMD1,   8, 
                        CDT1,   8, 
                        CDT2,   8, 
                        CDT3,   8, 
                        Offset (0x80), 
                        Offset (0x81), 
                        Offset (0x82), 
                        Offset (0x83), 
                        EB0R,   8, 
                        EB1R,   8, 
                        EPWF,   8, 
                        Offset (0x87), 
                        Offset (0x88), 
                        Offset (0x89), 
                        Offset (0x8A), 
                        HKEN,   1, 
                        Offset (0x93), 
                        TH00,   8, 
                        TH01,   8, 
                        TH10,   8, 
                        TH11,   8, 
                        TSTP,   8, 
                        Offset (0x9C), 
                        CDT4,   8, 
                        CDT5,   8, 
                        Offset (0xA0), 
                        Offset (0xA1), 
                        Offset (0xA2), 
                        Offset (0xA3), 
                        EACT,   8, 
                        TH1R,   8, 
                        TH1L,   8, 
                        TH0R,   8, 
                        TH0L,   8, 
                        Offset (0xB0), 
                        B0P0,   8, 
                        B0P1,   8, 
                        Offset (0xB4), 
                        Offset (0xB6), 
                        Offset (0xB8), 
                        Offset (0xBA), 
                        Offset (0xBC), 
                        Offset (0xBE), 
                        B0T0,   8, 
                        B0T1,   8, 
                        B010,   8, 
                        B011,   8, 
                        B020,   8, 
                        B021,   8, 
                        BC30,   8, 
                        BC31,   8, 
                        B040,   8, 
                        B041,   8, 
                        Offset (0xD0), 
                        B1P0,   8, 
                        B1P1,   8, 
                        Offset (0xD4), 
                        Offset (0xD6), 
                        Offset (0xD8), 
                        Offset (0xDA), 
                        Offset (0xDC), 
                        Offset (0xDE), 
                        B1T0,   8, 
                        B1T1,   8, 
                        B110,   8, 
                        B111,   8, 
                        B120,   8, 
                        B121,   8, 
                        B130,   8, 
                        B131,   8, 
                        B140,   8, 
                        B141,   8, 
                        Offset (0xF0), 
                        Offset (0xF2), 
                        Offset (0xF4), 
                        B0N0,   8, 
                        B0N1,   8, 
                        Offset (0xF8), 
                        Offset (0xFA), 
                        Offset (0xFC), 
                        B1N0,   8, 
                        B1N1,   8
                    }

                    Name (SMBF, Zero)
                    OperationRegion (SMBX, EmbeddedControl, 0x18, 0x28)
                    Field (SMBX, ByteAcc, NoLock, Preserve)
                    {
                        PRTC,   8, 
                        SSTS,   5, 
                            ,   1, 
                        ALFG,   1, 
                        CDFG,   1, 
                        ADDR,   8, 
                        CMDB,   8, 
                        BDAX,   256, 
                        BCNT,   8, 
                            ,   1, 
                        ALAD,   7, 
                        ALD0,   8, 
                        ALD1,   8
                    }

                    OperationRegion (SMB2, EmbeddedControl, 0x40, 0x28)
                    Field (SMB2, ByteAcc, NoLock, Preserve)
                    {
                        PRT2,   8, 
                        SST2,   5, 
                            ,   1, 
                        ALF2,   1, 
                        CDF2,   1, 
                        ADD2,   8, 
                        CMD2,   8, 
                        BDAY,   256, 
                        BCN2,   8, 
                            ,   1, 
                        ALA2,   7, 
                        ALR0,   8, 
                        ALR1,   8
                    }

                    Field (SMB2, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x04), 
                        DA20,   8, 
                        DA21,   8
                    }

                    Field (SMBX, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x04), 
                        DAT0,   8, 
                        DAT1,   8
                    }

                    Field (SMBX, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x04), 
                        T2B0,   8, 
                        T2B1,   8
                    }

                    OperationRegion (NSBS, EmbeddedControl, 0x40, 0x04)
                    Field (NSBS, ByteAcc, NoLock, Preserve)
                    {
                        A2AD,   8, 
                        A2D0,   8, 
                        A2D1,   8, 
                        A3AD,   8
                    }

                    OperationRegion (BRAM, SystemIO, 0x025A, 0x02)
                    Field (BRAM, ByteAcc, Lock, Preserve)
                    {
                        BRAI,   8, 
                        BRAD,   8
                    }

                    IndexField (BRAI, BRAD, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x8F), 
                        PBSY,   8, 
                        EPWS,   8, 
                        EB0S,   8, 
                        EB1S,   8, 
                        EB0T,   8, 
                        EB1T,   8, 
                        Offset (0x98), 
                        ECPU,   8, 
                        ECRT,   8, 
                        EPSV,   8, 
                        Offset (0xA0), 
                        B0V0,   8, 
                        B0V1,   8, 
                        B0R0,   8, 
                        B0R1,   8, 
                        B0F0,   8, 
                        B0F1,   8, 
                        B0M0,   8, 
                        B0M1,   8, 
                        B0S0,   8, 
                        B0S1,   8, 
                        B0C0,   8, 
                        B0C1,   8, 
                        B0D0,   8, 
                        B0D1,   8, 
                        B0D2,   8, 
                        B0D3,   8, 
                        B1V0,   8, 
                        B1V1,   8, 
                        B1R0,   8, 
                        B1R1,   8, 
                        B1F0,   8, 
                        B1F1,   8, 
                        B1M0,   8, 
                        B1M1,   8, 
                        B1S0,   8, 
                        B1S1,   8, 
                        B1C0,   8, 
                        B1C1,   8, 
                        B1D0,   8, 
                        B1D1,   8, 
                        B1D2,   8, 
                        B1D3,   8
                    }

                    Method (_INI, 0, NotSerialized)  // _INI: Initialize
                    {
                        If ((MSOS () <= OSME))
                        {
                            ECFL = One
                        }

                        KINI ()
                    }

                    Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                    {
                        If ((Arg0 == 0x03))
                        {
                            ECFL = Arg1
                        }
                    }

                    Method (RE1B, 1, Serialized)
                    {
                        OperationRegion (ERAM, EmbeddedControl, Arg0, One)
                        Field (ERAM, ByteAcc, NoLock, Preserve)
                        {
                            BYTE,   8
                        }

                        Return (BYTE) /* \_SB_.PCI0.LPCB.EC0_.RE1B.BYTE */
                    }

                    Method (RECB, 2, Serialized)
                    {
                        Arg1 >>= 0x03
                        Name (TEMP, Buffer (Arg1) {})
                        Arg1 += Arg0
                        Local0 = Zero
                        While ((Arg0 < Arg1))
                        {
                            TEMP [Local0] = RE1B (Arg0)
                            Arg0++
                            Local0++
                        }

                        Return (TEMP) /* \_SB_.PCI0.LPCB.EC0_.RECB.TEMP */
                    }

                    Method (WE1B, 2, Serialized)
                    {
                        OperationRegion (ERAM, EmbeddedControl, Arg0, One)
                        Field (ERAM, ByteAcc, NoLock, Preserve)
                        {
                            BYTE,   8
                        }

                        BYTE = Arg1
                    }

                    Method (WECB, 3, Serialized)
                    {
                        Arg1 >>= 0x03
                        Name (TEMP, Buffer (Arg1) {})
                        TEMP = Arg2
                        Arg1 += Arg0
                        Local0 = Zero
                        While ((Arg0 < Arg1))
                        {
                            WE1B (Arg0, DerefOf (TEMP [Local0]))
                            Arg0++
                            Local0++
                        }
                    }
                }
            }

            Device (PDRC)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
                Name (BUF0, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00004000,         // Address Length
                        _Y14)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00008000,         // Address Length
                        _Y17)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y18)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y19)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y1A)
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
                        _Y15)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00010000,         // Address Length
                        _Y16)
                })
                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y14._BAS, RBR0)  // _BAS: Base Address
                    RBR0 = (^^LPCB.RCBA << 0x0E)
                    CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y15._BAS, TBR0)  // _BAS: Base Address
                    TBR0 = TBAB /* \TBAB */
                    CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y15._LEN, TBLN)  // _LEN: Length
                    If ((TBAB == Zero))
                    {
                        TBLN = Zero
                    }

                    CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y16._BAS, SNR0)  // _BAS: Base Address
                    SNR0 = SRMB /* \SRMB */
                    CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y17._BAS, MBR0)  // _BAS: Base Address
                    MBR0 = (MHBR << 0x0F)
                    CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y18._BAS, DBR0)  // _BAS: Base Address
                    DBR0 = (DIBR << 0x0C)
                    CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y19._BAS, EBR0)  // _BAS: Base Address
                    EBR0 = (EPBR << 0x0C)
                    CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y1A._BAS, XBR0)  // _BAS: Base Address
                    XBR0 = (PXBR << 0x1A)
                    CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y1A._LEN, XSZ0)  // _LEN: Length
                    XSZ0 = (0x10000000 >> PXSZ) /* \_SB_.PCI0.PXSZ */
                    Return (BUF0) /* \_SB_.PCI0.PDRC.BUF0 */
                }
            }

            Device (RESC)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, 0x09)  // _UID: Unique ID
                Name (BUF0, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y1B)
                })
                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    CreateDWordField (BUF0, \_SB.PCI0.RESC._Y1B._BAS, PTB0)  // _BAS: Base Address
                    PTB0 = PTAB /* \_SB_.PTAB */
                    CreateDWordField (BUF0, \_SB.PCI0.RESC._Y1B._LEN, PTLN)  // _LEN: Length
                    If ((PTAB == Zero))
                    {
                        PTLN = Zero
                    }

                    Return (BUF0) /* \_SB_.PCI0.RESC.BUF0 */
                }
            }
        }

        Device (PNLF)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, EisaId ("APP0002"))  // _HID: Hardware ID
            Name (_CID, "backlight")  // _CID: Compatible ID
            Name (_UID, 0x0A)  // _UID: Unique ID
            Name (_STA, 0x0B)  // _STA: Status
            Method (RMCF, 0, NotSerialized)
            {
                Return (Package (0x04)
                {
                    "PWMMax", 
                    0x056C, 
                    "BacklightMin", 
                    0x02
                })
            }
        }

        Device (LNKA)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                ^^PCI0.LPCB.PARC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSA) /* \_SB_.PRSA */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLA, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLA, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (^^PCI0.LPCB.PARC & 0x0F))
                Return (RTLA) /* \_SB_.LNKA._CRS.RTLA */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                ^^PCI0.LPCB.PARC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((^^PCI0.LPCB.PARC & 0x80))
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
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                ^^PCI0.LPCB.PBRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSB) /* \_SB_.PRSB */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLB, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLB, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (^^PCI0.LPCB.PBRC & 0x0F))
                Return (RTLB) /* \_SB_.LNKB._CRS.RTLB */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                ^^PCI0.LPCB.PBRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((^^PCI0.LPCB.PBRC & 0x80))
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
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                ^^PCI0.LPCB.PCRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSC) /* \_SB_.PRSC */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLC, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLC, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (^^PCI0.LPCB.PCRC & 0x0F))
                Return (RTLC) /* \_SB_.LNKC._CRS.RTLC */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                ^^PCI0.LPCB.PCRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((^^PCI0.LPCB.PCRC & 0x80))
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
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                ^^PCI0.LPCB.PDRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSD) /* \_SB_.PRSD */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLD, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLD, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (^^PCI0.LPCB.PDRC & 0x0F))
                Return (RTLD) /* \_SB_.LNKD._CRS.RTLD */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                ^^PCI0.LPCB.PDRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((^^PCI0.LPCB.PDRC & 0x80))
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
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                ^^PCI0.LPCB.PERC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSE) /* \_SB_.PRSE */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLE, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLE, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (^^PCI0.LPCB.PERC & 0x0F))
                Return (RTLE) /* \_SB_.LNKE._CRS.RTLE */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                ^^PCI0.LPCB.PERC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((^^PCI0.LPCB.PERC & 0x80))
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
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x06)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                ^^PCI0.LPCB.PFRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSF) /* \_SB_.PRSF */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLF, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLF, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (^^PCI0.LPCB.PFRC & 0x0F))
                Return (RTLF) /* \_SB_.LNKF._CRS.RTLF */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                ^^PCI0.LPCB.PFRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((^^PCI0.LPCB.PFRC & 0x80))
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
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x07)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                ^^PCI0.LPCB.PGRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSG) /* \_SB_.PRSG */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLG, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLG, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (^^PCI0.LPCB.PGRC & 0x0F))
                Return (RTLG) /* \_SB_.LNKG._CRS.RTLG */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                ^^PCI0.LPCB.PGRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((^^PCI0.LPCB.PGRC & 0x80))
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
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x08)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                ^^PCI0.LPCB.PHRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSH) /* \_SB_.PRSH */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLH, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLH, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (^^PCI0.LPCB.PHRC & 0x0F))
                Return (RTLH) /* \_SB_.LNKH._CRS.RTLH */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                ^^PCI0.LPCB.PHRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((^^PCI0.LPCB.PHRC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
        {
            CreateDWordField (Arg3, Zero, STS0)
            CreateDWordField (Arg3, 0x04, CAP0)
            If ((Arg0 == ToUUID ("0811b06e-4a27-44f9-8d60-3cbbc22e7b48") /* Platform-wide Capabilities */))
            {
                If ((Arg1 == One))
                {
                    If ((CAP0 & 0x04))
                    {
                        If (((SGMD & 0x0F) != 0x02))
                        {
                            If ((RTD3 == Zero))
                            {
                                CAP0 &= 0x3B
                                STS0 |= 0x10
                            }
                        }
                    }
                }
                Else
                {
                    STS0 &= 0xFFFFFF00
                    STS0 |= 0x0A
                }
            }
            Else
            {
                STS0 &= 0xFFFFFF00
                STS0 |= 0x06
            }

            Return (Arg3)
        }

        OperationRegion (ECMS, SystemIO, 0x72, 0x02)
        Field (ECMS, ByteAcc, Lock, Preserve)
        {
            EIND,   8, 
            EDAT,   8
        }

        IndexField (EIND, EDAT, ByteAcc, NoLock, Preserve)
        {
            Offset (0x40), 
            IKFG,   8, 
            Offset (0x43), 
            RAMB,   32, 
            AVOL,   8, 
            LBTN,   8, 
            ERRF,   8, 
            OCLK,   8, 
            WIDE,   1, 
            OVCK,   2, 
            SLPN,   3, 
            ACRD,   1, 
            VGAS,   1, 
            CPUR,   6, 
            CPUF,   2, 
            LBT2,   8, 
            PCMS,   8, 
            ALSL,   8, 
            ALAE,   1, 
            ALDE,   1, 
            ALSP,   1, 
                ,   1, 
            FSTG,   4, 
            WLDP,   1, 
            BTDP,   1, 
            WRST,   1, 
            BRST,   1, 
            WRPS,   1, 
            BRPS,   1, 
            Offset (0x52), 
            SYNA,   1, 
            ALPS,   1, 
            ELAN,   1, 
            STLC,   1, 
            FOLT,   1, 
            Offset (0x53), 
            IKF2,   8, 
            UHDB,   8, 
            OSPM,   8, 
            TCGF,   8, 
            PPIS,   8, 
            PPIR,   8, 
            SIDE,   1, 
            PWBS,   1, 
            WFFG,   1, 
            OCST,   3, 
            SMTT,   1, 
            Offset (0x5A), 
            SP80,   1, 
            Offset (0x5B), 
            SWD2,   1, 
            F9KP,   1, 
            HACF,   6, 
            UWDP,   1, 
            WMDP,   1, 
            GPDP,   1, 
            TGDP,   1, 
            UWST,   1, 
            WMST,   1, 
            GPST,   1, 
            TGST,   1, 
            UWPS,   1, 
            WMPS,   1, 
            GPPS,   1, 
            TGPS,   1, 
            FGDP,   1, 
            FGST,   1, 
            FGPS,   1, 
            Offset (0x5E), 
            SPDC,   8, 
            DROK,   1, 
            SPDG,   1, 
            Offset (0x60), 
            KBLV,   8, 
            FVGA,   1, 
            P4HN,   1, 
            USSC,   1, 
            MFTM,   1, 
            APBM,   4, 
            EGCP,   8, 
            EGC2,   2, 
            Offset (0x64), 
            VHDA,   1, 
            DP3S,   1, 
            LTCL,   2, 
            LOLK,   2, 
            U3WA,   2, 
            GSDT,   1, 
            PBAF,   1, 
            Offset (0x66), 
            PA3D,   1, 
                ,   3, 
            TCCA,   4, 
            S4TF,   1, 
            BECF,   1, 
            MMOD,   4, 
            Offset (0x68)
        }

        OperationRegion (RAMW, SystemMemory, RAMB, 0x0100)
        Field (RAMW, AnyAcc, NoLock, Preserve)
        {
            TRTY,   8, 
            FSFN,   8, 
            FSTA,   16, 
            FADR,   32, 
            FSIZ,   16, 
            ACTD,   8, 
            AVLD,   8, 
            SETD,   8, 
            ACPF,   8, 
            DCPF,   8, 
            DCP2,   8, 
            DCTP,   8, 
            CTPY,   8, 
            OPAD,   16, 
            OCAD,   16, 
            CSTE,   16, 
            NSTE,   16, 
            SSTE,   16, 
            SFUN,   8, 
            TPSV,   8, 
            TAC0,   8, 
            TCRT,   8, 
            TDO1,   8, 
            TDO2,   8, 
            PPSV,   8, 
            PAC0,   8, 
            T0HL,   8, 
            T0LL,   8, 
            T0F1,   8, 
            T0F2,   8, 
            T1HL,   8, 
            T1LL,   8, 
            T1F1,   8, 
            T1F2,   8, 
            T2HL,   8, 
            T2LL,   8, 
            T2F1,   8, 
            T2F2,   8, 
            T3HL,   8, 
            T3LL,   8, 
            T3F1,   8, 
            T3F2,   8, 
            T4HL,   8, 
            T4LL,   8, 
            T4F1,   8, 
            T4F2,   8, 
            T5HL,   8, 
            T5LL,   8, 
            T5F1,   8, 
            T5F2,   8, 
            T6HL,   8, 
            T6LL,   8, 
            T6F1,   8, 
            T6F2,   8, 
            T7HL,   8, 
            T7LL,   8, 
            T7F1,   8, 
            T7F2,   8, 
            SLPT,   8, 
            AIBF,   8, 
            IDES,   8, 
            VGAF,   16, 
            C4CP,   8, 
            LUXS,   8, 
            LUXL,   8, 
            LUXH,   8, 
            LUXF,   8, 
            MNAM,   64, 
            LCDV,   32, 
            LCDR,   8, 
            PTIM,   8, 
            PTMP,   8, 
            SMIF,   8, 
            DTSE,   8, 
            DTS1,   8, 
            DTS2,   8, 
            MPEN,   8, 
            QFAN,   8, 
            VBIF,   16, 
            BIPA,   32, 
            RTCW,   16, 
            CPUN,   8, 
            ALPR,   32, 
            CIST,   8, 
            GNBF,   32, 
            CPUP,   16, 
            SLMT,   16, 
            LDES,   8, 
            HDDF,   8, 
            GCDF,   16, 
            SMBB,   32, 
            FEBL,   32, 
            TMPB,   8, 
            DSYN,   8, 
            LDFT,   8, 
            TBOT,   16, 
            RTC1,   8, 
            RTC2,   8, 
            RTC3,   8, 
            BRTI,   8, 
            SGEN,   8, 
            RBUF,   32, 
            RVBS,   32, 
            EXTS,   8, 
            USBT,   8, 
            SCMA,   32, 
            CTBO,   8, 
            DOSF,   8, 
            PTAB,   32, 
            CPCH,   32, 
            HTPT,   32, 
            CPUH,   8, 
            XHCB,   32, 
            USBC,   8, 
            VBOF,   16, 
            RSKY,   8, 
            WOLO,   8, 
            INSK,   8, 
            FPBA,   32, 
            FPTR,   32, 
            NVLK,   8, 
            NVLP,   64, 
            ACPI,   8, 
            NRS3,   16, 
            DPS3,   16, 
            S4FG,   8, 
            MODE,   8, 
            S4TM,   32, 
            EVET,   32, 
            ALSA,   16, 
            LSTP,   8, 
            EZFU,   8, 
            ISDF,   8, 
            NDTE,   8, 
            CALB,   32
        }
    }

    Name (PCHS, 0x02)
    Name (SRMB, 0xF7FE0000)
    Name (PML1, 0x1003)
    Name (PML4, 0x1003)
    Name (PNL1, 0x1003)
    Name (PNL4, 0x1003)
    Scope (_SB.PCI0)
    {
        Name (LTRE, Zero)
        Name (OBFF, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Device (HDAU)
        {
            Name (_ADR, 0x00030000)  // _ADR: Address
            Name (BARA, 0x80000000)
            Name (TBAR, Zero)
            Name (TCMD, Zero)
            Name (MODB, Zero)
            Name (MODC, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((VID0 != 0xFFFF))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If ((((ABAR & 0xFFFFC004) != 0xFFFFC004) && ((
                    ABAR & 0xFFFFC000) != Zero)))
                {
                    BARA = ABAR /* \_SB_.PCI0.HDAU.ABAR */
                }
            }

            OperationRegion (HDAH, PCI_Config, Zero, 0x40)
            Field (HDAH, ByteAcc, NoLock, Preserve)
            {
                VID0,   16, 
                DID0,   16, 
                Offset (0x10), 
                ABAR,   32
            }

            Method (ASTR, 0, Serialized)
            {
                If ((((ABAR & 0xFFFFC004) != 0xFFFFC004) && ((
                    ABAR & 0xFFFFC000) != Zero)))
                {
                    BBAR = (ABAR & 0xFFFFFFF0)
                    BBAR += 0x1000
                    OperationRegion (RPCY, SystemMemory, BBAR, 0x25)
                    Field (RPCY, DWordAcc, NoLock, Preserve)
                    {
                        Offset (0x0C), 
                        EM4W,   32, 
                        EMWA,   32, 
                        Offset (0x1C), 
                        ADWA,   32
                    }

                    EMWA = AUDA /* \AUDA */
                    ADWA = AUDB /* \AUDB */
                    EM4W = AUDC /* \AUDC */
                }
            }

            Method (VSTR, 1, Serialized)
            {
                Name (CONT, 0x03E8)
                Name (ADDR, 0x80000000)
                ADDR = Arg0
                OperationRegion (CCDC, SystemMemory, ADDR, 0x04)
                Field (CCDC, ByteAcc, NoLock, Preserve)
                {
                    CDEC,   32
                }

                If ((((ABAR & 0xFFFFC004) != 0xFFFFC004) && ((
                    ABAR & 0xFFFFC000) != Zero)))
                {
                    If ((CDEC != Zero))
                    {
                        BBAR = (ABAR & 0xFFFFFFF0)
                        OperationRegion (IPCV, SystemMemory, BBAR, 0x70)
                        Field (IPCV, DWordAcc, NoLock, Preserve)
                        {
                            Offset (0x60), 
                            AVIC,   32, 
                            Offset (0x68), 
                            AIRS,   16
                        }

                        CONT = 0x03E8
                        While ((((AIRS & One) == One) && (CONT != Zero)))
                        {
                            Stall (One)
                            CONT--
                        }

                        AIRS |= 0x02
                        AVIC = CDEC /* \_SB_.PCI0.HDAU.VSTR.CDEC */
                        AIRS |= One
                        CONT = 0x03E8
                        While ((((AIRS & One) == One) && (CONT != Zero)))
                        {
                            Stall (One)
                            CONT--
                        }
                    }
                }
            }

            Method (CXDC, 0, Serialized)
            {
                Name (IDDX, 0x80000000)
                If (((CCSA != Zero) && (CCNT != Zero)))
                {
                    IDDX = CCSA /* \CCSA */
                    While ((IDDX < (CCSA + (CCNT * 0x04))))
                    {
                        VSTR (IDDX)
                        IDDX += 0x04
                    }
                }
            }

            Method (AINI, 0, Serialized)
            {
                Name (CONT, 0x03E8)
                If ((((ABAR & 0xFFFFC004) != 0xFFFFC004) && ((
                    ABAR & 0xFFFFC000) != Zero)))
                {
                    BBAR = (ABAR & 0xFFFFFFF0)
                    OperationRegion (IPCV, SystemMemory, BBAR, 0x70)
                    Field (IPCV, DWordAcc, NoLock, Preserve)
                    {
                        GCAP,   16, 
                        Offset (0x08), 
                        GCTL,   32, 
                        Offset (0x0E), 
                        SSTS,   8, 
                        Offset (0x60), 
                        AVIC,   32, 
                        Offset (0x68), 
                        AIRS,   16
                    }

                    GCTL |= One
                    CONT = 0x03E8
                    While ((((GCTL & One) == Zero) && (CONT != Zero)))
                    {
                        Stall (One)
                        CONT--
                    }

                    GCAP &= 0xFFFF
                    SSTS |= 0x0F
                    GCTL &= 0xFFFFFFFE
                    CONT = 0x03E8
                    While ((((GCTL & One) == One) && (CONT != Zero)))
                    {
                        Stall (One)
                        CONT--
                    }

                    GCTL |= One
                    CONT = 0x03E8
                    While ((((GCTL & One) == Zero) && (CONT != Zero)))
                    {
                        Stall (One)
                        CONT--
                    }
                }
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg2 == Zero))
                {
                    Return (Buffer (One)
                    {
                         0x03                                             /* . */
                    })
                }

                Return (Package (0x02)
                {
                    "hda-gfx", 
                    Buffer (0x0A)
                    {
                        "onboard-1"
                    }
                })
            }
        }

        OperationRegion (MCHP, PCI_Config, 0x40, 0xC0)
        Field (MCHP, AnyAcc, NoLock, Preserve)
        {
            Offset (0x14), 
            AUDE,   8, 
            Offset (0x60), 
            TASM,   10, 
            Offset (0x62)
        }

        Device (IGPU)
        {
            Name (_ADR, 0x00020000)  // _ADR: Address
            OperationRegion (VSID, PCI_Config, Zero, 0x04)
            Field (VSID, ByteAcc, NoLock, Preserve)
            {
                REG0,   32
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg2 == Zero))
                {
                    Return (Buffer (One)
                    {
                         0x03                                             /* . */
                    })
                }

                Return (Package (0x06)
                {
                    "AAPL,ig-platform-id", 
                    Buffer (0x04)
                    {
                         0x08, 0x00, 0x2E, 0x0A                           /* .... */
                    }, 

                    "graphic-options", 
                    Unicode ("\x0C"), 
                    "hda-gfx", 
                    Buffer (0x0A)
                    {
                        "onboard-1"
                    }
                })
            }

            Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
            {
                DSEN = (Arg0 & 0x07)
            }

            Method (_DOD, 0, Serialized)  // _DOD: Display Output Devices
            {
                NDID = Zero
                If ((DIDL != Zero))
                {
                    DID1 = SDDL (DIDL)
                }

                If ((DDL2 != Zero))
                {
                    DID2 = SDDL (DDL2)
                }

                If ((DDL3 != Zero))
                {
                    DID3 = SDDL (DDL3)
                }

                If ((DDL4 != Zero))
                {
                    DID4 = SDDL (DDL4)
                }

                If ((DDL5 != Zero))
                {
                    DID5 = SDDL (DDL5)
                }

                If ((DDL6 != Zero))
                {
                    DID6 = SDDL (DDL6)
                }

                If ((DDL7 != Zero))
                {
                    DID7 = SDDL (DDL7)
                }

                If ((DDL8 != Zero))
                {
                    DID8 = SDDL (DDL8)
                }

                If ((NDID == One))
                {
                    Name (TMP1, Package (0x01)
                    {
                        0xFFFFFFFF
                    })
                    TMP1 [Zero] = (0x00010000 | DID1) /* \DID1 */
                    Return (TMP1) /* \_SB_.PCI0.IGPU._DOD.TMP1 */
                }

                If ((NDID == 0x02))
                {
                    Name (TMP2, Package (0x02)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    TMP2 [Zero] = (0x00010000 | DID1) /* \DID1 */
                    TMP2 [One] = (0x00010000 | DID2) /* \DID2 */
                    Return (TMP2) /* \_SB_.PCI0.IGPU._DOD.TMP2 */
                }

                If ((NDID == 0x03))
                {
                    Name (TMP3, Package (0x03)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    TMP3 [Zero] = (0x00010000 | DID1) /* \DID1 */
                    TMP3 [One] = (0x00010000 | DID2) /* \DID2 */
                    TMP3 [0x02] = (0x00010000 | DID3) /* \DID3 */
                    Return (TMP3) /* \_SB_.PCI0.IGPU._DOD.TMP3 */
                }

                If ((NDID == 0x04))
                {
                    Name (TMP4, Package (0x04)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    TMP4 [Zero] = (0x00010000 | DID1) /* \DID1 */
                    TMP4 [One] = (0x00010000 | DID2) /* \DID2 */
                    TMP4 [0x02] = (0x00010000 | DID3) /* \DID3 */
                    TMP4 [0x03] = (0x00010000 | DID4) /* \DID4 */
                    Return (TMP4) /* \_SB_.PCI0.IGPU._DOD.TMP4 */
                }

                If ((NDID == 0x05))
                {
                    Name (TMP5, Package (0x05)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    TMP5 [Zero] = (0x00010000 | DID1) /* \DID1 */
                    TMP5 [One] = (0x00010000 | DID2) /* \DID2 */
                    TMP5 [0x02] = (0x00010000 | DID3) /* \DID3 */
                    TMP5 [0x03] = (0x00010000 | DID4) /* \DID4 */
                    TMP5 [0x04] = (0x00010000 | DID5) /* \DID5 */
                    Return (TMP5) /* \_SB_.PCI0.IGPU._DOD.TMP5 */
                }

                If ((NDID == 0x06))
                {
                    Name (TMP6, Package (0x06)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    TMP6 [Zero] = (0x00010000 | DID1) /* \DID1 */
                    TMP6 [One] = (0x00010000 | DID2) /* \DID2 */
                    TMP6 [0x02] = (0x00010000 | DID3) /* \DID3 */
                    TMP6 [0x03] = (0x00010000 | DID4) /* \DID4 */
                    TMP6 [0x04] = (0x00010000 | DID5) /* \DID5 */
                    TMP6 [0x05] = (0x00010000 | DID6) /* \DID6 */
                    Return (TMP6) /* \_SB_.PCI0.IGPU._DOD.TMP6 */
                }

                If ((NDID == 0x07))
                {
                    Name (TMP7, Package (0x07)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    TMP7 [Zero] = (0x00010000 | DID1) /* \DID1 */
                    TMP7 [One] = (0x00010000 | DID2) /* \DID2 */
                    TMP7 [0x02] = (0x00010000 | DID3) /* \DID3 */
                    TMP7 [0x03] = (0x00010000 | DID4) /* \DID4 */
                    TMP7 [0x04] = (0x00010000 | DID5) /* \DID5 */
                    TMP7 [0x05] = (0x00010000 | DID6) /* \DID6 */
                    TMP7 [0x06] = (0x00010000 | DID7) /* \DID7 */
                    Return (TMP7) /* \_SB_.PCI0.IGPU._DOD.TMP7 */
                }

                If ((NDID == 0x08))
                {
                    Name (TMP8, Package (0x08)
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
                    TMP8 [Zero] = (0x00010000 | DID1) /* \DID1 */
                    TMP8 [One] = (0x00010000 | DID2) /* \DID2 */
                    TMP8 [0x02] = (0x00010000 | DID3) /* \DID3 */
                    TMP8 [0x03] = (0x00010000 | DID4) /* \DID4 */
                    TMP8 [0x04] = (0x00010000 | DID5) /* \DID5 */
                    TMP8 [0x05] = (0x00010000 | DID6) /* \DID6 */
                    TMP8 [0x06] = (0x00010000 | DID7) /* \DID7 */
                    TMP8 [0x07] = (0x00010000 | DID8) /* \DID8 */
                    Return (TMP8) /* \_SB_.PCI0.IGPU._DOD.TMP8 */
                }

                Return (Package (0x01)
                {
                    0x0400
                })
            }

            Name (EDPV, Zero)
            Name (DIDX, Zero)
            Name (NXDX, Zero)
            Name (BRTN, Package (0x12)
            {
                0x50, 
                0x2F, 
                Zero, 
                0x07, 
                0x0D, 
                0x14, 
                0x1B, 
                0x21, 
                0x28, 
                0x2F, 
                0x35, 
                0x3C, 
                0x43, 
                0x49, 
                0x50, 
                0x57, 
                0x5D, 
                0x64
            })
            Method (ABCL, 0, NotSerialized)
            {
                If ((OSYS < 0x07DC))
                {
                    BRTN [Zero] = DerefOf (BRTN [0x0F])
                    BRTN [One] = DerefOf (BRTN [0x0A])
                    Return (BRTN) /* \_SB_.PCI0.IGPU.BRTN */
                }
                Else
                {
                    Return (Package (0x67)
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
            }

            Method (ABCM, 1, NotSerialized)
            {
                If (((Arg0 >= Zero) && (Arg0 <= 0x64)))
                {
                    BRTL = Arg0
                    AINT (One, Arg0)
                }

                Return (Zero)
            }

            Method (ABQC, 0, NotSerialized)
            {
                Return (BRTL) /* \BRTL */
            }

            Device (DD01)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (((0x0F00 & DID1) == 0x0302))
                    {
                        EDPV = One
                        NXDX = NXD1 /* \NXD1 */
                        DIDX = DID1 /* \DID1 */
                        Return (One)
                    }

                    If ((DID1 == Zero))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return ((0xFFFF & DID1))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    Return (CDDS (DID1))
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If (CondRefOf (SNXD))
                    {
                        Return (NXD1) /* \NXD1 */
                    }

                    Return (NDDS (DID1))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (((Arg0 & 0xC0000000) == 0xC0000000))
                    {
                        CSTE = NSTE /* \_SB_.NSTE */
                    }
                }

                Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                {
                    Return (ABCL ())
                }

                Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                {
                    ABCM (Arg0)
                    Return (Zero)
                }

                Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
                {
                    Return (ABQC ())
                }
            }

            Device (DD02)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (((0x0F00 & DID2) == 0x0302))
                    {
                        EDPV = 0x02
                        NXDX = NXD2 /* \NXD2 */
                        DIDX = DID2 /* \DID2 */
                        Return (0x02)
                    }

                    If ((DID2 == Zero))
                    {
                        Return (0x02)
                    }
                    Else
                    {
                        Return ((0xFFFF & DID2))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If ((LIDS == Zero))
                    {
                        Return (Zero)
                    }

                    Return (CDDS (DID2))
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If (CondRefOf (SNXD))
                    {
                        Return (NXD2) /* \NXD2 */
                    }

                    Return (NDDS (DID2))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (((Arg0 & 0xC0000000) == 0xC0000000))
                    {
                        CSTE = NSTE /* \_SB_.NSTE */
                    }
                }
            }

            Device (DD03)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (((0x0F00 & DID3) == 0x0302))
                    {
                        EDPV = 0x03
                        NXDX = NXD3 /* \NXD3 */
                        DIDX = DID3 /* \DID3 */
                        Return (0x03)
                    }

                    If ((DID3 == Zero))
                    {
                        Return (0x03)
                    }
                    Else
                    {
                        Return ((0xFFFF & DID3))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If ((DID3 == Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID3))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If (CondRefOf (SNXD))
                    {
                        Return (NXD3) /* \NXD3 */
                    }

                    Return (NDDS (DID3))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (((Arg0 & 0xC0000000) == 0xC0000000))
                    {
                        CSTE = NSTE /* \_SB_.NSTE */
                    }
                }
            }

            Device (DD04)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (((0x0F00 & DID4) == 0x0302))
                    {
                        EDPV = 0x04
                        NXDX = NXD4 /* \NXD4 */
                        DIDX = DID4 /* \DID4 */
                        Return (0x04)
                    }

                    If ((DID4 == Zero))
                    {
                        Return (0x04)
                    }
                    Else
                    {
                        Return ((0xFFFF & DID4))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If ((DID4 == Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID4))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If (CondRefOf (SNXD))
                    {
                        Return (NXD4) /* \NXD4 */
                    }

                    Return (NDDS (DID4))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (((Arg0 & 0xC0000000) == 0xC0000000))
                    {
                        CSTE = NSTE /* \_SB_.NSTE */
                    }
                }
            }

            Device (DD05)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (((0x0F00 & DID5) == 0x0302))
                    {
                        EDPV = 0x05
                        NXDX = NXD5 /* \NXD5 */
                        DIDX = DID5 /* \DID5 */
                        Return (0x05)
                    }

                    If ((DID5 == Zero))
                    {
                        Return (0x05)
                    }
                    Else
                    {
                        Return ((0xFFFF & DID5))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If ((DID5 == Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID5))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If (CondRefOf (SNXD))
                    {
                        Return (NXD5) /* \NXD5 */
                    }

                    Return (NDDS (DID5))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (((Arg0 & 0xC0000000) == 0xC0000000))
                    {
                        CSTE = NSTE /* \_SB_.NSTE */
                    }
                }
            }

            Device (DD06)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (((0x0F00 & DID6) == 0x0302))
                    {
                        EDPV = 0x06
                        NXDX = NXD6 /* \NXD6 */
                        DIDX = DID6 /* \DID6 */
                        Return (0x06)
                    }

                    If ((DID6 == Zero))
                    {
                        Return (0x06)
                    }
                    Else
                    {
                        Return ((0xFFFF & DID6))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If ((DID6 == Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID6))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If (CondRefOf (SNXD))
                    {
                        Return (NXD6) /* \NXD6 */
                    }

                    Return (NDDS (DID6))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (((Arg0 & 0xC0000000) == 0xC0000000))
                    {
                        CSTE = NSTE /* \_SB_.NSTE */
                    }
                }
            }

            Device (DD07)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (((0x0F00 & DID7) == 0x0302))
                    {
                        EDPV = 0x07
                        NXDX = NXD7 /* \NXD7 */
                        DIDX = DID7 /* \DID7 */
                        Return (0x07)
                    }

                    If ((DID7 == Zero))
                    {
                        Return (0x07)
                    }
                    Else
                    {
                        Return ((0xFFFF & DID7))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If ((DID7 == Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID7))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If (CondRefOf (SNXD))
                    {
                        Return (NXD7) /* \NXD7 */
                    }

                    Return (NDDS (DID7))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (((Arg0 & 0xC0000000) == 0xC0000000))
                    {
                        CSTE = NSTE /* \_SB_.NSTE */
                    }
                }
            }

            Device (DD08)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (((0x0F00 & DID8) == 0x0302))
                    {
                        EDPV = 0x08
                        NXDX = NXD8 /* \NXD8 */
                        DIDX = DID8 /* \DID8 */
                        Return (0x08)
                    }

                    If ((DID8 == Zero))
                    {
                        Return (0x08)
                    }
                    Else
                    {
                        Return ((0xFFFF & DID8))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If ((DID8 == Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID8))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If (CondRefOf (SNXD))
                    {
                        Return (NXD8) /* \NXD8 */
                    }

                    Return (NDDS (DID8))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (((Arg0 & 0xC0000000) == 0xC0000000))
                    {
                        CSTE = NSTE /* \_SB_.NSTE */
                    }
                }
            }

            Device (DD1F)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If ((EDPV == Zero))
                    {
                        Return (0x1F)
                    }
                    Else
                    {
                        Return ((0xFFFF & DIDX))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If ((EDPV == Zero))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (CDDS (DIDX))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If (CondRefOf (SNXD))
                    {
                        Return (NXDX) /* \_SB_.PCI0.IGPU.NXDX */
                    }

                    Return (NDDS (DIDX))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (((Arg0 & 0xC0000000) == 0xC0000000))
                    {
                        CSTE = NSTE /* \_SB_.NSTE */
                    }
                }
            }

            Method (SDDL, 1, NotSerialized)
            {
                NDID++
                Local0 = (Arg0 & 0x0F0F)
                Local1 = (0x80000000 | Local0)
                If ((DIDL == Local0))
                {
                    Return (Local1)
                }

                If ((DDL2 == Local0))
                {
                    Return (Local1)
                }

                If ((DDL3 == Local0))
                {
                    Return (Local1)
                }

                If ((DDL4 == Local0))
                {
                    Return (Local1)
                }

                If ((DDL5 == Local0))
                {
                    Return (Local1)
                }

                If ((DDL6 == Local0))
                {
                    Return (Local1)
                }

                If ((DDL7 == Local0))
                {
                    Return (Local1)
                }

                If ((DDL8 == Local0))
                {
                    Return (Local1)
                }

                Return (Zero)
            }

            Method (CDDS, 1, NotSerialized)
            {
                Local0 = (Arg0 & 0x0F0F)
                If ((Zero == Local0))
                {
                    Return (0x1D)
                }

                If ((CADL == Local0))
                {
                    Return (0x1F)
                }

                If ((CAL2 == Local0))
                {
                    Return (0x1F)
                }

                If ((CAL3 == Local0))
                {
                    Return (0x1F)
                }

                If ((CAL4 == Local0))
                {
                    Return (0x1F)
                }

                If ((CAL5 == Local0))
                {
                    Return (0x1F)
                }

                If ((CAL6 == Local0))
                {
                    Return (0x1F)
                }

                If ((CAL7 == Local0))
                {
                    Return (0x1F)
                }

                If ((CAL8 == Local0))
                {
                    Return (0x1F)
                }

                Return (0x1D)
            }

            Name (OPBS, 0xFFFFFF00)
            Method (OPTS, 1, NotSerialized)
            {
                If ((VGAF & One))
                {
                    If ((Arg0 == 0x03))
                    {
                        OPBS = ASLS /* \_SB_.PCI0.IGPU.ASLS */
                    }
                }
            }

            Method (OWAK, 1, NotSerialized)
            {
                If ((VGAF & One))
                {
                    If ((Arg0 == 0x03))
                    {
                        ASLS = OPBS /* \_SB_.PCI0.IGPU.OPBS */
                        GSES = One
                    }

                    CLID = One
                }
            }

            Method (NDDS, 1, NotSerialized)
            {
                Local0 = (Arg0 & 0x0F0F)
                If ((Zero == Local0))
                {
                    Return (Zero)
                }

                If ((NADL == Local0))
                {
                    Return (One)
                }

                If ((NDL2 == Local0))
                {
                    Return (One)
                }

                If ((NDL3 == Local0))
                {
                    Return (One)
                }

                If ((NDL4 == Local0))
                {
                    Return (One)
                }

                If ((NDL5 == Local0))
                {
                    Return (One)
                }

                If ((NDL6 == Local0))
                {
                    Return (One)
                }

                If ((NDL7 == Local0))
                {
                    Return (One)
                }

                If ((NDL8 == Local0))
                {
                    Return (One)
                }

                Return (Zero)
            }

            OperationRegion (IGDP, PCI_Config, 0x40, 0xC0)
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

            OperationRegion (IGDM, SystemMemory, ASLB, 0x2000)
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

            Name (DBTB, Package (0x15)
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
            Name (CDCT, Package (0x05)
            {
                Package (0x02)
                {
                    0xE4, 
                    0x0140
                }, 

                Package (0x02)
                {
                    0xDE, 
                    0x014D
                }, 

                Package (0x02)
                {
                    0xDE, 
                    0x014D
                }, 

                Package (0x02)
                {
                    Zero, 
                    Zero
                }, 

                Package (0x02)
                {
                    0xDE, 
                    0x014D
                }
            })
            Name (SUCC, One)
            Name (NVLD, 0x02)
            Name (CRIT, 0x04)
            Name (NCRT, 0x06)
            Method (GSCI, 0, Serialized)
            {
                Method (GBDA, 0, Serialized)
                {
                    If ((GESF == Zero))
                    {
                        PARM = 0x00020000
                        GESF = Zero
                        Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
                    }

                    If ((GESF == One))
                    {
                        PARM = 0x00200000
                        GESF = Zero
                        Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
                    }

                    If ((GESF == 0x04))
                    {
                        PARM &= 0xEFFF0000
                        PARM &= (DerefOf (DBTB [IBTT]) << 0x10)
                        PARM |= IBTT /* \IBTT */
                        GESF = Zero
                        Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
                    }

                    If ((GESF == 0x05))
                    {
                        PARM = IPSC /* \IPSC */
                        PARM |= (IPAT << 0x08)
                        PARM += 0x0100
                        PARM |= (LIDS << 0x10)
                        PARM += 0x00010000
                        PARM |= (IBIA << 0x14)
                        GESF = Zero
                        Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
                    }

                    If ((GESF == 0x06))
                    {
                        GESF = Zero
                        Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
                    }

                    If ((GESF == 0x07))
                    {
                        PARM = GIVD /* \_SB_.PCI0.IGPU.GIVD */
                        PARM ^= One
                        PARM |= (GMFN << One)
                        PARM |= 0x1800
                        PARM |= (IDMS << 0x11)
                        PARM |= (DerefOf (DerefOf (CDCT [HVCO]) [CDVL]) << 
                            0x15)
                        GESF = One
                        Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
                    }

                    If ((GESF == 0x0A))
                    {
                        PARM = Zero
                        If (ISSC)
                        {
                            PARM |= 0x03
                        }

                        GESF = Zero
                        Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
                    }

                    If ((GESF == 0x0B))
                    {
                        PARM = KSV0 /* \KSV0 */
                        GESF = KSV1 /* \KSV1 */
                        Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
                    }

                    GESF = Zero
                    Return (CRIT) /* \_SB_.PCI0.IGPU.CRIT */
                }

                Method (SBCB, 0, Serialized)
                {
                    If ((GESF == Zero))
                    {
                        PARM = Zero
                        PARM = 0x00020000
                        GESF = Zero
                        Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
                    }

                    If ((GESF == One))
                    {
                        PARM = Zero
                        GESF = Zero
                        PARM = 0x00200000
                        Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
                    }

                    If ((GESF == 0x03))
                    {
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
                    }

                    If ((GESF == 0x04))
                    {
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
                    }

                    If ((GESF == 0x05))
                    {
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
                    }

                    If ((GESF == 0x06))
                    {
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
                    }

                    If ((GESF == 0x07))
                    {
                        If ((PARM == Zero))
                        {
                            Local0 = CLID /* \_SB_.PCI0.IGPU.CLID */
                            If ((0x80000000 & Local0))
                            {
                                CLID &= 0x0F
                                GLID (CLID)
                            }
                        }

                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
                    }

                    If ((GESF == 0x08))
                    {
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
                    }

                    If ((GESF == 0x09))
                    {
                        IBTT = (PARM & 0xFF)
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
                    }

                    If ((GESF == 0x0A))
                    {
                        IPSC = (PARM & 0xFF)
                        If (((PARM >> 0x08) & 0xFF))
                        {
                            IPAT = ((PARM >> 0x08) & 0xFF)
                            IPAT--
                        }

                        IBIA = ((PARM >> 0x14) & 0x07)
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
                    }

                    If ((GESF == 0x0B))
                    {
                        IF1E = ((PARM >> One) & One)
                        If ((PARM & 0x0001E000))
                        {
                            IDMS = ((PARM >> 0x0D) & 0x0F)
                        }
                        Else
                        {
                            IDMS = ((PARM >> 0x11) & 0x0F)
                        }

                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
                    }

                    If ((GESF == 0x10))
                    {
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
                    }

                    If ((GESF == 0x11))
                    {
                        PARM = (LIDS << 0x08)
                        PARM += 0x0100
                        GESF = Zero
                        Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
                    }

                    If ((GESF == 0x12))
                    {
                        If ((PARM & One))
                        {
                            If (((PARM >> One) == One))
                            {
                                ISSC = One
                            }
                            Else
                            {
                                GESF = Zero
                                Return (CRIT) /* \_SB_.PCI0.IGPU.CRIT */
                            }
                        }
                        Else
                        {
                            ISSC = Zero
                        }

                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
                    }

                    If ((GESF == 0x13))
                    {
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
                    }

                    If ((GESF == 0x14))
                    {
                        PAVP = (PARM & 0x0F)
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
                    }

                    If ((GESF == 0x15))
                    {
                        If ((PARM == One))
                        {
                            AUDE |= 0x20
                            ^^^HDAU.ASTR ()
                            ^^^HDAU.AINI ()
                            ^^^HDAU.CXDC ()
                            Notify (PCI0, Zero) // Bus Check
                        }

                        If ((PARM == Zero))
                        {
                            AUDE &= 0xDF
                            Notify (PCI0, Zero) // Bus Check
                        }

                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
                    }

                    GESF = Zero
                    Return (SUCC) /* \_SB_.PCI0.IGPU.SUCC */
                }

                If ((GEFC == 0x04))
                {
                    GXFC = GBDA ()
                }

                If ((GEFC == 0x06))
                {
                    GXFC = SBCB ()
                }

                GEFC = Zero
                SCIS = One
                GSSE = Zero
                SCIE = Zero
                Return (Zero)
            }

            Method (PDRD, 0, NotSerialized)
            {
                Return (!DRDY)
            }

            Method (GNOT, 2, NotSerialized)
            {
                If (PDRD ())
                {
                    Return (One)
                }

                CEVT = Arg0
                CSTS = 0x03
                If (((CHPD == Zero) && (Arg1 == Zero)))
                {
                    If (((OSYS > 0x07D0) || (OSYS < 0x07D6)))
                    {
                        Notify (PCI0, Arg1)
                    }
                    Else
                    {
                        Notify (IGPU, Arg1)
                    }
                }

                Notify (IGPU, 0x80) // Status Change
                Return (Zero)
            }

            Method (GLID, 1, NotSerialized)
            {
                If ((Arg0 == One))
                {
                    CLID = 0x03
                }
                Else
                {
                    CLID = Arg0
                }

                Return (GNOT (0x02, Zero))
            }

            Method (PARD, 0, NotSerialized)
            {
                If (!ARDY)
                {
                    Sleep (ASLP)
                }

                Return (!ARDY)
            }

            Method (PRST, 0, NotSerialized)
            {
                If ((REG0 == Ones))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (One)
                }
            }

            Method (AINT, 2, NotSerialized)
            {
                If (!(TCHE & (One << Arg0)))
                {
                    Return (One)
                }

                If (PARD ())
                {
                    Return (One)
                }

                If ((Arg0 == 0x02))
                {
                    If (CPFM)
                    {
                        Local0 = (CPFM & 0x0F)
                        Local1 = (EPFM & 0x0F)
                        If ((Local0 == One))
                        {
                            If ((Local1 & 0x06))
                            {
                                PFIT = 0x06
                            }
                            Else
                            {
                                If ((Local1 & 0x08))
                                {
                                    PFIT = 0x08
                                }
                                Else
                                {
                                    PFIT = One
                                }
                            }
                        }

                        If ((Local0 == 0x06))
                        {
                            If ((Local1 & 0x08))
                            {
                                PFIT = 0x08
                            }
                            Else
                            {
                                If ((Local1 & One))
                                {
                                    PFIT = One
                                }
                                Else
                                {
                                    PFIT = 0x06
                                }
                            }
                        }

                        If ((Local0 == 0x08))
                        {
                            If ((Local1 & One))
                            {
                                PFIT = One
                            }
                            Else
                            {
                                If ((Local1 & 0x06))
                                {
                                    PFIT = 0x06
                                }
                                Else
                                {
                                    PFIT = 0x08
                                }
                            }
                        }
                    }
                    Else
                    {
                        PFIT ^= 0x07
                    }

                    PFIT |= 0x80000000
                    ASLC = 0x04
                }
                Else
                {
                    If ((Arg0 == One))
                    {
                        BCLP = ((Arg1 * 0xFF) / 0x64)
                        BCLP |= 0x80000000
                        ASLC = 0x02
                    }
                    Else
                    {
                        If ((Arg0 == Zero))
                        {
                            ALSI = Arg1
                            ASLC = One
                        }
                        Else
                        {
                            Return (One)
                        }
                    }
                }

                ASLE = One
                Return (Zero)
            }
        }

        Device (EH01)
        {
            Name (_ADR, 0x001D0000)  // _ADR: Address
            OperationRegion (PWKE, PCI_Config, Zero, 0x0100)
            Field (PWKE, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x54), 
                Offset (0x55), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                PMEE = Arg0
            }

            Method (GPEH, 0, NotSerialized)
            {
                If ((DVID == 0xFFFF)) {}
                Else
                {
                    If ((PMEE && PMES))
                    {
                        PMES = One
                        Notify (EH01, 0x02) // Device Wake
                    }
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

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PR01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        Zero, 
                        0xFF, 
                        Zero, 
                        Zero
                    })
                    Device (PRT1)
                    {
                        Name (_ADR, One)  // _ADR: Address
                        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                        {
                            OUPC (Zero, Zero)
                            Return (BUPC) /* \BUPC */
                        }

                        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                        {
                            OPLD (Zero)
                            Return (BPLD) /* \BPLD */
                        }
                    }

                    Device (PRT2)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                        {
                            OUPC (One, Zero)
                            Return (BUPC) /* \BUPC */
                        }

                        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                        {
                            OPLD (One)
                            Return (BPLD) /* \BPLD */
                        }
                    }

                    Device (PRT3)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                        {
                            OUPC (0x02, Zero)
                            Return (BUPC) /* \BUPC */
                        }

                        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                        {
                            OPLD (0x02)
                            Return (BPLD) /* \BPLD */
                        }
                    }

                    Device (PRT4)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                        {
                            OUPC (0x03, Zero)
                            Return (BUPC) /* \BUPC */
                        }

                        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                        {
                            OPLD (0x03)
                            Return (BPLD) /* \BPLD */
                        }
                    }

                    Device (PRT5)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                        {
                            OUPC (0x04, Zero)
                            Return (BUPC) /* \BUPC */
                        }

                        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                        {
                            OPLD (0x04)
                            Return (BPLD) /* \BPLD */
                        }
                    }

                    Device (PRT6)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                        {
                            OUPC (0x05, Zero)
                            Return (BUPC) /* \BUPC */
                        }

                        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                        {
                            OPLD (0x05)
                            Return (BPLD) /* \BPLD */
                        }
                    }

                    Device (PRT7)
                    {
                        Name (_ADR, 0x07)  // _ADR: Address
                        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                        {
                            OUPC (0x06, Zero)
                            Return (BUPC) /* \BUPC */
                        }

                        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                        {
                            OPLD (0x06)
                            Return (BPLD) /* \BPLD */
                        }
                    }

                    Device (PRT8)
                    {
                        Name (_ADR, 0x08)  // _ADR: Address
                        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                        {
                            OUPC (0x07, Zero)
                            Return (BUPC) /* \BUPC */
                        }

                        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                        {
                            OPLD (0x07)
                            Return (BPLD) /* \BPLD */
                        }
                    }
                }
            }

            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x6D, 
                Zero
            })
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg2 == Zero))
                {
                    Return (Buffer (One)
                    {
                         0x03                                             /* . */
                    })
                }

                Return (Package (0x0E)
                {
                    "subsystem-id", 
                    Buffer (0x04)
                    {
                         0x70, 0x72, 0x00, 0x00                           /* pr.. */
                    }, 

                    "subsystem-vendor-id", 
                    Buffer (0x04)
                    {
                         0x86, 0x80, 0x00, 0x00                           /* .... */
                    }, 

                    "AAPL,current-available", 
                    0x0834, 
                    "AAPL,current-extra", 
                    0x0898, 
                    "AAPL,current-extra-in-sleep", 
                    0x0640, 
                    "AAPL,device-internal", 
                    0x02, 
                    "AAPL,max-port-current-in-sleep", 
                    0x0834
                })
            }
        }

        Device (EH02)
        {
            Name (_ADR, 0x001A0000)  // _ADR: Address
            OperationRegion (PWKE, PCI_Config, Zero, 0x0100)
            Field (PWKE, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x54), 
                Offset (0x55), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                PMEE = Arg0
            }

            Method (GPEH, 0, NotSerialized)
            {
                If ((DVID == 0xFFFF)) {}
                Else
                {
                    If ((PMEE && PMES))
                    {
                        PMES = One
                        Notify (EH02, 0x02) // Device Wake
                    }
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

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PR01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        Zero, 
                        0xFF, 
                        Zero, 
                        Zero
                    })
                    Device (PRT1)
                    {
                        Name (_ADR, One)  // _ADR: Address
                        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                        {
                            OUPC (0x08, Zero)
                            Return (BUPC) /* \BUPC */
                        }

                        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                        {
                            OPLD (0x08)
                            Return (BPLD) /* \BPLD */
                        }
                    }

                    Device (PRT2)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                        {
                            OUPC (0x09, Zero)
                            Return (BUPC) /* \BUPC */
                        }

                        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                        {
                            OPLD (0x09)
                            Return (BPLD) /* \BPLD */
                        }
                    }

                    Device (PRT3)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                        {
                            OUPC (0x0A, Zero)
                            Return (BUPC) /* \BUPC */
                        }

                        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                        {
                            OPLD (0x0A)
                            Return (BPLD) /* \BPLD */
                        }
                    }

                    Device (PRT4)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                        {
                            OUPC (0x0B, Zero)
                            Return (BUPC) /* \BUPC */
                        }

                        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                        {
                            OPLD (0x0B)
                            Return (BPLD) /* \BPLD */
                        }
                    }

                    Device (PRT5)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                        {
                            OUPC (0x0C, Zero)
                            Return (BUPC) /* \BUPC */
                        }

                        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                        {
                            OPLD (0x0C)
                            Return (BPLD) /* \BPLD */
                        }
                    }

                    Device (PRT6)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                        {
                            OUPC (0x0D, Zero)
                            Return (BUPC) /* \BUPC */
                        }

                        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                        {
                            OPLD (0x0D)
                            Return (BPLD) /* \BPLD */
                        }
                    }
                }
            }

            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x6D, 
                Zero
            })
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg2 == Zero))
                {
                    Return (Buffer (One)
                    {
                         0x03                                             /* . */
                    })
                }

                Return (Package (0x0E)
                {
                    "subsystem-id", 
                    Buffer (0x04)
                    {
                         0x70, 0x72, 0x00, 0x00                           /* pr.. */
                    }, 

                    "subsystem-vendor-id", 
                    Buffer (0x04)
                    {
                         0x86, 0x80, 0x00, 0x00                           /* .... */
                    }, 

                    "AAPL,current-available", 
                    0x0834, 
                    "AAPL,current-extra", 
                    0x0898, 
                    "AAPL,current-extra-in-sleep", 
                    0x0640, 
                    "AAPL,device-internal", 
                    0x02, 
                    "AAPL,max-port-current-in-sleep", 
                    0x0834
                })
            }
        }

        Device (XHC1)
        {
            Name (_ADR, 0x00140000)  // _ADR: Address
            OperationRegion (XPRT, PCI_Config, Zero, 0x0100)
            Field (XPRT, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x40), 
                    ,   11, 
                SWAI,   1, 
                Offset (0x44), 
                    ,   12, 
                SAIP,   2, 
                Offset (0x48), 
                Offset (0x74), 
                D0D3,   2, 
                Offset (0x75), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0xA8), 
                    ,   13, 
                MW13,   1, 
                MW14,   1, 
                Offset (0xAC), 
                Offset (0xB0), 
                    ,   13, 
                MB13,   1, 
                MB14,   1, 
                Offset (0xB4), 
                Offset (0xD0), 
                PR2,    32, 
                PR2M,   32, 
                PR3,    32, 
                PR3M,   32
            }

            OperationRegion (XHCP, SystemMemory, (PEBS + 0x000A0000), 0x0100)
            Field (XHCP, AnyAcc, Lock, Preserve)
            {
                Offset (0x04), 
                PDBM,   16, 
                Offset (0x10), 
                MEMB,   64
            }

            Method (GPEH, 0, NotSerialized)
            {
                If ((DVID == 0xFFFF)) {}
                Else
                {
                    Local0 = PMES /* \_SB_.PCI0.XHC1.PMES */
                    PMES = One
                    If ((PMEE && Local0))
                    {
                        Notify (XHC1, 0x02) // Device Wake
                    }
                }
            }

            Method (PR2S, 1, Serialized)
            {
                Name (T_1, Zero)
                Name (T_0, Zero)
                If (((^^LPCB.CDID & 0xF000) == 0x8000))
                {
                    While (One)
                    {
                        T_0 = Arg0
                        If ((T_0 == One))
                        {
                            Return (One)
                        }
                        Else
                        {
                            If ((T_0 == 0x02))
                            {
                                Return (0x02)
                            }
                            Else
                            {
                                If ((T_0 == 0x03))
                                {
                                    Return (0x04)
                                }
                                Else
                                {
                                    If ((T_0 == 0x04))
                                    {
                                        Return (0x08)
                                    }
                                    Else
                                    {
                                        If ((T_0 == 0x05))
                                        {
                                            Return (0x0100)
                                        }
                                        Else
                                        {
                                            If ((T_0 == 0x06))
                                            {
                                                Return (0x0200)
                                            }
                                            Else
                                            {
                                                If ((T_0 == 0x07))
                                                {
                                                    Return (0x0400)
                                                }
                                                Else
                                                {
                                                    If ((T_0 == 0x08))
                                                    {
                                                        Return (0x0800)
                                                    }
                                                    Else
                                                    {
                                                        If ((T_0 == 0x09))
                                                        {
                                                            Return (0x10)
                                                        }
                                                        Else
                                                        {
                                                            If ((T_0 == 0x0A))
                                                            {
                                                                Return (0x20)
                                                            }
                                                            Else
                                                            {
                                                                If ((T_0 == 0x0B))
                                                                {
                                                                    Return (0x1000)
                                                                }
                                                                Else
                                                                {
                                                                    If ((T_0 == 0x0C))
                                                                    {
                                                                        Return (0x2000)
                                                                    }
                                                                    Else
                                                                    {
                                                                        If ((T_0 == 0x0D))
                                                                        {
                                                                            Return (0x40)
                                                                        }
                                                                        Else
                                                                        {
                                                                            If ((T_0 == 0x0E))
                                                                            {
                                                                                Return (0x80)
                                                                            }
                                                                            Else
                                                                            {
                                                                                If ((T_0 == 0x0F))
                                                                                {
                                                                                    Return (0x4000)
                                                                                }
                                                                                Else
                                                                                {
                                                                                    Return (Zero)
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
                                        }
                                    }
                                }
                            }
                        }

                        Break
                    }
                }
                Else
                {
                    While (One)
                    {
                        T_1 = Arg0
                        If ((T_1 == One))
                        {
                            Return (One)
                        }
                        Else
                        {
                            If ((T_1 == 0x02))
                            {
                                Return (0x02)
                            }
                            Else
                            {
                                If ((T_1 == 0x03))
                                {
                                    Return (0x04)
                                }
                                Else
                                {
                                    If ((T_1 == 0x04))
                                    {
                                        Return (0x08)
                                    }
                                    Else
                                    {
                                        If ((T_1 == 0x05))
                                        {
                                            Return (0x10)
                                        }
                                        Else
                                        {
                                            If ((T_1 == 0x06))
                                            {
                                                Return (0x20)
                                            }
                                            Else
                                            {
                                                If ((T_1 == 0x07))
                                                {
                                                    Return (0x40)
                                                }
                                                Else
                                                {
                                                    If ((T_1 == 0x08))
                                                    {
                                                        Return (0x80)
                                                    }
                                                    Else
                                                    {
                                                        If ((T_1 == 0x09))
                                                        {
                                                            Return (0x0100)
                                                        }
                                                        Else
                                                        {
                                                            Return (Zero)
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        Break
                    }
                }
            }

            Name (XRST, Zero)
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If ((DVID != 0xFFFF))
                {
                    Local2 = MEMB /* \_SB_.PCI0.XHC1.MEMB */
                    Local1 = PDBM /* \_SB_.PCI0.XHC1.PDBM */
                    PDBM &= 0xFFFFFFFFFFFFFFF9
                    Local3 = D0D3 /* \_SB_.PCI0.XHC1.D0D3 */
                    D0D3 = Zero
                    MEMB = SRMB /* \SRMB */
                    PDBM |= 0x02
                    OperationRegion (MCA1, SystemMemory, SRMB, 0x9000)
                    Field (MCA1, DWordAcc, Lock, Preserve)
                    {
                        Offset (0x510), 
                        PSC1,   32, 
                        Offset (0x520), 
                        PSC2,   32, 
                        Offset (0x530), 
                        PSC3,   32, 
                        Offset (0x540), 
                        PSC4,   32, 
                        Offset (0x80E0), 
                            ,   15, 
                        AX15,   1, 
                        Offset (0x8154), 
                            ,   31, 
                        CLK2,   1, 
                        Offset (0x816C), 
                            ,   2, 
                        CLK0,   1, 
                            ,   11, 
                        CLK1,   1
                    }

                    If ((PCHS == 0x02))
                    {
                        MB13 = Zero
                        MB14 = Zero
                        CLK0 = Zero
                        CLK1 = Zero
                    }

                    CLK2 = One
                    If ((PCHS == 0x02))
                    {
                        While (((((PSC1 & 0x03F8) == 0x02E0) || ((PSC2 & 
                            0x03F8) == 0x02E0)) || (((PSC3 & 0x03F8) == 0x02E0) || ((PSC4 & 
                            0x03F8) == 0x02E0))))
                        {
                            Stall (0x0A)
                        }

                        Local4 = Zero
                        Local0 = (PSC1 & 0xFFFFFFFFFFFFFFFD)
                        If (((Local0 & 0x000203F9) == 0x02A0))
                        {
                            PSC1 = (Local0 | 0x80000000)
                            Local4 |= One
                        }

                        Local0 = (PSC2 & 0xFFFFFFFFFFFFFFFD)
                        If (((Local0 & 0x000203F9) == 0x02A0))
                        {
                            PSC2 = (Local0 | 0x80000000)
                            Local4 |= 0x02
                        }

                        Local0 = (PSC3 & 0xFFFFFFFFFFFFFFFD)
                        If (((Local0 & 0x000203F9) == 0x02A0))
                        {
                            PSC3 = (Local0 | 0x80000000)
                            Local4 |= 0x04
                        }

                        Local0 = (PSC4 & 0xFFFFFFFFFFFFFFFD)
                        If (((Local0 & 0x000203F9) == 0x02A0))
                        {
                            PSC4 = (Local0 | 0x80000000)
                            Local4 |= 0x08
                        }

                        If (Local4)
                        {
                            If ((MSOS () < OSW8))
                            {
                                Stall (0x65)
                            }
                            Else
                            {
                                Sleep (0x65)
                            }

                            If ((Local4 & One))
                            {
                                Local0 = (PSC1 & 0xFFFFFFFFFFFFFFFD)
                                PSC1 = (Local0 | 0x00FE0000)
                            }

                            If ((Local4 & 0x02))
                            {
                                Local0 = (PSC2 & 0xFFFFFFFFFFFFFFFD)
                                PSC2 = (Local0 | 0x00FE0000)
                            }

                            If ((Local4 & 0x04))
                            {
                                Local0 = (PSC3 & 0xFFFFFFFFFFFFFFFD)
                                PSC3 = (Local0 | 0x00FE0000)
                            }

                            If ((Local4 & 0x08))
                            {
                                Local0 = (PSC4 & 0xFFFFFFFFFFFFFFFD)
                                PSC4 = (Local0 | 0x00FE0000)
                            }
                        }

                        AX15 = One
                    }

                    SWAI = Zero
                    SAIP = Zero
                    PDBM &= 0xFFFFFFFFFFFFFFFD
                    MEMB = Local2
                    PDBM = Local1
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                PMES = One
                PMEE = One
                Local2 = MEMB /* \_SB_.PCI0.XHC1.MEMB */
                Local1 = PDBM /* \_SB_.PCI0.XHC1.PDBM */
                PDBM &= 0xFFFFFFFFFFFFFFF9
                MEMB = SRMB /* \SRMB */
                PDBM |= 0x02
                OperationRegion (MCA1, SystemMemory, SRMB, 0x9000)
                Field (MCA1, DWordAcc, Lock, Preserve)
                {
                    Offset (0x80E0), 
                        ,   15, 
                    AX15,   1, 
                    Offset (0x8154), 
                        ,   31, 
                    CLK2,   1, 
                    Offset (0x816C), 
                        ,   2, 
                    CLK0,   1, 
                        ,   11, 
                    CLK1,   1, 
                    Offset (0x8170)
                }

                Local3 = D0D3 /* \_SB_.PCI0.XHC1.D0D3 */
                If ((Local3 == 0x03))
                {
                    D0D3 = Zero
                }

                If ((PCHS == 0x02))
                {
                    MB13 = One
                    MB14 = One
                    CLK0 = One
                    CLK1 = One
                }

                CLK2 = Zero
                If ((PCHS == 0x02))
                {
                    AX15 = Zero
                }

                SWAI = One
                SAIP = One
                If ((Local3 == 0x03))
                {
                    D0D3 = 0x03
                }

                PDBM &= 0xFFFFFFFFFFFFFFFD
                MEMB = Local2
                PDBM = Local1
            }

            Method (CUID, 1, Serialized)
            {
                If ((Arg0 == ToUUID ("7c9512a9-1705-4cb4-af7d-506a2423ab71")))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Method (POSC, 3, Serialized)
            {
                CreateDWordField (Arg2, Zero, CDW1)
                CreateDWordField (Arg2, 0x08, CDW3)
                If ((XHCI == Zero))
                {
                    CDW1 |= 0x02
                }

                If (!(CDW1 & One))
                {
                    If ((CDW3 & One)) {}
                    Else
                    {
                        If (((^^LPCB.CDID & 0xF000) == 0x8000))
                        {
                            If ((Arg0 > One)) {}
                            Else
                            {
                                CDW1 |= 0x0A
                            }
                        }
                        Else
                        {
                            If ((Arg0 > 0x02)) {}
                            Else
                            {
                                CDW1 |= 0x0A
                            }
                        }
                    }
                }

                Return (Arg2)
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (HS01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (One) & PR2))
                        {
                            UPCP [Zero] = Zero
                        }

                        Local0 = DerefOf (CNTB [Zero])
                        UPCP [Zero] = Local0
                        Return (UPCP) /* \_SB_.PCI0.XHC1.RHUB.HS01._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ..r..... */
                                /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00   /* i....... */
                            }
                        })
                        Local0 = DerefOf (VISB [Zero])
                        Local1 = DerefOf (DerefOf (PLDP [Zero]) [0x08])
                        Local1 &= 0xFE
                        Local1 |= Local0
                        DerefOf (PLDP [Zero]) [0x08] = Local1
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2S (One) & PR2))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC1.RHUB.HS01._PLD.PLDP */
                    }
                }

                Device (HS02)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x02) & PR2))
                        {
                            UPCP [Zero] = Zero
                        }

                        Local0 = DerefOf (CNTB [One])
                        UPCP [Zero] = Local0
                        Return (UPCP) /* \_SB_.PCI0.XHC1.RHUB.HS02._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ..r..... */
                                /* 0008 */  0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00   /* i....... */
                            }
                        })
                        Local0 = DerefOf (VISB [One])
                        Local1 = DerefOf (DerefOf (PLDP [Zero]) [0x08])
                        Local1 &= 0xFE
                        Local1 |= Local0
                        DerefOf (PLDP [Zero]) [0x08] = Local1
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2S (0x02) & PR2))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC1.RHUB.HS02._PLD.PLDP */
                    }
                }

                Device (HS03)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x04) & PR2))
                        {
                            UPCP [Zero] = Zero
                        }

                        Local0 = DerefOf (CNTB [0x03])
                        UPCP [Zero] = Local0
                        Return (UPCP) /* \_SB_.PCI0.XHC1.RHUB.HS03._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ..r..... */
                                /* 0008 */  0x71, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00   /* q....... */
                            }
                        })
                        Local0 = DerefOf (VISB [0x03])
                        Local1 = DerefOf (DerefOf (PLDP [Zero]) [0x08])
                        Local1 &= 0xFE
                        Local1 |= Local0
                        DerefOf (PLDP [Zero]) [0x08] = Local1
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2S (0x04) & PR2))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC1.RHUB.HS03._PLD.PLDP */
                    }
                }

                Device (HS04)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x05) & PR2))
                        {
                            UPCP [Zero] = Zero
                        }

                        Local0 = DerefOf (CNTB [0x04])
                        UPCP [Zero] = Local0
                        Return (UPCP) /* \_SB_.PCI0.XHC1.RHUB.HS04._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                /* 0008 */  0x69, 0x0C, 0x80, 0x02, 0x00, 0x00, 0x00, 0x00   /* i....... */
                            }
                        })
                        Local0 = DerefOf (VISB [0x04])
                        Local1 = DerefOf (DerefOf (PLDP [Zero]) [0x08])
                        Local1 &= 0xFE
                        Local1 |= Local0
                        DerefOf (PLDP [Zero]) [0x08] = Local1
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2S (0x05) & PR2))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC1.RHUB.HS04._PLD.PLDP */
                    }
                }

                Device (HS05)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x07) & PR2))
                        {
                            UPCP [Zero] = Zero
                        }

                        Local0 = DerefOf (CNTB [0x06])
                        UPCP [Zero] = Local0
                        Return (UPCP) /* \_SB_.PCI0.XHC1.RHUB.HS05._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                /* 0008 */  0x71, 0x0C, 0x80, 0x03, 0x00, 0x00, 0x00, 0x00   /* q....... */
                            }
                        })
                        Local0 = DerefOf (VISB [0x06])
                        Local1 = DerefOf (DerefOf (PLDP [Zero]) [0x08])
                        Local1 &= 0xFE
                        Local1 |= Local0
                        DerefOf (PLDP [Zero]) [0x08] = Local1
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2S (0x07) & PR2))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC1.RHUB.HS05._PLD.PLDP */
                    }
                }

                Device (HS06)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x08) & PR2))
                        {
                            UPCP [Zero] = Zero
                        }

                        Local0 = DerefOf (CNTB [0x07])
                        UPCP [Zero] = Local0
                        Return (UPCP) /* \_SB_.PCI0.XHC1.RHUB.HS06._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                /* 0008 */  0x71, 0x0C, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00   /* q....... */
                            }
                        })
                        Local0 = DerefOf (VISB [0x07])
                        Local1 = DerefOf (DerefOf (PLDP [Zero]) [0x08])
                        Local1 &= 0xFE
                        Local1 |= Local0
                        DerefOf (PLDP [Zero]) [0x08] = Local1
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2S (0x08) & PR2))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC1.RHUB.HS06._PLD.PLDP */
                    }
                }

                Device (SS01)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (((^^^^LPCB.CDID & 0xF000) == 0x8000))
                        {
                            Return (0x10)
                        }
                        Else
                        {
                            Return (0x0A)
                        }
                    }

                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR3 & One))
                        {
                            UPCP [Zero] = Zero
                        }

                        Local0 = DerefOf (CNTB [Zero])
                        UPCP [Zero] = Local0
                        Return (UPCP) /* \_SB_.PCI0.XHC1.RHUB.SS01._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ..r..... */
                                /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00   /* i....... */
                            }
                        })
                        Local0 = DerefOf (VISB [Zero])
                        Local1 = DerefOf (DerefOf (PLDP [Zero]) [0x08])
                        Local1 &= 0xFE
                        Local1 |= Local0
                        DerefOf (PLDP [Zero]) [0x08] = Local1
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR3 & One))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC1.RHUB.SS01._PLD.PLDP */
                    }
                }

                Device (SS02)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (((^^^^LPCB.CDID & 0xF000) == 0x8000))
                        {
                            Return (0x11)
                        }
                        Else
                        {
                            Return (0x0B)
                        }
                    }

                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR3 & 0x02))
                        {
                            UPCP [Zero] = Zero
                        }

                        Local0 = DerefOf (CNTB [One])
                        UPCP [Zero] = Local0
                        Return (UPCP) /* \_SB_.PCI0.XHC1.RHUB.SS02._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ..r..... */
                                /* 0008 */  0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00   /* i....... */
                            }
                        })
                        Local0 = DerefOf (VISB [One])
                        Local1 = DerefOf (DerefOf (PLDP [Zero]) [0x08])
                        Local1 &= 0xFE
                        Local1 |= Local0
                        DerefOf (PLDP [Zero]) [0x08] = Local1
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR3 & 0x02))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC1.RHUB.SS02._PLD.PLDP */
                    }
                }
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                PMEE = Arg0
            }

            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x6D, 
                Zero
            })
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg2 == Zero))
                {
                    Return (Buffer (One)
                    {
                         0x03                                             /* . */
                    })
                }

                Return (Package (0x0E)
                {
                    "subsystem-id", 
                    Buffer (0x04)
                    {
                         0x70, 0x72, 0x00, 0x00                           /* pr.. */
                    }, 

                    "subsystem-vendor-id", 
                    Buffer (0x04)
                    {
                         0x86, 0x80, 0x00, 0x00                           /* .... */
                    }, 

                    "AAPL,current-available", 
                    0x0834, 
                    "AAPL,current-extra", 
                    0x0898, 
                    "AAPL,current-extra-in-sleep", 
                    0x0640, 
                    "AAPL,device-internal", 
                    0x02, 
                    "AAPL,max-port-current-in-sleep", 
                    0x0834
                })
            }
        }

        Device (HDEF)
        {
            Name (_ADR, 0x001B0000)  // _ADR: Address
            OperationRegion (HDAR, PCI_Config, Zero, 0x0100)
            Field (HDAR, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x4C), 
                DCKA,   1, 
                Offset (0x4D), 
                DCKM,   1, 
                    ,   6, 
                DCKS,   1, 
                Offset (0x54), 
                Offset (0x55), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                PMEE = Arg0
            }

            Method (GPEH, 0, NotSerialized)
            {
                If ((DVID == 0xFFFF)) {}
                Else
                {
                    If ((PMEE && PMES))
                    {
                        PMES = One
                        Notify (HDEF, 0x02) // Device Wake
                    }
                }
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg2 == Zero))
                {
                    Return (Buffer (One)
                    {
                         0x03                                             /* . */
                    })
                }

                Return (Package (0x04)
                {
                    "layout-id", 
                    Unicode ("V"), 
                    "PinConfigurations", 
                    Buffer (Zero) {}
                })
            }

            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x6D, 
                Zero
            })
        }

        Device (SATA)
        {
            Name (_ADR, 0x001F0002)  // _ADR: Address
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                Return (Package (0x00) {})
            }

            Name (TMD0, Buffer (0x14) {})
            CreateDWordField (TMD0, Zero, PIO0)
            CreateDWordField (TMD0, 0x04, DMA0)
            CreateDWordField (TMD0, 0x08, PIO1)
            CreateDWordField (TMD0, 0x0C, DMA1)
            CreateDWordField (TMD0, 0x10, CHNF)
            Method (_GTM, 0, NotSerialized)  // _GTM: Get Timing Mode
            {
                PIO0 = 0x78
                DMA0 = 0x14
                PIO1 = 0x78
                DMA1 = 0x14
                CHNF |= 0x05
                Return (TMD0) /* \_SB_.PCI0.SATA.TMD0 */
            }

            Method (_STM, 3, NotSerialized)  // _STM: Set Timing Mode
            {
            }

            Device (PRT0)
            {
                Name (_ADR, 0xFFFF)  // _ADR: Address
                Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
                {
                    CMDC = Zero
                    GTFB (STFE, 0x06)
                    GTFB (FZTF, Zero)
                    GTFB (DCFL, Zero)
                    Return (SCBF) /* \SCBF */
                }
            }

            Device (PRT1)
            {
                Name (_ADR, 0x0001FFFF)  // _ADR: Address
                Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
                {
                    CMDC = Zero
                    GTFB (STFE, 0x06)
                    GTFB (FZTF, Zero)
                    GTFB (DCFL, Zero)
                    Return (SCBF) /* \SCBF */
                }
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg2 == Zero))
                {
                    Return (Buffer (One)
                    {
                         0x03                                             /* . */
                    })
                }

                Return (Package (0x04)
                {
                    "subsystem-id", 
                    Buffer (0x04)
                    {
                         0x70, 0x72, 0x00, 0x00                           /* pr.. */
                    }, 

                    "subsystem-vendor-id", 
                    Buffer (0x04)
                    {
                         0x86, 0x80, 0x00, 0x00                           /* .... */
                    }
                })
            }
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

            OperationRegion (SMBI, SystemIO, (SBAR << 0x05), 0x10)
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
                    Return (Zero)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                HCON = 0x48
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRXB, 1, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = (Arg0 | One)
                HCON = 0x44
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                }

                Return (0xFFFF)
            }

            Method (SWRB, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                DAT0 = Arg2
                HCON = 0x48
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = (Arg0 | One)
                HCOM = Arg1
                HCON = 0x48
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                }

                Return (0xFFFF)
            }

            Method (SWRW, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                DAT1 = (Arg2 & 0xFF)
                DAT0 = ((Arg2 >> 0x08) & 0xFF)
                HCON = 0x4C
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDW, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = (Arg0 | One)
                HCOM = Arg1
                HCON = 0x4C
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (((DAT0 << 0x08) | DAT1))
                }

                Return (0xFFFFFFFF)
            }

            Method (SBLW, 4, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Arg3
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                DAT0 = SizeOf (Arg2)
                Local1 = Zero
                HBDR = DerefOf (Arg2 [Zero])
                HCON = 0x54
                While ((SizeOf (Arg2) > Local1))
                {
                    Local0 = 0x0FA0
                    While ((!(HSTS & 0x80) && Local0))
                    {
                        Local0--
                        Stall (0x32)
                    }

                    If (!Local0)
                    {
                        KILL ()
                        Return (Zero)
                    }

                    HSTS = 0x80
                    Local1++
                    If ((SizeOf (Arg2) > Local1))
                    {
                        HBDR = DerefOf (Arg2 [Local1])
                    }
                }

                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (One)
                }

                Return (Zero)
            }

            Method (SBLR, 3, Serialized)
            {
                Name (TBUF, Buffer (0x0100) {})
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Arg2
                HSTS = 0xBF
                TXSA = (Arg0 | One)
                HCOM = Arg1
                HCON = 0x54
                Local0 = 0x0FA0
                While ((!(HSTS & 0x80) && Local0))
                {
                    Local0--
                    Stall (0x32)
                }

                If (!Local0)
                {
                    KILL ()
                    Return (Zero)
                }

                TBUF [Zero] = DAT0 /* \_SB_.PCI0.SBUS.DAT0 */
                HSTS = 0x80
                Local1 = One
                While ((Local1 < DerefOf (TBUF [Zero])))
                {
                    Local0 = 0x0FA0
                    While ((!(HSTS & 0x80) && Local0))
                    {
                        Local0--
                        Stall (0x32)
                    }

                    If (!Local0)
                    {
                        KILL ()
                        Return (Zero)
                    }

                    TBUF [Local1] = HBDR /* \_SB_.PCI0.SBUS.HBDR */
                    HSTS = 0x80
                    Local1++
                }

                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (TBUF) /* \_SB_.PCI0.SBUS.SBLR.TBUF */
                }

                Return (Zero)
            }

            Method (STRT, 0, Serialized)
            {
                Local0 = 0xC8
                While (Local0)
                {
                    If ((HSTS & 0x40))
                    {
                        Local0--
                        Sleep (One)
                        If ((Local0 == Zero))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Local0 = Zero
                    }
                }

                Local0 = 0x0FA0
                While (Local0)
                {
                    If ((HSTS & One))
                    {
                        Local0--
                        Stall (0x32)
                        If ((Local0 == Zero))
                        {
                            KILL ()
                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Return (One)
            }

            Method (COMP, 0, Serialized)
            {
                Local0 = 0x0FA0
                While (Local0)
                {
                    If ((HSTS & 0x02))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Local0--
                        Stall (0x32)
                        If ((Local0 == Zero))
                        {
                            KILL ()
                        }
                    }
                }

                Return (Zero)
            }

            Method (KILL, 0, Serialized)
            {
                HCON |= 0x02
                HSTS |= 0xFF
            }

            Device (BUS0)
            {
                Name (_CID, "smbus")  // _CID: Compatible ID
                Name (_ADR, Zero)  // _ADR: Address
            }
        }

        Device (IMEI)
        {
            Name (_ADR, 0x00160000)  // _ADR: Address
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg2 == Zero))
                {
                    Return (Buffer (One)
                    {
                         0x03                                             /* . */
                    })
                }

                Return (Package (0x04)
                {
                    "subsystem-id", 
                    Buffer (0x04)
                    {
                         0x2E, 0x01, 0x00, 0x00                           /* .... */
                    }, 

                    "subsystem-vendor-id", 
                    Buffer (0x04)
                    {
                         0x6B, 0x10, 0x00, 0x00                           /* k... */
                    }
                })
            }
        }

        Device (MCHC)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg2 == Zero))
                {
                    Return (Buffer (One)
                    {
                         0x03                                             /* . */
                    })
                }

                Return (Package (0x04)
                {
                    "subsystem-id", 
                    Buffer (0x04)
                    {
                         0x70, 0x72, 0x00, 0x00                           /* pr.. */
                    }, 

                    "subsystem-vendor-id", 
                    Buffer (0x04)
                    {
                         0x86, 0x80, 0x00, 0x00                           /* .... */
                    }
                })
            }
        }

        Device (RP01)
        {
            Name (_ADR, 0x001C0000)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x54), 
                    ,   6, 
                HPCE,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                PMEP,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (RPAV, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRE = LTR1 /* \LTR1 */
                LMSL = PML1 /* \PML1 */
                LNSL = PNL1 /* \PNL1 */
                OBFF = OBF1 /* \OBF1 */
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg2 == Zero))
                {
                    Return (Buffer (One)
                    {
                         0x03                                             /* . */
                    })
                }

                Return (Package (0x02)
                {
                    "reg-ltrovr", 
                    Buffer (0x08)
                    {
                         0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                    }
                })
            }

            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If (((Arg0 == 0x02) && (Arg1 == One)))
                {
                    RPAV = One
                }
            }

            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x09, 
                0x04
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04 ())
                }

                Return (PR04 ())
            }
        }

        Device (RP04)
        {
            Name (_ADR, 0x001C0003)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x54), 
                    ,   6, 
                HPCE,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                PMEP,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (RPAV, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRE = LTR4 /* \LTR4 */
                LMSL = PML4 /* \PML4 */
                LNSL = PNL4 /* \PNL4 */
                OBFF = OBF4 /* \OBF4 */
                WFBT ()
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg2 == Zero))
                {
                    Return (Buffer (One)
                    {
                         0x03                                             /* . */
                    })
                }

                Return (Package (0x02)
                {
                    "reg-ltrovr", 
                    Buffer (0x08)
                    {
                         0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                    }
                })
            }

            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If (((Arg0 == 0x02) && (Arg1 == One)))
                {
                    RPAV = One
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07 ())
                }

                Return (PR07 ())
            }

            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x09, 
                0x04
            })
            Device (ARPT)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_SUN, One)  // _SUN: Slot User Number
                OperationRegion (MINP, PCI_Config, Zero, 0x80)
                Field (MINP, ByteAcc, NoLock, Preserve)
                {
                    AVND,   16, 
                    ADID,   16, 
                    Offset (0x44), 
                    PSTA,   2
                }

                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             /* . */
                        })
                    }

                    Return (Package (0x02)
                    {
                        "compatible", 
                        "pci14e4,43a0"
                    })
                }
            }
        }

        Device (ADP1)
        {
            Name (_HID, "ACPI0003" /* Power Source Device */)  // _HID: Hardware ID
            Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
            {
                Return (^^LPCB.EC0.ACAP ())
            }

            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                PCI0
            })
            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x18, 
                0x03
            })
        }

        Device (BAT0)
        {
            Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                PCI0
            })
            Name (_STA, 0x1F)  // _STA: Status
            Name (LOW2, 0x012C)
            Name (PUNT, One)
            Name (LFCC, 0x1770)
            Name (NBIF, Package (0x0D)
            {
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                One, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                "", 
                "", 
                "", 
                ""
            })
            Name (PBIF, Package (0x0D)
            {
                One, 
                0x1770, 
                0x1770, 
                One, 
                0x39D0, 
                0x0258, 
                0x012C, 
                0x3C, 
                0x3C, 
                "M3N", 
                " ", 
                "LIon", 
                "ASUSTeK"
            })
            Name (PBST, Package (0x04)
            {
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            })
            Name (BIXT, Package (0x14)
            {
                Zero, 
                Zero, 
                0x1770, 
                0x1770, 
                One, 
                0x39D0, 
                0x0258, 
                0x012C, 
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0x3C, 
                0x3C, 
                "M3N", 
                " ", 
                "LIon", 
                "ASUSTeK"
            })
            Name (NBIX, Package (0x14)
            {
                Zero, 
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                One, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                "", 
                "", 
                "", 
                ""
            })
            Method (FBIF, 5, NotSerialized)
            {
                PUNT = Arg0
                Local1 = Arg1
                Local2 = Arg2
                If ((PUNT == Zero))
                {
                    Local1 *= 0x0A
                    Local2 *= 0x0A
                }

                PBIF [Zero] = Arg0
                PBIF [One] = Local1
                PBIF [0x02] = Local2
                LFCC = Local2
                PBIF [0x03] = Arg3
                PBIF [0x04] = Arg4
                Divide (Local1, 0x0A, Local3, Local5)
                PBIF [0x05] = Local5
                Divide (Local1, 0x64, Local3, Local6)
                PBIF [0x06] = Local6
                LOW2 = Local6
                Divide (Local1, 0x64, Local3, Local7)
                PBIF [0x07] = Local7
                PBIF [0x08] = Local7
            }

            Method (CBIF, 0, NotSerialized)
            {
                If (PUNT)
                {
                    Local0 = DerefOf (PBIF [0x04])
                    PBIF [Zero] = Zero
                    PBIF [One] = (DerefOf (PBIF [One]) * Local0)
                    PBIF [0x02] = (DerefOf (PBIF [0x02]) * Local0)
                    PBIF [0x05] = (DerefOf (PBIF [0x05]) * Local0)
                    PBIF [0x06] = (DerefOf (PBIF [0x06]) * Local0)
                    PBIF [0x07] = (DerefOf (PBIF [0x07]) * Local0)
                    PBIF [0x08] = (DerefOf (PBIF [0x08]) * Local0)
                    Divide (DerefOf (PBIF [One]), 0x03E8, Local2, PBIF [One])
                    Divide (DerefOf (PBIF [0x02]), 0x03E8, Local2, PBIF [0x02])
                    Divide (DerefOf (PBIF [0x05]), 0x03E8, Local2, PBIF [0x05])
                    Divide (DerefOf (PBIF [0x06]), 0x03E8, Local2, PBIF [0x06])
                    Divide (DerefOf (PBIF [0x07]), 0x03E8, Local2, PBIF [0x07])
                    Divide (DerefOf (PBIF [0x08]), 0x03E8, Local2, PBIF [0x08])
                }
            }

            Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
            {
                If (!^^LPCB.EC0.BATP (Zero))
                {
                    Return (NBIF) /* \_SB_.PCI0.BAT0.NBIF */
                }

                If ((^^LPCB.EC0.GBTT (Zero) == 0xFF))
                {
                    Return (NBIF) /* \_SB_.PCI0.BAT0.NBIF */
                }

                BATO ()
                BATS (Zero)
                PBIF [0x09] = ^^LPCB.EC0.BIF9 ()
                PBIF [0x0C] = ONAM /* \ONAM */
                Local0 = ^^LPCB.EC0.BIF0 ()
                Local1 = ^^LPCB.EC0.BIF1 ()
                Local2 = ^^LPCB.EC0.BIF2 ()
                Local3 = ^^LPCB.EC0.BIF3 ()
                Local4 = ^^LPCB.EC0.BIF4 ()
                If ((Local0 != Ones))
                {
                    If ((Local1 != Ones))
                    {
                        If ((Local2 != Ones))
                        {
                            If ((Local3 != Ones))
                            {
                                If ((Local4 != Ones))
                                {
                                    FBIF (Local0, Local1, Local2, Local3, Local4)
                                    CBIF ()
                                }
                            }
                        }
                    }
                }

                If ((PUNT == Zero))
                {
                    Local2 *= 0x0A
                }

                LFCC = Local2
                BATR ()
                Return (PBIF) /* \_SB_.PCI0.BAT0.PBIF */
            }

            Method (FBST, 4, NotSerialized)
            {
                Local1 = (Arg1 & 0xFFFF)
                Local0 = Zero
                If (^^LPCB.EC0.ACAP ())
                {
                    Local0 = One
                }

                If (Local0)
                {
                    If (CHGS (Zero))
                    {
                        Local0 = 0x02
                    }
                    Else
                    {
                        Local0 = Zero
                    }
                }
                Else
                {
                    Local0 = One
                }

                If (BLLO)
                {
                    Local2 = 0x04
                    Local0 |= Local2
                }

                If ((^^LPCB.EC0.EB0S & 0x08))
                {
                    Local2 = 0x04
                    Local0 |= Local2
                }

                If ((Local1 >= 0x8000))
                {
                    Local1 = (0xFFFF - Local1)
                }

                Local2 = Arg2
                If ((PUNT == Zero))
                {
                    Local1 *= B1B2 (^^LPCB.EC0.B0D2, ^^LPCB.EC0.B0D3)
                    Local2 *= 0x0A
                }

                Local3 = (Local0 & 0x02)
                If (!Local3)
                {
                    Local3 = (LFCC - Local2)
                    Divide (LFCC, 0xC8, Local4, Local5)
                    If ((Local3 < Local5))
                    {
                        Local2 = LFCC /* \_SB_.PCI0.BAT0.LFCC */
                    }
                }
                Else
                {
                    Divide (LFCC, 0xC8, Local4, Local5)
                    Local4 = (LFCC - Local5)
                    If ((Local2 > Local4))
                    {
                        Local2 = Local4
                    }
                }

                If (!^^LPCB.EC0.ACAP ())
                {
                    Divide (Local2, MBLF, Local3, Local4)
                    If ((Local1 < Local4))
                    {
                        Local1 = Local4
                    }
                }

                PBST [Zero] = Local0
                PBST [One] = Local1
                PBST [0x02] = Local2
                PBST [0x03] = Arg3
            }

            Method (CBST, 0, NotSerialized)
            {
                If (PUNT)
                {
                    PBST [0x03] = B1B2 (^^LPCB.EC0.B0D2, ^^LPCB.EC0.B0D3)
                    Local0 = DerefOf (PBST [0x03])
                    PBST [One] = (DerefOf (PBST [One]) * Local0)
                    Divide (DerefOf (PBST [One]), 0x03E8, Local1, PBST [One])
                    PBST [0x02] = (DerefOf (PBST [0x02]) * Local0)
                    Divide (DerefOf (PBST [0x02]), 0x03E8, Local1, PBST [0x02])
                }
            }

            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {
                PBST [Zero] = Zero
                PBST [One] = Ones
                PBST [0x02] = Ones
                PBST [0x03] = Ones
                If (!^^LPCB.EC0.BATP (Zero))
                {
                    PBST [Zero] = One
                    Return (PBST) /* \_SB_.PCI0.BAT0.PBST */
                }

                If ((^^LPCB.EC0.GBTT (Zero) == 0xFF))
                {
                    Return (PBST) /* \_SB_.PCI0.BAT0.PBST */
                }

                If (MES4)
                {
                    MES4--
                    Return (PBST) /* \_SB_.PCI0.BAT0.PBST */
                }

                BATO ()
                BATS (Zero)
                Local0 = ^^LPCB.EC0.BSTS ()
                Local1 = ^^LPCB.EC0.BCRT ()
                Local2 = ^^LPCB.EC0.BRCP ()
                Local3 = ^^LPCB.EC0.BVOT ()
                If ((Local0 != Ones))
                {
                    If ((Local1 != Ones))
                    {
                        If ((Local2 != Ones))
                        {
                            If ((Local3 != Ones))
                            {
                                FBST (Local0, Local1, Local2, Local3)
                                CBST ()
                            }
                        }
                    }
                }

                BATR ()
                Return (PBST) /* \_SB_.PCI0.BAT0.PBST */
            }

            Method (_BIX, 0, NotSerialized)  // _BIX: Battery Information Extended
            {
                If (!^^LPCB.EC0.BATP (Zero))
                {
                    Return (NBIX) /* \_SB_.PCI0.BAT0.NBIX */
                }

                If ((^^LPCB.EC0.GBTT (Zero) == 0xFF))
                {
                    Return (NBIX) /* \_SB_.PCI0.BAT0.NBIX */
                }

                _BIF ()
                BIXT [One] = DerefOf (PBIF [Zero])
                BIXT [0x02] = DerefOf (PBIF [One])
                BIXT [0x03] = DerefOf (PBIF [0x02])
                BIXT [0x04] = DerefOf (PBIF [0x03])
                BIXT [0x05] = DerefOf (PBIF [0x04])
                BIXT [0x06] = DerefOf (PBIF [0x05])
                BIXT [0x07] = DerefOf (PBIF [0x06])
                BIXT [0x0E] = DerefOf (PBIF [0x07])
                BIXT [0x0F] = DerefOf (PBIF [0x08])
                BIXT [0x10] = DerefOf (PBIF [0x09])
                BIXT [0x11] = DerefOf (PBIF [0x0A])
                BIXT [0x12] = DerefOf (PBIF [0x0B])
                BIXT [0x13] = DerefOf (PBIF [0x0C])
                If ((DerefOf (BIXT [One]) == One))
                {
                    BIXT [One] = Zero
                    Local0 = DerefOf (BIXT [0x05])
                    BIXT [0x02] = (DerefOf (BIXT [0x02]) * Local0)
                    BIXT [0x03] = (DerefOf (BIXT [0x03]) * Local0)
                    BIXT [0x06] = (DerefOf (BIXT [0x06]) * Local0)
                    BIXT [0x07] = (DerefOf (BIXT [0x07]) * Local0)
                    BIXT [0x0E] = (DerefOf (BIXT [0x0E]) * Local0)
                    BIXT [0x0F] = (DerefOf (BIXT [0x0F]) * Local0)
                    Divide (DerefOf (BIXT [0x02]), 0x03E8, Local0, BIXT [0x02])
                    Divide (DerefOf (BIXT [0x03]), 0x03E8, Local0, BIXT [0x03])
                    Divide (DerefOf (BIXT [0x06]), 0x03E8, Local0, BIXT [0x06])
                    Divide (DerefOf (BIXT [0x07]), 0x03E8, Local0, BIXT [0x07])
                    Divide (DerefOf (BIXT [0x0E]), 0x03E8, Local0, BIXT [0x0E])
                    Divide (DerefOf (BIXT [0x0F]), 0x03E8, Local0, BIXT [0x0F])
                }

                BIXT [0x08] = B1B2 (^^LPCB.EC0.BC30, ^^LPCB.EC0.BC31)
                BIXT [0x09] = 0x0001869F
                Return (BIXT) /* \_SB_.PCI0.BAT0.BIXT */
            }

            Method (_BTP, 1, NotSerialized)  // _BTP: Battery Trip Point
            {
                ^^LPCB.EC0.ST8E (0x29, 0xFF)
                ^^LPCB.EC0.ST8E (0x2A, 0xFF)
                ^^LPCB.EC0.ST8E (0x28, 0x0F)
                If ((Arg0 != Zero))
                {
                    Local0 = DerefOf (PBIF [0x04])
                    Local1 = (Arg0 * 0x03E8)
                    Divide (Local1, Local0, Local2, Local3)
                    ^^LPCB.EC0.ST9E (0x29, 0xFF, (Local3 & 0xFF))
                    Local2 = (Local3 >> 0x08)
                    Local2 &= 0xFF
                    ^^LPCB.EC0.ST9E (0x2A, 0xFF, Local2)
                }
            }
        }

        Device (SDMA)
        {
            Name (_CID, "INTL9C60" /* Intel Baytrail SOC DMA Controller */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_ADR, 0x00150000)  // _ADR: Address
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                {
                    0x00000015,
                }
            })
            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID) /* \_SB_.PCI0.LPCB.CRID */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((S0ID == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (SPI1)
        {
            Name (_CID, "INT33C1" /* Intel Serial I/O SPI Host Controller */)  // _CID: Compatible ID
            Name (_DDN, "Intel(R) Low Power Subsystem SPI Host Controller - 9C66")  // _DDN: DOS Device Name
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_ADR, 0x00150004)  // _ADR: Address
            Name (RBUF, ResourceTemplate ()
            {
                Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                {
                    0x00000015,
                }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (DBUF, ResourceTemplate ()
                {
                    FixedDMA (0x0010, 0x0000, Width32bit, )
                    FixedDMA (0x0011, 0x0001, Width32bit, )
                })
                If (^^SDMA._STA ())
                {
                    Return (ConcatenateResTemplate (RBUF, DBUF))
                }
                Else
                {
                    Return (RBUF) /* \_SB_.PCI0.SPI1.RBUF */
                }
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID) /* \_SB_.PCI0.LPCB.CRID */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((S0ID == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (_PR)
    {
        Processor (CPU0, 0x01, 0x00001810, 0x06) {}
        Processor (CPU1, 0x02, 0x00001810, 0x06) {}
        Processor (CPU2, 0x03, 0x00001810, 0x06) {}
        Processor (CPU3, 0x04, 0x00001810, 0x06) {}
    }

    OperationRegion (PH80, SystemIO, 0x80, 0x04)
    Field (PH80, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    Method (PNOT, 0, Serialized)
    {
        If ((TCNT > One))
        {
            Notify (\_PR.CPU0, 0x80) // Performance Capability Change
            Notify (\_PR.CPU0, 0x81) // C-State Change
            Notify (\_PR.CPU1, 0x80) // Performance Capability Change
            Notify (\_PR.CPU1, 0x81) // C-State Change
            Notify (\_PR.CPU2, 0x80) // Performance Capability Change
            Notify (\_PR.CPU2, 0x81) // C-State Change
            Notify (\_PR.CPU3, 0x80) // Performance Capability Change
            Notify (\_PR.CPU3, 0x81) // C-State Change
        }
        Else
        {
            Notify (\_PR.CPU0, 0x80) // Performance Capability Change
            Notify (\_PR.CPU0, 0x81) // C-State Change
        }
    }

    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        GPIC = Arg0
        PICM = Arg0
    }

    Name (BTDS, Zero)
    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        If (OWGS ())
        {
            OBTD (One)
            BTDS = One
        }
        Else
        {
            BTDS = Zero
        }

        PTS (Arg0)
    }

    Method (_WAK, 1, Serialized)  // _WAK: Wake
    {
        PNOT ()
        WAK (Arg0)
        If ((((\_SB.PCI0.HDAU.ABAR & 0xFFFFC004) != 0xFFFFC004) && ((
            \_SB.PCI0.HDAU.ABAR & 0xFFFFC000) != Zero)))
        {
            \_SB.PCI0.HDAU.BARA = \_SB.PCI0.HDAU.ABAR
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            \_SB.PCI0.LPCB.EC0.WRAM (0x0533, 0x69)
            \_SB.PCI0.LPCB.EC0.WRAM (0x0534, 0x64)
        }

        If (BTDS)
        {
            OBTD (Zero)
        }
        Else
        {
            OBTD (One)
        }

        Return (Package (0x02)
        {
            Zero, 
            Zero
        })
    }

    Scope (_GPE)
    {
        Method (_L69, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Notify (\_SB.PCI0.RP01, 0x02) // Device Wake
            Notify (\_SB.PCI0.RP04, 0x02) // Device Wake
            Notify (\_SB.PCI0.RP04.ARPT, 0x02) // Device Wake
        }

        Method (LXDH, 0, NotSerialized)
        {
            \_SB.PCI0.XHC1.GPEH ()
            \_SB.PCI0.EH01.GPEH ()
            \_SB.PCI0.EH02.GPEH ()
            \_SB.PCI0.HDEF.GPEH ()
        }

        Method (_L0D, 0, Serialized)  // _Lxx: Level-Triggered GPE
        {
            LXDH ()
        }

        Method (_L6D, 0, Serialized)  // _Lxx: Level-Triggered GPE
        {
            LXDH ()
        }

        Method (_L61, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            L01C += One
            P8XH (Zero, One)
            P8XH (One, L01C)
            If (((RP1D == Zero) && \_SB.PCI0.RP01.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP01.PDCX)
                {
                    \_SB.PCI0.RP01.PDCX = One
                    \_SB.PCI0.RP01.HPSX = One
                    If (!\_SB.PCI0.RP01.PDSX)
                    {
                        \_SB.PCI0.RP01.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP01, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP01.HPSX = One
                }
            }

            If (((RP4D == Zero) && \_SB.PCI0.RP04.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP04.PDCX)
                {
                    \_SB.PCI0.RP04.PDCX = One
                    \_SB.PCI0.RP04.HPSX = One
                    If (!\_SB.PCI0.RP04.PDSX)
                    {
                        \_SB.PCI0.RP04.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP04, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP04.HPSX = One
                }
            }
        }

        Method (_L62, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
        }

        Method (_L66, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If ((\_SB.PCI0.IGPU.GSSE && !GSMI))
            {
                \_SB.PCI0.IGPU.GSCI ()
            }
            Else
            {
                \_SB.PCI0.IGPU.GEFC = Zero
                SCIS = One
                \_SB.PCI0.IGPU.GSSE = Zero
                \_SB.PCI0.IGPU.SCIE = Zero
            }
        }

        Method (_L67, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            \_SB.PCI0.SBUS.HSTS = 0x20
        }
    }

    Scope (\)
    {
        Name (TSP, 0x0A)
        Name (TC1, 0x02)
        Name (TC2, 0x0A)
        Name (OSDW, Zero)
        Name (STFE, Buffer (0x07)
        {
             0x10, 0x06, 0x00, 0x00, 0x00, 0x00, 0xEF         /* ....... */
        })
        Name (STFD, Buffer (0x07)
        {
             0x90, 0x06, 0x00, 0x00, 0x00, 0x00, 0xEF         /* ....... */
        })
        Name (FZTF, Buffer (0x07)
        {
             0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xF5         /* ....... */
        })
        Name (DCFL, Buffer (0x07)
        {
             0xC1, 0x00, 0x00, 0x00, 0x00, 0x00, 0xB1         /* ....... */
        })
        Name (SCBF, Buffer (0x15) {})
        Name (CMDC, Zero)
        Method (GTFB, 2, Serialized)
        {
            Local0 = (CMDC * 0x38)
            CreateField (SCBF, Local0, 0x38, CMDX)
            Local0 = (CMDC * 0x07)
            CreateByteField (SCBF, (Local0 + One), A001)
            CMDX = Arg0
            A001 = Arg1
            CMDC++
        }

        OperationRegion (RCRB, SystemMemory, SRCB, 0x4000)
        Field (RCRB, DWordAcc, Lock, Preserve)
        {
            Offset (0x1000), 
            Offset (0x2330), 
            AFEA,   32, 
            AFED,   32, 
            AFES,   16, 
            AFER,   16, 
            Offset (0x3000), 
            Offset (0x331C), 
            Offset (0x331F), 
            PMFS,   1, 
            Offset (0x3320), 
            CKEN,   32, 
            Offset (0x3404), 
            HPAS,   2, 
                ,   5, 
            HPAE,   1, 
            Offset (0x3418), 
                ,   1, 
            ADSD,   1, 
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

        Name (PICM, Zero)
        Name (PRWP, Package (0x02)
        {
            Zero, 
            Zero
        })
        Method (P8XH, 2, Serialized)
        {
            If ((Arg0 == Zero))
            {
                P80D = ((P80D & 0xFFFFFF00) | Arg1)
            }

            If ((Arg0 == One))
            {
                P80D = ((P80D & 0xFFFF00FF) | (Arg1 << 0x08))
            }

            If ((Arg0 == 0x02))
            {
                P80D = ((P80D & 0xFF00FFFF) | (Arg1 << 0x10))
            }

            If ((Arg0 == 0x03))
            {
                P80D = ((P80D & 0x00FFFFFF) | (Arg1 << 0x18))
            }

            P80H = P80D /* \P80D */
        }

        Method (DIAG, 1, NotSerialized)
        {
            P8XH (Zero, Arg0)
            SBYT (Zero, Arg0)
        }

        OperationRegion (GPSC, SystemIO, 0xB2, 0x02)
        Field (GPSC, ByteAcc, NoLock, Preserve)
        {
            SMCM,   8, 
            SMST,   8
        }

        Method (ISMI, 1, Serialized)
        {
            SMCM = Arg0
        }

        Name (OSFG, Zero)
        Name (OS98, 0x02)
        Name (OSME, 0x04)
        Name (OSXP, 0x10)
        Name (OSEG, 0x20)
        Name (OSVT, 0x40)
        Name (OSW7, 0x80)
        Name (OSW8, 0x0100)
        Method (MCTH, 2, Serialized)
        {
            If ((SizeOf (Arg0) < SizeOf (Arg1)))
            {
                Return (Zero)
            }

            Local0 = (SizeOf (Arg0) + One)
            Name (BUF0, Buffer (Local0) {})
            Name (BUF1, Buffer (Local0) {})
            BUF0 = Arg0
            BUF1 = Arg1
            While (Local0)
            {
                Local0--
                If ((DerefOf (BUF0 [Local0]) != DerefOf (BUF1 [Local0]
                    )))
                {
                    Return (Zero)
                }
            }

            Return (One)
        }

        Method (MSOS, 0, NotSerialized)
        {
            If ((OSYS >= 0x07DC))
            {
                OSFG = OSW8 /* \OSW8 */
            }
            Else
            {
                If ((OSYS == 0x07D9))
                {
                    OSFG = OSW7 /* \OSW7 */
                }
                Else
                {
                    If ((OSYS == 0x07D6))
                    {
                        OSFG = OSVT /* \OSVT */
                    }
                    Else
                    {
                        If (((OSYS >= 0x07D1) && (OSYS <= 0x07D3)))
                        {
                            OSFG = OSXP /* \OSXP */
                        }
                        Else
                        {
                            If ((OSYS == 0x07D0))
                            {
                                OSFG = OSME /* \OSME */
                            }
                            Else
                            {
                                If ((OSYS == 0x07CE))
                                {
                                    OSFG = OS98 /* \OS98 */
                                }
                                Else
                                {
                                    OSFG = OSW8 /* \OSW8 */
                                }
                            }
                        }
                    }
                }
            }

            Return (OSFG) /* \OSFG */
        }

        Name (ONAM, "ASUSTeK")
        Method (CHGS, 1, Serialized)
        {
            Local0 = \_SB.PCI0.LPCB.EC0.BCHG (Arg0)
            Return (Local0)
        }

        Name (BSLF, Zero)
        Method (BATS, 1, Serialized)
        {
            If (Arg0)
            {
                BSLF = One
            }
            Else
            {
                BSLF = Zero
            }
        }

        Mutex (MMPX, 0x00)
        Method (BATO, 0, Serialized)
        {
            Acquire (MMPX, 0xFFFF)
        }

        Method (BATR, 0, Serialized)
        {
            Release (MMPX)
        }

        Name (BLLO, Zero)
        Name (MES4, Zero)
        Method (OEMS, 1, NotSerialized)
        {
            If ((Arg0 == 0x03))
            {
                If ((MSOS () <= OSME))
                {
                    \_SB.WIDE = One
                }
                Else
                {
                    \_SB.WIDE = Zero
                }
            }

            SBRS (Arg0)
            \_SB.PCI0.LPCB.EC0.EC0S (Arg0)
            \_SB.SLPN = Arg0
            DIAG ((Arg0 + 0xD0))
            \_SB.SLPT = Arg0
            If (Arg0)
            {
                STRP (One)
            }

            If ((Arg0 == 0x03))
            {
                \_SB.PCI0.LPCB.EC0.ST8E (0x12, 0xFF)
                \_SB.PCI0.LPCB.EC0.ST9E (0x12, 0x05, One)
                If (((\_SB.DP3S == One) && (\_SB.ACPF == Zero)))
                {
                    \_SB.PCI0.LPCB.EC0.ST9E (Zero, 0x08, One)
                }
                Else
                {
                    \_SB.PCI0.LPCB.EC0.ST8E (Zero, 0x08)
                }
            }

            ISMI (0x9D)
        }

        Method (OEMW, 1, NotSerialized)
        {
            ISMI (0xAA)
            \_SB.SLPT = Zero
            \_SB.PCI0.LPCB.EC0.EC0W (Arg0)
            If ((Arg0 == 0x04))
            {
                If ((MSOS () <= OSME))
                {
                    MES4 = 0x02
                }
                Else
                {
                    MES4 = Zero
                }
            }

            If ((Arg0 == 0x04))
            {
                Notify (\_SB.SLPB, 0x02) // Device Wake
            }

            PRJW (Arg0)
            DIAG ((Arg0 + 0xF0))
        }
    }

    Scope (_SB.PCI0.LPCB.EC0)
    {
        Name (BADR, 0x0B)
        Name (CADR, 0x09)
        Method (_QA1, 0, NotSerialized)  // _Qxx: EC Query
        {
            If ((DBUG == 0x02))
            {
                \RMDT.P1 ("EC _QA1 enter")
            }

            DCPF = DCPS (Zero)
            If (DCPF)
            {
                Sleep (0x07D0)
            }

            Notify (BAT0, 0x80) // Status Change
            Notify (BAT0, 0x81) // Information Change
        }

        Method (_QA5, 0, NotSerialized)  // _Qxx: EC Query
        {
            If ((DBUG == 0x02))
            {
                \RMDT.P1 ("EC _QA5 enter")
            }

            BLLO = One
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x6E)
            }
            Else
            {
                If (BATP (Zero))
                {
                    Notify (BAT0, 0x80) // Status Change
                }
            }
        }

        Method (_QA3, 0, NotSerialized)  // _Qxx: EC Query
        {
            If ((DBUG == 0x02))
            {
                \RMDT.P1 ("EC _QA3 enter")
            }

            If (BATP (Zero))
            {
                Local0 = BCLE (Zero)
                If ((Local0 == Zero))
                {
                    Notify (BAT0, 0x80) // Status Change
                }
                Else
                {
                    Notify (BAT0, 0x81) // Information Change
                    Notify (ADP1, 0x80) // Status Change
                }
            }
        }

        Method (BATP, 1, Serialized)
        {
            If (Arg0)
            {
                Return (DCP2) /* \_SB_.DCP2 */
            }
            Else
            {
                Return (DCPF) /* \_SB_.DCPF */
            }
        }

        Method (NBAT, 1, NotSerialized)
        {
            If (BATP (Zero))
            {
                Notify (BAT0, Arg0)
            }
        }

        Method (ACAP, 0, Serialized)
        {
            Return (ACPF) /* \_SB_.ACPF */
        }

        Method (BIF0, 0, NotSerialized)
        {
            If (ECAV ())
            {
                If (BSLF)
                {
                    Local0 = B1B2 (B1M0, B1M1)
                }
                Else
                {
                    Local0 = B1B2 (B0M0, B0M1)
                }

                If ((Local0 != 0xFFFF))
                {
                    Local1 = (Local0 >> 0x0F)
                    Local1 &= One
                    Local0 = (Local1 ^ One)
                }
            }
            Else
            {
                Local0 = Ones
            }

            Return (Local0)
        }

        Method (BIF1, 0, NotSerialized)
        {
            If (ECAV ())
            {
                If (BSLF)
                {
                    Local0 = B1B2 (B1D0, B1D1)
                }
                Else
                {
                    Local0 = B1B2 (B0D0, B0D1)
                }

                Local0 &= 0xFFFF
            }
            Else
            {
                Local0 = Ones
            }

            Return (Local0)
        }

        Method (BIF2, 0, NotSerialized)
        {
            If (ECAV ())
            {
                If (BSLF)
                {
                    Local0 = B1B2 (B1F0, B1F1)
                }
                Else
                {
                    Local0 = B1B2 (B0F0, B0F1)
                }

                Local0 &= 0xFFFF
            }
            Else
            {
                Local0 = Ones
            }

            Return (Local0)
        }

        Method (BIF3, 0, NotSerialized)
        {
            If (ECAV ())
            {
                If (BSLF)
                {
                    Local0 = B1B2 (B1M0, B1M1)
                }
                Else
                {
                    Local0 = B1B2 (B0M0, B0M1)
                }

                If ((Local0 != 0xFFFF))
                {
                    Local0 >>= 0x09
                    Local0 &= One
                    Local0 ^= One
                }
            }
            Else
            {
                Local0 = Ones
            }

            Return (Local0)
        }

        Method (BIF4, 0, NotSerialized)
        {
            If (ECAV ())
            {
                If (BSLF)
                {
                    Local0 = B1B2 (B1D2, B1D3)
                }
                Else
                {
                    Local0 = B1B2 (B0D2, B0D3)
                }
            }
            Else
            {
                Local0 = Ones
            }

            Return (Local0)
        }

        Method (BIF9, 0, Serialized)
        {
            Name (BSTR, Buffer (0x20) {})
            Local0 = SMBR (RDBL, BADR, 0x21)
            If ((DerefOf (Local0 [Zero]) != Zero))
            {
                BSTR = MNAM /* \_SB_.MNAM */
                BSTR [0x04] = Zero
            }
            Else
            {
                BSTR = DerefOf (Local0 [0x02])
                BSTR [DerefOf (Local0 [One])] = Zero
            }

            Return (BSTR) /* \_SB_.PCI0.LPCB.EC0_.BIF9.BSTR */
        }

        Method (BSTS, 0, NotSerialized)
        {
            If (BSLF)
            {
                Local0 = B1B2 (B1S0, B1S1)
            }
            Else
            {
                Local0 = B1B2 (B0S0, B0S1)
            }

            Return (Local0)
        }

        Method (BCRT, 0, NotSerialized)
        {
            If (BSLF)
            {
                Local0 = B1B2 (B1C0, B1C1)
            }
            Else
            {
                Local0 = B1B2 (B0C0, B0C1)
            }

            Return (Local0)
        }

        Method (BRCP, 0, NotSerialized)
        {
            If (BSLF)
            {
                Local0 = B1B2 (B1R0, B1R1)
            }
            Else
            {
                Local0 = B1B2 (B0R0, B0R1)
            }

            If ((Local0 == 0xFFFF))
            {
                Local0 = Ones
            }

            Return (Local0)
        }

        Method (BVOT, 0, NotSerialized)
        {
            If (BSLF)
            {
                Local0 = B1B2 (B1V0, B1V1)
            }
            Else
            {
                Local0 = B1B2 (B0V0, B0V1)
            }

            Return (Local0)
        }

        OperationRegion (ECID, SystemIO, 0x0257, One)
        Field (ECID, ByteAcc, NoLock, Preserve)
        {
            EC4D,   8
        }

        OperationRegion (ECIC, SystemIO, 0x0258, One)
        Field (ECIC, ByteAcc, NoLock, Preserve)
        {
            EC4C,   8
        }

        OperationRegion (ECAD, SystemMemory, GNBF, 0x10)
        Field (ECAD, DWordAcc, NoLock, Preserve)
        {
            MFUN,   16, 
            SFUN,   16, 
            LEN,    16, 
            STAS,   8, 
            EROR,   8, 
            CMD,    8, 
            EDA1,   8, 
            EDA2,   8, 
            EDA3,   8, 
            EDA4,   8, 
            EDA5,   8, 
            Offset (0x10)
        }

        Method (WEIE, 0, Serialized)
        {
            EDA1 = One
            ECAC ()
            If ((EDA1 == 0xFF))
            {
                Return (Ones)
            }

            Return (Zero)
        }

        Method (WEOE, 0, NotSerialized)
        {
            EDA1 = 0x03
            ECAC ()
            If ((EDA1 == 0xFF))
            {
                Return (Ones)
            }

            Return (Zero)
        }

        Method (ST84, 2, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0x84
                EDA2 = Arg0
                EDA3 = Arg1
                ECAC ()
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (ST86, 2, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0x86
                EDA2 = Arg0
                EDA3 = Arg1
                ECAC ()
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (ST87, 2, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0x87
                EDA2 = Arg0
                EDA3 = Arg1
                ECAC ()
                Release (MU4T)
                If ((Arg0 == Zero))
                {
                    Return (EDA1) /* \_SB_.PCI0.LPCB.EC0_.EDA1 */
                }

                Return (Zero)
            }

            Return (Ones)
        }

        Method (ST8E, 2, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0x8E
                EDA2 = Arg0
                EDA3 = Arg1
                ECAC ()
                Release (MU4T)
                Return (EDA1) /* \_SB_.PCI0.LPCB.EC0_.EDA1 */
            }

            Return (Ones)
        }

        Method (ST9E, 3, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0x9E
                EDA2 = Arg0
                EDA3 = Arg1
                EDA4 = Arg2
                ECAC ()
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (ST9F, 3, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0x9F
                EDA2 = Arg0
                EDA3 = Arg1
                EDA4 = Arg2
                ECAC ()
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (STB1, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                If ((WEOE () != Zero))
                {
                    Release (MU4T)
                    Return (Ones)
                }

                If ((WEIE () != Zero))
                {
                    Release (MU4T)
                    Return (Ones)
                }

                EC4C = 0xB1
                If ((WEIE () != Zero))
                {
                    Release (MU4T)
                    Return (Ones)
                }

                EC4D = Arg0
                If ((WEIE () != Zero))
                {
                    Release (MU4T)
                    Return (Ones)
                }

                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (STB2, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                If ((WEOE () != Zero))
                {
                    Release (MU4T)
                    Return (Ones)
                }

                If ((WEIE () != Zero))
                {
                    Release (MU4T)
                    Return (Ones)
                }

                EC4C = 0xB2
                If ((WEIE () != Zero))
                {
                    Release (MU4T)
                    Return (Ones)
                }

                EC4D = Arg0
                If ((WEIE () != Zero))
                {
                    Release (MU4T)
                    Return (Ones)
                }

                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (GBTT, 1, Serialized)
        {
            If ((Arg0 == Zero))
            {
                Local0 = EB0T /* \_SB_.PCI0.LPCB.EC0_.EB0T */
            }
            Else
            {
                Local0 = EB1T /* \_SB_.PCI0.LPCB.EC0_.EB1T */
            }

            Return (Local0)
        }

        Method (RRAM, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                Local0 = Arg0
                Local1 = (Local0 & 0xFF)
                Local0 >>= 0x08
                Local0 &= 0xFF
                CMD = 0xFF
                EDA1 = 0x80
                EDA2 = Local0
                EDA3 = Local1
                ECAC ()
                Release (MU4T)
                Return (EDA1) /* \_SB_.PCI0.LPCB.EC0_.EDA1 */
            }

            Return (Ones)
        }

        Method (WRAM, 2, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                Local0 = Arg0
                Local1 = (Local0 & 0xFF)
                Local0 >>= 0x08
                Local0 &= 0xFF
                CMD = 0xFF
                EDA1 = 0x81
                EDA2 = Local0
                EDA3 = Local1
                EDA4 = Arg1
                ECAC ()
                Release (MU4T)
                Return (One)
            }

            Return (Ones)
        }

        Method (STBR, 0, Serialized)
        {
            Local0 = Zero
            Local1 = Zero
            Local2 = Zero
            If ((VGAF & One))
            {
                Local0 = One
            }

            If ((Local0 && ALDE))
            {
                Local1 = One
            }

            If (Local0)
            {
                Local2 = One
            }

            If (Local1)
            {
                ISMI (0x9A)
            }
            Else
            {
                If ((Local2 == One))
                {
                    If ((MSOS () != OSEG))
                    {
                        If ((MSOS () < OSW8))
                        {
                            Local4 = BRTI /* \_SB_.BRTI */
                            Local4 <<= 0x04
                            Local3 = LBTN /* \_SB_.LBTN */
                            Local3 += Local4
                            ^^^IGPU.AINT (One, ((DerefOf (PWAC [Local3]) * 0x64) / 0xFF
                                ))
                        }
                    }
                    Else
                    {
                        ISMI (0x9A)
                    }
                }
                Else
                {
                    If ((Local2 == Zero))
                    {
                        If (!ALAE)
                        {
                            ECCB ()
                        }
                    }
                    Else
                    {
                        If ((Local2 == 0x02))
                        {
                            ISMI (0x9A)
                        }
                        Else
                        {
                        }
                    }
                }
            }
        }

        Method (ECCB, 0, Serialized)
        {
            If ((ACAP () || (MSOS () == OSVT)))
            {
                Local0 = LBTN /* \_SB_.LBTN */
            }
            Else
            {
                Local0 = LBTN /* \_SB_.LBTN */
            }

            Local1 = BRTI /* \_SB_.BRTI */
            Local1 <<= 0x04
            Local1 += Local0
            Local0 = DerefOf (PWAC [Local1])
            SADC (Local0)
        }

        Name (DECF, Zero)
        Method (SFNV, 2, Serialized)
        {
            If ((Arg0 == Zero))
            {
                If ((DECF & One))
                {
                    Local0 = RRAM (0x0521)
                    Local0 |= 0x80
                    WRAM (0x0521, Local0)
                }

                If ((DECF & 0x02))
                {
                    Local0 = RRAM (0x0522)
                    Local0 |= 0x80
                    WRAM (0x0522, Local0)
                }

                DECF = Zero
                Return (Zero)
            }

            If ((Arg0 == One))
            {
                Local0 = RRAM (0x0521)
                Local0 &= 0x7F
                WRAM (0x0521, Local0)
                DECF |= One
                ST84 (Zero, Arg1)
                Return (Zero)
            }

            If ((Arg0 == 0x02))
            {
                Local0 = RRAM (0x0522)
                Local0 &= 0x7F
                WRAM (0x0522, Local0)
                DECF |= 0x02
                ST84 (One, Arg1)
                Return (Zero)
            }

            Return (Zero)
        }

        Method (SADC, 1, Serialized)
        {
            Return (ST86 (Zero, Arg0))
        }

        Method (SPIN, 2, Serialized)
        {
            If (Arg1)
            {
                ST87 (0x20, Arg0)
            }
            Else
            {
                ST87 (0x40, Arg0)
            }

            Return (One)
        }

        Method (RPIN, 1, Serialized)
        {
            Local1 = ST87 (Zero, Arg0)
            Return (Local1)
        }

        Name (WRQK, 0x02)
        Name (RDQK, 0x03)
        Name (SDBT, 0x04)
        Name (RCBT, 0x05)
        Name (WRBT, 0x06)
        Name (RDBT, 0x07)
        Name (WRWD, 0x08)
        Name (RDWD, 0x09)
        Name (WRBL, 0x0A)
        Name (RDBL, 0x0B)
        Name (PCLL, 0x0C)
        Name (GOOD, Zero)
        Name (UKER, 0x07)
        Name (DAER, 0x10)
        Name (CMDN, 0x12)
        Name (UKE2, 0x13)
        Name (DADN, 0x17)
        Name (SBTO, 0x18)
        Name (USPT, 0x19)
        Name (SBBY, 0x1A)
        Method (SWTC, 1, Serialized)
        {
            Local0 = UKER /* \_SB_.PCI0.LPCB.EC0_.UKER */
            Local1 = 0x03
            While ((Local0 && Local1))
            {
                Local2 = 0x23
                While (Local2)
                {
                    If (PRTC)
                    {
                        Sleep (One)
                        Local2--
                    }
                    Else
                    {
                        Local2 = Zero
                        Local0 = SSTS /* \_SB_.PCI0.LPCB.EC0_.SSTS */
                    }
                }

                If (Local0)
                {
                    PRTC = Zero
                    Local1--
                    If (Local1)
                    {
                        Sleep (One)
                        PRTC = Arg0
                    }
                }
            }

            Return (Local0)
        }

        Method (SMBR, 3, Serialized)
        {
            Local0 = Package (0x03)
                {
                    0x07, 
                    Zero, 
                    Zero
                }
            If (!ECAV ())
            {
                Return (Local0)
            }

            If ((Arg0 != RDBL))
            {
                If ((Arg0 != RDWD))
                {
                    If ((Arg0 != RDBT))
                    {
                        If ((Arg0 != RCBT))
                        {
                            If ((Arg0 != RDQK))
                            {
                                Return (Local0)
                            }
                        }
                    }
                }
            }

            Acquire (MUEC, 0xFFFF)
            Local1 = PRTC /* \_SB_.PCI0.LPCB.EC0_.PRTC */
            Local2 = Zero
            While ((Local1 != Zero))
            {
                Stall (0x0A)
                Local2++
                If ((Local2 > 0x03E8))
                {
                    Local0 [Zero] = SBBY /* \_SB_.PCI0.LPCB.EC0_.SBBY */
                    Local1 = Zero
                }
                Else
                {
                    Local1 = PRTC /* \_SB_.PCI0.LPCB.EC0_.PRTC */
                }
            }

            If ((Local2 <= 0x03E8))
            {
                Local3 = (Arg1 << One)
                Local3 |= One
                ADDR = Local3
                If ((Arg0 != RDQK))
                {
                    If ((Arg0 != RCBT))
                    {
                        CMDB = Arg2
                    }
                }

                WECB (0x1C, 0x0100, Zero)
                PRTC = Arg0
                Local0 [Zero] = SWTC (Arg0)
                If ((DerefOf (Local0 [Zero]) == Zero))
                {
                    If ((Arg0 == RDBL))
                    {
                        Local0 [One] = BCNT /* \_SB_.PCI0.LPCB.EC0_.BCNT */
                        Local0 [0x02] = RECB (0x1C, 0x0100)
                    }

                    If ((Arg0 == RDWD))
                    {
                        Local0 [One] = 0x02
                        Local0 [0x02] = B1B2 (T2B0, T2B1)
                    }

                    If ((Arg0 == RDBT))
                    {
                        Local0 [One] = One
                        Local0 [0x02] = DAT0 /* \_SB_.PCI0.LPCB.EC0_.DAT0 */
                    }

                    If ((Arg0 == RCBT))
                    {
                        Local0 [One] = One
                        Local0 [0x02] = DAT0 /* \_SB_.PCI0.LPCB.EC0_.DAT0 */
                    }
                }
            }

            Release (MUEC)
            Return (Local0)
        }

        Method (TALS, 1, NotSerialized)
        {
            Local0 = (LSTP & One)
            If ((Local0 == Zero))
            {
                If (Arg0)
                {
                    Local0 = ST8E (0x30, Zero)
                    Local0 |= 0x90
                    ST9E (0x30, 0xFF, Local0)
                }
                Else
                {
                    Local0 = ST8E (0x30, Zero)
                    Local0 &= 0x6F
                    ST9E (0x30, 0xFF, Local0)
                }
            }
            Else
            {
                If (Arg0)
                {
                    Local0 = RRAM (0x04CD)
                    Local0 &= 0xF1
                    Local0 |= 0x02
                    WRAM (0x04CD, Local0)
                }
                Else
                {
                    Local0 = RRAM (0x04CD)
                    Local0 &= 0xFD
                    WRAM (0x04CD, Local0)
                }
            }
        }

        Method (RALS, 0, NotSerialized)
        {
            If (ALAE)
            {
                Local0 = RRAM (0x02A3)
                Local1 = RRAM (0x02A4)
                Local0 <<= 0x08
                Local0 += Local1
                Local1 = (Local0 * 0x03E8)
                Divide (Local1, ALSA, Local2)
            }
            Else
            {
                Return (0x012C)
            }

            Return (Local2)
        }

        Method (ECAC, 0, NotSerialized)
        {
            BIPA = GNBF /* \_SB_.GNBF */
            MFUN = 0x30
            SFUN = One
            LEN = 0x10
            EROR = Zero
            STAS = One
            ISMI (0xA1)
        }
    }

    Scope (_TZ)
    {
        Method (KELV, 1, NotSerialized)
        {
            Local0 = (Arg0 & 0xFF)
            If ((Local0 >= 0x80))
            {
                Local0 = (0x0100 - Local0)
                Local0 *= 0x0A
                Local0 = (0x0AAC - Local0)
                Return (Local0)
            }

            Local0 *= 0x0A
            Local0 += 0x0AAC
            Return (Local0)
        }

        Name (PLCY, Zero)
        ThermalZone (THRM)
        {
            Method (_CRT, 0, NotSerialized)  // _CRT: Critical Temperature
            {
                RCRT ()
                Return (KELV (\_SB.TCRT))
            }

            Method (_TMP, 0, NotSerialized)  // _TMP: Temperature
            {
                Local1 = 0x05
                While (Local1)
                {
                    Local0 = RTMP ()
                    If ((Local0 > \_SB.TCRT))
                    {
                        Local1--
                    }
                    Else
                    {
                        Local1 = Zero
                    }
                }

                Return (KELV (Local0))
            }

            Name (_PSL, Package (0x04)  // _PSL: Passive List
            {
                \_PR.CPU0, 
                \_PR.CPU1, 
                \_PR.CPU2, 
                \_PR.CPU3
            })
            Method (_TSP, 0, NotSerialized)  // _TSP: Thermal Sampling Period
            {
                Local0 = (TSP * 0x0A)
                Return (Local0)
            }

            Method (_TC1, 0, NotSerialized)  // _TC1: Thermal Constant 1
            {
                Return (TC1) /* \TC1_ */
            }

            Method (_TC2, 0, NotSerialized)  // _TC2: Thermal Constant 2
            {
                Return (TC2) /* \TC2_ */
            }

            Method (_PSV, 0, NotSerialized)  // _PSV: Passive Temperature
            {
                RPSV ()
                If (PLCY)
                {
                    Return (KELV (\_SB.PPSV))
                }
                Else
                {
                    Return (KELV (\_SB.TPSV))
                }
            }

            Method (_SCP, 1, NotSerialized)  // _SCP: Set Cooling Policy
            {
                PLCY = Zero
                Notify (THRM, 0x81) // Thermal Trip Point Change
            }
        }

        Name (LTMP, 0x3C)
        Method (RTMP, 0, NotSerialized)
        {
            If (\_SB.PCI0.LPCB.EC0.ECAV ())
            {
                Local0 = \_SB.PCI0.LPCB.EC0.ECPU
                If ((Local0 < 0x80))
                {
                    LTMP = Local0
                }
            }

            Return (LTMP) /* \_TZ_.LTMP */
        }

        Method (RCRT, 0, NotSerialized)
        {
            If (\_SB.PCI0.LPCB.EC0.ECAV ())
            {
                Local0 = \_SB.PCI0.LPCB.EC0.ECRT
                If ((Local0 < 0x80))
                {
                    \_SB.TCRT = Local0
                }
            }
        }

        Method (RPSV, 0, NotSerialized)
        {
            If (\_SB.PCI0.LPCB.EC0.ECAV ())
            {
                Local0 = \_SB.PCI0.LPCB.EC0.EPSV
                If ((Local0 < 0x80))
                {
                    \_SB.TPSV = Local0
                }
            }
        }
    }

    Scope (_SB.PCI0.LPCB.EC0)
    {
        Name (PWAC, Buffer (0x40)
        {
            /* 0000 */  0x1B, 0x2E, 0x3B, 0x48, 0x55, 0x61, 0x6E, 0x7B,  /* ..;HUan{ */
            /* 0008 */  0x9A, 0xC5, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  /* ........ */
            /* 0010 */  0x0E, 0x21, 0x2F, 0x40, 0x4E, 0x5F, 0x6D, 0x7B,  /* .!/@N_m{ */
            /* 0018 */  0x9A, 0xC5, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  /* ........ */
            /* 0020 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  /* ........ */
            /* 0028 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  /* ........ */
            /* 0030 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  /* ........ */
            /* 0038 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF   /* ........ */
        })
        Name (F8FG, Zero)
        Name (BLCT, Zero)
        Method (ACPS, 0, Serialized)
        {
            Return ((GPWS () & One))
        }

        Method (DCPS, 1, Serialized)
        {
            Local0 = GPWS ()
            If (Arg0)
            {
                Local0 &= 0x04
            }
            Else
            {
                Local0 &= 0x02
            }

            If (Local0)
            {
                Local0 = One
            }
            Else
            {
                Local0 = Zero
            }

            Return (Local0)
        }

        Method (GPWS, 0, Serialized)
        {
            Local0 = EPWS /* \_SB_.PCI0.LPCB.EC0_.EPWS */
            Return (Local0)
        }

        Method (BCHG, 1, Serialized)
        {
            If (Arg0)
            {
                Local0 = EB1S /* \_SB_.PCI0.LPCB.EC0_.EB1S */
                Local0 &= 0xFF
                If ((Local0 != 0xFF))
                {
                    Local0 &= 0x02
                }
                Else
                {
                    Local0 = Zero
                }

                Return (Local0)
            }
            Else
            {
                Local0 = EB0S /* \_SB_.PCI0.LPCB.EC0_.EB0S */
                Local0 &= 0xFF
                If ((Local0 != 0xFF))
                {
                    Local0 &= 0x02
                }
                Else
                {
                    Local0 = Zero
                }

                Return (Local0)
            }
        }

        Method (BCLE, 1, Serialized)
        {
            If (Arg0)
            {
                If (ECAV ())
                {
                    Local0 = Ones
                    Local1 = EB1S /* \_SB_.PCI0.LPCB.EC0_.EB1S */
                    Local1 &= 0xFFFF
                    If ((Local1 != 0xFFFF))
                    {
                        Local1 &= 0x16
                        If ((Local1 == 0x04))
                        {
                            Local0 = Zero
                        }
                        Else
                        {
                            If ((Local1 == 0x02))
                            {
                                Local0 = One
                            }
                            Else
                            {
                                If ((Local1 == 0x10))
                                {
                                    Local0 = One
                                }
                            }
                        }
                    }
                }
                Else
                {
                    Local0 = Ones
                }

                Return (Local0)
            }
            Else
            {
                If (ECAV ())
                {
                    Local0 = Ones
                    Local1 = EB0S /* \_SB_.PCI0.LPCB.EC0_.EB0S */
                    Local1 &= 0xFFFF
                    If ((Local1 != 0xFFFF))
                    {
                        Local1 &= 0x16
                        If ((Local1 == 0x04))
                        {
                            Local0 = Zero
                        }
                        Else
                        {
                            If ((Local1 == 0x02))
                            {
                                Local0 = One
                            }
                            Else
                            {
                                If ((Local1 == 0x10))
                                {
                                    Local0 = One
                                }
                            }
                        }
                    }
                }
                Else
                {
                    Local0 = Ones
                }

                Return (Local0)
            }
        }

        Method (TACH, 1, Serialized)
        {
            Name (T_0, Zero)
            If (ECAV ())
            {
                While (One)
                {
                    T_0 = Arg0
                    If ((T_0 == Zero))
                    {
                        Local0 = B1B2 (TH00, TH01)
                        Break
                    }
                    Else
                    {
                        If ((T_0 == One))
                        {
                            Local0 = B1B2 (TH10, TH11)
                            Break
                        }
                        Else
                        {
                            Return (Ones)
                        }
                    }

                    Break
                }

                Local0 *= 0x02
                If ((Local0 != Zero))
                {
                    Divide (0x0041CDB4, Local0, Local1, Local0)
                    Return (Local0)
                }
                Else
                {
                    Return (Ones)
                }
            }
            Else
            {
                Return (Ones)
            }
        }

        Name (HKFG, Zero)
        Name (KBST, Zero)
        Name (KBBR, Zero)
        Name (ALST, Zero)
        Method (EC0S, 1, NotSerialized)
        {
            If ((Arg0 == 0x03))
            {
                KBST = RRAM (0x04B0)
                KBBR = RRAM (0x04B1)
            }

            If (((Arg0 == 0x03) || (Arg0 == 0x04)))
            {
                Local0 = RRAM (0x04B0)
                Local1 = (Local0 & 0x80)
                If (Local1)
                {
                    WRAM (0x04B1, Zero)
                }

                ALST = RRAM (0x04CD)
            }

            If ((Arg0 == 0x05))
            {
                Local0 = RRAM (0x04B0)
                Local1 = (Local0 & 0x07)
                If (Local1)
                {
                    WRAM (0x04B1, Zero)
                }
            }

            If ((Arg0 > 0x04)) {}
            HKFG = HKEN /* \_SB_.PCI0.LPCB.EC0_.HKEN */
        }

        Method (EC0W, 1, NotSerialized)
        {
            If ((Arg0 == 0x03))
            {
                WRAM (0x04B0, KBST)
                WRAM (0x04B1, KBBR)
            }

            If ((Arg0 <= 0x04))
            {
                DCPF = DCPS (Zero)
                Local0 = ACPS ()
                If ((Local0 != ACPF))
                {
                    ACPF = ACPS ()
                    Notify (\_PR.CPU0, 0x80) // Performance Capability Change
                }
            }

            If (((Arg0 == 0x03) || (Arg0 == 0x04)))
            {
                Local0 = (LSTP & One)
                If ((Local0 == Zero))
                {
                    If (ALAE)
                    {
                        TALS (One)
                        If ((MSOS () == OSW7))
                        {
                            Local0 = RALS ()
                            ^^^IGPU.AINT (Zero, Local0)
                        }
                        Else
                        {
                            Notify (ALS0, 0x80) // Status Change
                        }
                    }
                }
                Else
                {
                    WRAM (0x04CD, ALST)
                    Local0 = RRAM (0x04CD)
                    Local0 &= 0xFE
                    WRAM (0x04CD, Local0)
                }
            }

            HKEN = HKFG /* \_SB_.PCI0.LPCB.EC0_.HKFG */
            If ((WOLO & One))
            {
                Local0 = 0x0580
                Local0 += Zero
                Local1 = RRAM (Local0)
                Local1 |= 0x05
                WRAM (Local0, Local1)
            }

            If ((DSYN & One))
            {
                ST9F (0x2B, 0x20, 0x20)
            }
        }

        Method (_Q01, 0, NotSerialized)  // _Qxx: EC Query
        {
            If ((DBUG == 0x02))
            {
                \RMDT.P1 ("EC _Q01 enter")
            }

            If (ATKP)
            {
                ^^^^ATKD.IANE (0x52)
            }
        }

        Method (_Q02, 0, NotSerialized)  // _Qxx: EC Query
        {
            If ((DBUG == 0x02))
            {
                \RMDT.P1 ("EC _Q02 enter")
            }

            If (ATKP)
            {
                ^^^^ATKD.IANE (0x53)
            }
        }

        Method (_Q03, 0, NotSerialized)  // _Qxx: EC Query
        {
            If ((DBUG == 0x02))
            {
                \RMDT.P1 ("EC _Q03 enter")
            }

            If (ATKP)
            {
                ^^^^ATKD.IANE (0x54)
            }
        }

        Method (_Q04, 0, NotSerialized)  // _Qxx: EC Query
        {
            If ((DBUG == 0x02))
            {
                \RMDT.P1 ("EC _Q04 enter")
            }

            If (ATKP)
            {
                ^^^^ATKD.IANE (0x55)
            }
        }

        Method (_Q05, 0, NotSerialized)  // _Qxx: EC Query
        {
            If ((DBUG == 0x02))
            {
                \RMDT.P1 ("EC _Q05 enter")
            }

            If (ATKP)
            {
                ^^^^ATKD.IANE (0x56)
            }
        }

        Method (_Q0A, 0, NotSerialized)  // _Qxx: EC Query
        {
            If ((DBUG == 0x02))
            {
                \RMDT.P1 ("EC _Q0A enter")
            }

            If ((OSDW == OWGS ()))
            {
                STB2 (0xE0)
                STB2 (0x5F)
                STB2 (0xE0)
                STB2 (0xDF)
            }
            Else
            {
                Notify (SLPB, 0x80) // Status Change
            }
        }

        Name (DBUG, Zero)
        Name (GOFF, Zero)
        Method (_Q0B, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (DBUG)
            {
                If (GOFF)
                {
                    GOFF = Zero
                    \RMDT.P2 ("REG0", ^^^IGPU.REG0)
                    \RMDT.P2 ("ASLS", ^^^IGPU.ASLS)
                }
                Else
                {
                    GOFF = One
                    \RMDT.P2 ("BDDC", ^^^IGPU.BDDC)
                }
            }
            Else
            {
                If (OWGS ())
                {
                    OBTD (One)
                }
                Else
                {
                    OBTD (Zero)
                }
            }
        }

        Method (_Q0C, 0, NotSerialized)  // _Qxx: EC Query
        {
            If ((DBUG == 0x02))
            {
                \RMDT.P1 ("EC _Q0C enter")
            }

            ^^^^ATKD.IANE (0xC5)
        }

        Method (_Q0D, 0, NotSerialized)  // _Qxx: EC Query
        {
            If ((DBUG == 0x02))
            {
                \RMDT.P1 ("EC _Q0D enter")
            }

            ^^^^ATKD.IANE (0xC4)
        }

        Method (_Q0E, 0, NotSerialized)  // _Qxx: EC Query
        {
            If ((DBUG == 0x02))
            {
                \RMDT.P1 ("EC _Q0E enter")
            }

            If (OSDW)
            {
                STB2 (0xE0)
                STB2 (0x05)
                STB2 (0xE0)
                STB2 (0x85)
            }
            Else
            {
                If (ATKP)
                {
                    ^^^^ATKD.IANE (0x20)
                }
            }
        }

        Method (_Q0F, 0, NotSerialized)  // _Qxx: EC Query
        {
            If ((DBUG == 0x02))
            {
                \RMDT.P1 ("EC _Q0F enter")
            }

            If (OSDW)
            {
                STB2 (0xE0)
                STB2 (0x06)
                STB2 (0xE0)
                STB2 (0x86)
            }
            Else
            {
                If (ATKP)
                {
                    ^^^^ATKD.IANE (0x10)
                }
            }
        }

        Method (_Q10, 0, NotSerialized)  // _Qxx: EC Query
        {
            If ((DBUG == 0x02))
            {
                \RMDT.P1 ("EC _Q10 enter")
            }

            If ((BLCT == Zero))
            {
                Local0 = One
                Local0 = RPIN (0x72)
                Local0 ^= One
                SPIN (0x72, Local0)
                If (ATKP)
                {
                    Local0 = (0x34 - Local0)
                    ^^^^ATKD.IANE (Local0)
                }
            }
            Else
            {
                If ((BLCT == One))
                {
                    If (ATKP)
                    {
                        ^^^^ATKD.IANE (0x35)
                    }
                }
            }
        }

        Method (_Q11, 0, Serialized)  // _Qxx: EC Query
        {
            If ((DBUG == 0x02))
            {
                \RMDT.P1 ("EC _Q11 enter")
            }

            If ((F8FG == Zero))
            {
                F8FG = One
                STB2 (0xE0)
                STB2 (0x5B)
            }

            STB2 (0x19)
            STB2 (0x99)
        }

        Method (_Q12, 0, NotSerialized)  // _Qxx: EC Query
        {
            If ((DBUG == 0x02))
            {
                \RMDT.P1 ("EC _Q12 enter")
            }

            If (!(DSYN & One))
            {
                If (ATKP)
                {
                    ^^^^ATKD.IANE (0x6B)
                }
            }
            Else
            {
                If (ATKP)
                {
                    ^^^^ATKD.IANE (0x6F)
                }
            }
        }

        Method (_Q13, 0, NotSerialized)  // _Qxx: EC Query
        {
            If ((DBUG == 0x02))
            {
                \RMDT.P1 ("EC _Q13 enter")
            }

            If ((MSOS () >= OSW8))
            {
                STB2 (0xE0)
                STB2 (0x20)
                STB2 (0xE0)
                STB2 (0xA0)
            }
            Else
            {
                If (ATKP)
                {
                    ^^^^ATKD.IANE (0x32)
                }
            }
        }

        Method (_Q14, 0, NotSerialized)  // _Qxx: EC Query
        {
            If ((DBUG == 0x02))
            {
                \RMDT.P1 ("EC _Q14 enter")
            }

            If ((MSOS () >= OSW8))
            {
                STB2 (0xE0)
                STB2 (0x2E)
                STB2 (0xE0)
                STB2 (0xAE)
            }
            Else
            {
                If ((AVOL < 0x0F))
                {
                    AVOL++
                }

                If (ATKP)
                {
                    ^^^^ATKD.IANE (0x31)
                }
            }
        }

        Method (_Q15, 0, NotSerialized)  // _Qxx: EC Query
        {
            If ((DBUG == 0x02))
            {
                \RMDT.P1 ("EC _Q15 enter")
            }

            If ((MSOS () >= OSW8))
            {
                STB2 (0xE0)
                STB2 (0x30)
                STB2 (0xE0)
                STB2 (0xB0)
            }
            Else
            {
                If ((AVOL > Zero))
                {
                    AVOL--
                }

                If (ATKP)
                {
                    ^^^^ATKD.IANE (0x30)
                }
            }
        }

        Method (_Q6F, 0, NotSerialized)  // _Qxx: EC Query
        {
            If ((DBUG == 0x02))
            {
                \RMDT.P1 ("EC _Q6F enter")
            }

            If (ATKP)
            {
                ^^^^ATKD.IANE (0x45)
            }
        }

        Method (_Q6E, 0, NotSerialized)  // _Qxx: EC Query
        {
            If ((DBUG == 0x02))
            {
                \RMDT.P1 ("EC _Q6E enter")
            }

            If (ATKP)
            {
                ^^^^ATKD.IANE (0x43)
            }
        }

        Method (_Q6C, 0, NotSerialized)  // _Qxx: EC Query
        {
            If ((DBUG == 0x02))
            {
                \RMDT.P1 ("EC _Q6C enter")
            }

            If (ATKP)
            {
                ^^^^ATKD.IANE (0x40)
            }
        }

        Method (_Q6D, 0, NotSerialized)  // _Qxx: EC Query
        {
            If ((DBUG == 0x02))
            {
                \RMDT.P1 ("EC _Q6D enter")
            }

            If (ATKP)
            {
                ^^^^ATKD.IANE (0x41)
            }
        }

        Method (_Q70, 0, NotSerialized)  // _Qxx: EC Query
        {
            If ((DBUG == 0x02))
            {
                \RMDT.P1 ("EC _Q70 enter")
            }
        }

        Method (_Q71, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (DBUG)
            {
                If ((DBUG <= 0x03))
                {
                    DBUG++
                    BLNK (DBUG, 0x03)
                }
                Else
                {
                    DBUG = One
                    BLNK (One, 0x03)
                }
            }
            Else
            {
                If (OSDW)
                {
                    STB2 (0xE0)
                    STB2 (0x22)
                    STB2 (0xE0)
                    STB2 (0xA2)
                }
                Else
                {
                    If (ATKP)
                    {
                        ^^^^ATKD.IANE (0x5C)
                    }
                }
            }
        }

        Method (_Q72, 0, NotSerialized)  // _Qxx: EC Query
        {
            If ((DBUG == 0x02))
            {
                \RMDT.P1 ("EC _Q72 enter")
            }

            If (ATKP)
            {
                ^^^^ATKD.IANE (0x8A)
            }
        }

        Method (_Q73, 0, NotSerialized)  // _Qxx: EC Query
        {
            If ((DBUG == 0x02))
            {
                \RMDT.P1 ("EC _Q73 enter")
            }

            If (ATKP)
            {
                ^^^^ATKD.IANE (0x99)
            }
        }

        Method (_Q74, 0, NotSerialized)  // _Qxx: EC Query
        {
            If ((DBUG == 0x02))
            {
                \RMDT.P1 ("EC _Q74 enter")
            }

            If (ATKP)
            {
                ^^^^ATKD.IANE (0x82)
            }
        }

        Method (BLNK, 2, NotSerialized)
        {
            Local0 = Zero
            While ((Local0 < Arg0))
            {
                Sleep (0x50)
                SGPL (0x2E, One, One)
                Sleep ((0x50 * Arg1))
                SGPL (0x2E, One, Zero)
                Sleep (0x50)
                Local0++
            }

            Return (Zero)
        }

        Method (_Q76, 0, NotSerialized)  // _Qxx: EC Query
        {
            If ((DBUG == 0x02))
            {
                \RMDT.P1 ("EC _Q76 enter")
            }

            If ((!OWGS () && !DBUG))
            {
                DBUG = One
                BLNK (0x03, One)
            }
            Else
            {
                If ((!OWGS () && DBUG))
                {
                    DBUG = Zero
                    BLNK (One, One)
                }
                Else
                {
                    If (ATKP)
                    {
                        ^^^^ATKD.IANE (0x7A)
                    }
                }
            }
        }

        Method (_Q77, 0, NotSerialized)  // _Qxx: EC Query
        {
            If ((DBUG == 0x02))
            {
                \RMDT.P1 ("EC _Q77 enter")
            }

            If (ATKP)
            {
                ^^^^ATKD.IANE (0xB5)
            }
        }

        Method (_Q78, 0, NotSerialized)  // _Qxx: EC Query
        {
            If ((DBUG == 0x02))
            {
                \RMDT.P1 ("EC _Q78 enter")
            }

            If (ATKP)
            {
                ^^^^ATKD.IANE (0x84)
            }
        }

        Method (_Q79, 0, NotSerialized)  // _Qxx: EC Query
        {
            If ((DBUG == 0x02))
            {
                \RMDT.P1 ("EC _Q79 enter")
            }

            ^^^^ATKD.IANE (0xB1)
        }

        Name (KLDT, Zero)
        Method (_Q80, 0, NotSerialized)  // _Qxx: EC Query
        {
            If ((DBUG == 0x02))
            {
                \RMDT.P1 ("EC _Q80 enter")
            }

            If (GLID ())
            {
                WRAM (0x04B1, KLDT)
                WRAM (0x0533, 0x69)
                WRAM (0x0534, 0x64)
            }
            Else
            {
                KLDT = RRAM (0x04B1)
                WRAM (0x04B1, Zero)
                WRAM (0x0533, 0x5A)
                WRAM (0x0534, 0x50)
            }

            Notify (LID0, 0x80) // Status Change
            If ((VGAF & One))
            {
                Local0 = GLID ()
                LIDS = Local0
                If (CondRefOf (\_SB.PCI0.IGPU.GLID))
                {
                    ^^^IGPU.GLID (LIDS)
                }
            }
        }

        Name (OLUX, 0xFF)
        Method (_QCD, 0, NotSerialized)  // _Qxx: EC Query
        {
            Notify (ALS0, 0x80) // Status Change
            If (ATKP)
            {
                ^^^^ATKD.IANE (0xC7)
            }
        }

        Method (_QB0, 0, NotSerialized)  // _Qxx: EC Query
        {
            If ((DBUG == 0x02))
            {
                \RMDT.P1 ("EC _QB0 enter")
            }

            Notify (\_TZ.THRM, 0x80) // Thermal Status Change
        }

        Method (_QA0, 0, NotSerialized)  // _Qxx: EC Query
        {
            If ((DBUG == 0x02))
            {
                \RMDT.P1 ("EC _QA0 enter")
            }

            If (ACPS ())
            {
                ACPF = One
                Local0 = 0x58
            }
            Else
            {
                ACPF = Zero
                Local0 = 0x57
            }

            If ((MSOS () != OSVT))
            {
                STBR ()
            }

            Notify (ADP1, 0x80) // Status Change
            If (ATKP)
            {
                ^^^^ATKD.IANE (Local0)
            }

            Sleep (0x64)
            Notify (\_PR.CPU0, 0x80) // Performance Capability Change
            Sleep (0x0A)
            NBAT (0x80)
        }

        Method (_Q20, 0, NotSerialized)  // _Qxx: EC Query
        {
            If ((DBUG == 0x02))
            {
                \RMDT.P1 ("EC _Q20 enter")
            }

            If (CDFG)
            {
                SMBF = One
                CDFG = Zero
            }

            If (ALFG)
            {
                ALFG = Zero
            }
        }

        Method (_QB3, 0, NotSerialized)  // _Qxx: EC Query
        {
            If ((DBUG == 0x02))
            {
                \RMDT.P1 ("EC _QB3 enter")
            }

            ^^^^ATKD.IANE (0x6D)
        }

        Method (_QAC, 0, NotSerialized)  // _Qxx: EC Query
        {
            If ((DBUG == 0x02))
            {
                \RMDT.P1 ("EC _QAC enter")
            }

            Local0 = ST8E (0x28, Zero)
            If (((Local0 & One) == One))
            {
                Notify (BAT0, 0x80) // Status Change
            }
        }

        Method (_QD3, 0, NotSerialized)  // _Qxx: EC Query
        {
            If ((DBUG == 0x02))
            {
                \RMDT.P1 ("EC _QD3 enter")
            }
        }

        Method (_QD4, 0, NotSerialized)  // _Qxx: EC Query
        {
            If ((DBUG == 0x02))
            {
                \RMDT.P1 ("EC _QD4 enter")
            }

            If ((F8FG == One))
            {
                F8FG = Zero
                STB2 (0xE0)
                STB2 (0xDB)
            }
        }
    }

    Scope (_SB)
    {
        Name (ATKP, Zero)
        Name (FNIV, Zero)
        Device (ATKD)
        {
            Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, "ATK")  // _UID: Unique ID
            Name (ATKQ, Package (0x10)
            {
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            })
            Name (AQHI, Zero)
            Name (AQTI, 0x0F)
            Name (AQNO, Zero)
            Method (IANQ, 1, Serialized)
            {
                If ((AQNO >= 0x10))
                {
                    Local0 = 0x64
                    While ((Local0 && (AQNO >= 0x10)))
                    {
                        Local0--
                        Sleep (0x0A)
                    }

                    If ((!Local0 && (AQNO >= 0x10)))
                    {
                        Return (Zero)
                    }
                }

                AQTI++
                AQTI &= 0x0F
                ATKQ [AQTI] = Arg0
                AQNO++
                Return (One)
            }

            Method (GANQ, 0, Serialized)
            {
                If (AQNO)
                {
                    AQNO--
                    Local0 = DerefOf (ATKQ [AQHI])
                    AQHI++
                    AQHI &= 0x0F
                    Return (Local0)
                }

                Return (Ones)
            }

            Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event
            {
                If ((Arg0 == 0xFF))
                {
                    Return (GANQ ())
                }

                Return (Ones)
            }

            Method (IANE, 1, Serialized)
            {
                IANQ (Arg0)
                Notify (ATKD, 0xFF) // Hardware-Specific
            }

            Method (ALSC, 1, NotSerialized)
            {
                If (Arg0)
                {
                    ^^PCI0.LPCB.EC0.TALS (One)
                    Local0 = ^^PCI0.LPCB.EC0.RALS ()
                }
                Else
                {
                    ^^PCI0.LPCB.EC0.TALS (Zero)
                    Local0 = 0x0190
                }

                ALAE = Arg0
                If ((MSOS () == OSW7))
                {
                    ^^PCI0.IGPU.AINT (Zero, Local0)
                }
                Else
                {
                    Notify (ALS0, 0x80) // Status Change
                }

                Return (One)
            }

            Method (GALS, 0, NotSerialized)
            {
                Local0 = (LBTN & 0x0F)
                Local0 |= 0x20
                If (ALAE)
                {
                    Local0 |= 0x10
                }

                Local1 = 0x0A
                Local1 <<= 0x08
                Local0 |= Local1
                Return (Local0)
            }

            Method (GENW, 1, NotSerialized)
            {
                RTCW = Zero
            }

            Name (BOFF, Zero)
            Method (SKBL, 1, NotSerialized)
            {
                If (((Arg0 == 0xED) | (Arg0 == 0xFD)))
                {
                    If ((Arg0 == BOFF))
                    {
                        Local0 = Zero
                    }
                    Else
                    {
                        Return (One)
                    }
                }
                Else
                {
                    If (((Arg0 == 0xEA) | (Arg0 == 0xFA)))
                    {
                        Local0 = KBLV /* \_SB_.KBLV */
                        If ((Arg0 == 0xEA))
                        {
                            BOFF = 0xED
                        }
                        Else
                        {
                            BOFF = 0xFD
                        }
                    }
                    Else
                    {
                        Local0 = Arg0
                        KBLV = Arg0
                    }
                }

                Local1 = DerefOf (KBPW [Local0])
                ^^PCI0.LPCB.EC0.WRAM (0x04B1, Local1)
                Return (One)
            }

            Name (KBPW, Buffer (0x10)
            {
                /* 0000 */  0x00, 0x11, 0x22, 0x33, 0x44, 0x55, 0x66, 0x77,  /* .."3DUfw */
                /* 0008 */  0x88, 0x99, 0xAA, 0xBB, 0xCC, 0xDD, 0xEE, 0xFF   /* ........ */
            })
            Method (GKBL, 1, NotSerialized)
            {
                Return (KBLV) /* \_SB_.KBLV */
            }

            Method (ALSS, 0, NotSerialized)
            {
                Return (^^PCI0.LPCB.EC0.RALS ())
            }
        }

        Device (ALS0)
        {
            Name (_HID, "ACPI0008" /* Ambient Light Sensor Device */)  // _HID: Hardware ID
            Name (_STA, 0x0F)  // _STA: Status
            Name (LUXL, Zero)
            Method (_ALI, 0, NotSerialized)  // _ALI: Ambient Light Illuminance
            {
                Return (^^PCI0.LPCB.EC0.RALS ())
            }

            Name (_ALR, Package (0x10)  // _ALR: Ambient Light Response
            {
                Package (0x02)
                {
                    0x14, 
                    Zero
                }, 

                Package (0x02)
                {
                    0x14, 
                    0x19
                }, 

                Package (0x02)
                {
                    0x28, 
                    0x32
                }, 

                Package (0x02)
                {
                    0x32, 
                    0x64
                }, 

                Package (0x02)
                {
                    0x41, 
                    0x96
                }, 

                Package (0x02)
                {
                    0x50, 
                    0xC8
                }, 

                Package (0x02)
                {
                    0x64, 
                    0x012C
                }, 

                Package (0x02)
                {
                    0x7D, 
                    0x0190
                }, 

                Package (0x02)
                {
                    0x9B, 
                    0x01F4
                }, 

                Package (0x02)
                {
                    0xC3, 
                    0x0258
                }, 

                Package (0x02)
                {
                    0xF0, 
                    0x02BC
                }, 

                Package (0x02)
                {
                    0x0127, 
                    0x0320
                }, 

                Package (0x02)
                {
                    0x0168, 
                    0x0384
                }, 

                Package (0x02)
                {
                    0x01B8, 
                    0x03E8
                }, 

                Package (0x02)
                {
                    0x0217, 
                    0x04E2
                }, 

                Package (0x02)
                {
                    0x0294, 
                    0x05DC
                }
            })
        }

        Device (LID0)
        {
            Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID
            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {
                Local0 = One
                Local0 = ^^PCI0.LPCB.EC0.RPIN (0x11)
                If ((Local0 == Ones))
                {
                    Local0 = One
                }

                If ((VGAF & One))
                {
                    ^^PCI0.IGPU.CLID = One
                }

                Return (Local0)
            }
        }

        Device (MEM2)
        {
            Name (_HID, EisaId ("PNP0C01") /* System Board */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
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
        }

        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
            Name (_STA, 0x0F)  // _STA: Status
        }

        Device (SLPB)
        {
            Name (_HID, EisaId ("PNP0C0E") /* Sleep Button Device */)  // _HID: Hardware ID
            Name (_STA, 0x0B)  // _STA: Status
        }

        Mutex (MUTE, 0x00)
        Method (RDPE, 1, Serialized)
        {
            Acquire (MUTE, 0xFFFF)
            Arg0 &= 0xFFFFFFFC
            Local0 = (Arg0 + PEBS) /* \PEBS */
            OperationRegion (PCFG, SystemMemory, Local0, 0x04)
            Field (PCFG, DWordAcc, NoLock, Preserve)
            {
                XCFG,   32
            }

            Release (MUTE)
            Return (XCFG) /* \_SB_.RDPE.XCFG */
        }

        Method (WDPE, 2, Serialized)
        {
            Acquire (MUTE, 0xFFFF)
            Arg0 &= 0xFFFFFFFC
            Local0 = (Arg0 + PEBS) /* \PEBS */
            OperationRegion (PCFG, SystemMemory, Local0, 0x04)
            Field (PCFG, DWordAcc, NoLock, Preserve)
            {
                XCFG,   32
            }

            XCFG = Arg1
            Release (MUTE)
        }
    }

    Scope (\)
    {
        OperationRegion (PMIO, SystemIO, PMBS, 0x80)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x10), 
                ,   1, 
            TDTY,   3, 
            TENA,   1, 
            TTDT,   3, 
            FRCT,   1, 
                ,   8, 
            THLS,   1, 
            Offset (0x13), 
            Offset (0x20), 
                ,   1, 
            PEHS,   1, 
                ,   7, 
            PEPS,   1, 
            BLST,   1, 
            SBPS,   1, 
            Offset (0x22), 
            G00S,   1, 
            G01S,   1, 
            G02S,   1, 
            GPS3,   1, 
            G04S,   1, 
            G05S,   1, 
            G06S,   1, 
            G07S,   1, 
            G08S,   1, 
            G09S,   1, 
            G0AS,   1, 
            G0BS,   1, 
            G0CS,   1, 
            G0DS,   1, 
            G0ES,   1, 
            G0FS,   1, 
            Offset (0x28), 
                ,   1, 
            PEHE,   1, 
                ,   7, 
            PEPE,   1, 
            BLEN,   1, 
            SBPE,   1, 
            Offset (0x2A), 
            G00E,   1, 
            G01E,   1, 
            G02E,   1, 
            GPE3,   1, 
            G04E,   1, 
            G05E,   1, 
            G06E,   1, 
            G07E,   1, 
            G08E,   1, 
            G09E,   1, 
            G0AE,   1, 
            G0BE,   1, 
            G0CE,   1, 
            G0DE,   1, 
            G0EE,   1, 
            G0FE,   1, 
            Offset (0x30), 
                ,   4, 
            SLPE,   1, 
            APME,   1, 
                ,   5, 
            MCSE,   1, 
                ,   1, 
            TCOE,   1, 
            PERE,   1, 
            Offset (0x32), 
            Offset (0x34), 
                ,   4, 
            SLPS,   1, 
            APMS,   1, 
                ,   5, 
            MCSS,   1, 
                ,   1, 
            TCOS,   1, 
            PERS,   1, 
            Offset (0x36), 
            Offset (0x42), 
                ,   1, 
            GPEC,   1, 
            Offset (0x64), 
                ,   9, 
            SCIS,   1, 
            Offset (0x66)
        }

        OperationRegion (RCBA, SystemMemory, 0xFED1C000, 0x4000)
        Field (RCBA, ByteAcc, NoLock, Preserve)
        {
            Offset (0x3418), 
            FDRT,   32
        }

        Method (RGPL, 2, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS + 0x0100) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, ByteAcc, NoLock, Preserve)
                {
                        ,   31, 
                    TEMP,   1
                }

                Return (TEMP) /* \RGPL.TEMP */
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (SGPL, 3, Serialized)
        {
            Local7 = \_SB.PCI0.LPCB.GPLK
            \_SB.PCI0.LPCB.GPLK = Zero
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS + 0x0100) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, ByteAcc, NoLock, Preserve)
                {
                        ,   31, 
                    TEMP,   1
                }

                TEMP = Arg2
            }

            \_SB.PCI0.LPCB.GPLK = Local7
        }

        Method (SBRS, 1, NotSerialized)
        {
            CPXS ()
        }

        Method (STRP, 1, NotSerialized)
        {
            If (Arg0)
            {
                SLPS = One
                SLPE = One
            }
            Else
            {
                SLPE = Zero
                SLPS = One
            }
        }

        Method (CPXS, 0, NotSerialized)
        {
            Local0 = Zero
            Local1 = 0x00010000
            Local2 = 0x000E0060
            Local3 = 0x000E00DC
            While ((Local0 < 0x04))
            {
                If (!(FDRT & Local1))
                {
                    While ((\_SB.RDPE (Local2) & 0x00010000))
                    {
                        Local4 = (\_SB.RDPE (Local2) | 0x00010000)
                        \_SB.WDPE (Local2, Local4)
                    }

                    While ((\_SB.RDPE (Local3) & 0x80000000))
                    {
                        Local4 = (\_SB.RDPE (Local3) | 0x80000000)
                        \_SB.WDPE (Local3, Local4)
                    }
                }

                Local2 += 0x1000
                Local3 += 0x1000
                Local1 <<= One
                Local0++
            }

            While ((PEPS & One))
            {
                PEPS |= One
            }
        }

        OperationRegion (SMB0, SystemIO, \_SB.SMBB, 0x10)
        Field (SMB0, ByteAcc, NoLock, Preserve)
        {
            HSTS,   8, 
            SSTS,   8, 
            HSTC,   8, 
            HCMD,   8, 
            HADR,   8, 
            HDT0,   8, 
            HDT1,   8, 
            BLKD,   8, 
            SPEC,   8, 
            SRCV,   8, 
            SLVD,   16, 
            AUXS,   8, 
            AUXC,   8
        }

        Method (WTSB, 0, NotSerialized)
        {
            Local0 = 0x000FFFFF
            While (Local0)
            {
                Local0--
                Local1 = (HSTS & 0x1E)
                If ((Local1 == 0x02))
                {
                    Return (One)
                }

                If (Local1)
                {
                    Return (Zero)
                }
            }

            Return (Zero)
        }

        Mutex (P4SM, 0x00)
        Method (SBYT, 2, Serialized)
        {
            Acquire (P4SM, 0xFFFF)
            Local0 = AUXC /* \AUXC */
            AUXC = Zero
            HADR = Arg0
            HCMD = Arg1
            HSTS = 0xFF
            HSTC = 0x44
            If (WTSB ())
            {
                AUXC = Local0
                Release (P4SM)
                Return (One)
            }
            Else
            {
                AUXC = Local0
                Release (P4SM)
                Return (Zero)
            }

            Return (Ones)
        }

        Name (CNTB, Buffer (0x0E)
        {
            /* 0000 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0xFF,  /* ........ */
            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00               /* ...... */
        })
        Name (VISB, Buffer (0x0E)
        {
            /* 0000 */  0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00               /* ...... */
        })
        Name (SHPB, Buffer (0x0E)
        {
            /* 0000 */  0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07,  /* ........ */
            /* 0008 */  0x07, 0x07, 0x07, 0x07, 0x07, 0x07               /* ...... */
        })
        Name (BUPC, Package (0x04)
        {
            0xFF, 
            Zero, 
            Zero, 
            Zero
        })
        Name (BPLD, Buffer (0x10)
        {
             0x81, 0x00, 0x31, 0x00                           /* ..1. */
        })
        Method (OUPC, 2, Serialized)
        {
            Local0 = DerefOf (CNTB [Arg0])
            BUPC [Zero] = Local0
            If ((Arg1 == One))
            {
                BUPC [One] = 0x03
            }
        }

        Method (OPLD, 1, Serialized)
        {
            Local0 = DerefOf (VISB [Arg0])
            Local1 = DerefOf (BPLD [0x08])
            Local1 &= 0xFE
            Local1 |= Local0
            BPLD [0x08] = Local1
            Local0 = DerefOf (SHPB [Arg0])
            Local1 = DerefOf (BPLD [0x09])
            Local1 &= 0xC3
            Local1 |= Local0
            BPLD [0x09] = Local1
            Local0 = DerefOf (BPLD [0x0A])
            Local1 = DerefOf (BPLD [0x0B])
            Local2 = (Arg0 + One)
            BPLD [0x0A] = ((Local0 & 0x7F) | ((Local2 & 
                One) << 0x07))
            BPLD [0x0B] = ((Local1 & 0x80) | ((Local2 & 
                0xFE) >> One))
        }

        Method (PRJW, 1, Serialized)
        {
            KINI ()
            \_SB.PCI0.LPCB.EC0.STBR ()
        }

        Method (GLID, 0, Serialized)
        {
            Return (\_SB.PCI0.LPCB.EC0.RPIN (0x11))
        }

        Method (OWGS, 0, Serialized)
        {
            Local0 = RGPL (0x2E, One)
            Return (Local0)
        }

        Method (WFBT, 0, NotSerialized)
        {
            If ((RGPL (0x57, One) == OWGS ()))
            {
                If (RGPL (0x57, One))
                {
                    SGPL (0x2E, One, Zero)
                }
                Else
                {
                    SGPL (0x2E, One, One)
                }
            }
        }

        Method (OBTD, 1, Serialized)
        {
            \_SB.BRST = Arg0
            SGPL (0x57, One, Arg0)
            Arg0 ^= One
            SGPL (0x2E, One, Arg0)
        }

        Method (DCPS, 1, Serialized)
        {
            Local0 = \_SB.PCI0.LPCB.EC0.RPIN (0x26)
            Local0 ^= One
            Return (Local0)
        }

        Method (ACPS, 0, Serialized)
        {
            Local0 = \_SB.PCI0.LPCB.EC0.RPIN (0x10)
            Local0 ^= One
            Return (Local0)
        }

        Method (KINI, 0, Serialized)
        {
            If ((MSOS () >= OSW8))
            {
                \_SB.PCI0.LPCB.EC0.STB1 (0x02)
                \_SB.PCI0.LPCB.EC0.STB1 (0x04)
                \_SB.FNIV = Zero
            }
            Else
            {
                \_SB.PCI0.LPCB.EC0.STB1 (0x02)
                \_SB.PCI0.LPCB.EC0.STB1 (0x03)
                \_SB.FNIV = Zero
            }
        }

        Device (RMDT)
        {
            Name (_HID, "RMD0000")  // _HID: Hardware ID
            Name (RING, Package (0x0100) {})
            Mutex (RTMX, 0x00)
            Name (HEAD, Zero)
            Name (TAIL, Zero)
            Method (PUSH, 1, NotSerialized)
            {
                Acquire (RTMX, 0xFFFF)
                Local0 = (HEAD + One)
                If ((Local0 >= SizeOf (RING)))
                {
                    Local0 = Zero
                }

                If ((Local0 != TAIL))
                {
                    RING [HEAD] = Arg0
                    HEAD = Local0
                }

                Release (RTMX)
                Notify (RMDT, 0x80) // Status Change
            }

            Method (FTCH, 0, NotSerialized)
            {
                Acquire (RTMX, 0xFFFF)
                Local0 = Zero
                If ((HEAD != TAIL))
                {
                    Local0 = DerefOf (RING [TAIL])
                    TAIL++
                    If ((TAIL >= SizeOf (RING)))
                    {
                        TAIL = Zero
                    }
                }

                Release (RTMX)
                Return (Local0)
            }

            Method (COUN, 0, NotSerialized)
            {
                Acquire (RTMX, 0xFFFF)
                Local0 = (HEAD - TAIL) /* \RMDT.TAIL */
                If ((Local0 < Zero))
                {
                    Local0 += SizeOf (RING)
                }

                Release (RTMX)
                Return (Local0)
            }

            Method (P1, 1, NotSerialized)
            {
                PUSH (Arg0)
            }

            Method (P2, 2, Serialized)
            {
                Name (TEMP, Package (0x02) {})
                TEMP [Zero] = Arg0
                TEMP [One] = Arg1
                PUSH (TEMP)
            }

            Method (P3, 3, Serialized)
            {
                Name (TEMP, Package (0x03) {})
                TEMP [Zero] = Arg0
                TEMP [One] = Arg1
                TEMP [0x02] = Arg2
                PUSH (TEMP)
            }

            Method (P4, 4, Serialized)
            {
                Name (TEMP, Package (0x04) {})
                TEMP [Zero] = Arg0
                TEMP [One] = Arg1
                TEMP [0x02] = Arg2
                TEMP [0x03] = Arg3
                PUSH (TEMP)
            }

            Method (P5, 5, Serialized)
            {
                Name (TEMP, Package (0x05) {})
                TEMP [Zero] = Arg0
                TEMP [One] = Arg1
                TEMP [0x02] = Arg2
                TEMP [0x03] = Arg3
                TEMP [0x04] = Arg4
                PUSH (TEMP)
            }

            Method (P6, 6, Serialized)
            {
                Name (TEMP, Package (0x06) {})
                TEMP [Zero] = Arg0
                TEMP [One] = Arg1
                TEMP [0x02] = Arg2
                TEMP [0x03] = Arg3
                TEMP [0x04] = Arg4
                TEMP [0x05] = Arg5
                PUSH (TEMP)
            }

            Method (P7, 7, Serialized)
            {
                Name (TEMP, Package (0x07) {})
                TEMP [Zero] = Arg0
                TEMP [One] = Arg1
                TEMP [0x02] = Arg2
                TEMP [0x03] = Arg3
                TEMP [0x04] = Arg4
                TEMP [0x05] = Arg5
                TEMP [0x06] = Arg6
                PUSH (TEMP)
            }
        }

        Device (SMCD)
        {
            Name (_HID, "MON0000")  // _HID: Hardware ID
            Name (TACH, Package (0x04)
            {
                "Right Fan", 
                "FAN0", 
                "Left Fan", 
                "FAN1"
            })
            Method (FAN0, 0, Serialized)
            {
                Return (\_SB.PCI0.LPCB.EC0.TACH (Zero))
            }

            Method (FAN1, 0, Serialized)
            {
                Return (\_SB.PCI0.LPCB.EC0.TACH (One))
            }
        }
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    If (SS3)
    {
        Name (_S3, Package (0x04)  // _S3_: S3 System State
        {
            0x05, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS4)
    {
        Name (_S4, Package (0x04)  // _S4_: S4 System State
        {
            0x06, 
            Zero, 
            Zero, 
            Zero
        })
    }

    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x07, 
        Zero, 
        Zero, 
        Zero
    })
    Method (PTS, 1, NotSerialized)
    {
        If (Arg0)
        {
            \_SB.PCI0.IGPU.OPTS (Arg0)
            OEMS (Arg0)
        }
    }

    Method (WAK, 1, NotSerialized)
    {
        \_SB.ATKD.GENW (Arg0)
        \_SB.PCI0.IGPU.OWAK (Arg0)
        OEMW (Arg0)
    }

    Method (B1B2, 2, NotSerialized)
    {
        Return ((Arg0 | (Arg1 << 0x08)))
    }
}

