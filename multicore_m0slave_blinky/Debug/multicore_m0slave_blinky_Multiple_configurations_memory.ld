/*
 * GENERATED FILE - DO NOT EDIT
 * Copyright (c) 2008 - 2013 Code Red Technologies Ltd, 
 * Copyright 2015, 2018 NXP
 * (c) NXP Semiconductors 2013-2019
 * Generated linker script file for LPC54114J256-M0
 * Created from memory.ldt by FMCreateLinkMemory
 * Using Freemarker v2.3.23
 * MCUXpresso IDE v10.3.1 [Build 2233] [2019-02-20] on 18-May-2019 11:37:45 AM
 */

MEMORY
{
  /* Define each memory region */
  Ram1_64 (rwx) : ORIGIN = 0x20010000, LENGTH = 0x10000 /* 64K bytes (alias RAM) */  
  Ram2_32 (rwx) : ORIGIN = 0x20020000, LENGTH = 0x8000 /* 32K bytes (alias RAM2) */  
  RamX_32 (rwx) : ORIGIN = 0x4000000, LENGTH = 0x8000 /* 32K bytes (alias RAM3) */  
}

  /* Define a symbol for the top of each memory region */
  __base_Ram1_64 = 0x20010000  ; /* Ram1_64 */  
  __base_RAM = 0x20010000 ; /* RAM */  
  __top_Ram1_64 = 0x20010000 + 0x10000 ; /* 64K bytes */  
  __top_RAM = 0x20010000 + 0x10000 ; /* 64K bytes */  
  __base_Ram2_32 = 0x20020000  ; /* Ram2_32 */  
  __base_RAM2 = 0x20020000 ; /* RAM2 */  
  __top_Ram2_32 = 0x20020000 + 0x8000 ; /* 32K bytes */  
  __top_RAM2 = 0x20020000 + 0x8000 ; /* 32K bytes */  
  __base_RamX_32 = 0x4000000  ; /* RamX_32 */  
  __base_RAM3 = 0x4000000 ; /* RAM3 */  
  __top_RamX_32 = 0x4000000 + 0x8000 ; /* 32K bytes */  
  __top_RAM3 = 0x4000000 + 0x8000 ; /* 32K bytes */  
