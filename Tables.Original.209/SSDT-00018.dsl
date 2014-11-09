/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20140724-64 [Aug 15 2014]
 * Copyright (c) 2000 - 2014 Intel Corporation
 * 
 * Disassembly of SSDT-00018.aml, Thu Sep  4 19:17:44 2014
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000004B (75)
 *     Revision         0x01
 *     Checksum         0x7D
 *     OEM ID           "MeSsdt"
 *     OEM Table ID     "MeSsdt "
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120711 (538052369)
 */
DefinitionBlock ("SSDT-00018.aml", "SSDT", 1, "MeSsdt", "MeSsdt ", 0x00003000)
{
    OperationRegion (MENV, SystemMemory, 0xFFFF0000, 0xAA55)
    Field (MENV, AnyAcc, Lock, Preserve)
    {
        MERV,   32, 
        PTTS,   8, 
        PTTB,   64
    }
}

