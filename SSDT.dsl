/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20141107-64 [Nov 13 2014]
 * Copyright (c) 2000 - 2014 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./AML/SSDT-0.aml, Wed Dec  3 22:54:39 2014
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000539 (1337)
 *     Revision         0x01
 *     Checksum         0xAE
 *     OEM ID           "PmRef"
 *     OEM Table ID     "Cpu0Ist"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120711 (538052369)
 */
DefinitionBlock ("./AML/SSDT-0.aml", "SSDT", 1, "PmRef", "Cpu0Ist", 0x00003000)
{

    External (_PR_.CFGD, FieldUnitObj)
    External (_PR_.CPPC, FieldUnitObj)
    External (_PR_.CPU0, ProcessorObj)
    External (_PR_.CPU1, ProcessorObj)
    External (_PR_.CPU2, ProcessorObj)
    External (_PR_.CPU3, ProcessorObj)
    External (PDC0, IntObj)
    External (TCNT, FieldUnitObj)

    Scope (\_PR.CPU0)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilites
        {
            Return (CPPC)
        }
        Name (_PCT, Package (0x02)  // _PCT: Performance Control
        {
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000199, // Address
                    ,)},
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000198, // Address
                    ,)
            }
        })

        Name (_PSS, Package (0x10)  // _PSS: Performance Supported States
        {
            Package (0x06) { 0x0AF1, 0x006D60, 0x0A, 0x0A, 0x2500, 0x2500 }, 
            Package (0x06) { 0x0AF0, 0x006D60, 0x0A, 0x0A, 0x1C00, 0x1C00 }, 
            Package (0x06) { 0x0A8C, 0x0067CE, 0x0A, 0x0A, 0x1B00, 0x1B00 }, 
            Package (0x06) { 0x09C4, 0x005E0B, 0x0A, 0x0A, 0x1900, 0x1900 }, 
            Package (0x06) { 0x08FC, 0x0054A5, 0x0A, 0x0A, 0x1700, 0x1700 }, 
            Package (0x06) { 0x0898, 0x004F97, 0x0A, 0x0A, 0x1600, 0x1600 }, 
            Package (0x06) { 0x07D0, 0x0046C0, 0x0A, 0x0A, 0x1400, 0x1400 }, 
            Package (0x06) { 0x076C, 0x0041F8, 0x0A, 0x0A, 0x1300, 0x1300 }, 
            Package (0x06) { 0x06A4, 0x0039AD, 0x0A, 0x0A, 0x1100, 0x1100 }, 
            Package (0x06) { 0x0640, 0x003621, 0x0A, 0x0A, 0x1000, 0x1000 }, 
            Package (0x06) { 0x0578, 0x002E53, 0x0A, 0x0A, 0x0E00, 0x0E00 }, 
            Package (0x06) { 0x0514, 0x002A18, 0x0A, 0x0A, 0x0D00, 0x0D00 }, 
            Package (0x06) { 0x044C, 0x0022D0, 0x0A, 0x0A, 0x0B00, 0x0B00 }, 
            Package (0x06) { 0x03E8, 0x001ED9, 0x0A, 0x0A, 0x0A00, 0x0A00 }, 
            Package (0x06) { 0x0320, 0x00180E, 0x0A, 0x0A, 0x0800, 0x0800 }, 
            Package (0x06) { 0x02F4, 0x001534, 0x0A, 0x0A, 0x0700, 0x0800 }
        })
        
        Name (APSS, Package (0x1A)
        {
            /* High Frequency Modes (turbo) */
            Package (0x06) { 0x0CE4, 0x006D60, 0x0A, 0x0A, 0x2100, 0x2100 },
            Package (0x06) { 0x0C80, 0x006D60, 0x0A, 0x0A, 0x2000, 0x2000 },
            Package (0x06) { 0x0C1C, 0x006D60, 0x0A, 0x0A, 0x1F00, 0x1F00 },
            Package (0x06) { 0x0BB8, 0x006D60, 0x0A, 0x0A, 0x1E00, 0x1E00 },
            Package (0x06) { 0x0B54, 0x006D60, 0x0A, 0x0A, 0x1D00, 0x1D00 },
            /* High Frequency Modes (non-turbo) */
            Package (0x06) { 0x0AF0, 0x006D60, 0x0A, 0x0A, 0x1C00, 0x1C00 }, 
            Package (0x06) { 0x0A8C, 0x0067CE, 0x0A, 0x0A, 0x1B00, 0x1B00 }, 
            Package (0x06) { 0x09C4, 0x005E0B, 0x0A, 0x0A, 0x1900, 0x1900 }, 
            Package (0x06) { 0x08FC, 0x0054A5, 0x0A, 0x0A, 0x1700, 0x1700 }, 
            Package (0x06) { 0x0898, 0x004F97, 0x0A, 0x0A, 0x1600, 0x1600 }, 
            Package (0x06) { 0x07D0, 0x0046C0, 0x0A, 0x0A, 0x1400, 0x1400 }, 
            Package (0x06) { 0x076C, 0x0041F8, 0x0A, 0x0A, 0x1300, 0x1300 }, 
            Package (0x06) { 0x06A4, 0x0039AD, 0x0A, 0x0A, 0x1100, 0x1100 }, 
            Package (0x06) { 0x0640, 0x003621, 0x0A, 0x0A, 0x1000, 0x1000 }, 
            Package (0x06) { 0x0578, 0x002E53, 0x0A, 0x0A, 0x0E00, 0x0E00 }, 
            Package (0x06) { 0x0514, 0x002A18, 0x0A, 0x0A, 0x0D00, 0x0D00 }, 
            Package (0x06) { 0x044C, 0x0022D0, 0x0A, 0x0A, 0x0B00, 0x0B00 }, 
            Package (0x06) { 0x03E8, 0x001ED9, 0x0A, 0x0A, 0x0A00, 0x0A00 }, 
            Package (0x06) { 0x0320, 0x00180E, 0x0A, 0x0A, 0x0800, 0x0800 },
            /* Low Frequency Mode */
            Package (0x06) { 0x02F4, 0x001534, 0x0A, 0x0A, 0x0700, 0x0800 }
        })
        Name (PSDF, Zero)
        Name (APLF, 0x04)
        Name (APSN, 0x05)
        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
        {
            If (!PSDF)
            {
                Index (DerefOf (Index (HPSD, Zero)), 0x04) = TCNT
                Index (DerefOf (Index (SPSD, Zero)), 0x04) = TCNT
                PSDF = Ones
            }

            If ((PDC0 & 0x0800))
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
        Method (ACST, 0, NotSerialized)
        {
            /* Low Power Modes for CPU0 */
            Return (Package (0x06)
            {
                One,
                0x04,
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW,
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000000, // Address
                            0x01,               // Access Size
                            )
                    },
                    One,
                    Zero,
                    0x03E8
                },

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW,
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000010, // Address
                            0x03,               // Access Size
                            )
                    },
                    0x03,
                    0xCD,
                    0x01F4
                },

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW,
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000020, // Address
                            0x03,               // Access Size
                            )
                    },
                    0x06,
                    0xF5,
                    0x015E
                },

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW,
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000030, // Address
                            0x03,               // Access Size
                            )
                    },
                    0x07,
                    0xF5,
                    0xC8
                }
            })
        }
        Method (_DSM, 4, NotSerialized)
        {
            If (LEqual (Arg2, Zero))
            {
                Return (Buffer (One)
                {
                    0x03
                })
            }

            Return (Package (0x02)
            {
                "plugin-type",
                One
            })
        }
    }
    Scope (\_PR.CPU1)
    {
        Method (APSS, 0, NotSerialized)
        {
            Return (\_PR.CPU0.APSS)
        }

        Method (ACST, 0, NotSerialized)
        {
            /* Low Power Modes for CPU1 */
            Return (Package (0x07)
            {
                One,
                0x05,
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW,
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000000, // Address
                            0x01,               // Access Size
                            )
                    },
                    One,
                    0x03E8,
                    0x03E8
                },

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW,
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000010, // Address
                            0x03,               // Access Size
                            )
                    },
                    0x02,
                    0x94,
                    0x01F4
                },

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW,
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000030, // Address
                            0x03,               // Access Size
                            )
                    },
                    0x03,
                    0xC6,
                    0xC8
                },

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW,
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000040, // Address
                            0x03,               // Access Size
                            )
                    },
                    0x06,
                    0xF5,
                    0x015E
                },

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW,
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000050, // Address
                            0x03,               // Access Size
                            )
                    },
                    0x07,
                    0xF5,
                    0xC8
                }
            })
        }
    }
    Scope (\_PR.CPU2)
    {
        Method (APSS, 0, NotSerialized)
        {
            Return (\_PR.CPU0.APSS)
        }

        Method (ACST, 0, NotSerialized) { Return (\_PR.CPU1.ACST ()) }
    }

    Scope (\_PR.CPU3)
    {
        Method (APSS, 0, NotSerialized)
        {
            Return (\_PR.CPU0.APSS)
        }

        Method (ACST, 0, NotSerialized) { Return (\_PR.CPU1.ACST ()) }
    }
}

