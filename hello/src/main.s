
main.o：     文件格式 elf64-x86-64
main.o
体系结构：i386:x86-64， 标志 0x00000011：
HAS_RELOC, HAS_SYMS
起始地址 0x0000000000000000

节：
Idx Name          Size      VMA               LMA               File off  Algn
  0 .text         00000040  0000000000000000  0000000000000000  00000040  2**0
                  CONTENTS, ALLOC, LOAD, RELOC, READONLY, CODE
  1 .data         00000000  0000000000000000  0000000000000000  00000080  2**0
                  CONTENTS, ALLOC, LOAD, DATA
  2 .bss          00000000  0000000000000000  0000000000000000  00000080  2**0
                  ALLOC
  3 .rodata.str1.1 00000015  0000000000000000  0000000000000000  00000080  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .debug_info   00000383  0000000000000000  0000000000000000  00000095  2**0
                  CONTENTS, RELOC, READONLY, DEBUGGING
  5 .debug_abbrev 00000155  0000000000000000  0000000000000000  00000418  2**0
                  CONTENTS, READONLY, DEBUGGING
  6 .debug_loc    0000002c  0000000000000000  0000000000000000  0000056d  2**0
                  CONTENTS, RELOC, READONLY, DEBUGGING
  7 .debug_aranges 00000030  0000000000000000  0000000000000000  00000599  2**0
                  CONTENTS, RELOC, READONLY, DEBUGGING
  8 .debug_line   000000f1  0000000000000000  0000000000000000  000005c9  2**0
                  CONTENTS, RELOC, READONLY, DEBUGGING
  9 .debug_str    000002b2  0000000000000000  0000000000000000  000006ba  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .comment      00000036  0000000000000000  0000000000000000  0000096c  2**0
                  CONTENTS, READONLY
 11 .note.GNU-stack 00000000  0000000000000000  0000000000000000  000009a2  2**0
                  CONTENTS, READONLY
 12 .eh_frame     00000030  0000000000000000  0000000000000000  000009a8  2**3
                  CONTENTS, ALLOC, LOAD, RELOC, READONLY, DATA
SYMBOL TABLE:
0000000000000000 l    df *ABS*	0000000000000000 main.c
0000000000000000 l    d  .text	0000000000000000 .text
0000000000000000 l    d  .data	0000000000000000 .data
0000000000000000 l    d  .bss	0000000000000000 .bss
0000000000000000 l    d  .rodata.str1.1	0000000000000000 .rodata.str1.1
0000000000000000 l    d  .debug_info	0000000000000000 .debug_info
0000000000000000 l    d  .debug_abbrev	0000000000000000 .debug_abbrev
0000000000000000 l    d  .debug_loc	0000000000000000 .debug_loc
0000000000000000 l    d  .debug_aranges	0000000000000000 .debug_aranges
0000000000000000 l    d  .debug_line	0000000000000000 .debug_line
0000000000000000 l    d  .debug_str	0000000000000000 .debug_str
0000000000000000 l    d  .note.GNU-stack	0000000000000000 .note.GNU-stack
0000000000000000 l    d  .eh_frame	0000000000000000 .eh_frame
0000000000000000 l       .rodata.str1.1	0000000000000000 .LC0
0000000000000000 l    d  .comment	0000000000000000 .comment
0000000000000000 g     F .text	0000000000000040 main
0000000000000000         *UND*	0000000000000000 _GLOBAL_OFFSET_TABLE_
0000000000000000         *UND*	0000000000000000 add
0000000000000000         *UND*	0000000000000000 __printf_chk


RELOCATION RECORDS FOR [.text]:
OFFSET           TYPE              VALUE 
000000000000000f R_X86_64_PLT32    add-0x0000000000000004
0000000000000023 R_X86_64_PC32     .LC0-0x0000000000000004
0000000000000032 R_X86_64_PLT32    __printf_chk-0x0000000000000004


