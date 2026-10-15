; VA=0x148269f70 RVA=0x8269f70 end=0x14826a49a size=1322; .pdata unwind range
0000000148269f70: 41 57                            push     r15
0000000148269f72: 41 56                            push     r14
0000000148269f74: 41 55                            push     r13
0000000148269f76: 41 54                            push     r12
0000000148269f78: 56                               push     rsi
0000000148269f79: 57                               push     rdi
0000000148269f7a: 55                               push     rbp
0000000148269f7b: 53                               push     rbx
0000000148269f7c: 48 81 ec e8 00 00 00             sub      rsp, 0xe8
0000000148269f83: 48 89 ce                         mov      rsi, rcx
0000000148269f86: 80 79 48 00                      cmp      byte ptr [rcx + 0x48], 0
0000000148269f8a: 75 08                            jne      0x148269f94
0000000148269f8c: 48 89 f1                         mov      rcx, rsi
0000000148269f8f: e8 bc 06 00 00                   call     0x14826a650
0000000148269f94: 48 8b 46 38                      mov      rax, qword ptr [rsi + 0x38]
0000000148269f98: 48 89 84 24 d0 00 00 00          mov      qword ptr [rsp + 0xd0], rax
0000000148269fa0: 0f 10 46 08                      movups   xmm0, xmmword ptr [rsi + 8]
0000000148269fa4: 0f 10 4e 18                      movups   xmm1, xmmword ptr [rsi + 0x18]
0000000148269fa8: 0f 10 56 28                      movups   xmm2, xmmword ptr [rsi + 0x28]
0000000148269fac: 0f 29 94 24 c0 00 00 00          movaps   xmmword ptr [rsp + 0xc0], xmm2
0000000148269fb4: 0f 29 8c 24 b0 00 00 00          movaps   xmmword ptr [rsp + 0xb0], xmm1
0000000148269fbc: 0f 29 84 24 a0 00 00 00          movaps   xmmword ptr [rsp + 0xa0], xmm0
0000000148269fc4: 8b 46 40                         mov      eax, dword ptr [rsi + 0x40]
0000000148269fc7: 89 84 24 d8 00 00 00             mov      dword ptr [rsp + 0xd8], eax
0000000148269fce: 48 8d 05 1b b5 ff ff             lea      rax, [rip - 0x4ae5]
0000000148269fd5: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
0000000148269fda: 48 c7 44 24 28 00 00 00 00       mov      qword ptr [rsp + 0x28], 0
0000000148269fe3: 48 8d b4 24 a0 00 00 00          lea      rsi, [rsp + 0xa0]
0000000148269feb: 48 89 f1                         mov      rcx, rsi
0000000148269fee: e8 5d ba ff ff                   call     0x148265a50
0000000148269ff3: 48 8b 48 28                      mov      rcx, qword ptr [rax + 0x28]
0000000148269ff7: 48 83 f9 03                      cmp      rcx, 3
0000000148269ffb: 74 2b                            je       0x14826a028
0000000148269ffd: 4c 8b 34 c8                      mov      r14, qword ptr [rax + rcx*8]
000000014826a001: 4d 85 f6                         test     r14, r14
000000014826a004: 74 22                            je       0x14826a028
000000014826a006: 4c 8b 38                         mov      r15, qword ptr [rax]
000000014826a009: 4d 39 fe                         cmp      r14, r15
000000014826a00c: 74 41                            je       0x14826a04f
000000014826a00e: 4c 8b 78 08                      mov      r15, qword ptr [rax + 8]
000000014826a012: 4d 39 fe                         cmp      r14, r15
000000014826a015: 0f 84 a5 01 00 00                je       0x14826a1c0
000000014826a01b: 48 8b 58 10                      mov      rbx, qword ptr [rax + 0x10]
000000014826a01f: 49 39 de                         cmp      r14, rbx
000000014826a022: 0f 84 03 03 00 00                je       0x14826a32b
000000014826a028: 48 8b 8c 24 a0 00 00 00          mov      rcx, qword ptr [rsp + 0xa0]
000000014826a030: 48 8b 54 24 28                   mov      rdx, qword ptr [rsp + 0x28]
000000014826a035: e8 66 2e 30 fa                   call     0x14256cea0
000000014826a03a: 90                               nop      
000000014826a03b: 48 81 c4 e8 00 00 00             add      rsp, 0xe8
000000014826a042: 5b                               pop      rbx
000000014826a043: 5d                               pop      rbp
000000014826a044: 5f                               pop      rdi
000000014826a045: 5e                               pop      rsi
000000014826a046: 41 5c                            pop      r12
000000014826a048: 41 5d                            pop      r13
000000014826a04a: 41 5e                            pop      r14
000000014826a04c: 41 5f                            pop      r15
000000014826a04e: c3                               ret      
000000014826a04f: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
000000014826a054: 48 89 8c 24 88 00 00 00          mov      qword ptr [rsp + 0x88], rcx
000000014826a05c: 48 89 b4 24 90 00 00 00          mov      qword ptr [rsp + 0x90], rsi
000000014826a064: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
000000014826a069: 48 89 8c 24 98 00 00 00          mov      qword ptr [rsp + 0x98], rcx
000000014826a071: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
000000014826a075: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
000000014826a079: 74 93                            je       0x14826a00e
000000014826a07b: 49 c1 fc 02                      sar      r12, 2
000000014826a07f: 49 ff cc                         dec      r12
000000014826a082: 48 8d 9c 24 88 00 00 00          lea      rbx, [rsp + 0x88]
000000014826a08a: eb 0e                            jmp      0x14826a09a
000000014826a08c: 0f 1f 40 00                      nop      dword ptr [rax]
000000014826a090: 49 83 c4 ff                      add      r12, -1
000000014826a094: 0f 83 74 ff ff ff                jae      0x14826a00e
000000014826a09a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
000000014826a09e: 42 8b 0c a1                      mov      ecx, dword ptr [rcx + r12*4]
000000014826a0a2: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
000000014826a0a6: 41 89 c8                         mov      r8d, ecx
000000014826a0a9: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
000000014826a0b0: 45 89 c2                         mov      r10d, r8d
000000014826a0b3: 41 c1 ea 0b                      shr      r10d, 0xb
000000014826a0b7: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
000000014826a0bb: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
000000014826a0bf: 4d 29 cb                         sub      r11, r9
000000014826a0c2: 49 c1 fb 03                      sar      r11, 3
000000014826a0c6: 4d 39 da                         cmp      r10, r11
000000014826a0c9: 73 c5                            jae      0x14826a090
000000014826a0cb: 4f 8b 0c d1                      mov      r9, qword ptr [r9 + r10*8]
000000014826a0cf: 4d 85 c9                         test     r9, r9
000000014826a0d2: 74 bc                            je       0x14826a090
000000014826a0d4: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
000000014826a0db: 45 89 c3                         mov      r11d, r8d
000000014826a0de: 89 cd                            mov      ebp, ecx
000000014826a0e0: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
000000014826a0e6: 47 8b 0c 99                      mov      r9d, dword ptr [r9 + r11*4]
000000014826a0ea: 45 89 cb                         mov      r11d, r9d
000000014826a0ed: 41 31 eb                         xor      r11d, ebp
000000014826a0f0: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
000000014826a0f7: 77 97                            ja       0x14826a090
000000014826a0f9: 4c 8b 58 10                      mov      r11, qword ptr [rax + 0x10]
000000014826a0fd: 4d 8b 6b 08                      mov      r13, qword ptr [r11 + 8]
000000014826a101: 49 8b 7b 10                      mov      rdi, qword ptr [r11 + 0x10]
000000014826a105: 4c 29 ef                         sub      rdi, r13
000000014826a108: 48 c1 ff 03                      sar      rdi, 3
000000014826a10c: 49 39 fa                         cmp      r10, rdi
000000014826a10f: 0f 83 7b ff ff ff                jae      0x14826a090
000000014826a115: 4f 8b 54 d5 00                   mov      r10, qword ptr [r13 + r10*8]
000000014826a11a: 4d 85 d2                         test     r10, r10
000000014826a11d: 0f 84 6d ff ff ff                je       0x14826a090
000000014826a123: 47 8b 14 82                      mov      r10d, dword ptr [r10 + r8*4]
000000014826a127: 44 31 d5                         xor      ebp, r10d
000000014826a12a: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
000000014826a130: 0f 87 5a ff ff ff                ja       0x14826a090
000000014826a136: 49 8b 7f 50                      mov      rdi, qword ptr [r15 + 0x50]
000000014826a13a: 4d 89 e5                         mov      r13, r12
000000014826a13d: 49 c1 ed 07                      shr      r13, 7
000000014826a141: 45 89 e0                         mov      r8d, r12d
000000014826a144: 41 83 e0 7f                      and      r8d, 0x7f
000000014826a148: 4f 8d 04 c0                      lea      r8, [r8 + r8*8]
000000014826a14c: 41 c1 e0 02                      shl      r8d, 2
000000014826a150: 4e 03 04 ef                      add      r8, qword ptr [rdi + r13*8]
000000014826a154: 44 89 d7                         mov      edi, r10d
000000014826a157: 81 e7 80 ff 03 00                and      edi, 0x3ff80
000000014826a15d: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
000000014826a161: c1 ef 04                         shr      edi, 4
000000014826a164: 41 83 e2 7f                      and      r10d, 0x7f
000000014826a168: 4d 69 d2 98 00 00 00             imul     r10, r10, 0x98
000000014826a16f: 4d 03 14 3b                      add      r10, qword ptr [r11 + rdi]
000000014826a173: 45 89 cb                         mov      r11d, r9d
000000014826a176: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
000000014826a17d: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014826a181: 41 c1 eb 04                      shr      r11d, 4
000000014826a185: 41 83 e1 7f                      and      r9d, 0x7f
000000014826a189: 4f 8d 0c 49                      lea      r9, [r9 + r9*2]
000000014826a18d: 41 c1 e1 03                      shl      r9d, 3
000000014826a191: 4e 03 0c 1a                      add      r9, qword ptr [rdx + r11]
000000014826a195: 4c 89 54 24 38                   mov      qword ptr [rsp + 0x38], r10
000000014826a19a: 4c 89 4c 24 40                   mov      qword ptr [rsp + 0x40], r9
000000014826a19f: 4c 89 44 24 48                   mov      qword ptr [rsp + 0x48], r8
000000014826a1a4: 89 4c 24 50                      mov      dword ptr [rsp + 0x50], ecx
000000014826a1a8: 48 89 d9                         mov      rcx, rbx
000000014826a1ab: 48 8d 54 24 50                   lea      rdx, [rsp + 0x50]
000000014826a1b0: 49 89 c5                         mov      r13, rax
000000014826a1b3: e8 b8 02 a2 f9                   call     0x141c8a470
000000014826a1b8: 4c 89 e8                         mov      rax, r13
000000014826a1bb: e9 d0 fe ff ff                   jmp      0x14826a090
000000014826a1c0: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
000000014826a1c5: 48 89 4c 24 70                   mov      qword ptr [rsp + 0x70], rcx
000000014826a1ca: 48 89 74 24 78                   mov      qword ptr [rsp + 0x78], rsi
000000014826a1cf: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
000000014826a1d4: 48 89 8c 24 80 00 00 00          mov      qword ptr [rsp + 0x80], rcx
000000014826a1dc: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
000000014826a1e0: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
000000014826a1e4: 0f 84 31 fe ff ff                je       0x14826a01b
000000014826a1ea: 49 c1 fc 02                      sar      r12, 2
000000014826a1ee: 49 ff cc                         dec      r12
000000014826a1f1: 48 8d 5c 24 70                   lea      rbx, [rsp + 0x70]
000000014826a1f6: eb 12                            jmp      0x14826a20a
000000014826a1f8: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
000000014826a200: 49 83 c4 ff                      add      r12, -1
000000014826a204: 0f 83 11 fe ff ff                jae      0x14826a01b
000000014826a20a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
000000014826a20e: 42 8b 0c a1                      mov      ecx, dword ptr [rcx + r12*4]
000000014826a212: 48 8b 10                         mov      rdx, qword ptr [rax]
000000014826a215: 41 89 c9                         mov      r9d, ecx
000000014826a218: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
000000014826a21f: 45 89 ca                         mov      r10d, r9d
000000014826a222: 41 c1 ea 0b                      shr      r10d, 0xb
000000014826a226: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014826a22a: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
000000014826a22e: 4d 29 c3                         sub      r11, r8
000000014826a231: 49 c1 fb 03                      sar      r11, 3
000000014826a235: 4d 39 da                         cmp      r10, r11
000000014826a238: 73 c6                            jae      0x14826a200
000000014826a23a: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
000000014826a23e: 4d 85 c0                         test     r8, r8
000000014826a241: 74 bd                            je       0x14826a200
000000014826a243: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
000000014826a24a: 45 89 cb                         mov      r11d, r9d
000000014826a24d: 89 cd                            mov      ebp, ecx
000000014826a24f: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
000000014826a255: 47 8b 04 98                      mov      r8d, dword ptr [r8 + r11*4]
000000014826a259: 45 89 c3                         mov      r11d, r8d
000000014826a25c: 41 31 eb                         xor      r11d, ebp
000000014826a25f: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
000000014826a266: 77 98                            ja       0x14826a200
000000014826a268: 4c 8b 58 10                      mov      r11, qword ptr [rax + 0x10]
000000014826a26c: 4d 8b 6b 08                      mov      r13, qword ptr [r11 + 8]
000000014826a270: 49 8b 7b 10                      mov      rdi, qword ptr [r11 + 0x10]
000000014826a274: 4c 29 ef                         sub      rdi, r13
000000014826a277: 48 c1 ff 03                      sar      rdi, 3
000000014826a27b: 49 39 fa                         cmp      r10, rdi
000000014826a27e: 73 80                            jae      0x14826a200
000000014826a280: 4f 8b 54 d5 00                   mov      r10, qword ptr [r13 + r10*8]
000000014826a285: 4d 85 d2                         test     r10, r10
000000014826a288: 0f 84 72 ff ff ff                je       0x14826a200
000000014826a28e: 47 8b 14 8a                      mov      r10d, dword ptr [r10 + r9*4]
000000014826a292: 44 31 d5                         xor      ebp, r10d
000000014826a295: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
000000014826a29b: 0f 87 5f ff ff ff                ja       0x14826a200
000000014826a2a1: 49 8b 7f 50                      mov      rdi, qword ptr [r15 + 0x50]
000000014826a2a5: 4d 89 e5                         mov      r13, r12
000000014826a2a8: 49 c1 ed 07                      shr      r13, 7
000000014826a2ac: 45 89 e1                         mov      r9d, r12d
000000014826a2af: 41 83 e1 7f                      and      r9d, 0x7f
000000014826a2b3: 4f 8d 0c 49                      lea      r9, [r9 + r9*2]
000000014826a2b7: 41 c1 e1 03                      shl      r9d, 3
000000014826a2bb: 4e 03 0c ef                      add      r9, qword ptr [rdi + r13*8]
000000014826a2bf: 44 89 d7                         mov      edi, r10d
000000014826a2c2: 81 e7 80 ff 03 00                and      edi, 0x3ff80
000000014826a2c8: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
000000014826a2cc: c1 ef 04                         shr      edi, 4
000000014826a2cf: 41 83 e2 7f                      and      r10d, 0x7f
000000014826a2d3: 4d 69 d2 98 00 00 00             imul     r10, r10, 0x98
000000014826a2da: 4d 03 14 3b                      add      r10, qword ptr [r11 + rdi]
000000014826a2de: 45 89 c3                         mov      r11d, r8d
000000014826a2e1: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
000000014826a2e8: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014826a2ec: 41 c1 eb 04                      shr      r11d, 4
000000014826a2f0: 41 83 e0 7f                      and      r8d, 0x7f
000000014826a2f4: 4f 8d 04 c0                      lea      r8, [r8 + r8*8]
000000014826a2f8: 41 c1 e0 02                      shl      r8d, 2
000000014826a2fc: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
000000014826a300: 4c 89 54 24 38                   mov      qword ptr [rsp + 0x38], r10
000000014826a305: 4c 89 4c 24 40                   mov      qword ptr [rsp + 0x40], r9
000000014826a30a: 4c 89 44 24 48                   mov      qword ptr [rsp + 0x48], r8
000000014826a30f: 89 4c 24 50                      mov      dword ptr [rsp + 0x50], ecx
000000014826a313: 48 89 d9                         mov      rcx, rbx
000000014826a316: 48 8d 54 24 50                   lea      rdx, [rsp + 0x50]
000000014826a31b: 49 89 c5                         mov      r13, rax
000000014826a31e: e8 4d 01 a2 f9                   call     0x141c8a470
000000014826a323: 4c 89 e8                         mov      rax, r13
000000014826a326: e9 d5 fe ff ff                   jmp      0x14826a200
000000014826a32b: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
000000014826a330: 48 89 4c 24 58                   mov      qword ptr [rsp + 0x58], rcx
000000014826a335: 48 89 74 24 60                   mov      qword ptr [rsp + 0x60], rsi
000000014826a33a: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
000000014826a33f: 48 89 4c 24 68                   mov      qword ptr [rsp + 0x68], rcx
000000014826a344: 4c 8b 73 28                      mov      r14, qword ptr [rbx + 0x28]
000000014826a348: 4c 2b 73 20                      sub      r14, qword ptr [rbx + 0x20]
000000014826a34c: 0f 84 d6 fc ff ff                je       0x14826a028
000000014826a352: 49 c1 fe 02                      sar      r14, 2
000000014826a356: 48 8d 74 24 50                   lea      rsi, [rsp + 0x50]
000000014826a35b: 49 ff ce                         dec      r14
000000014826a35e: 48 8d 7c 24 58                   lea      rdi, [rsp + 0x58]
000000014826a363: eb 15                            jmp      0x14826a37a
000000014826a365: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
000000014826a370: 49 83 c6 ff                      add      r14, -1
000000014826a374: 0f 83 ae fc ff ff                jae      0x14826a028
000000014826a37a: 48 8b 4b 20                      mov      rcx, qword ptr [rbx + 0x20]
000000014826a37e: 42 8b 0c b1                      mov      ecx, dword ptr [rcx + r14*4]
000000014826a382: 48 8b 10                         mov      rdx, qword ptr [rax]
000000014826a385: 41 89 c9                         mov      r9d, ecx
000000014826a388: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
000000014826a38f: 45 89 ca                         mov      r10d, r9d
000000014826a392: 41 c1 ea 0b                      shr      r10d, 0xb
000000014826a396: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014826a39a: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
000000014826a39e: 4d 29 c3                         sub      r11, r8
000000014826a3a1: 49 c1 fb 03                      sar      r11, 3
000000014826a3a5: 4d 39 da                         cmp      r10, r11
000000014826a3a8: 73 c6                            jae      0x14826a370
000000014826a3aa: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
000000014826a3ae: 4d 85 c0                         test     r8, r8
000000014826a3b1: 74 bd                            je       0x14826a370
000000014826a3b3: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
000000014826a3ba: 45 89 cb                         mov      r11d, r9d
000000014826a3bd: 89 cd                            mov      ebp, ecx
000000014826a3bf: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
000000014826a3c5: 47 8b 04 98                      mov      r8d, dword ptr [r8 + r11*4]
000000014826a3c9: 45 89 c3                         mov      r11d, r8d
000000014826a3cc: 41 31 eb                         xor      r11d, ebp
000000014826a3cf: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
000000014826a3d6: 77 98                            ja       0x14826a370
000000014826a3d8: 4c 8b 58 08                      mov      r11, qword ptr [rax + 8]
000000014826a3dc: 4d 8b 7b 08                      mov      r15, qword ptr [r11 + 8]
000000014826a3e0: 4d 8b 63 10                      mov      r12, qword ptr [r11 + 0x10]
000000014826a3e4: 4d 29 fc                         sub      r12, r15
000000014826a3e7: 49 c1 fc 03                      sar      r12, 3
000000014826a3eb: 4d 39 e2                         cmp      r10, r12
000000014826a3ee: 73 80                            jae      0x14826a370
000000014826a3f0: 4f 8b 14 d7                      mov      r10, qword ptr [r15 + r10*8]
000000014826a3f4: 4d 85 d2                         test     r10, r10
000000014826a3f7: 0f 84 73 ff ff ff                je       0x14826a370
000000014826a3fd: 47 8b 0c 8a                      mov      r9d, dword ptr [r10 + r9*4]
000000014826a401: 44 31 cd                         xor      ebp, r9d
000000014826a404: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
000000014826a40a: 0f 87 60 ff ff ff                ja       0x14826a370
000000014826a410: 4c 8b 7b 50                      mov      r15, qword ptr [rbx + 0x50]
000000014826a414: 4d 89 f4                         mov      r12, r14
000000014826a417: 49 c1 ec 07                      shr      r12, 7
000000014826a41b: 45 89 f2                         mov      r10d, r14d
000000014826a41e: 41 83 e2 7f                      and      r10d, 0x7f
000000014826a422: 4d 69 d2 98 00 00 00             imul     r10, r10, 0x98
000000014826a429: 4f 03 14 e7                      add      r10, qword ptr [r15 + r12*8]
000000014826a42d: 45 89 cf                         mov      r15d, r9d
000000014826a430: 41 81 e7 80 ff 03 00             and      r15d, 0x3ff80
000000014826a437: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
000000014826a43b: 41 c1 ef 04                      shr      r15d, 4
000000014826a43f: 41 83 e1 7f                      and      r9d, 0x7f
000000014826a443: 4f 8d 0c 49                      lea      r9, [r9 + r9*2]
000000014826a447: 41 c1 e1 03                      shl      r9d, 3
000000014826a44b: 4f 03 0c 3b                      add      r9, qword ptr [r11 + r15]
000000014826a44f: 45 89 c3                         mov      r11d, r8d
000000014826a452: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
000000014826a459: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014826a45d: 41 c1 eb 04                      shr      r11d, 4
000000014826a461: 41 83 e0 7f                      and      r8d, 0x7f
000000014826a465: 4f 8d 04 c0                      lea      r8, [r8 + r8*8]
000000014826a469: 41 c1 e0 02                      shl      r8d, 2
000000014826a46d: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
000000014826a471: 4c 89 54 24 38                   mov      qword ptr [rsp + 0x38], r10
000000014826a476: 4c 89 4c 24 40                   mov      qword ptr [rsp + 0x40], r9
000000014826a47b: 4c 89 44 24 48                   mov      qword ptr [rsp + 0x48], r8
000000014826a480: 89 4c 24 50                      mov      dword ptr [rsp + 0x50], ecx
000000014826a484: 48 89 f9                         mov      rcx, rdi
000000014826a487: 48 89 f2                         mov      rdx, rsi
000000014826a48a: 49 89 c7                         mov      r15, rax
000000014826a48d: e8 de ff a1 f9                   call     0x141c8a470
000000014826a492: 4c 89 f8                         mov      rax, r15
000000014826a495: e9 d6 fe ff ff                   jmp      0x14826a370
