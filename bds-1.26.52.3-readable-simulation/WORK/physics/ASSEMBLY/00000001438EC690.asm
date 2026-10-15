; VA=0x1438ec690 RVA=0x38ec690 end=0x1438ed5c8 size=3896; .pdata unwind range
00000001438ec690: 55                               push     rbp
00000001438ec691: 41 57                            push     r15
00000001438ec693: 41 56                            push     r14
00000001438ec695: 41 55                            push     r13
00000001438ec697: 41 54                            push     r12
00000001438ec699: 56                               push     rsi
00000001438ec69a: 57                               push     rdi
00000001438ec69b: 53                               push     rbx
00000001438ec69c: 48 81 ec d8 01 00 00             sub      rsp, 0x1d8
00000001438ec6a3: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001438ec6ab: 44 0f 29 bd 40 01 00 00          movaps   xmmword ptr [rbp + 0x140], xmm15
00000001438ec6b3: 44 0f 29 b5 30 01 00 00          movaps   xmmword ptr [rbp + 0x130], xmm14
00000001438ec6bb: 44 0f 29 ad 20 01 00 00          movaps   xmmword ptr [rbp + 0x120], xmm13
00000001438ec6c3: 44 0f 29 a5 10 01 00 00          movaps   xmmword ptr [rbp + 0x110], xmm12
00000001438ec6cb: 44 0f 29 9d 00 01 00 00          movaps   xmmword ptr [rbp + 0x100], xmm11
00000001438ec6d3: 44 0f 29 95 f0 00 00 00          movaps   xmmword ptr [rbp + 0xf0], xmm10
00000001438ec6db: 44 0f 29 8d e0 00 00 00          movaps   xmmword ptr [rbp + 0xe0], xmm9
00000001438ec6e3: 44 0f 29 85 d0 00 00 00          movaps   xmmword ptr [rbp + 0xd0], xmm8
00000001438ec6eb: 0f 29 bd c0 00 00 00             movaps   xmmword ptr [rbp + 0xc0], xmm7
00000001438ec6f2: 0f 29 b5 b0 00 00 00             movaps   xmmword ptr [rbp + 0xb0], xmm6
00000001438ec6f9: 48 c7 85 a8 00 00 00 fe ff ff ff mov      qword ptr [rbp + 0xa8], 0xfffffffffffffffe
00000001438ec704: 48 89 8d a0 00 00 00             mov      qword ptr [rbp + 0xa0], rcx
00000001438ec70b: 48 8b bd d8 01 00 00             mov      rdi, qword ptr [rbp + 0x1d8]
00000001438ec712: 45 8b 51 08                      mov      r10d, dword ptr [r9 + 8]
00000001438ec716: 45 8b 19                         mov      r11d, dword ptr [r9]
00000001438ec719: 4c 89 8d 90 00 00 00             mov      qword ptr [rbp + 0x90], r9
00000001438ec720: 41 8b 41 04                      mov      eax, dword ptr [r9 + 4]
00000001438ec724: 8d 48 ff                         lea      ecx, [rax - 1]
00000001438ec727: 44 89 5d 40                      mov      dword ptr [rbp + 0x40], r11d
00000001438ec72b: 89 4d 44                         mov      dword ptr [rbp + 0x44], ecx
00000001438ec72e: 44 89 55 48                      mov      dword ptr [rbp + 0x48], r10d
00000001438ec732: 4c 8b 4f 38                      mov      r9, qword ptr [rdi + 0x38]
00000001438ec736: 4c 3b 4f 40                      cmp      r9, qword ptr [rdi + 0x40]
00000001438ec73a: 4c 89 45 28                      mov      qword ptr [rbp + 0x28], r8
00000001438ec73e: 48 89 55 f8                      mov      qword ptr [rbp - 8], rdx
00000001438ec742: 74 69                            je       0x1438ec7ad
00000001438ec744: 49 8b 00                         mov      rax, qword ptr [r8]
00000001438ec747: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
00000001438ec74b: 48 8d 55 40                      lea      rdx, [rbp + 0x40]
00000001438ec74f: 4c 89 c1                         mov      rcx, r8
00000001438ec752: ff 15 c8 da 4b 07                call     qword ptr [rip + 0x74bdac8]
00000001438ec758: 48 8d 4d 70                      lea      rcx, [rbp + 0x70]
00000001438ec75c: 48 89 c2                         mov      rdx, rax
00000001438ec75f: e8 6c 10 00 00                   call     0x1438ed7d0
00000001438ec764: 48 8b 77 38                      mov      rsi, qword ptr [rdi + 0x38]
00000001438ec768: 48 8b 7f 40                      mov      rdi, qword ptr [rdi + 0x40]
00000001438ec76c: 48 39 fe                         cmp      rsi, rdi
00000001438ec76f: 0f 84 87 01 00 00                je       0x1438ec8fc
00000001438ec775: 4c 8b 7d 70                      mov      r15, qword ptr [rbp + 0x70]
00000001438ec779: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
00000001438ec780: 48 89 f1                         mov      rcx, rsi
00000001438ec783: 4c 89 fa                         mov      rdx, r15
00000001438ec786: e8 f5 77 40 ff                   call     0x142cf3f80
00000001438ec78b: 84 c0                            test     al, al
00000001438ec78d: 75 11                            jne      0x1438ec7a0
00000001438ec78f: 48 81 c6 b0 00 00 00             add      rsi, 0xb0
00000001438ec796: 48 39 fe                         cmp      rsi, rdi
00000001438ec799: 75 e5                            jne      0x1438ec780
00000001438ec79b: e9 5c 01 00 00                   jmp      0x1438ec8fc
00000001438ec7a0: 48 8b 85 90 00 00 00             mov      rax, qword ptr [rbp + 0x90]
00000001438ec7a7: 8b 40 04                         mov      eax, dword ptr [rax + 4]
00000001438ec7aa: 8d 48 ff                         lea      ecx, [rax - 1]
00000001438ec7ad: 8b 95 c8 01 00 00                mov      edx, dword ptr [rbp + 0x1c8]
00000001438ec7b3: 01 d1                            add      ecx, edx
00000001438ec7b5: 29 c1                            sub      ecx, eax
00000001438ec7b7: 0f 57 f6                         xorps    xmm6, xmm6
00000001438ec7ba: f3 0f 2a f1                      cvtsi2ss xmm6, ecx
00000001438ec7be: 78 05                            js       0x1438ec7c5
00000001438ec7c0: 0f 28 ce                         movaps   xmm1, xmm6
00000001438ec7c3: eb 0a                            jmp      0x1438ec7cf
00000001438ec7c5: 0f 28 0d 54 93 d1 06             movaps   xmm1, xmmword ptr [rip + 0x6d19354]
00000001438ec7cc: 0f 57 ce                         xorps    xmm1, xmm6
00000001438ec7cf: 0f 57 ff                         xorps    xmm7, xmm7
00000001438ec7d2: 0f 57 c0                         xorps    xmm0, xmm0
00000001438ec7d5: f3 0f 5f c1                      maxss    xmm0, xmm1
00000001438ec7d9: f3 0f 2c d8                      cvttss2si ebx, xmm0
00000001438ec7dd: 83 fb ff                         cmp      ebx, -1
00000001438ec7e0: 0f 84 4e 01 00 00                je       0x1438ec934
00000001438ec7e6: 48 8b 8d d8 01 00 00             mov      rcx, qword ptr [rbp + 0x1d8]
00000001438ec7ed: 48 8b 41 68                      mov      rax, qword ptr [rcx + 0x68]
00000001438ec7f1: 48 3b 41 70                      cmp      rax, qword ptr [rcx + 0x70]
00000001438ec7f5: 0f 84 0e 01 00 00                je       0x1438ec909
00000001438ec7fb: f3 0f 5e f8                      divss    xmm7, xmm0
00000001438ec7ff: f3 0f 5e f0                      divss    xmm6, xmm0
00000001438ec803: 31 c0                            xor      eax, eax
00000001438ec805: f3 44 0f 10 05 52 1f d4 06       movss    xmm8, dword ptr [rip + 0x6d41f52]
00000001438ec80e: 48 8d 55 40                      lea      rdx, [rbp + 0x40]
00000001438ec812: 48 8d 75 70                      lea      rsi, [rbp + 0x70]
00000001438ec816: eb 1b                            jmp      0x1438ec833
00000001438ec818: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
00000001438ec820: 4c 89 fa                         mov      rdx, r15
00000001438ec823: 48 89 fe                         mov      rsi, rdi
00000001438ec826: 41 8d 45 01                      lea      eax, [r13 + 1]
00000001438ec82a: 41 39 dd                         cmp      r13d, ebx
00000001438ec82d: 0f 84 4f 0d 00 00                je       0x1438ed582
00000001438ec833: 49 89 c5                         mov      r13, rax
00000001438ec836: 0f 57 c0                         xorps    xmm0, xmm0
00000001438ec839: f3 0f 2a c0                      cvtsi2ss xmm0, eax
00000001438ec83d: 0f 28 cf                         movaps   xmm1, xmm7
00000001438ec840: f3 0f 59 c8                      mulss    xmm1, xmm0
00000001438ec844: f3 41 0f 58 c8                   addss    xmm1, xmm8
00000001438ec849: f3 0f 2c c1                      cvttss2si eax, xmm1
00000001438ec84d: f3 0f 59 c6                      mulss    xmm0, xmm6
00000001438ec851: f3 41 0f 58 c0                   addss    xmm0, xmm8
00000001438ec856: f3 0f 2c c8                      cvttss2si ecx, xmm0
00000001438ec85a: 4c 8b 85 90 00 00 00             mov      r8, qword ptr [rbp + 0x90]
00000001438ec861: 45 8b 48 08                      mov      r9d, dword ptr [r8 + 8]
00000001438ec865: 41 01 c1                         add      r9d, eax
00000001438ec868: 41 03 48 04                      add      ecx, dword ptr [r8 + 4]
00000001438ec86c: 41 03 00                         add      eax, dword ptr [r8]
00000001438ec86f: 89 45 40                         mov      dword ptr [rbp + 0x40], eax
00000001438ec872: 89 4d 44                         mov      dword ptr [rbp + 0x44], ecx
00000001438ec875: 44 89 4d 48                      mov      dword ptr [rbp + 0x48], r9d
00000001438ec879: 48 8b 8d d8 01 00 00             mov      rcx, qword ptr [rbp + 0x1d8]
00000001438ec880: 48 8b 41 68                      mov      rax, qword ptr [rcx + 0x68]
00000001438ec884: 48 3b 41 70                      cmp      rax, qword ptr [rcx + 0x70]
00000001438ec888: 74 9c                            je       0x1438ec826
00000001438ec88a: 48 8b 4d 28                      mov      rcx, qword ptr [rbp + 0x28]
00000001438ec88e: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001438ec891: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
00000001438ec895: 49 89 d7                         mov      r15, rdx
00000001438ec898: ff 15 82 d9 4b 07                call     qword ptr [rip + 0x74bd982]
00000001438ec89e: 48 89 f7                         mov      rdi, rsi
00000001438ec8a1: 48 89 f1                         mov      rcx, rsi
00000001438ec8a4: 48 89 c2                         mov      rdx, rax
00000001438ec8a7: e8 24 0f 00 00                   call     0x1438ed7d0
00000001438ec8ac: 48 8b 85 d8 01 00 00             mov      rax, qword ptr [rbp + 0x1d8]
00000001438ec8b3: 4c 8b 60 68                      mov      r12, qword ptr [rax + 0x68]
00000001438ec8b7: 4c 8b 70 70                      mov      r14, qword ptr [rax + 0x70]
00000001438ec8bb: 4d 39 f4                         cmp      r12, r14
00000001438ec8be: 74 2f                            je       0x1438ec8ef
00000001438ec8c0: 48 8b 75 70                      mov      rsi, qword ptr [rbp + 0x70]
00000001438ec8c4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001438ec8d0: 4c 89 e1                         mov      rcx, r12
00000001438ec8d3: 48 89 f2                         mov      rdx, rsi
00000001438ec8d6: e8 a5 76 40 ff                   call     0x142cf3f80
00000001438ec8db: 84 c0                            test     al, al
00000001438ec8dd: 0f 85 3d ff ff ff                jne      0x1438ec820
00000001438ec8e3: 49 81 c4 b0 00 00 00             add      r12, 0xb0
00000001438ec8ea: 4d 39 f4                         cmp      r12, r14
00000001438ec8ed: 75 e1                            jne      0x1438ec8d0
00000001438ec8ef: 48 8b 85 a0 00 00 00             mov      rax, qword ptr [rbp + 0xa0]
00000001438ec8f6: 44 3b 68 08                      cmp      r13d, dword ptr [rax + 8]
00000001438ec8fa: 7f 3b                            jg       0x1438ec937
00000001438ec8fc: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
00000001438ec900: c6 40 0c 00                      mov      byte ptr [rax + 0xc], 0
00000001438ec904: e9 12 0c 00 00                   jmp      0x1438ed51b
00000001438ec909: 8d 4b 01                         lea      ecx, [rbx + 1]
00000001438ec90c: 89 c8                            mov      eax, ecx
00000001438ec90e: 83 e0 07                         and      eax, 7
00000001438ec911: 83 fb 07                         cmp      ebx, 7
00000001438ec914: 72 0f                            jb       0x1438ec925
00000001438ec916: 83 e1 f8                         and      ecx, 0xfffffff8
00000001438ec919: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
00000001438ec920: 83 c1 f8                         add      ecx, -8
00000001438ec923: 75 fb                            jne      0x1438ec920
00000001438ec925: 85 c0                            test     eax, eax
00000001438ec927: 74 0b                            je       0x1438ec934
00000001438ec929: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
00000001438ec930: ff c8                            dec      eax
00000001438ec932: 75 fc                            jne      0x1438ec930
00000001438ec934: 41 89 d5                         mov      r13d, edx
00000001438ec937: 0f 57 c9                         xorps    xmm1, xmm1
00000001438ec93a: f3 41 0f 2a cd                   cvtsi2ss xmm1, r13d
00000001438ec93f: 48 8b 8d a0 00 00 00             mov      rcx, qword ptr [rbp + 0xa0]
00000001438ec946: f3 0f 10 41 14                   movss    xmm0, dword ptr [rcx + 0x14]
00000001438ec94b: f3 0f 59 c1                      mulss    xmm0, xmm1
00000001438ec94f: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001438ec953: 41 8d 55 ff                      lea      edx, [r13 - 1]
00000001438ec957: 41 39 c5                         cmp      r13d, eax
00000001438ec95a: 0f 4f d0                         cmovg    edx, eax
00000001438ec95d: f3 0f 10 41 1c                   movss    xmm0, dword ptr [rcx + 0x1c]
00000001438ec962: f3 0f 11 4d 60                   movss    dword ptr [rbp + 0x60], xmm1
00000001438ec967: f3 0f 59 c1                      mulss    xmm0, xmm1
00000001438ec96b: 8b 79 0c                         mov      edi, dword ptr [rcx + 0xc]
00000001438ec96e: 8d 47 01                         lea      eax, [rdi + 1]
00000001438ec971: 0f 57 c9                         xorps    xmm1, xmm1
00000001438ec974: f3 0f 2a c8                      cvtsi2ss xmm1, eax
00000001438ec978: f3 0f 5e c1                      divss    xmm0, xmm1
00000001438ec97c: f3 0f 59 c0                      mulss    xmm0, xmm0
00000001438ec980: f3 0f 58 05 88 23 f2 06          addss    xmm0, dword ptr [rip + 0x6f22388]
00000001438ec988: f3 0f 2c c8                      cvttss2si ecx, xmm0
00000001438ec98c: 83 f9 02                         cmp      ecx, 2
00000001438ec98f: 41 b8 01 00 00 00                mov      r8d, 1
00000001438ec995: 44 0f 4d c1                      cmovge   r8d, ecx
00000001438ec999: 48 8b 8d 90 00 00 00             mov      rcx, qword ptr [rbp + 0x90]
00000001438ec9a0: 8b 49 04                         mov      ecx, dword ptr [rcx + 4]
00000001438ec9a3: 89 55 5c                         mov      dword ptr [rbp + 0x5c], edx
00000001438ec9a6: 01 d1                            add      ecx, edx
00000001438ec9a8: 89 4d 58                         mov      dword ptr [rbp + 0x58], ecx
00000001438ec9ab: 48 98                            cdqe     
00000001438ec9ad: 48 69 d8 56 55 55 55             imul     rbx, rax, 0x55555556
00000001438ec9b4: 48 89 d8                         mov      rax, rbx
00000001438ec9b7: 48 c1 e8 3f                      shr      rax, 0x3f
00000001438ec9bb: 48 c1 eb 20                      shr      rbx, 0x20
00000001438ec9bf: 01 c3                            add      ebx, eax
00000001438ec9c1: 41 29 dd                         sub      r13d, ebx
00000001438ec9c4: 0f 57 c0                         xorps    xmm0, xmm0
00000001438ec9c7: 0f 29 45 40                      movaps   xmmword ptr [rbp + 0x40], xmm0
00000001438ec9cb: 44 89 45 1c                      mov      dword ptr [rbp + 0x1c], r8d
00000001438ec9cf: 44 89 c0                         mov      eax, r8d
00000001438ec9d2: 4d 89 ee                         mov      r14, r13
00000001438ec9d5: 41 0f af c5                      imul     eax, r13d
00000001438ec9d9: 31 f6                            xor      esi, esi
00000001438ec9db: 85 c0                            test     eax, eax
00000001438ec9dd: 0f 4f f0                         cmovg    esi, eax
00000001438ec9e0: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
00000001438ec9e8: 48 c1 e6 04                      shl      rsi, 4
00000001438ec9ec: 48 83 c6 10                      add      rsi, 0x10
00000001438ec9f0: 3d ff 00 00 00                   cmp      eax, 0xff
00000001438ec9f5: 7c 38                            jl       0x1438eca2f
00000001438ec9f7: 4c 8d 66 27                      lea      r12, [rsi + 0x27]
00000001438ec9fb: 48 8b 0d b6 20 1d 09             mov      rcx, qword ptr [rip + 0x91d20b6]
00000001438eca02: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001438eca05: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001438eca09: 4c 89 e2                         mov      rdx, r12
00000001438eca0c: ff 15 0e d8 4b 07                call     qword ptr [rip + 0x74bd80e]
00000001438eca12: 49 89 c7                         mov      r15, rax
00000001438eca15: 48 85 c0                         test     rax, rax
00000001438eca18: 0f 84 70 0b 00 00                je       0x1438ed58e
00000001438eca1e: 4c 89 f8                         mov      rax, r15
00000001438eca21: 48 83 c0 27                      add      rax, 0x27
00000001438eca25: 48 83 e0 e0                      and      rax, 0xffffffffffffffe0
00000001438eca29: 4c 89 78 f8                      mov      qword ptr [rax - 8], r15
00000001438eca2d: eb 20                            jmp      0x1438eca4f
00000001438eca2f: 48 8b 0d 82 20 1d 09             mov      rcx, qword ptr [rip + 0x91d2082]
00000001438eca36: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001438eca39: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001438eca3d: 48 89 f2                         mov      rdx, rsi
00000001438eca40: ff 15 da d7 4b 07                call     qword ptr [rip + 0x74bd7da]
00000001438eca46: 48 85 c0                         test     rax, rax
00000001438eca49: 0f 84 4e 0b 00 00                je       0x1438ed59d
00000001438eca4f: 4c 8b 85 90 00 00 00             mov      r8, qword ptr [rbp + 0x90]
00000001438eca56: 41 8b 08                         mov      ecx, dword ptr [r8]
00000001438eca59: 41 8b 50 08                      mov      edx, dword ptr [r8 + 8]
00000001438eca5d: 45 8b 40 04                      mov      r8d, dword ptr [r8 + 4]
00000001438eca61: 45 01 f0                         add      r8d, r14d
00000001438eca64: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
00000001438eca68: 48 01 c6                         add      rsi, rax
00000001438eca6b: 48 89 75 50                      mov      qword ptr [rbp + 0x50], rsi
00000001438eca6f: 89 08                            mov      dword ptr [rax], ecx
00000001438eca71: 44 89 40 04                      mov      dword ptr [rax + 4], r8d
00000001438eca75: 89 50 08                         mov      dword ptr [rax + 8], edx
00000001438eca78: 8b 4d 58                         mov      ecx, dword ptr [rbp + 0x58]
00000001438eca7b: 89 48 0c                         mov      dword ptr [rax + 0xc], ecx
00000001438eca7e: 48 83 c0 10                      add      rax, 0x10
00000001438eca82: 48 89 45 48                      mov      qword ptr [rbp + 0x48], rax
00000001438eca86: f3 0f 10 05 d2 1c d4 06          movss    xmm0, dword ptr [rip + 0x6d41cd2]
00000001438eca8e: f3 0f 59 45 60                   mulss    xmm0, dword ptr [rbp + 0x60]
00000001438eca93: f3 0f 11 45 64                   movss    dword ptr [rbp + 0x64], xmm0
00000001438eca98: f3 44 0f 2a e3                   cvtsi2ss xmm12, ebx
00000001438eca9d: 83 ff fd                         cmp      edi, -3
00000001438ecaa0: 7c 06                            jl       0x1438ecaa8
00000001438ecaa2: 41 0f 28 c4                      movaps   xmm0, xmm12
00000001438ecaa6: eb 0b                            jmp      0x1438ecab3
00000001438ecaa8: 0f 28 05 71 90 d1 06             movaps   xmm0, xmmword ptr [rip + 0x6d19071]
00000001438ecaaf: 41 0f 57 c4                      xorps    xmm0, xmm12
00000001438ecab3: f3 0f 10 4d 64                   movss    xmm1, dword ptr [rbp + 0x64]
00000001438ecab8: f3 0f 59 c9                      mulss    xmm1, xmm1
00000001438ecabc: f3 0f 11 4d 24                   movss    dword ptr [rbp + 0x24], xmm1
00000001438ecac1: f3 44 0f 2a 75 58                cvtsi2ss xmm14, dword ptr [rbp + 0x58]
00000001438ecac7: 0f 57 c9                         xorps    xmm1, xmm1
00000001438ecaca: f3 0f 5f c8                      maxss    xmm1, xmm0
00000001438ecace: 45 0f 57 ed                      xorps    xmm13, xmm13
00000001438ecad2: f3 44 0f 5e e9                   divss    xmm13, xmm1
00000001438ecad7: f3 44 0f 5e e1                   divss    xmm12, xmm1
00000001438ecadc: f3 0f 2c c1                      cvttss2si eax, xmm1
00000001438ecae0: 89 45 30                         mov      dword ptr [rbp + 0x30], eax
00000001438ecae3: f3 44 0f 10 0d 74 1c d4 06       movss    xmm9, dword ptr [rip + 0x6d41c74]
00000001438ecaec: f3 44 0f 10 3d 2b 7a d6 06       movss    xmm15, dword ptr [rip + 0x6d67a2b]
00000001438ecaf5: 44 0f 28 15 23 90 d1 06          movaps   xmm10, xmmword ptr [rip + 0x6d19023]
00000001438ecafd: eb 08                            jmp      0x1438ecb07
00000001438ecaff: 90                               nop      
00000001438ecb00: 4c 8b 75 f0                      mov      r14, qword ptr [rbp - 0x10]
00000001438ecb04: 41 ff ce                         dec      r14d
00000001438ecb07: 45 85 f6                         test     r14d, r14d
00000001438ecb0a: 0f 88 74 04 00 00                js       0x1438ecf84
00000001438ecb10: 4c 89 75 f0                      mov      qword ptr [rbp - 0x10], r14
00000001438ecb14: 0f 57 c0                         xorps    xmm0, xmm0
00000001438ecb17: f3 41 0f 2a c6                   cvtsi2ss xmm0, r14d
00000001438ecb1c: 48 8b 85 a0 00 00 00             mov      rax, qword ptr [rbp + 0xa0]
00000001438ecb23: f3 0f 10 48 24                   movss    xmm1, dword ptr [rax + 0x24]
00000001438ecb28: f3 0f 59 4d 60                   mulss    xmm1, dword ptr [rbp + 0x60]
00000001438ecb2d: 0f 2e c8                         ucomiss  xmm1, xmm0
00000001438ecb30: 77 ce                            ja       0x1438ecb00
00000001438ecb32: f3 0f 10 75 64                   movss    xmm6, dword ptr [rbp + 0x64]
00000001438ecb37: 0f 28 ce                         movaps   xmm1, xmm6
00000001438ecb3a: f3 0f 5c c8                      subss    xmm1, xmm0
00000001438ecb3e: 0f 57 c0                         xorps    xmm0, xmm0
00000001438ecb41: 0f 2e c8                         ucomiss  xmm1, xmm0
00000001438ecb44: 75 02                            jne      0x1438ecb48
00000001438ecb46: 7b 48                            jnp      0x1438ecb90
00000001438ecb48: 0f 28 c1                         movaps   xmm0, xmm1
00000001438ecb4b: 0f 54 05 9e 9f d5 06             andps    xmm0, xmmword ptr [rip + 0x6d59f9e]
00000001438ecb52: 0f 57 f6                         xorps    xmm6, xmm6
00000001438ecb55: f3 0f 10 55 64                   movss    xmm2, dword ptr [rbp + 0x64]
00000001438ecb5a: 0f 2e d0                         ucomiss  xmm2, xmm0
00000001438ecb5d: 0f 57 c0                         xorps    xmm0, xmm0
00000001438ecb60: 76 2e                            jbe      0x1438ecb90
00000001438ecb62: f3 0f 59 c9                      mulss    xmm1, xmm1
00000001438ecb66: 0f 57 d2                         xorps    xmm2, xmm2
00000001438ecb69: f3 0f 10 45 24                   movss    xmm0, dword ptr [rbp + 0x24]
00000001438ecb6e: f3 0f 5c c1                      subss    xmm0, xmm1
00000001438ecb72: 0f 2e c2                         ucomiss  xmm0, xmm2
00000001438ecb75: 72 09                            jb       0x1438ecb80
00000001438ecb77: 0f 57 f6                         xorps    xmm6, xmm6
00000001438ecb7a: f3 0f 51 f0                      sqrtss   xmm6, xmm0
00000001438ecb7e: eb 09                            jmp      0x1438ecb89
00000001438ecb80: ff 15 0a 3f 4c 07                call     qword ptr [rip + 0x74c3f0a]
00000001438ecb86: 0f 28 f0                         movaps   xmm6, xmm0
00000001438ecb89: 0f 57 c0                         xorps    xmm0, xmm0
00000001438ecb8c: 0f 1f 40 00                      nop      dword ptr [rax]
00000001438ecb90: f3 41 0f 59 f1                   mulss    xmm6, xmm9
00000001438ecb95: 0f 2e c6                         ucomiss  xmm0, xmm6
00000001438ecb98: 0f 87 62 ff ff ff                ja       0x1438ecb00
00000001438ecb9e: 48 8b 45 f0                      mov      rax, qword ptr [rbp - 0x10]
00000001438ecba2: ff c8                            dec      eax
00000001438ecba4: 89 45 20                         mov      dword ptr [rbp + 0x20], eax
00000001438ecba7: 31 c0                            xor      eax, eax
00000001438ecba9: eb 39                            jmp      0x1438ecbe4
00000001438ecbab: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
00000001438ecbb0: 44 89 75 70                      mov      dword ptr [rbp + 0x70], r14d
00000001438ecbb4: 44 89 6d 74                      mov      dword ptr [rbp + 0x74], r13d
00000001438ecbb8: 48 8b 45 e0                      mov      rax, qword ptr [rbp - 0x20]
00000001438ecbbc: 89 45 78                         mov      dword ptr [rbp + 0x78], eax
00000001438ecbbf: 89 7d 7c                         mov      dword ptr [rbp + 0x7c], edi
00000001438ecbc2: 48 8b 55 48                      mov      rdx, qword ptr [rbp + 0x48]
00000001438ecbc6: 48 3b 55 50                      cmp      rdx, qword ptr [rbp + 0x50]
00000001438ecbca: 0f 84 c4 01 00 00                je       0x1438ecd94
00000001438ecbd0: 0f 10 45 70                      movups   xmm0, xmmword ptr [rbp + 0x70]
00000001438ecbd4: 0f 11 02                         movups   xmmword ptr [rdx], xmm0
00000001438ecbd7: 48 83 c2 10                      add      rdx, 0x10
00000001438ecbdb: 48 89 55 48                      mov      qword ptr [rbp + 0x48], rdx
00000001438ecbdf: 8b 45 68                         mov      eax, dword ptr [rbp + 0x68]
00000001438ecbe2: ff c0                            inc      eax
00000001438ecbe4: 89 45 68                         mov      dword ptr [rbp + 0x68], eax
00000001438ecbe7: 3b 45 1c                         cmp      eax, dword ptr [rbp + 0x1c]
00000001438ecbea: 0f 84 10 ff ff ff                je       0x1438ecb00
00000001438ecbf0: 48 8b 85 a0 00 00 00             mov      rax, qword ptr [rbp + 0xa0]
00000001438ecbf7: f3 44 0f 10 80 d8 00 00 00       movss    xmm8, dword ptr [rax + 0xd8]
00000001438ecc00: 48 8b 8d c0 01 00 00             mov      rcx, qword ptr [rbp + 0x1c0]
00000001438ecc07: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001438ecc0a: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
00000001438ecc0e: ff 15 0c d6 4b 07                call     qword ptr [rip + 0x74bd60c]
00000001438ecc14: 0f 28 f8                         movaps   xmm7, xmm0
00000001438ecc17: 48 8b 8d c0 01 00 00             mov      rcx, qword ptr [rbp + 0x1c0]
00000001438ecc1e: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001438ecc21: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
00000001438ecc25: ff 15 f5 d5 4b 07                call     qword ptr [rip + 0x74bd5f5]
00000001438ecc2b: f3 44 0f 59 c6                   mulss    xmm8, xmm6
00000001438ecc30: f3 0f 58 3d dc 20 f2 06          addss    xmm7, dword ptr [rip + 0x6f220dc]
00000001438ecc38: f3 0f 58 c0                      addss    xmm0, xmm0
00000001438ecc3c: f3 0f 59 05 a8 52 e2 06          mulss    xmm0, dword ptr [rip + 0x6e252a8]
00000001438ecc44: f3 0f 59 05 d0 78 d6 06          mulss    xmm0, dword ptr [rip + 0x6d678d0]
00000001438ecc4c: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001438ecc50: f3 41 0f 59 f8                   mulss    xmm7, xmm8
00000001438ecc55: f3 41 0f 58 c7                   addss    xmm0, xmm15
00000001438ecc5a: f3 0f 2c c8                      cvttss2si ecx, xmm0
00000001438ecc5e: 0f b7 c0                         movzx    eax, ax
00000001438ecc61: 0f b7 c9                         movzx    ecx, cx
00000001438ecc64: 48 8d 15 8d c9 35 09             lea      rdx, [rip + 0x935c98d]
00000001438ecc6b: f3 0f 10 04 82                   movss    xmm0, dword ptr [rdx + rax*4]
00000001438ecc70: f3 0f 59 c7                      mulss    xmm0, xmm7
00000001438ecc74: f3 41 0f 58 c1                   addss    xmm0, xmm9
00000001438ecc79: f3 0f 59 3c 8a                   mulss    xmm7, dword ptr [rdx + rcx*4]
00000001438ecc7e: f3 41 0f 58 f9                   addss    xmm7, xmm9
00000001438ecc83: f3 0f 2c d7                      cvttss2si edx, xmm7
00000001438ecc87: f3 44 0f 2c f0                   cvttss2si r14d, xmm0
00000001438ecc8c: 48 8b 85 90 00 00 00             mov      rax, qword ptr [rbp + 0x90]
00000001438ecc93: 44 8b 00                         mov      r8d, dword ptr [rax]
00000001438ecc96: 44 8b 48 08                      mov      r9d, dword ptr [rax + 8]
00000001438ecc9a: 44 01 ca                         add      edx, r9d
00000001438ecc9d: 44 8b 68 04                      mov      r13d, dword ptr [rax + 4]
00000001438ecca1: 44 03 6d 20                      add      r13d, dword ptr [rbp + 0x20]
00000001438ecca5: 45 01 c6                         add      r14d, r8d
00000001438ecca8: 83 7d 30 ff                      cmp      dword ptr [rbp + 0x30], -1
00000001438eccac: 0f 84 0e 01 00 00                je       0x1438ecdc0
00000001438eccb2: 48 8b 8d d8 01 00 00             mov      rcx, qword ptr [rbp + 0x1d8]
00000001438eccb9: 48 8b 41 68                      mov      rax, qword ptr [rcx + 0x68]
00000001438eccbd: 48 3b 41 70                      cmp      rax, qword ptr [rcx + 0x70]
00000001438eccc1: 0f 84 f9 00 00 00                je       0x1438ecdc0
00000001438eccc7: 31 ff                            xor      edi, edi
00000001438eccc9: eb 16                            jmp      0x1438ecce1
00000001438ecccb: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
00000001438eccd0: 8d 47 01                         lea      eax, [rdi + 1]
00000001438eccd3: 3b 7d 30                         cmp      edi, dword ptr [rbp + 0x30]
00000001438eccd6: 89 c7                            mov      edi, eax
00000001438eccd8: 4c 89 e2                         mov      rdx, r12
00000001438eccdb: 0f 84 c5 00 00 00                je       0x1438ecda6
00000001438ecce1: 0f 57 c0                         xorps    xmm0, xmm0
00000001438ecce4: f3 0f 2a c7                      cvtsi2ss xmm0, edi
00000001438ecce8: 41 0f 28 cd                      movaps   xmm1, xmm13
00000001438eccec: f3 0f 59 c8                      mulss    xmm1, xmm0
00000001438eccf0: f3 41 0f 58 c9                   addss    xmm1, xmm9
00000001438eccf5: f3 0f 2c c1                      cvttss2si eax, xmm1
00000001438eccf9: f3 41 0f 59 c4                   mulss    xmm0, xmm12
00000001438eccfe: f3 41 0f 58 c1                   addss    xmm0, xmm9
00000001438ecd03: f3 0f 2c c8                      cvttss2si ecx, xmm0
00000001438ecd07: 49 89 d4                         mov      r12, rdx
00000001438ecd0a: 01 c2                            add      edx, eax
00000001438ecd0c: 44 01 e9                         add      ecx, r13d
00000001438ecd0f: 44 01 f0                         add      eax, r14d
00000001438ecd12: 89 45 70                         mov      dword ptr [rbp + 0x70], eax
00000001438ecd15: 89 4d 74                         mov      dword ptr [rbp + 0x74], ecx
00000001438ecd18: 89 55 78                         mov      dword ptr [rbp + 0x78], edx
00000001438ecd1b: 48 8b 8d d8 01 00 00             mov      rcx, qword ptr [rbp + 0x1d8]
00000001438ecd22: 48 8b 41 68                      mov      rax, qword ptr [rcx + 0x68]
00000001438ecd26: 48 3b 41 70                      cmp      rax, qword ptr [rcx + 0x70]
00000001438ecd2a: 74 a4                            je       0x1438eccd0
00000001438ecd2c: 48 8b 4d 28                      mov      rcx, qword ptr [rbp + 0x28]
00000001438ecd30: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001438ecd33: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
00000001438ecd37: 48 8d 55 70                      lea      rdx, [rbp + 0x70]
00000001438ecd3b: ff 15 df d4 4b 07                call     qword ptr [rip + 0x74bd4df]
00000001438ecd41: 48 89 e9                         mov      rcx, rbp
00000001438ecd44: 48 89 c2                         mov      rdx, rax
00000001438ecd47: e8 84 0a 00 00                   call     0x1438ed7d0
00000001438ecd4c: 48 8b 85 d8 01 00 00             mov      rax, qword ptr [rbp + 0x1d8]
00000001438ecd53: 4c 8b 78 68                      mov      r15, qword ptr [rax + 0x68]
00000001438ecd57: 48 8b 58 70                      mov      rbx, qword ptr [rax + 0x70]
00000001438ecd5b: 49 39 df                         cmp      r15, rbx
00000001438ecd5e: 0f 84 7b fe ff ff                je       0x1438ecbdf
00000001438ecd64: 48 8b 75 00                      mov      rsi, qword ptr [rbp]
00000001438ecd68: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
00000001438ecd70: 4c 89 f9                         mov      rcx, r15
00000001438ecd73: 48 89 f2                         mov      rdx, rsi
00000001438ecd76: e8 05 72 40 ff                   call     0x142cf3f80
00000001438ecd7b: 84 c0                            test     al, al
00000001438ecd7d: 0f 85 4d ff ff ff                jne      0x1438eccd0
00000001438ecd83: 49 81 c7 b0 00 00 00             add      r15, 0xb0
00000001438ecd8a: 49 39 df                         cmp      r15, rbx
00000001438ecd8d: 75 e1                            jne      0x1438ecd70
00000001438ecd8f: e9 4b fe ff ff                   jmp      0x1438ecbdf
00000001438ecd94: 48 8d 4d 40                      lea      rcx, [rbp + 0x40]
00000001438ecd98: 4c 8d 45 70                      lea      r8, [rbp + 0x70]
00000001438ecd9c: e8 7f 24 50 fd                   call     0x140def220
00000001438ecda1: e9 39 fe ff ff                   jmp      0x1438ecbdf
00000001438ecda6: 48 8b 85 90 00 00 00             mov      rax, qword ptr [rbp + 0x90]
00000001438ecdad: 44 8b 00                         mov      r8d, dword ptr [rax]
00000001438ecdb0: 44 8b 48 08                      mov      r9d, dword ptr [rax + 8]
00000001438ecdb4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001438ecdc0: 44 89 c0                         mov      eax, r8d
00000001438ecdc3: 44 29 f0                         sub      eax, r14d
00000001438ecdc6: 44 89 c9                         mov      ecx, r9d
00000001438ecdc9: 29 d1                            sub      ecx, edx
00000001438ecdcb: 0f 57 c0                         xorps    xmm0, xmm0
00000001438ecdce: f3 41 0f 2a c5                   cvtsi2ss xmm0, r13d
00000001438ecdd3: 0f af c0                         imul     eax, eax
00000001438ecdd6: 0f af c9                         imul     ecx, ecx
00000001438ecdd9: 01 c1                            add      ecx, eax
00000001438ecddb: 0f 57 c9                         xorps    xmm1, xmm1
00000001438ecdde: f2 0f 2a c9                      cvtsi2sd xmm1, ecx
00000001438ecde2: f2 0f 51 c9                      sqrtsd   xmm1, xmm1
00000001438ecde6: 66 0f e6 c9                      cvttpd2dq xmm1, xmm1
00000001438ecdea: 0f 5b c9                         cvtdq2ps xmm1, xmm1
00000001438ecded: 48 8b 85 a0 00 00 00             mov      rax, qword ptr [rbp + 0xa0]
00000001438ecdf4: f3 0f 59 48 18                   mulss    xmm1, dword ptr [rax + 0x18]
00000001438ecdf9: f3 0f 5c c1                      subss    xmm0, xmm1
00000001438ecdfd: 41 0f 2e c6                      ucomiss  xmm0, xmm14
00000001438ece01: f3 0f 2c f8                      cvttss2si edi, xmm0
00000001438ece05: 0f 47 7d 58                      cmova    edi, dword ptr [rbp + 0x58]
00000001438ece09: 44 89 f0                         mov      eax, r14d
00000001438ece0c: 44 29 c0                         sub      eax, r8d
00000001438ece0f: 0f 57 ff                         xorps    xmm7, xmm7
00000001438ece12: f3 0f 2a f8                      cvtsi2ss xmm7, eax
00000001438ece16: 0f 28 c7                         movaps   xmm0, xmm7
00000001438ece19: 79 04                            jns      0x1438ece1f
00000001438ece1b: 41 0f 57 c2                      xorps    xmm0, xmm10
00000001438ece1f: 44 89 e8                         mov      eax, r13d
00000001438ece22: 29 f8                            sub      eax, edi
00000001438ece24: 45 0f 57 c0                      xorps    xmm8, xmm8
00000001438ece28: f3 44 0f 2a c0                   cvtsi2ss xmm8, eax
00000001438ece2d: 41 0f 28 c8                      movaps   xmm1, xmm8
00000001438ece31: 79 04                            jns      0x1438ece37
00000001438ece33: 41 0f 57 ca                      xorps    xmm1, xmm10
00000001438ece37: 89 d0                            mov      eax, edx
00000001438ece39: 44 29 c8                         sub      eax, r9d
00000001438ece3c: f3 44 0f 2a d8                   cvtsi2ss xmm11, eax
00000001438ece41: 48 89 55 e0                      mov      qword ptr [rbp - 0x20], rdx
00000001438ece45: 44 89 45 38                      mov      dword ptr [rbp + 0x38], r8d
00000001438ece49: 44 89 8d 9c 00 00 00             mov      dword ptr [rbp + 0x9c], r9d
00000001438ece50: 41 0f 28 d3                      movaps   xmm2, xmm11
00000001438ece54: 79 04                            jns      0x1438ece5a
00000001438ece56: 41 0f 57 d2                      xorps    xmm2, xmm10
00000001438ece5a: f3 0f 5f c1                      maxss    xmm0, xmm1
00000001438ece5e: 0f 28 c8                         movaps   xmm1, xmm0
00000001438ece61: 41 0f 57 ca                      xorps    xmm1, xmm10
00000001438ece65: f3 0f 5f c8                      maxss    xmm1, xmm0
00000001438ece69: f3 0f 5f ca                      maxss    xmm1, xmm2
00000001438ece6d: f3 0f 2c c1                      cvttss2si eax, xmm1
00000001438ece71: 89 45 18                         mov      dword ptr [rbp + 0x18], eax
00000001438ece74: 83 f8 ff                         cmp      eax, -1
00000001438ece77: 0f 84 33 fd ff ff                je       0x1438ecbb0
00000001438ece7d: 48 8b 8d d8 01 00 00             mov      rcx, qword ptr [rbp + 0x1d8]
00000001438ece84: 48 8b 41 68                      mov      rax, qword ptr [rcx + 0x68]
00000001438ece88: 48 3b 41 70                      cmp      rax, qword ptr [rcx + 0x70]
00000001438ece8c: 0f 84 1e fd ff ff                je       0x1438ecbb0
00000001438ece92: f3 0f 5e f9                      divss    xmm7, xmm1
00000001438ece96: f3 44 0f 5e c1                   divss    xmm8, xmm1
00000001438ece9b: f3 44 0f 5e d9                   divss    xmm11, xmm1
00000001438ecea0: 31 db                            xor      ebx, ebx
00000001438ecea2: eb 1a                            jmp      0x1438ecebe
00000001438ecea4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001438eceb0: 8d 43 01                         lea      eax, [rbx + 1]
00000001438eceb3: 3b 5d 18                         cmp      ebx, dword ptr [rbp + 0x18]
00000001438eceb6: 89 c3                            mov      ebx, eax
00000001438eceb8: 0f 84 f2 fc ff ff                je       0x1438ecbb0
00000001438ecebe: 0f 57 c0                         xorps    xmm0, xmm0
00000001438ecec1: f3 0f 2a c3                      cvtsi2ss xmm0, ebx
00000001438ecec5: 41 0f 28 cb                      movaps   xmm1, xmm11
00000001438ecec9: f3 0f 59 c8                      mulss    xmm1, xmm0
00000001438ececd: f3 41 0f 58 c9                   addss    xmm1, xmm9
00000001438eced2: f3 0f 2c c1                      cvttss2si eax, xmm1
00000001438eced6: 41 0f 28 c8                      movaps   xmm1, xmm8
00000001438eceda: f3 0f 59 c8                      mulss    xmm1, xmm0
00000001438ecede: f3 41 0f 58 c9                   addss    xmm1, xmm9
00000001438ecee3: f3 0f 2c c9                      cvttss2si ecx, xmm1
00000001438ecee7: f3 0f 59 c7                      mulss    xmm0, xmm7
00000001438eceeb: f3 41 0f 58 c1                   addss    xmm0, xmm9
00000001438ecef0: f3 0f 2c d0                      cvttss2si edx, xmm0
00000001438ecef4: 03 85 9c 00 00 00                add      eax, dword ptr [rbp + 0x9c]
00000001438ecefa: 01 f9                            add      ecx, edi
00000001438ecefc: 03 55 38                         add      edx, dword ptr [rbp + 0x38]
00000001438eceff: 89 55 70                         mov      dword ptr [rbp + 0x70], edx
00000001438ecf02: 89 4d 74                         mov      dword ptr [rbp + 0x74], ecx
00000001438ecf05: 89 45 78                         mov      dword ptr [rbp + 0x78], eax
00000001438ecf08: 48 8b 8d d8 01 00 00             mov      rcx, qword ptr [rbp + 0x1d8]
00000001438ecf0f: 48 8b 41 68                      mov      rax, qword ptr [rcx + 0x68]
00000001438ecf13: 48 3b 41 70                      cmp      rax, qword ptr [rcx + 0x70]
00000001438ecf17: 74 97                            je       0x1438eceb0
00000001438ecf19: 48 8b 4d 28                      mov      rcx, qword ptr [rbp + 0x28]
00000001438ecf1d: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001438ecf20: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
00000001438ecf24: 48 8d 55 70                      lea      rdx, [rbp + 0x70]
00000001438ecf28: ff 15 f2 d2 4b 07                call     qword ptr [rip + 0x74bd2f2]
00000001438ecf2e: 48 89 e9                         mov      rcx, rbp
00000001438ecf31: 48 89 c2                         mov      rdx, rax
00000001438ecf34: e8 97 08 00 00                   call     0x1438ed7d0
00000001438ecf39: 48 8b 85 d8 01 00 00             mov      rax, qword ptr [rbp + 0x1d8]
00000001438ecf40: 4c 8b 78 68                      mov      r15, qword ptr [rax + 0x68]
00000001438ecf44: 4c 8b 60 70                      mov      r12, qword ptr [rax + 0x70]
00000001438ecf48: 4d 39 e7                         cmp      r15, r12
00000001438ecf4b: 0f 84 8e fc ff ff                je       0x1438ecbdf
00000001438ecf51: 48 8b 75 00                      mov      rsi, qword ptr [rbp]
00000001438ecf55: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001438ecf60: 4c 89 f9                         mov      rcx, r15
00000001438ecf63: 48 89 f2                         mov      rdx, rsi
00000001438ecf66: e8 15 70 40 ff                   call     0x142cf3f80
00000001438ecf6b: 84 c0                            test     al, al
00000001438ecf6d: 0f 85 3d ff ff ff                jne      0x1438eceb0
00000001438ecf73: 49 81 c7 b0 00 00 00             add      r15, 0xb0
00000001438ecf7a: 4d 39 e7                         cmp      r15, r12
00000001438ecf7d: 75 e1                            jne      0x1438ecf60
00000001438ecf7f: e9 5b fc ff ff                   jmp      0x1438ecbdf
00000001438ecf84: 48 8b 9d e0 01 00 00             mov      rbx, qword ptr [rbp + 0x1e0]
00000001438ecf8b: 48 85 db                         test     rbx, rbx
00000001438ecf8e: 4c 8b b5 d0 01 00 00             mov      r14, qword ptr [rbp + 0x1d0]
00000001438ecf95: 0f 84 32 01 00 00                je       0x1438ed0cd
00000001438ecf9b: 4c 8b 7d 40                      mov      r15, qword ptr [rbp + 0x40]
00000001438ecf9f: 48 8b 75 48                      mov      rsi, qword ptr [rbp + 0x48]
00000001438ecfa3: 49 39 f7                         cmp      r15, rsi
00000001438ecfa6: 0f 84 21 01 00 00                je       0x1438ed0cd
00000001438ecfac: 0f 57 f6                         xorps    xmm6, xmm6
00000001438ecfaf: 48 8d 7d e8                      lea      rdi, [rbp - 0x18]
00000001438ecfb3: 4c 8d 65 d0                      lea      r12, [rbp - 0x30]
00000001438ecfb7: eb 19                            jmp      0x1438ecfd2
00000001438ecfb9: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
00000001438ecfc0: e8 9b cb 80 06                   call     0x14a0f9b60
00000001438ecfc5: 49 83 c7 10                      add      r15, 0x10
00000001438ecfc9: 49 39 f7                         cmp      r15, rsi
00000001438ecfcc: 0f 84 fb 00 00 00                je       0x1438ed0cd
00000001438ecfd2: 0f 29 75 70                      movaps   xmmword ptr [rbp + 0x70], xmm6
00000001438ecfd6: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
00000001438ecfe1: 0f 29 75 00                      movaps   xmmword ptr [rbp], xmm6
00000001438ecfe5: 48 c7 45 10 00 00 00 00          mov      qword ptr [rbp + 0x10], 0
00000001438ecfed: 48 8b 85 a0 00 00 00             mov      rax, qword ptr [rbp + 0xa0]
00000001438ecff4: 8b 40 10                         mov      eax, dword ptr [rax + 0x10]
00000001438ecff7: 89 45 e8                         mov      dword ptr [rbp - 0x18], eax
00000001438ecffa: 89 45 ec                         mov      dword ptr [rbp - 0x14], eax
00000001438ecffd: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001438ed000: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001438ed004: 4c 8b 15 15 d2 4b 07             mov      r10, qword ptr [rip + 0x74bd215]
00000001438ed00b: 48 8d 4d 70                      lea      rcx, [rbp + 0x70]
00000001438ed00f: 48 89 4c 24 48                   mov      qword ptr [rsp + 0x48], rcx
00000001438ed014: 48 89 e9                         mov      rcx, rbp
00000001438ed017: 48 89 4c 24 40                   mov      qword ptr [rsp + 0x40], rcx
00000001438ed01c: 48 8b 8d d8 01 00 00             mov      rcx, qword ptr [rbp + 0x1d8]
00000001438ed023: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
00000001438ed028: 4c 89 74 24 30                   mov      qword ptr [rsp + 0x30], r14
00000001438ed02d: 48 8b 8d c0 01 00 00             mov      rcx, qword ptr [rbp + 0x1c0]
00000001438ed034: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
00000001438ed039: 48 89 7c 24 20                   mov      qword ptr [rsp + 0x20], rdi
00000001438ed03e: 48 89 d9                         mov      rcx, rbx
00000001438ed041: 4c 89 e2                         mov      rdx, r12
00000001438ed044: 4c 8b 45 28                      mov      r8, qword ptr [rbp + 0x28]
00000001438ed048: 4d 89 f9                         mov      r9, r15
00000001438ed04b: 41 ff d2                         call     r10
00000001438ed04e: 48 8b 4d 00                      mov      rcx, qword ptr [rbp]
00000001438ed052: 48 85 c9                         test     rcx, rcx
00000001438ed055: 74 31                            je       0x1438ed088
00000001438ed057: 48 8b 55 10                      mov      rdx, qword ptr [rbp + 0x10]
00000001438ed05b: 48 29 ca                         sub      rdx, rcx
00000001438ed05e: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001438ed065: 72 1c                            jb       0x1438ed083
00000001438ed067: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
00000001438ed06b: 48 83 c1 f8                      add      rcx, -8
00000001438ed06f: 48 29 c1                         sub      rcx, rax
00000001438ed072: 48 83 f9 20                      cmp      rcx, 0x20
00000001438ed076: 0f 83 32 05 00 00                jae      0x1438ed5ae
00000001438ed07c: 48 83 c2 27                      add      rdx, 0x27
00000001438ed080: 48 89 c1                         mov      rcx, rax
00000001438ed083: e8 d8 ca 80 06                   call     0x14a0f9b60
00000001438ed088: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
00000001438ed08c: 48 85 c9                         test     rcx, rcx
00000001438ed08f: 0f 84 30 ff ff ff                je       0x1438ecfc5
00000001438ed095: 48 8b 95 80 00 00 00             mov      rdx, qword ptr [rbp + 0x80]
00000001438ed09c: 48 29 ca                         sub      rdx, rcx
00000001438ed09f: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001438ed0a6: 0f 82 14 ff ff ff                jb       0x1438ecfc0
00000001438ed0ac: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
00000001438ed0b0: 48 83 c1 f8                      add      rcx, -8
00000001438ed0b4: 48 29 c1                         sub      rcx, rax
00000001438ed0b7: 48 83 f9 20                      cmp      rcx, 0x20
00000001438ed0bb: 0f 83 ed 04 00 00                jae      0x1438ed5ae
00000001438ed0c1: 48 83 c2 27                      add      rdx, 0x27
00000001438ed0c5: 48 89 c1                         mov      rcx, rax
00000001438ed0c8: e9 f3 fe ff ff                   jmp      0x1438ecfc0
00000001438ed0cd: 48 8b 85 a0 00 00 00             mov      rax, qword ptr [rbp + 0xa0]
00000001438ed0d4: 8b 40 10                         mov      eax, dword ptr [rax + 0x10]
00000001438ed0d7: 85 c0                            test     eax, eax
00000001438ed0d9: 0f 8e ed 01 00 00                jle      0x1438ed2cc
00000001438ed0df: 48 8b 8d 90 00 00 00             mov      rcx, qword ptr [rbp + 0x90]
00000001438ed0e6: 8b 11                            mov      edx, dword ptr [rcx]
00000001438ed0e8: 89 55 30                         mov      dword ptr [rbp + 0x30], edx
00000001438ed0eb: 8b 55 5c                         mov      edx, dword ptr [rbp + 0x5c]
00000001438ed0ee: 03 51 04                         add      edx, dword ptr [rcx + 4]
00000001438ed0f1: 89 55 5c                         mov      dword ptr [rbp + 0x5c], edx
00000001438ed0f4: 8b 49 08                         mov      ecx, dword ptr [rcx + 8]
00000001438ed0f7: 89 4d 38                         mov      dword ptr [rbp + 0x38], ecx
00000001438ed0fa: 48 8b 8d a0 00 00 00             mov      rcx, qword ptr [rbp + 0xa0]
00000001438ed101: 48 83 c1 28                      add      rcx, 0x28
00000001438ed105: 48 89 4d 68                      mov      qword ptr [rbp + 0x68], rcx
00000001438ed109: c7 85 9c 00 00 00 00 00 00 00    mov      dword ptr [rbp + 0x9c], 0
00000001438ed113: eb 21                            jmp      0x1438ed136
00000001438ed115: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001438ed120: 8b 8d 9c 00 00 00                mov      ecx, dword ptr [rbp + 0x9c]
00000001438ed126: ff c1                            inc      ecx
00000001438ed128: 89 8d 9c 00 00 00                mov      dword ptr [rbp + 0x9c], ecx
00000001438ed12e: 39 c1                            cmp      ecx, eax
00000001438ed130: 0f 8d 96 01 00 00                jge      0x1438ed2cc
00000001438ed136: 85 c0                            test     eax, eax
00000001438ed138: 7e e6                            jle      0x1438ed120
00000001438ed13a: 31 db                            xor      ebx, ebx
00000001438ed13c: eb 12                            jmp      0x1438ed150
00000001438ed13e: 66 90                            nop      
00000001438ed140: ff c3                            inc      ebx
00000001438ed142: 48 8b 85 a0 00 00 00             mov      rax, qword ptr [rbp + 0xa0]
00000001438ed149: 8b 40 10                         mov      eax, dword ptr [rax + 0x10]
00000001438ed14c: 39 c3                            cmp      ebx, eax
00000001438ed14e: 7d d0                            jge      0x1438ed120
00000001438ed150: 48 8b 85 90 00 00 00             mov      rax, qword ptr [rbp + 0x90]
00000001438ed157: 8b 78 08                         mov      edi, dword ptr [rax + 8]
00000001438ed15a: 44 8b 30                         mov      r14d, dword ptr [rax]
00000001438ed15d: 44 8b 68 04                      mov      r13d, dword ptr [rax + 4]
00000001438ed161: 48 8b 4d 68                      mov      rcx, qword ptr [rbp + 0x68]
00000001438ed165: e8 56 69 40 ff                   call     0x142cf3ac0
00000001438ed16a: 49 89 c4                         mov      r12, rax
00000001438ed16d: 48 85 c0                         test     rax, rax
00000001438ed170: 74 ce                            je       0x1438ed140
00000001438ed172: 8b 45 30                         mov      eax, dword ptr [rbp + 0x30]
00000001438ed175: 44 29 f0                         sub      eax, r14d
00000001438ed178: 0f 57 f6                         xorps    xmm6, xmm6
00000001438ed17b: f3 0f 2a f0                      cvtsi2ss xmm6, eax
00000001438ed17f: 0f 28 c6                         movaps   xmm0, xmm6
00000001438ed182: 79 04                            jns      0x1438ed188
00000001438ed184: 41 0f 57 c2                      xorps    xmm0, xmm10
00000001438ed188: 8b 45 5c                         mov      eax, dword ptr [rbp + 0x5c]
00000001438ed18b: 44 29 e8                         sub      eax, r13d
00000001438ed18e: 0f 57 ff                         xorps    xmm7, xmm7
00000001438ed191: f3 0f 2a f8                      cvtsi2ss xmm7, eax
00000001438ed195: 0f 28 cf                         movaps   xmm1, xmm7
00000001438ed198: 79 04                            jns      0x1438ed19e
00000001438ed19a: 41 0f 57 ca                      xorps    xmm1, xmm10
00000001438ed19e: 8b 45 38                         mov      eax, dword ptr [rbp + 0x38]
00000001438ed1a1: 29 f8                            sub      eax, edi
00000001438ed1a3: 45 0f 57 c0                      xorps    xmm8, xmm8
00000001438ed1a7: f3 44 0f 2a c0                   cvtsi2ss xmm8, eax
00000001438ed1ac: 41 0f 28 d0                      movaps   xmm2, xmm8
00000001438ed1b0: 79 04                            jns      0x1438ed1b6
00000001438ed1b2: 41 0f 57 d2                      xorps    xmm2, xmm10
00000001438ed1b6: f3 0f 5f c1                      maxss    xmm0, xmm1
00000001438ed1ba: 0f 28 c8                         movaps   xmm1, xmm0
00000001438ed1bd: 41 0f 57 ca                      xorps    xmm1, xmm10
00000001438ed1c1: f3 0f 5f c8                      maxss    xmm1, xmm0
00000001438ed1c5: f3 0f 5f ca                      maxss    xmm1, xmm2
00000001438ed1c9: f3 0f 2c f1                      cvttss2si esi, xmm1
00000001438ed1cd: 83 fe ff                         cmp      esi, -1
00000001438ed1d0: 0f 84 6a ff ff ff                je       0x1438ed140
00000001438ed1d6: 01 df                            add      edi, ebx
00000001438ed1d8: 44 03 b5 9c 00 00 00             add      r14d, dword ptr [rbp + 0x9c]
00000001438ed1df: f3 0f 5b c1                      cvttps2dq xmm0, xmm1
00000001438ed1e3: 0f 5b c0                         cvtdq2ps xmm0, xmm0
00000001438ed1e6: f3 0f 5e f0                      divss    xmm6, xmm0
00000001438ed1ea: f3 0f 5e f8                      divss    xmm7, xmm0
00000001438ed1ee: f3 44 0f 5e c0                   divss    xmm8, xmm0
00000001438ed1f3: 45 31 ff                         xor      r15d, r15d
00000001438ed1f6: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
00000001438ed200: 0f 57 c0                         xorps    xmm0, xmm0
00000001438ed203: f3 41 0f 2a c7                   cvtsi2ss xmm0, r15d
00000001438ed208: 41 0f 28 c8                      movaps   xmm1, xmm8
00000001438ed20c: f3 0f 59 c8                      mulss    xmm1, xmm0
00000001438ed210: f3 41 0f 58 c9                   addss    xmm1, xmm9
00000001438ed215: f3 0f 2c c1                      cvttss2si eax, xmm1
00000001438ed219: 0f 28 cf                         movaps   xmm1, xmm7
00000001438ed21c: f3 0f 59 c8                      mulss    xmm1, xmm0
00000001438ed220: f3 41 0f 58 c9                   addss    xmm1, xmm9
00000001438ed225: f3 0f 2c c9                      cvttss2si ecx, xmm1
00000001438ed229: f3 0f 59 c6                      mulss    xmm0, xmm6
00000001438ed22d: f3 41 0f 58 c1                   addss    xmm0, xmm9
00000001438ed232: f3 0f 2c d0                      cvttss2si edx, xmm0
00000001438ed236: 44 8d 04 07                      lea      r8d, [rdi + rax]
00000001438ed23a: 44 01 e9                         add      ecx, r13d
00000001438ed23d: 45 8d 0c 16                      lea      r9d, [r14 + rdx]
00000001438ed241: 44 89 4d 70                      mov      dword ptr [rbp + 0x70], r9d
00000001438ed245: 89 4d 74                         mov      dword ptr [rbp + 0x74], ecx
00000001438ed248: 89 d1                            mov      ecx, edx
00000001438ed24a: f7 d9                            neg      ecx
00000001438ed24c: 0f 48 ca                         cmovs    ecx, edx
00000001438ed24f: 89 c2                            mov      edx, eax
00000001438ed251: f7 da                            neg      edx
00000001438ed253: 0f 48 d0                         cmovs    edx, eax
00000001438ed256: 44 89 45 78                      mov      dword ptr [rbp + 0x78], r8d
00000001438ed25a: 89 c8                            mov      eax, ecx
00000001438ed25c: 09 d0                            or       eax, edx
00000001438ed25e: 4c 89 e0                         mov      rax, r12
00000001438ed261: 74 33                            je       0x1438ed296
00000001438ed263: 39 d1                            cmp      ecx, edx
00000001438ed265: 73 19                            jae      0x1438ed280
00000001438ed267: 4c 89 e1                         mov      rcx, r12
00000001438ed26a: 31 d2                            xor      edx, edx
00000001438ed26c: e8 3f c9 08 00                   call     0x143979bb0
00000001438ed271: eb 1a                            jmp      0x1438ed28d
00000001438ed273: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001438ed280: 4c 89 e1                         mov      rcx, r12
00000001438ed283: ba 03 00 00 00                   mov      edx, 3
00000001438ed288: e8 23 c9 08 00                   call     0x143979bb0
00000001438ed28d: 48 85 c0                         test     rax, rax
00000001438ed290: 0f 84 e7 02 00 00                je       0x1438ed57d
00000001438ed296: 48 8b 4d 28                      mov      rcx, qword ptr [rbp + 0x28]
00000001438ed29a: 48 8b 11                         mov      rdx, qword ptr [rcx]
00000001438ed29d: 4c 8b 52 58                      mov      r10, qword ptr [rdx + 0x58]
00000001438ed2a1: 48 8d 55 70                      lea      rdx, [rbp + 0x70]
00000001438ed2a5: 49 89 c0                         mov      r8, rax
00000001438ed2a8: 41 b9 03 00 00 00                mov      r9d, 3
00000001438ed2ae: 4c 89 d0                         mov      rax, r10
00000001438ed2b1: ff 15 69 cf 4b 07                call     qword ptr [rip + 0x74bcf69]
00000001438ed2b7: 41 8d 47 01                      lea      eax, [r15 + 1]
00000001438ed2bb: 41 39 f7                         cmp      r15d, esi
00000001438ed2be: 41 89 c7                         mov      r15d, eax
00000001438ed2c1: 0f 85 39 ff ff ff                jne      0x1438ed200
00000001438ed2c7: e9 74 fe ff ff                   jmp      0x1438ed140
00000001438ed2cc: 48 8b 45 40                      mov      rax, qword ptr [rbp + 0x40]
00000001438ed2d0: 48 8b 4d 48                      mov      rcx, qword ptr [rbp + 0x48]
00000001438ed2d4: 48 89 45 38                      mov      qword ptr [rbp + 0x38], rax
00000001438ed2d8: 48 89 4d 68                      mov      qword ptr [rbp + 0x68], rcx
00000001438ed2dc: 48 39 c8                         cmp      rax, rcx
00000001438ed2df: 0f 84 d8 01 00 00                je       0x1438ed4bd
00000001438ed2e5: 48 8b 85 a0 00 00 00             mov      rax, qword ptr [rbp + 0xa0]
00000001438ed2ec: 48 83 c0 28                      add      rax, 0x28
00000001438ed2f0: 48 89 45 30                      mov      qword ptr [rbp + 0x30], rax
00000001438ed2f4: 4c 8b 75 38                      mov      r14, qword ptr [rbp + 0x38]
00000001438ed2f8: eb 14                            jmp      0x1438ed30e
00000001438ed2fa: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
00000001438ed300: 49 83 c6 10                      add      r14, 0x10
00000001438ed304: 4c 3b 75 68                      cmp      r14, qword ptr [rbp + 0x68]
00000001438ed308: 0f 84 af 01 00 00                je       0x1438ed4bd
00000001438ed30e: 4c 8b 85 90 00 00 00             mov      r8, qword ptr [rbp + 0x90]
00000001438ed315: 41 8b 00                         mov      eax, dword ptr [r8]
00000001438ed318: 41 8b 48 08                      mov      ecx, dword ptr [r8 + 8]
00000001438ed31c: 41 39 06                         cmp      dword ptr [r14], eax
00000001438ed31f: 4c 8b 8d a0 00 00 00             mov      r9, qword ptr [rbp + 0xa0]
00000001438ed326: 41 8b 51 10                      mov      edx, dword ptr [r9 + 0x10]
00000001438ed32a: 8d 5c 10 ff                      lea      ebx, [rax + rdx - 1]
00000001438ed32e: 0f 4e d8                         cmovle   ebx, eax
00000001438ed331: 41 39 4e 08                      cmp      dword ptr [r14 + 8], ecx
00000001438ed335: 8d 74 11 ff                      lea      esi, [rcx + rdx - 1]
00000001438ed339: 0f 4e f1                         cmovle   esi, ecx
00000001438ed33c: 45 8b 7e 0c                      mov      r15d, dword ptr [r14 + 0xc]
00000001438ed340: 44 89 f8                         mov      eax, r15d
00000001438ed343: 41 2b 40 04                      sub      eax, dword ptr [r8 + 4]
00000001438ed347: 0f 57 c0                         xorps    xmm0, xmm0
00000001438ed34a: f3 0f 2a c0                      cvtsi2ss xmm0, eax
00000001438ed34e: f3 41 0f 10 49 20                movss    xmm1, dword ptr [r9 + 0x20]
00000001438ed354: f3 0f 59 4d 60                   mulss    xmm1, dword ptr [rbp + 0x60]
00000001438ed359: 0f 2e c1                         ucomiss  xmm0, xmm1
00000001438ed35c: 72 a2                            jb       0x1438ed300
00000001438ed35e: 48 8b 4d 30                      mov      rcx, qword ptr [rbp + 0x30]
00000001438ed362: e8 59 67 40 ff                   call     0x142cf3ac0
00000001438ed367: 49 89 c5                         mov      r13, rax
00000001438ed36a: 48 85 c0                         test     rax, rax
00000001438ed36d: 74 91                            je       0x1438ed300
00000001438ed36f: 41 8b 06                         mov      eax, dword ptr [r14]
00000001438ed372: 29 d8                            sub      eax, ebx
00000001438ed374: 0f 57 f6                         xorps    xmm6, xmm6
00000001438ed377: f3 0f 2a f0                      cvtsi2ss xmm6, eax
00000001438ed37b: 0f 28 c6                         movaps   xmm0, xmm6
00000001438ed37e: 79 04                            jns      0x1438ed384
00000001438ed380: 41 0f 57 c2                      xorps    xmm0, xmm10
00000001438ed384: 41 8b 46 04                      mov      eax, dword ptr [r14 + 4]
00000001438ed388: 44 29 f8                         sub      eax, r15d
00000001438ed38b: 0f 57 ff                         xorps    xmm7, xmm7
00000001438ed38e: f3 0f 2a f8                      cvtsi2ss xmm7, eax
00000001438ed392: 0f 28 cf                         movaps   xmm1, xmm7
00000001438ed395: 79 04                            jns      0x1438ed39b
00000001438ed397: 41 0f 57 ca                      xorps    xmm1, xmm10
00000001438ed39b: 41 8b 46 08                      mov      eax, dword ptr [r14 + 8]
00000001438ed39f: 29 f0                            sub      eax, esi
00000001438ed3a1: 45 0f 57 c0                      xorps    xmm8, xmm8
00000001438ed3a5: f3 44 0f 2a c0                   cvtsi2ss xmm8, eax
00000001438ed3aa: 41 0f 28 d0                      movaps   xmm2, xmm8
00000001438ed3ae: 79 04                            jns      0x1438ed3b4
00000001438ed3b0: 41 0f 57 d2                      xorps    xmm2, xmm10
00000001438ed3b4: f3 0f 5f c1                      maxss    xmm0, xmm1
00000001438ed3b8: 0f 28 c8                         movaps   xmm1, xmm0
00000001438ed3bb: 41 0f 57 ca                      xorps    xmm1, xmm10
00000001438ed3bf: f3 0f 5f c8                      maxss    xmm1, xmm0
00000001438ed3c3: f3 0f 5f ca                      maxss    xmm1, xmm2
00000001438ed3c7: f3 0f 2c f9                      cvttss2si edi, xmm1
00000001438ed3cb: 83 ff ff                         cmp      edi, -1
00000001438ed3ce: 0f 84 2c ff ff ff                je       0x1438ed300
00000001438ed3d4: f3 0f 5b c1                      cvttps2dq xmm0, xmm1
00000001438ed3d8: 0f 5b c0                         cvtdq2ps xmm0, xmm0
00000001438ed3db: f3 0f 5e f0                      divss    xmm6, xmm0
00000001438ed3df: f3 0f 5e f8                      divss    xmm7, xmm0
00000001438ed3e3: f3 44 0f 5e c0                   divss    xmm8, xmm0
00000001438ed3e8: 45 31 e4                         xor      r12d, r12d
00000001438ed3eb: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
00000001438ed3f0: 0f 57 c0                         xorps    xmm0, xmm0
00000001438ed3f3: f3 41 0f 2a c4                   cvtsi2ss xmm0, r12d
00000001438ed3f8: 41 0f 28 c8                      movaps   xmm1, xmm8
00000001438ed3fc: f3 0f 59 c8                      mulss    xmm1, xmm0
00000001438ed400: f3 41 0f 58 c9                   addss    xmm1, xmm9
00000001438ed405: f3 0f 2c c1                      cvttss2si eax, xmm1
00000001438ed409: 0f 28 cf                         movaps   xmm1, xmm7
00000001438ed40c: f3 0f 59 c8                      mulss    xmm1, xmm0
00000001438ed410: f3 41 0f 58 c9                   addss    xmm1, xmm9
00000001438ed415: f3 0f 2c c9                      cvttss2si ecx, xmm1
00000001438ed419: f3 0f 59 c6                      mulss    xmm0, xmm6
00000001438ed41d: f3 41 0f 58 c1                   addss    xmm0, xmm9
00000001438ed422: f3 0f 2c d0                      cvttss2si edx, xmm0
00000001438ed426: 44 8d 04 06                      lea      r8d, [rsi + rax]
00000001438ed42a: 44 01 f9                         add      ecx, r15d
00000001438ed42d: 44 8d 0c 13                      lea      r9d, [rbx + rdx]
00000001438ed431: 44 89 4d 70                      mov      dword ptr [rbp + 0x70], r9d
00000001438ed435: 89 4d 74                         mov      dword ptr [rbp + 0x74], ecx
00000001438ed438: 89 d1                            mov      ecx, edx
00000001438ed43a: f7 d9                            neg      ecx
00000001438ed43c: 0f 48 ca                         cmovs    ecx, edx
00000001438ed43f: 89 c2                            mov      edx, eax
00000001438ed441: f7 da                            neg      edx
00000001438ed443: 0f 48 d0                         cmovs    edx, eax
00000001438ed446: 44 89 45 78                      mov      dword ptr [rbp + 0x78], r8d
00000001438ed44a: 89 c8                            mov      eax, ecx
00000001438ed44c: 09 d0                            or       eax, edx
00000001438ed44e: 4c 89 e8                         mov      rax, r13
00000001438ed451: 74 33                            je       0x1438ed486
00000001438ed453: 39 d1                            cmp      ecx, edx
00000001438ed455: 73 19                            jae      0x1438ed470
00000001438ed457: 4c 89 e9                         mov      rcx, r13
00000001438ed45a: 31 d2                            xor      edx, edx
00000001438ed45c: e8 4f c7 08 00                   call     0x143979bb0
00000001438ed461: eb 1a                            jmp      0x1438ed47d
00000001438ed463: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001438ed470: 4c 89 e9                         mov      rcx, r13
00000001438ed473: ba 03 00 00 00                   mov      edx, 3
00000001438ed478: e8 33 c7 08 00                   call     0x143979bb0
00000001438ed47d: 48 85 c0                         test     rax, rax
00000001438ed480: 0f 84 f7 00 00 00                je       0x1438ed57d
00000001438ed486: 48 8b 4d 28                      mov      rcx, qword ptr [rbp + 0x28]
00000001438ed48a: 48 8b 11                         mov      rdx, qword ptr [rcx]
00000001438ed48d: 4c 8b 52 58                      mov      r10, qword ptr [rdx + 0x58]
00000001438ed491: 48 8d 55 70                      lea      rdx, [rbp + 0x70]
00000001438ed495: 49 89 c0                         mov      r8, rax
00000001438ed498: 41 b9 03 00 00 00                mov      r9d, 3
00000001438ed49e: 4c 89 d0                         mov      rax, r10
00000001438ed4a1: ff 15 79 cd 4b 07                call     qword ptr [rip + 0x74bcd79]
00000001438ed4a7: 41 8d 44 24 01                   lea      eax, [r12 + 1]
00000001438ed4ac: 41 39 fc                         cmp      r12d, edi
00000001438ed4af: 41 89 c4                         mov      r12d, eax
00000001438ed4b2: 0f 85 38 ff ff ff                jne      0x1438ed3f0
00000001438ed4b8: e9 43 fe ff ff                   jmp      0x1438ed300
00000001438ed4bd: 48 8b 95 90 00 00 00             mov      rdx, qword ptr [rbp + 0x90]
00000001438ed4c4: 8b 42 08                         mov      eax, dword ptr [rdx + 8]
00000001438ed4c7: 48 8b 4d f8                      mov      rcx, qword ptr [rbp - 8]
00000001438ed4cb: 89 41 08                         mov      dword ptr [rcx + 8], eax
00000001438ed4ce: 48 8b 02                         mov      rax, qword ptr [rdx]
00000001438ed4d1: 48 89 01                         mov      qword ptr [rcx], rax
00000001438ed4d4: 48 89 c8                         mov      rax, rcx
00000001438ed4d7: c6 41 0c 01                      mov      byte ptr [rcx + 0xc], 1
00000001438ed4db: 48 8b 4d 38                      mov      rcx, qword ptr [rbp + 0x38]
00000001438ed4df: 48 85 c9                         test     rcx, rcx
00000001438ed4e2: 74 37                            je       0x1438ed51b
00000001438ed4e4: 48 89 c6                         mov      rsi, rax
00000001438ed4e7: 48 8b 55 50                      mov      rdx, qword ptr [rbp + 0x50]
00000001438ed4eb: 48 29 ca                         sub      rdx, rcx
00000001438ed4ee: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001438ed4f5: 72 1c                            jb       0x1438ed513
00000001438ed4f7: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
00000001438ed4fb: 48 83 c1 f8                      add      rcx, -8
00000001438ed4ff: 48 29 c1                         sub      rcx, rax
00000001438ed502: 48 83 f9 20                      cmp      rcx, 0x20
00000001438ed506: 0f 83 a2 00 00 00                jae      0x1438ed5ae
00000001438ed50c: 48 83 c2 27                      add      rdx, 0x27
00000001438ed510: 48 89 c1                         mov      rcx, rax
00000001438ed513: e8 48 c6 80 06                   call     0x14a0f9b60
00000001438ed518: 48 89 f0                         mov      rax, rsi
00000001438ed51b: 0f 28 b5 b0 00 00 00             movaps   xmm6, xmmword ptr [rbp + 0xb0]
00000001438ed522: 0f 28 bd c0 00 00 00             movaps   xmm7, xmmword ptr [rbp + 0xc0]
00000001438ed529: 44 0f 28 85 d0 00 00 00          movaps   xmm8, xmmword ptr [rbp + 0xd0]
00000001438ed531: 44 0f 28 8d e0 00 00 00          movaps   xmm9, xmmword ptr [rbp + 0xe0]
00000001438ed539: 44 0f 28 95 f0 00 00 00          movaps   xmm10, xmmword ptr [rbp + 0xf0]
00000001438ed541: 44 0f 28 9d 00 01 00 00          movaps   xmm11, xmmword ptr [rbp + 0x100]
00000001438ed549: 44 0f 28 a5 10 01 00 00          movaps   xmm12, xmmword ptr [rbp + 0x110]
00000001438ed551: 44 0f 28 ad 20 01 00 00          movaps   xmm13, xmmword ptr [rbp + 0x120]
00000001438ed559: 44 0f 28 b5 30 01 00 00          movaps   xmm14, xmmword ptr [rbp + 0x130]
00000001438ed561: 44 0f 28 bd 40 01 00 00          movaps   xmm15, xmmword ptr [rbp + 0x140]
00000001438ed569: 48 81 c4 d8 01 00 00             add      rsp, 0x1d8
00000001438ed570: 5b                               pop      rbx
00000001438ed571: 5f                               pop      rdi
00000001438ed572: 5e                               pop      rsi
00000001438ed573: 41 5c                            pop      r12
00000001438ed575: 41 5d                            pop      r13
00000001438ed577: 41 5e                            pop      r14
00000001438ed579: 41 5f                            pop      r15
00000001438ed57b: 5d                               pop      rbp
00000001438ed57c: c3                               ret      
00000001438ed57d: e8 0e f0 7c fc                   call     0x1400bc590
00000001438ed582: 44 8b ad c8 01 00 00             mov      r13d, dword ptr [rbp + 0x1c8]
00000001438ed589: e9 a9 f3 ff ff                   jmp      0x1438ec937
00000001438ed58e: 4c 89 e1                         mov      rcx, r12
00000001438ed591: 31 d2                            xor      edx, edx
00000001438ed593: e8 18 3d 9d fd                   call     0x1412c12b0
00000001438ed598: e9 81 f4 ff ff                   jmp      0x1438eca1e
00000001438ed59d: 48 89 f1                         mov      rcx, rsi
00000001438ed5a0: 31 d2                            xor      edx, edx
00000001438ed5a2: e8 09 3d 9d fd                   call     0x1412c12b0
00000001438ed5a7: 31 c0                            xor      eax, eax
00000001438ed5a9: e9 a1 f4 ff ff                   jmp      0x1438eca4f
00000001438ed5ae: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001438ed5b7: 31 c9                            xor      ecx, ecx
00000001438ed5b9: 31 d2                            xor      edx, edx
00000001438ed5bb: 45 31 c0                         xor      r8d, r8d
00000001438ed5be: 45 31 c9                         xor      r9d, r9d
00000001438ed5c1: ff 15 89 32 4c 07                call     qword ptr [rip + 0x74c3289]
00000001438ed5c7: cc                               int3     
