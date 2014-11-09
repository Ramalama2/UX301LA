/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20140724-64 [Aug 15 2014]
 * Copyright (c) 2000 - 2014 Intel Corporation
 * 
 * Disassembly of SSDT-00011.aml, Thu Sep  4 19:16:13 2014
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000495 (1173)
 *     Revision         0x01
 *     Checksum         0x01
 *     OEM ID           "IdeRef"
 *     OEM Table ID     "IdeTable"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120711 (538052369)
 */
DefinitionBlock ("SSDT-00011.aml", "SSDT", 1, "IdeRef", "IdeTable", 0x00001000)
{

    External (_SB_.PCI0.SAT0, DeviceObj)
    External (_SB_.PCI0.SAT1, DeviceObj)
    External (DSSP, IntObj)
    External (FHPP, IntObj)

    Scope (\)
    {
        Name (STFE, Buffer (0x07)
        {
             0x10, 0x06, 0x00, 0x00, 0x00, 0x00, 0xEF       
        })
        Name (STFD, Buffer (0x07)
        {
             0x90, 0x06, 0x00, 0x00, 0x00, 0x00, 0xEF       
        })
        Name (FZTF, Buffer (0x07)
        {
             0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xF5       
        })
        Name (DCFL, Buffer (0x07)
        {
             0xC1, 0x00, 0x00, 0x00, 0x00, 0x00, 0xB1       
        })
        Name (SCBF, Buffer (0x15) {})
        Name (CMDC, Zero)
        Method (GTFB, 2, Serialized)
        {
            Multiply (CMDC, 0x38, Local0)
            CreateField (SCBF, Local0, 0x38, CMDX)
            Multiply (CMDC, 0x07, Local0)
            CreateByteField (SCBF, Add (Local0, One), A001)
            Store (Arg0, CMDX)
            Store (Arg1, A001)
            Increment (CMDC)
        }
    }

    Scope (\_SB.PCI0.SAT0)
    {
        Name (REGF, One)
        Method (_REG, 2, NotSerialized)  // _REG: Region Availability
        {
            If (LEqual (Arg0, 0x02))
            {
                Store (Arg1, REGF)
            }
        }

        Name (TMD0, Buffer (0x14) {})
        CreateDWordField (TMD0, Zero, PIO0)
        CreateDWordField (TMD0, 0x04, DMA0)
        CreateDWordField (TMD0, 0x08, PIO1)
        CreateDWordField (TMD0, 0x0C, DMA1)
        CreateDWordField (TMD0, 0x10, CHNF)
        Device (CHN0)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Method (_GTM, 0, NotSerialized)  // _GTM: Get Timing Mode
            {
                Store (0x78, PIO0)
                Store (0x14, DMA0)
                Store (0x78, PIO1)
                Store (0x14, DMA1)
                Store (0x05, CHNF)
                Return (TMD0)
            }

            Method (_STM, 3, NotSerialized)  // _STM: Set Timing Mode
            {
            }

            Device (DRV0)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
                {
                    Store (Zero, CMDC)
                    If (LOr (DSSP, FHPP))
                    {
                        GTFB (STFD, 0x06)
                    }
                    Else
                    {
                        GTFB (STFE, 0x06)
                    }

                    GTFB (DCFL, Zero)
                    GTFB (FZTF, Zero)
                    Return (SCBF)
                }
            }

            Device (DRV1)
            {
                Name (_ADR, One)  // _ADR: Address
                Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
                {
                    Store (Zero, CMDC)
                    If (LOr (DSSP, FHPP))
                    {
                        GTFB (STFD, 0x06)
                    }
                    Else
                    {
                        GTFB (STFE, 0x06)
                    }

                    GTFB (DCFL, Zero)
                    GTFB (FZTF, Zero)
                    Return (SCBF)
                }
            }
        }

        Device (CHN1)
        {
            Name (_ADR, One)  // _ADR: Address
            Method (_GTM, 0, NotSerialized)  // _GTM: Get Timing Mode
            {
                Store (0x78, PIO0)
                Store (0x14, DMA0)
                Store (0x78, PIO1)
                Store (0x14, DMA1)
                Store (0x05, CHNF)
                Return (TMD0)
            }

            Method (_STM, 3, NotSerialized)  // _STM: Set Timing Mode
            {
            }

            Device (DRV0)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
                {
                    Store (Zero, CMDC)
                    If (LOr (DSSP, FHPP))
                    {
                        GTFB (STFD, 0x06)
                    }
                    Else
                    {
                        GTFB (STFE, 0x06)
                    }

                    GTFB (DCFL, Zero)
                    GTFB (FZTF, Zero)
                    Return (SCBF)
                }
            }

            Device (DRV1)
            {
                Name (_ADR, One)  // _ADR: Address
                Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
                {
                    Store (Zero, CMDC)
                    If (LOr (DSSP, FHPP))
                    {
                        GTFB (STFD, 0x06)
                    }
                    Else
                    {
                        GTFB (STFE, 0x06)
                    }

                    GTFB (DCFL, Zero)
                    GTFB (FZTF, Zero)
                    Return (SCBF)
                }
            }
        }
    }

    Scope (\_SB.PCI0.SAT1)
    {
        Name (REGF, One)
        Method (_REG, 2, NotSerialized)  // _REG: Region Availability
        {
            If (LEqual (Arg0, 0x02))
            {
                Store (Arg1, REGF)
            }
        }

        Name (TMD0, Buffer (0x14) {})
        CreateDWordField (TMD0, Zero, PIO0)
        CreateDWordField (TMD0, 0x04, DMA0)
        CreateDWordField (TMD0, 0x08, PIO1)
        CreateDWordField (TMD0, 0x0C, DMA1)
        CreateDWordField (TMD0, 0x10, CHNF)
        Device (CHN0)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Method (_GTM, 0, NotSerialized)  // _GTM: Get Timing Mode
            {
                Store (0x78, PIO0)
                Store (0x14, DMA0)
                Store (0x78, PIO1)
                Store (0x14, DMA1)
                Store (One, CHNF)
                Return (TMD0)
            }

            Method (_STM, 3, NotSerialized)  // _STM: Set Timing Mode
            {
            }

            Device (DRV0)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
                {
                    Store (Zero, CMDC)
                    If (LOr (DSSP, FHPP))
                    {
                        GTFB (STFD, 0x06)
                    }
                    Else
                    {
                        GTFB (STFE, 0x06)
                    }

                    GTFB (DCFL, Zero)
                    GTFB (FZTF, Zero)
                    Return (SCBF)
                }
            }
        }

        Device (CHN1)
        {
            Name (_ADR, One)  // _ADR: Address
            Method (_GTM, 0, NotSerialized)  // _GTM: Get Timing Mode
            {
                Store (0x78, PIO0)
                Store (0x14, DMA0)
                Store (0x78, PIO1)
                Store (0x14, DMA1)
                Store (One, CHNF)
                Return (TMD0)
            }

            Method (_STM, 3, NotSerialized)  // _STM: Set Timing Mode
            {
            }

            Device (DRV0)
            {
                Name (_ADR, One)  // _ADR: Address
                Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
                {
                    Store (Zero, CMDC)
                    If (LOr (DSSP, FHPP))
                    {
                        GTFB (STFD, 0x06)
                    }
                    Else
                    {
                        GTFB (STFE, 0x06)
                    }

                    GTFB (DCFL, Zero)
                    GTFB (FZTF, Zero)
                    Return (SCBF)
                }
            }
        }
    }
}

