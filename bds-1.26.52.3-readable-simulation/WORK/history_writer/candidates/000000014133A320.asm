; VA=0x14133a320 RVA=0x133a320 end=0x14133a9d8 size=1720; .pdata unwind range
000000014133a320: 55                               push     rbp
000000014133a321: 41 57                            push     r15
000000014133a323: 41 56                            push     r14
000000014133a325: 41 55                            push     r13
000000014133a327: 41 54                            push     r12
000000014133a329: 56                               push     rsi
000000014133a32a: 57                               push     rdi
000000014133a32b: 53                               push     rbx
000000014133a32c: 48 81 ec b8 00 00 00             sub      rsp, 0xb8
000000014133a333: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014133a33b: 0f 29 75 20                      movaps   xmmword ptr [rbp + 0x20], xmm6
000000014133a33f: 48 c7 45 18 fe ff ff ff          mov      qword ptr [rbp + 0x18], 0xfffffffffffffffe
000000014133a347: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014133a34a: 48 8b 71 08                      mov      rsi, qword ptr [rcx + 8]
000000014133a34e: 48 29 c6                         sub      rsi, rax
000000014133a351: 48 c1 fe 05                      sar      rsi, 5
000000014133a355: 49 ba ab aa aa aa aa aa aa aa    movabs   r10, 0xaaaaaaaaaaaaaaab
000000014133a35f: 49 0f af f2                      imul     rsi, r10
000000014133a363: 48 ff c6                         inc      rsi
000000014133a366: 48 89 4d f0                      mov      qword ptr [rbp - 0x10], rcx
000000014133a36a: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
000000014133a36e: 49 29 c1                         sub      r9, rax
000000014133a371: 49 c1 f9 05                      sar      r9, 5
000000014133a375: 4d 0f af ca                      imul     r9, r10
000000014133a379: 4d 89 cb                         mov      r11, r9
000000014133a37c: 49 d1 eb                         shr      r11, 1
000000014133a37f: 48 b9 aa aa aa aa aa aa aa 02    movabs   rcx, 0x2aaaaaaaaaaaaaa
000000014133a389: 49 89 ca                         mov      r10, rcx
000000014133a38c: 4d 29 da                         sub      r10, r11
000000014133a38f: 4d 01 cb                         add      r11, r9
000000014133a392: 49 39 f3                         cmp      r11, rsi
000000014133a395: 4c 0f 46 de                      cmovbe   r11, rsi
000000014133a399: 4d 39 d1                         cmp      r9, r10
000000014133a39c: 4c 0f 47 d9                      cmova    r11, rcx
000000014133a3a0: 48 b9 ab aa aa aa aa aa aa 02    movabs   rcx, 0x2aaaaaaaaaaaaab
000000014133a3aa: 49 39 cb                         cmp      r11, rcx
000000014133a3ad: 0f 83 06 06 00 00                jae      0x14133a9b9
000000014133a3b3: 4c 89 c3                         mov      rbx, r8
000000014133a3b6: 48 89 d7                         mov      rdi, rdx
000000014133a3b9: 49 89 d5                         mov      r13, rdx
000000014133a3bc: 49 29 c5                         sub      r13, rax
000000014133a3bf: 4d 85 db                         test     r11, r11
000000014133a3c2: 4c 89 5d e8                      mov      qword ptr [rbp - 0x18], r11
000000014133a3c6: 74 46                            je       0x14133a40e
000000014133a3c8: 4c 89 d8                         mov      rax, r11
000000014133a3cb: 48 c1 e0 05                      shl      rax, 5
000000014133a3cf: 4c 8d 34 40                      lea      r14, [rax + rax*2]
000000014133a3d3: 49 83 fb 2b                      cmp      r11, 0x2b
000000014133a3d7: 72 3a                            jb       0x14133a413
000000014133a3d9: 49 83 c6 27                      add      r14, 0x27
000000014133a3dd: 48 8b 0d d4 46 78 0b             mov      rcx, qword ptr [rip + 0xb7846d4]
000000014133a3e4: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014133a3e7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014133a3eb: 4c 89 f2                         mov      rdx, r14
000000014133a3ee: ff 15 2c fe a6 09                call     qword ptr [rip + 0x9a6fe2c]
000000014133a3f4: 48 85 c0                         test     rax, rax
000000014133a3f7: 0f 84 95 05 00 00                je       0x14133a992
000000014133a3fd: 49 89 c7                         mov      r15, rax
000000014133a400: 49 83 c7 27                      add      r15, 0x27
000000014133a404: 49 83 e7 e0                      and      r15, 0xffffffffffffffe0
000000014133a408: 49 89 47 f8                      mov      qword ptr [r15 - 8], rax
000000014133a40c: eb 28                            jmp      0x14133a436
000000014133a40e: 45 31 ff                         xor      r15d, r15d
000000014133a411: eb 23                            jmp      0x14133a436
000000014133a413: 48 8b 0d 9e 46 78 0b             mov      rcx, qword ptr [rip + 0xb78469e]
000000014133a41a: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014133a41d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014133a421: 4c 89 f2                         mov      rdx, r14
000000014133a424: ff 15 f6 fd a6 09                call     qword ptr [rip + 0x9a6fdf6]
000000014133a42a: 49 89 c7                         mov      r15, rax
000000014133a42d: 48 85 c0                         test     rax, rax
000000014133a430: 0f 84 71 05 00 00                je       0x14133a9a7
000000014133a436: 4f 8d 24 2f                      lea      r12, [r15 + r13]
000000014133a43a: 4b 8d 0c 2f                      lea      rcx, [r15 + r13]
000000014133a43e: 48 83 c1 60                      add      rcx, 0x60
000000014133a442: 48 8b 45 f0                      mov      rax, qword ptr [rbp - 0x10]
000000014133a446: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
000000014133a44a: 4c 89 7d b8                      mov      qword ptr [rbp - 0x48], r15
000000014133a44e: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
000000014133a452: 48 89 45 c0                      mov      qword ptr [rbp - 0x40], rax
000000014133a456: 48 89 4d c8                      mov      qword ptr [rbp - 0x38], rcx
000000014133a45a: 48 89 4d e0                      mov      qword ptr [rbp - 0x20], rcx
000000014133a45e: 48 89 4d d0                      mov      qword ptr [rbp - 0x30], rcx
000000014133a462: 48 8b 43 10                      mov      rax, qword ptr [rbx + 0x10]
000000014133a466: 4b 89 44 2f 10                   mov      qword ptr [r15 + r13 + 0x10], rax
000000014133a46b: 0f 10 03                         movups   xmm0, xmmword ptr [rbx]
000000014133a46e: 43 0f 11 04 2f                   movups   xmmword ptr [r15 + r13], xmm0
000000014133a473: 0f 57 f6                         xorps    xmm6, xmm6
000000014133a476: 43 0f 11 74 2f 18                movups   xmmword ptr [r15 + r13 + 0x18], xmm6
000000014133a47c: 43 0f 11 74 2f 28                movups   xmmword ptr [r15 + r13 + 0x28], xmm6
000000014133a482: 4b c7 44 2f 38 0f 00 00 00       mov      qword ptr [r15 + r13 + 0x38], 0xf
000000014133a48b: 4b c7 44 2f 40 00 00 00 00       mov      qword ptr [r15 + r13 + 0x40], 0
000000014133a494: 49 39 dc                         cmp      r12, rbx
000000014133a497: 4c 89 65 00                      mov      qword ptr [rbp], r12
000000014133a49b: 74 4f                            je       0x14133a4ec
000000014133a49d: 4c 8b 73 30                      mov      r14, qword ptr [rbx + 0x30]
000000014133a4a1: 48 83 7b 38 10                   cmp      qword ptr [rbx + 0x38], 0x10
000000014133a4a6: 72 06                            jb       0x14133a4ae
000000014133a4a8: 4c 8b 4b 20                      mov      r9, qword ptr [rbx + 0x20]
000000014133a4ac: eb 04                            jmp      0x14133a4b2
000000014133a4ae: 4c 8d 4b 20                      lea      r9, [rbx + 0x20]
000000014133a4b2: 4b 8d 0c 2f                      lea      rcx, [r15 + r13]
000000014133a4b6: 48 83 c1 20                      add      rcx, 0x20
000000014133a4ba: 49 83 fe 0f                      cmp      r14, 0xf
000000014133a4be: 76 12                            jbe      0x14133a4d2
000000014133a4c0: 48 89 4d 10                      mov      qword ptr [rbp + 0x10], rcx
000000014133a4c4: 4c 89 f2                         mov      rdx, r14
000000014133a4c7: e8 d4 20 d8 fe                   call     0x1400bc5a0
000000014133a4cc: 4c 8b 65 00                      mov      r12, qword ptr [rbp]
000000014133a4d0: eb 1a                            jmp      0x14133a4ec
000000014133a4d2: 4c 8b 65 00                      mov      r12, qword ptr [rbp]
000000014133a4d6: 4d 89 74 24 30                   mov      qword ptr [r12 + 0x30], r14
000000014133a4db: 4c 89 ca                         mov      rdx, r9
000000014133a4de: 4d 89 f0                         mov      r8, r14
000000014133a4e1: e8 4a 25 28 09                   call     0x14a5bca30
000000014133a4e6: 43 c6 44 34 20 00                mov      byte ptr [r12 + r14 + 0x20], 0
000000014133a4ec: 48 89 75 d8                      mov      qword ptr [rbp - 0x28], rsi
000000014133a4f0: 4c 89 7d 08                      mov      qword ptr [rbp + 8], r15
000000014133a4f4: 4b 8d 04 2f                      lea      rax, [r15 + r13]
000000014133a4f8: 48 83 c0 18                      add      rax, 0x18
000000014133a4fc: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
000000014133a500: 48 8b 43 18                      mov      rax, qword ptr [rbx + 0x18]
000000014133a504: 49 89 44 24 18                   mov      qword ptr [r12 + 0x18], rax
000000014133a509: 49 8d 4c 24 48                   lea      rcx, [r12 + 0x48]
000000014133a50e: 4c 8d 43 48                      lea      r8, [rbx + 0x48]
000000014133a512: 41 0f 11 74 24 48                movups   xmmword ptr [r12 + 0x48], xmm6
000000014133a518: 49 c7 44 24 58 00 00 00 00       mov      qword ptr [r12 + 0x58], 0
000000014133a521: 48 8b 53 50                      mov      rdx, qword ptr [rbx + 0x50]
000000014133a525: 48 2b 53 48                      sub      rdx, qword ptr [rbx + 0x48]
000000014133a529: 4c 8d 4b 50                      lea      r9, [rbx + 0x50]
000000014133a52d: 48 c1 fa 04                      sar      rdx, 4
000000014133a531: 49 bd cd cc cc cc cc cc cc cc    movabs   r13, 0xcccccccccccccccd
000000014133a53b: 49 0f af d5                      imul     rdx, r13
000000014133a53f: e8 4c 2c b0 ff                   call     0x140e3d190
000000014133a544: 4c 89 65 c8                      mov      qword ptr [rbp - 0x38], r12
000000014133a548: 48 8b 45 f0                      mov      rax, qword ptr [rbp - 0x10]
000000014133a54c: 48 8b 18                         mov      rbx, qword ptr [rax]
000000014133a54f: 4c 8b 78 08                      mov      r15, qword ptr [rax + 8]
000000014133a553: 4c 39 ff                         cmp      rdi, r15
000000014133a556: 0f 84 6c 02 00 00                je       0x14133a7c8
000000014133a55c: 48 39 fb                         cmp      rbx, rdi
000000014133a55f: 0f 84 0c 01 00 00                je       0x14133a671
000000014133a565: 31 c9                            xor      ecx, ecx
000000014133a567: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
000000014133a570: 48 89 4d 10                      mov      qword ptr [rbp + 0x10], rcx
000000014133a574: 48 8b 44 0b 10                   mov      rax, qword ptr [rbx + rcx + 0x10]
000000014133a579: 48 8b 75 08                      mov      rsi, qword ptr [rbp + 8]
000000014133a57d: 48 89 44 0e 10                   mov      qword ptr [rsi + rcx + 0x10], rax
000000014133a582: 0f 10 04 0b                      movups   xmm0, xmmword ptr [rbx + rcx]
000000014133a586: 0f 11 04 0e                      movups   xmmword ptr [rsi + rcx], xmm0
000000014133a58a: 0f 11 74 0e 18                   movups   xmmword ptr [rsi + rcx + 0x18], xmm6
000000014133a58f: 0f 11 74 0e 28                   movups   xmmword ptr [rsi + rcx + 0x28], xmm6
000000014133a594: 48 c7 44 0e 38 0f 00 00 00       mov      qword ptr [rsi + rcx + 0x38], 0xf
000000014133a59d: 48 c7 44 0e 40 00 00 00 00       mov      qword ptr [rsi + rcx + 0x40], 0
000000014133a5a6: 48 39 de                         cmp      rsi, rbx
000000014133a5a9: 74 5f                            je       0x14133a60a
000000014133a5ab: 48 8b 45 10                      mov      rax, qword ptr [rbp + 0x10]
000000014133a5af: 48 83 7c 03 38 10                cmp      qword ptr [rbx + rax + 0x38], 0x10
000000014133a5b5: 72 09                            jb       0x14133a5c0
000000014133a5b7: 4c 8b 4c 03 20                   mov      r9, qword ptr [rbx + rax + 0x20]
000000014133a5bc: eb 0a                            jmp      0x14133a5c8
000000014133a5be: 66 90                            nop      
000000014133a5c0: 4c 8d 0c 03                      lea      r9, [rbx + rax]
000000014133a5c4: 49 83 c1 20                      add      r9, 0x20
000000014133a5c8: 48 8b 75 08                      mov      rsi, qword ptr [rbp + 8]
000000014133a5cc: 48 8d 0c 06                      lea      rcx, [rsi + rax]
000000014133a5d0: 48 83 c1 20                      add      rcx, 0x20
000000014133a5d4: 4c 8b 74 03 30                   mov      r14, qword ptr [rbx + rax + 0x30]
000000014133a5d9: 49 83 fe 0f                      cmp      r14, 0xf
000000014133a5dd: 76 11                            jbe      0x14133a5f0
000000014133a5df: 48 89 4d f8                      mov      qword ptr [rbp - 8], rcx
000000014133a5e3: 4c 89 f2                         mov      rdx, r14
000000014133a5e6: e8 b5 1f d8 fe                   call     0x1400bc5a0
000000014133a5eb: eb 1d                            jmp      0x14133a60a
000000014133a5ed: 0f 1f 00                         nop      dword ptr [rax]
000000014133a5f0: 4c 8d 3c 06                      lea      r15, [rsi + rax]
000000014133a5f4: 4c 89 74 06 30                   mov      qword ptr [rsi + rax + 0x30], r14
000000014133a5f9: 4c 89 ca                         mov      rdx, r9
000000014133a5fc: 4d 89 f0                         mov      r8, r14
000000014133a5ff: e8 2c 24 28 09                   call     0x14a5bca30
000000014133a604: 43 c6 44 3e 20 00                mov      byte ptr [r14 + r15 + 0x20], 0
000000014133a60a: 48 8b 55 10                      mov      rdx, qword ptr [rbp + 0x10]
000000014133a60e: 4c 8d 04 13                      lea      r8, [rbx + rdx]
000000014133a612: 49 8b 40 18                      mov      rax, qword ptr [r8 + 0x18]
000000014133a616: 48 89 44 16 18                   mov      qword ptr [rsi + rdx + 0x18], rax
000000014133a61b: 48 8d 0c 16                      lea      rcx, [rsi + rdx]
000000014133a61f: 48 83 c1 48                      add      rcx, 0x48
000000014133a623: 0f 11 74 16 48                   movups   xmmword ptr [rsi + rdx + 0x48], xmm6
000000014133a628: 48 c7 44 16 58 00 00 00 00       mov      qword ptr [rsi + rdx + 0x58], 0
000000014133a631: 49 8b 50 50                      mov      rdx, qword ptr [r8 + 0x50]
000000014133a635: 49 2b 50 48                      sub      rdx, qword ptr [r8 + 0x48]
000000014133a639: 4d 8d 70 50                      lea      r14, [r8 + 0x50]
000000014133a63d: 49 83 c0 48                      add      r8, 0x48
000000014133a641: 48 c1 fa 04                      sar      rdx, 4
000000014133a645: 49 0f af d5                      imul     rdx, r13
000000014133a649: 4d 89 f1                         mov      r9, r14
000000014133a64c: e8 3f 2b b0 ff                   call     0x140e3d190
000000014133a651: 48 8b 45 10                      mov      rax, qword ptr [rbp + 0x10]
000000014133a655: 48 83 c0 60                      add      rax, 0x60
000000014133a659: 49 83 c6 10                      add      r14, 0x10
000000014133a65d: 49 39 fe                         cmp      r14, rdi
000000014133a660: 48 89 c1                         mov      rcx, rax
000000014133a663: 0f 85 07 ff ff ff                jne      0x14133a570
000000014133a669: 48 8b 45 f0                      mov      rax, qword ptr [rbp - 0x10]
000000014133a66d: 4c 8b 78 08                      mov      r15, qword ptr [rax + 8]
000000014133a671: 48 8b 45 08                      mov      rax, qword ptr [rbp + 8]
000000014133a675: 48 89 45 c8                      mov      qword ptr [rbp - 0x38], rax
000000014133a679: 4c 39 ff                         cmp      rdi, r15
000000014133a67c: 0f 84 57 02 00 00                je       0x14133a8d9
000000014133a682: 31 d2                            xor      edx, edx
000000014133a684: 0f 57 f6                         xorps    xmm6, xmm6
000000014133a687: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
000000014133a690: 48 89 55 10                      mov      qword ptr [rbp + 0x10], rdx
000000014133a694: 48 8b 75 00                      mov      rsi, qword ptr [rbp]
000000014133a698: 48 8d 04 16                      lea      rax, [rsi + rdx]
000000014133a69c: 48 83 c0 60                      add      rax, 0x60
000000014133a6a0: 48 8d 1c 17                      lea      rbx, [rdi + rdx]
000000014133a6a4: 48 8b 4c 17 10                   mov      rcx, qword ptr [rdi + rdx + 0x10]
000000014133a6a9: 48 89 4c 16 70                   mov      qword ptr [rsi + rdx + 0x70], rcx
000000014133a6ae: 0f 10 04 17                      movups   xmm0, xmmword ptr [rdi + rdx]
000000014133a6b2: 0f 11 44 16 60                   movups   xmmword ptr [rsi + rdx + 0x60], xmm0
000000014133a6b7: 0f 11 74 16 78                   movups   xmmword ptr [rsi + rdx + 0x78], xmm6
000000014133a6bc: 0f 11 b4 16 88 00 00 00          movups   xmmword ptr [rsi + rdx + 0x88], xmm6
000000014133a6c4: 48 c7 84 16 98 00 00 00 0f 00 00 00 mov      qword ptr [rsi + rdx + 0x98], 0xf
000000014133a6d0: 48 c7 84 16 a0 00 00 00 00 00 00 00 mov      qword ptr [rsi + rdx + 0xa0], 0
000000014133a6dc: 48 39 d8                         cmp      rax, rbx
000000014133a6df: 74 7b                            je       0x14133a75c
000000014133a6e1: 48 8b 55 10                      mov      rdx, qword ptr [rbp + 0x10]
000000014133a6e5: 48 83 7c 17 38 10                cmp      qword ptr [rdi + rdx + 0x38], 0x10
000000014133a6eb: 72 13                            jb       0x14133a700
000000014133a6ed: 4c 8b 4c 17 20                   mov      r9, qword ptr [rdi + rdx + 0x20]
000000014133a6f2: eb 14                            jmp      0x14133a708
000000014133a6f4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
000000014133a700: 4c 8d 0c 17                      lea      r9, [rdi + rdx]
000000014133a704: 49 83 c1 20                      add      r9, 0x20
000000014133a708: 48 8d 0c 16                      lea      rcx, [rsi + rdx]
000000014133a70c: 48 81 c1 80 00 00 00             add      rcx, 0x80
000000014133a713: 4c 8b 74 17 30                   mov      r14, qword ptr [rdi + rdx + 0x30]
000000014133a718: 49 83 fe 0f                      cmp      r14, 0xf
000000014133a71c: 76 12                            jbe      0x14133a730
000000014133a71e: 48 89 4d f8                      mov      qword ptr [rbp - 8], rcx
000000014133a722: 4c 89 f2                         mov      rdx, r14
000000014133a725: e8 76 1e d8 fe                   call     0x1400bc5a0
000000014133a72a: eb 30                            jmp      0x14133a75c
000000014133a72c: 0f 1f 40 00                      nop      dword ptr [rax]
000000014133a730: 48 8b 45 00                      mov      rax, qword ptr [rbp]
000000014133a734: 48 8d 34 10                      lea      rsi, [rax + rdx]
000000014133a738: 48 8b 45 00                      mov      rax, qword ptr [rbp]
000000014133a73c: 4c 89 b4 10 90 00 00 00          mov      qword ptr [rax + rdx + 0x90], r14
000000014133a744: 4c 89 ca                         mov      rdx, r9
000000014133a747: 4d 89 f0                         mov      r8, r14
000000014133a74a: e8 e1 22 28 09                   call     0x14a5bca30
000000014133a74f: 41 c6 84 36 80 00 00 00 00       mov      byte ptr [r14 + rsi + 0x80], 0
000000014133a758: 48 8b 75 00                      mov      rsi, qword ptr [rbp]
000000014133a75c: 48 8b 43 18                      mov      rax, qword ptr [rbx + 0x18]
000000014133a760: 48 8b 55 10                      mov      rdx, qword ptr [rbp + 0x10]
000000014133a764: 48 89 44 16 78                   mov      qword ptr [rsi + rdx + 0x78], rax
000000014133a769: 48 8d 0c 16                      lea      rcx, [rsi + rdx]
000000014133a76d: 48 81 c1 a8 00 00 00             add      rcx, 0xa8
000000014133a774: 0f 11 b4 16 a8 00 00 00          movups   xmmword ptr [rsi + rdx + 0xa8], xmm6
000000014133a77c: 48 c7 84 16 b8 00 00 00 00 00 00 00 mov      qword ptr [rsi + rdx + 0xb8], 0
000000014133a788: 48 8b 53 50                      mov      rdx, qword ptr [rbx + 0x50]
000000014133a78c: 48 2b 53 48                      sub      rdx, qword ptr [rbx + 0x48]
000000014133a790: 4c 8d 73 50                      lea      r14, [rbx + 0x50]
000000014133a794: 48 83 c3 48                      add      rbx, 0x48
000000014133a798: 48 c1 fa 04                      sar      rdx, 4
000000014133a79c: 49 0f af d5                      imul     rdx, r13
000000014133a7a0: 49 89 d8                         mov      r8, rbx
000000014133a7a3: 4d 89 f1                         mov      r9, r14
000000014133a7a6: e8 e5 29 b0 ff                   call     0x140e3d190
000000014133a7ab: 48 8b 45 10                      mov      rax, qword ptr [rbp + 0x10]
000000014133a7af: 48 83 c0 60                      add      rax, 0x60
000000014133a7b3: 49 83 c6 10                      add      r14, 0x10
000000014133a7b7: 4d 39 fe                         cmp      r14, r15
000000014133a7ba: 48 89 c2                         mov      rdx, rax
000000014133a7bd: 0f 85 cd fe ff ff                jne      0x14133a690
000000014133a7c3: e9 11 01 00 00                   jmp      0x14133a8d9
000000014133a7c8: 48 39 fb                         cmp      rbx, rdi
000000014133a7cb: 0f 84 b8 01 00 00                je       0x14133a989
000000014133a7d1: 31 c9                            xor      ecx, ecx
000000014133a7d3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
000000014133a7e0: 48 89 4d 10                      mov      qword ptr [rbp + 0x10], rcx
000000014133a7e4: 48 8b 44 0b 10                   mov      rax, qword ptr [rbx + rcx + 0x10]
000000014133a7e9: 48 8b 75 08                      mov      rsi, qword ptr [rbp + 8]
000000014133a7ed: 48 89 44 0e 10                   mov      qword ptr [rsi + rcx + 0x10], rax
000000014133a7f2: 0f 10 04 0b                      movups   xmm0, xmmword ptr [rbx + rcx]
000000014133a7f6: 0f 11 04 0e                      movups   xmmword ptr [rsi + rcx], xmm0
000000014133a7fa: 0f 11 74 0e 18                   movups   xmmword ptr [rsi + rcx + 0x18], xmm6
000000014133a7ff: 0f 11 74 0e 28                   movups   xmmword ptr [rsi + rcx + 0x28], xmm6
000000014133a804: 48 c7 44 0e 38 0f 00 00 00       mov      qword ptr [rsi + rcx + 0x38], 0xf
000000014133a80d: 48 c7 44 0e 40 00 00 00 00       mov      qword ptr [rsi + rcx + 0x40], 0
000000014133a816: 48 39 de                         cmp      rsi, rbx
000000014133a819: 74 5f                            je       0x14133a87a
000000014133a81b: 48 8b 45 10                      mov      rax, qword ptr [rbp + 0x10]
000000014133a81f: 48 83 7c 03 38 10                cmp      qword ptr [rbx + rax + 0x38], 0x10
000000014133a825: 72 09                            jb       0x14133a830
000000014133a827: 4c 8b 4c 03 20                   mov      r9, qword ptr [rbx + rax + 0x20]
000000014133a82c: eb 0a                            jmp      0x14133a838
000000014133a82e: 66 90                            nop      
000000014133a830: 4c 8d 0c 03                      lea      r9, [rbx + rax]
000000014133a834: 49 83 c1 20                      add      r9, 0x20
000000014133a838: 48 8b 75 08                      mov      rsi, qword ptr [rbp + 8]
000000014133a83c: 48 8d 0c 06                      lea      rcx, [rsi + rax]
000000014133a840: 48 83 c1 20                      add      rcx, 0x20
000000014133a844: 4c 8b 74 03 30                   mov      r14, qword ptr [rbx + rax + 0x30]
000000014133a849: 49 83 fe 0f                      cmp      r14, 0xf
000000014133a84d: 76 11                            jbe      0x14133a860
000000014133a84f: 48 89 4d f8                      mov      qword ptr [rbp - 8], rcx
000000014133a853: 4c 89 f2                         mov      rdx, r14
000000014133a856: e8 45 1d d8 fe                   call     0x1400bc5a0
000000014133a85b: eb 1d                            jmp      0x14133a87a
000000014133a85d: 0f 1f 00                         nop      dword ptr [rax]
000000014133a860: 4c 8d 3c 06                      lea      r15, [rsi + rax]
000000014133a864: 4c 89 74 06 30                   mov      qword ptr [rsi + rax + 0x30], r14
000000014133a869: 4c 89 ca                         mov      rdx, r9
000000014133a86c: 4d 89 f0                         mov      r8, r14
000000014133a86f: e8 bc 21 28 09                   call     0x14a5bca30
000000014133a874: 43 c6 44 3e 20 00                mov      byte ptr [r14 + r15 + 0x20], 0
000000014133a87a: 48 8b 55 10                      mov      rdx, qword ptr [rbp + 0x10]
000000014133a87e: 4c 8d 04 13                      lea      r8, [rbx + rdx]
000000014133a882: 49 8b 40 18                      mov      rax, qword ptr [r8 + 0x18]
000000014133a886: 48 89 44 16 18                   mov      qword ptr [rsi + rdx + 0x18], rax
000000014133a88b: 48 8d 0c 16                      lea      rcx, [rsi + rdx]
000000014133a88f: 48 83 c1 48                      add      rcx, 0x48
000000014133a893: 0f 11 74 16 48                   movups   xmmword ptr [rsi + rdx + 0x48], xmm6
000000014133a898: 48 c7 44 16 58 00 00 00 00       mov      qword ptr [rsi + rdx + 0x58], 0
000000014133a8a1: 49 8b 50 50                      mov      rdx, qword ptr [r8 + 0x50]
000000014133a8a5: 49 2b 50 48                      sub      rdx, qword ptr [r8 + 0x48]
000000014133a8a9: 4d 8d 70 50                      lea      r14, [r8 + 0x50]
000000014133a8ad: 49 83 c0 48                      add      r8, 0x48
000000014133a8b1: 48 c1 fa 04                      sar      rdx, 4
000000014133a8b5: 49 0f af d5                      imul     rdx, r13
000000014133a8b9: 4d 89 f1                         mov      r9, r14
000000014133a8bc: e8 cf 28 b0 ff                   call     0x140e3d190
000000014133a8c1: 48 8b 45 10                      mov      rax, qword ptr [rbp + 0x10]
000000014133a8c5: 48 83 c0 60                      add      rax, 0x60
000000014133a8c9: 49 83 c6 10                      add      r14, 0x10
000000014133a8cd: 49 39 fe                         cmp      r14, rdi
000000014133a8d0: 48 89 c1                         mov      rcx, rax
000000014133a8d3: 0f 85 07 ff ff ff                jne      0x14133a7e0
000000014133a8d9: 48 8b 75 f0                      mov      rsi, qword ptr [rbp - 0x10]
000000014133a8dd: 48 8b 1e                         mov      rbx, qword ptr [rsi]
000000014133a8e0: 48 85 db                         test     rbx, rbx
000000014133a8e3: 4c 8b 75 d8                      mov      r14, qword ptr [rbp - 0x28]
000000014133a8e7: 4c 8b 7d 08                      mov      r15, qword ptr [rbp + 8]
000000014133a8eb: 74 5b                            je       0x14133a948
000000014133a8ed: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
000000014133a8f1: 48 39 fb                         cmp      rbx, rdi
000000014133a8f4: 74 1e                            je       0x14133a914
000000014133a8f6: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
000000014133a900: 48 89 d9                         mov      rcx, rbx
000000014133a903: e8 68 cc b7 00                   call     0x141eb7570
000000014133a908: 48 83 c3 60                      add      rbx, 0x60
000000014133a90c: 48 39 fb                         cmp      rbx, rdi
000000014133a90f: 75 ef                            jne      0x14133a900
000000014133a911: 48 8b 1e                         mov      rbx, qword ptr [rsi]
000000014133a914: 48 8b 56 10                      mov      rdx, qword ptr [rsi + 0x10]
000000014133a918: 48 29 da                         sub      rdx, rbx
000000014133a91b: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014133a922: 72 1c                            jb       0x14133a940
000000014133a924: 48 8b 43 f8                      mov      rax, qword ptr [rbx - 8]
000000014133a928: 48 83 c3 f8                      add      rbx, -8
000000014133a92c: 48 29 c3                         sub      rbx, rax
000000014133a92f: 48 83 fb 20                      cmp      rbx, 0x20
000000014133a933: 0f 83 85 00 00 00                jae      0x14133a9be
000000014133a939: 48 83 c2 27                      add      rdx, 0x27
000000014133a93d: 48 89 c3                         mov      rbx, rax
000000014133a940: 48 89 d9                         mov      rcx, rbx
000000014133a943: e8 18 f2 db 08                   call     0x14a0f9b60
000000014133a948: 4c 89 3e                         mov      qword ptr [rsi], r15
000000014133a94b: 4b 8d 04 76                      lea      rax, [r14 + r14*2]
000000014133a94f: 48 c1 e0 05                      shl      rax, 5
000000014133a953: 4c 01 f8                         add      rax, r15
000000014133a956: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
000000014133a95a: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
000000014133a95e: 48 8d 04 40                      lea      rax, [rax + rax*2]
000000014133a962: 48 c1 e0 05                      shl      rax, 5
000000014133a966: 4c 01 f8                         add      rax, r15
000000014133a969: 48 89 46 10                      mov      qword ptr [rsi + 0x10], rax
000000014133a96d: 48 8b 45 00                      mov      rax, qword ptr [rbp]
000000014133a971: 0f 28 75 20                      movaps   xmm6, xmmword ptr [rbp + 0x20]
000000014133a975: 48 81 c4 b8 00 00 00             add      rsp, 0xb8
000000014133a97c: 5b                               pop      rbx
000000014133a97d: 5f                               pop      rdi
000000014133a97e: 5e                               pop      rsi
000000014133a97f: 41 5c                            pop      r12
000000014133a981: 41 5d                            pop      r13
000000014133a983: 41 5e                            pop      r14
000000014133a985: 41 5f                            pop      r15
000000014133a987: 5d                               pop      rbp
000000014133a988: c3                               ret      
000000014133a989: 48 8b 75 f0                      mov      rsi, qword ptr [rbp - 0x10]
000000014133a98d: e9 4e ff ff ff                   jmp      0x14133a8e0
000000014133a992: 4c 89 f1                         mov      rcx, r14
000000014133a995: 31 d2                            xor      edx, edx
000000014133a997: 49 89 c6                         mov      r14, rax
000000014133a99a: e8 11 69 f8 ff                   call     0x1412c12b0
000000014133a99f: 4c 89 f0                         mov      rax, r14
000000014133a9a2: e9 56 fa ff ff                   jmp      0x14133a3fd
000000014133a9a7: 45 31 ff                         xor      r15d, r15d
000000014133a9aa: 4c 89 f1                         mov      rcx, r14
000000014133a9ad: 31 d2                            xor      edx, edx
000000014133a9af: e8 fc 68 f8 ff                   call     0x1412c12b0
000000014133a9b4: e9 7d fa ff ff                   jmp      0x14133a436
000000014133a9b9: e8 52 ab d3 fe                   call     0x140075510
000000014133a9be: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
000000014133a9c7: 31 c9                            xor      ecx, ecx
000000014133a9c9: 31 d2                            xor      edx, edx
000000014133a9cb: 45 31 c0                         xor      r8d, r8d
000000014133a9ce: 45 31 c9                         xor      r9d, r9d
000000014133a9d1: ff 15 79 5e a7 09                call     qword ptr [rip + 0x9a75e79]
000000014133a9d7: cc                               int3     
