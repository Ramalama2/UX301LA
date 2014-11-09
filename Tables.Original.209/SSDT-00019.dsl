/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20140724-64 [Aug 15 2014]
 * Copyright (c) 2000 - 2014 Intel Corporation
 * 
 * Disassembly of SSDT-00019.aml, Thu Sep  4 19:18:00 2014
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000000B1 (177)
 *     Revision         0x01
 *     Checksum         0x22
 *     OEM ID           "Intel_"
 *     OEM Table ID     "ADebTabl"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120711 (538052369)
 */
DefinitionBlock ("SSDT-00019.aml", "SSDT", 1, "Intel_", "ADebTabl", 0x00001000)
{
    Scope (\)
    {
        Name (DPTR, 0x80000000)
        Name (EPTR, 0x80000000)
        Name (CPTR, 0x80000000)
        Mutex (MMUT, 0x00)
        Method (MDBG, 1, Serialized)
        {
            Store (Acquire (MMUT, 0x03E8), Local0)
            If (LEqual (Local0, Zero))
            {
                OperationRegion (ABLK, SystemMemory, CPTR, 0x10)
                Field (ABLK, ByteAcc, NoLock, Preserve)
                {
                    AAAA,   128
                }

                Store (Arg0, AAAA)
                Add (CPTR, 0x10, CPTR)
                If (LGreaterEqual (CPTR, EPTR))
                {
                    Add (DPTR, 0x10, CPTR)
                }

                Release (MMUT)
            }

            Return (Local0)
        }
    }
}