RELOCATION RECORDS FOR [.debug_info]:
OFFSET           TYPE              VALUE 
0000000000000006 R_X86_64_32       .debug_abbrev
000000000000000c R_X86_64_32       .debug_str+0x000000000000008c
0000000000000011 R_X86_64_32       .debug_str+0x0000000000000295
0000000000000015 R_X86_64_32       .debug_str+0x000000000000026f
0000000000000019 R_X86_64_64       .text
0000000000000029 R_X86_64_32       .debug_line
000000000000002e R_X86_64_32       .debug_str+0x000000000000003c
000000000000003b R_X86_64_32       .debug_str+0x00000000000001df
0000000000000042 R_X86_64_32       .debug_str+0x0000000000000132
0000000000000049 R_X86_64_32       .debug_str+0x0000000000000193
0000000000000050 R_X86_64_32       .debug_str+0x000000000000014c
0000000000000057 R_X86_64_32       .debug_str+0x0000000000000140
000000000000005e R_X86_64_32       .debug_str+0x0000000000000032
000000000000006c R_X86_64_32       .debug_str+0x0000000000000102
0000000000000071 R_X86_64_32       .debug_str+0x0000000000000209
000000000000007c R_X86_64_32       .debug_str+0x00000000000001ff
0000000000000089 R_X86_64_32       .debug_str+0x0000000000000043
0000000000000098 R_X86_64_32       .debug_str+0x00000000000001a6
000000000000009d R_X86_64_32       .debug_str+0x0000000000000129
00000000000000a9 R_X86_64_32       .debug_str+0x0000000000000062
00000000000000b5 R_X86_64_32       .debug_str+0x0000000000000186
00000000000000c1 R_X86_64_32       .debug_str+0x000000000000007f
00000000000000cd R_X86_64_32       .debug_str+0x000000000000023c
00000000000000d9 R_X86_64_32       .debug_str+0x000000000000016e
00000000000000e5 R_X86_64_32       .debug_str+0x0000000000000054
00000000000000f1 R_X86_64_32       .debug_str+0x00000000000001f1
00000000000000fd R_X86_64_32       .debug_str+0x0000000000000069
0000000000000109 R_X86_64_32       .debug_str
0000000000000115 R_X86_64_32       .debug_str+0x0000000000000259
0000000000000122 R_X86_64_32       .debug_str+0x0000000000000218
000000000000012f R_X86_64_32       .debug_str+0x0000000000000025
000000000000013c R_X86_64_32       .debug_str+0x0000000000000076
0000000000000149 R_X86_64_32       .debug_str+0x0000000000000211
0000000000000156 R_X86_64_32       .debug_str+0x0000000000000267
0000000000000163 R_X86_64_32       .debug_str+0x000000000000022e
0000000000000170 R_X86_64_32       .debug_str+0x000000000000000c
000000000000017d R_X86_64_32       .debug_str+0x0000000000000112
000000000000018a R_X86_64_32       .debug_str+0x000000000000024a
0000000000000197 R_X86_64_32       .debug_str+0x0000000000000164
00000000000001a4 R_X86_64_32       .debug_str+0x00000000000000fc
00000000000001b1 R_X86_64_32       .debug_str+0x000000000000004c
00000000000001be R_X86_64_32       .debug_str+0x00000000000001b6
00000000000001cb R_X86_64_32       .debug_str+0x00000000000001bd
00000000000001d8 R_X86_64_32       .debug_str+0x00000000000001c4
00000000000001e5 R_X86_64_32       .debug_str+0x00000000000001cb
00000000000001f2 R_X86_64_32       .debug_str+0x00000000000001d2
00000000000001ff R_X86_64_32       .debug_str+0x0000000000000236
000000000000020c R_X86_64_32       .debug_str+0x000000000000017d
000000000000021a R_X86_64_32       .debug_str+0x00000000000002a7
0000000000000221 R_X86_64_32       .debug_str+0x0000000000000159
000000000000022d R_X86_64_32       .debug_str+0x00000000000001b0
0000000000000239 R_X86_64_32       .debug_str+0x0000000000000123
0000000000000245 R_X86_64_32       .debug_str+0x000000000000011e
0000000000000291 R_X86_64_32       .debug_str+0x00000000000000ee
0000000000000296 R_X86_64_32       .debug_str+0x000000000000010b
00000000000002a6 R_X86_64_32       .debug_str+0x00000000000001d9
00000000000002b8 R_X86_64_32       .debug_str+0x00000000000001ab
00000000000002c2 R_X86_64_64       .text
00000000000002f1 R_X86_64_64       .text+0x0000000000000016
000000000000030c R_X86_64_32       .debug_loc
0000000000000311 R_X86_64_64       .text+0x0000000000000036
0000000000000327 R_X86_64_64       .rodata.str1.1
000000000000033d R_X86_64_64       .text+0x0000000000000013
0000000000000357 R_X86_64_32       .debug_str+0x0000000000000228
0000000000000362 R_X86_64_32       .debug_str+0x00000000000002a0
000000000000036d R_X86_64_32       .debug_str+0x0000000000000018
0000000000000371 R_X86_64_32       .debug_str+0x0000000000000018


RELOCATION RECORDS FOR [.debug_loc]:
OFFSET           TYPE              VALUE 
0000000000000013 R_X86_64_64       .rodata.str1.1


RELOCATION RECORDS FOR [.debug_aranges]:
OFFSET           TYPE              VALUE 
0000000000000006 R_X86_64_32       .debug_info
0000000000000010 R_X86_64_64       .text


RELOCATION RECORDS FOR [.debug_line]:
OFFSET           TYPE              VALUE 
00000000000000d4 R_X86_64_64       .text


RELOCATION RECORDS FOR [.eh_frame]:
OFFSET           TYPE              VALUE 
0000000000000020 R_X86_64_PC32     .text


