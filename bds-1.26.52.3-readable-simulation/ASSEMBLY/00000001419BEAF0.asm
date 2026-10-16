; VA=0x1419beaf0 RVA=0x19beaf0 end=0x1419c0482 size=6546; .pdata unwind range
00000001419beaf0: 55                               push     rbp
00000001419beaf1: 41 57                            push     r15
00000001419beaf3: 41 56                            push     r14
00000001419beaf5: 41 55                            push     r13
00000001419beaf7: 41 54                            push     r12
00000001419beaf9: 56                               push     rsi
00000001419beafa: 57                               push     rdi
00000001419beafb: 53                               push     rbx
00000001419beafc: 48 81 ec a8 01 00 00             sub      rsp, 0x1a8
00000001419beb03: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001419beb0b: 0f 29 b5 10 01 00 00             movaps   xmmword ptr [rbp + 0x110], xmm6
00000001419beb12: 48 c7 85 08 01 00 00 fe ff ff ff mov      qword ptr [rbp + 0x108], 0xfffffffffffffffe
00000001419beb1d: 49 83 78 18 00                   cmp      qword ptr [r8 + 0x18], 0
00000001419beb22: 74 34                            je       0x1419beb58
00000001419beb24: 4c 89 c7                         mov      rdi, r8
00000001419beb27: 44 89 8d f4 00 00 00             mov      dword ptr [rbp + 0xf4], r9d
00000001419beb2e: 48 89 95 f8 00 00 00             mov      qword ptr [rbp + 0xf8], rdx
00000001419beb35: 0f 57 c0                         xorps    xmm0, xmm0
00000001419beb38: 0f 29 85 b0 00 00 00             movaps   xmmword ptr [rbp + 0xb0], xmm0
00000001419beb3f: 48 8b 81 80 01 00 00             mov      rax, qword ptr [rcx + 0x180]
00000001419beb46: 48 85 c0                         test     rax, rax
00000001419beb49: 74 1b                            je       0x1419beb66
00000001419beb4b: f0 ff 40 08                      lock inc dword ptr [rax + 8]
00000001419beb4f: 48 8b 81 80 01 00 00             mov      rax, qword ptr [rcx + 0x180]
00000001419beb56: eb 10                            jmp      0x1419beb68
00000001419beb58: 0f 57 c0                         xorps    xmm0, xmm0
00000001419beb5b: 0f 11 02                         movups   xmmword ptr [rdx], xmm0
00000001419beb5e: 48 89 d0                         mov      rax, rdx
00000001419beb61: e9 35 17 00 00                   jmp      0x1419c029b
00000001419beb66: 31 c0                            xor      eax, eax
00000001419beb68: 48 89 ce                         mov      rsi, rcx
00000001419beb6b: 48 8b 89 78 01 00 00             mov      rcx, qword ptr [rcx + 0x178]
00000001419beb72: 48 89 8d b0 00 00 00             mov      qword ptr [rbp + 0xb0], rcx
00000001419beb79: 48 89 85 b8 00 00 00             mov      qword ptr [rbp + 0xb8], rax
00000001419beb80: 48 8d 4d f0                      lea      rcx, [rbp - 0x10]
00000001419beb84: 48 8d 95 b0 00 00 00             lea      rdx, [rbp + 0xb0]
00000001419beb8b: e8 d0 26 00 00                   call     0x1419c1260
00000001419beb90: 48 89 b5 00 01 00 00             mov      qword ptr [rbp + 0x100], rsi
00000001419beb97: 4c 8b 3e                         mov      r15, qword ptr [rsi]
00000001419beb9a: 49 8b 5f 08                      mov      rbx, qword ptr [r15 + 8]
00000001419beb9e: 80 7b 19 00                      cmp      byte ptr [rbx + 0x19], 0
00000001419beba2: 4c 89 bd e8 00 00 00             mov      qword ptr [rbp + 0xe8], r15
00000001419beba9: 0f 84 bd 00 00 00                je       0x1419bec6c
00000001419bebaf: 41 80 7f 19 00                   cmp      byte ptr [r15 + 0x19], 0
00000001419bebb4: 0f 84 bf 00 00 00                je       0x1419bec79
00000001419bebba: 48 8b 47 18                      mov      rax, qword ptr [rdi + 0x18]
00000001419bebbe: 48 83 7f 20 10                   cmp      qword ptr [rdi + 0x20], 0x10
00000001419bebc3: 72 06                            jb       0x1419bebcb
00000001419bebc5: 48 8b 7f 08                      mov      rdi, qword ptr [rdi + 8]
00000001419bebc9: eb 04                            jmp      0x1419bebcf
00000001419bebcb: 48 83 c7 08                      add      rdi, 8
00000001419bebcf: 48 89 7d b0                      mov      qword ptr [rbp - 0x50], rdi
00000001419bebd3: 48 89 45 b8                      mov      qword ptr [rbp - 0x48], rax
00000001419bebd7: 48 8d bd 90 00 00 00             lea      rdi, [rbp + 0x90]
00000001419bebde: 48 8d 55 b0                      lea      rdx, [rbp - 0x50]
00000001419bebe2: 48 89 f9                         mov      rcx, rdi
00000001419bebe5: e8 16 9a 9f fe                   call     0x1403b8600
00000001419bebea: 48 8b 95 a0 00 00 00             mov      rdx, qword ptr [rbp + 0xa0]
00000001419bebf1: 48 83 fa 05                      cmp      rdx, 5
00000001419bebf5: 0f 82 0a 03 00 00                jb       0x1419bef05
00000001419bebfb: 48 83 bd a8 00 00 00 10          cmp      qword ptr [rbp + 0xa8], 0x10
00000001419bec03: 72 07                            jb       0x1419bec0c
00000001419bec05: 48 8b bd 90 00 00 00             mov      rdi, qword ptr [rbp + 0x90]
00000001419bec0c: 48 01 fa                         add      rdx, rdi
00000001419bec0f: 4c 8d 05 3a 22 da 08             lea      r8, [rip + 0x8da223a]
00000001419bec16: 41 b9 05 00 00 00                mov      r9d, 5
00000001419bec1c: 48 89 f9                         mov      rcx, rdi
00000001419bec1f: e8 6c ae 74 08                   call     0x14a109a90
00000001419bec24: 48 39 f8                         cmp      rax, rdi
00000001419bec27: 0f 85 d8 02 00 00                jne      0x1419bef05
00000001419bec2d: 0f 57 c0                         xorps    xmm0, xmm0
00000001419bec30: 0f 29 85 c0 00 00 00             movaps   xmmword ptr [rbp + 0xc0], xmm0
00000001419bec37: 0f 29 85 b0 00 00 00             movaps   xmmword ptr [rbp + 0xb0], xmm0
00000001419bec3e: 48 8b bd a0 00 00 00             mov      rdi, qword ptr [rbp + 0xa0]
00000001419bec45: 48 83 ff 04                      cmp      rdi, 4
00000001419bec49: 0f 86 1e 18 00 00                jbe      0x1419c046d
00000001419bec4f: 48 8b b5 a8 00 00 00             mov      rsi, qword ptr [rbp + 0xa8]
00000001419bec56: 48 83 fe 10                      cmp      rsi, 0x10
00000001419bec5a: 0f 82 89 01 00 00                jb       0x1419bede9
00000001419bec60: 4c 8b b5 90 00 00 00             mov      r14, qword ptr [rbp + 0x90]
00000001419bec67: e9 84 01 00 00                   jmp      0x1419bedf0
00000001419bec6c: 48 83 7f 20 10                   cmp      qword ptr [rdi + 0x20], 0x10
00000001419bec71: 72 2a                            jb       0x1419bec9d
00000001419bec73: 4c 8b 77 08                      mov      r14, qword ptr [rdi + 8]
00000001419bec77: eb 28                            jmp      0x1419beca1
00000001419bec79: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001419bec7c: 49 3b 47 20                      cmp      rax, qword ptr [r15 + 0x20]
00000001419bec80: 0f 92 c1                         setb     cl
00000001419bec83: 0f 85 f0 00 00 00                jne      0x1419bed79
00000001419bec89: 49 83 7f 40 10                   cmp      qword ptr [r15 + 0x40], 0x10
00000001419bec8e: 0f 82 a7 00 00 00                jb       0x1419bed3b
00000001419bec94: 49 8b 57 28                      mov      rdx, qword ptr [r15 + 0x28]
00000001419bec98: e9 a2 00 00 00                   jmp      0x1419bed3f
00000001419bec9d: 4c 8d 77 08                      lea      r14, [rdi + 8]
00000001419beca1: 4c 8b 27                         mov      r12, qword ptr [rdi]
00000001419beca4: 4c 8b 6f 18                      mov      r13, qword ptr [rdi + 0x18]
00000001419beca8: 4c 8b bd e8 00 00 00             mov      r15, qword ptr [rbp + 0xe8]
00000001419becaf: eb 36                            jmp      0x1419bece7
00000001419becb1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001419becc0: 85 c0                            test     eax, eax
00000001419becc2: 0f 98 c1                         sets     cl
00000001419becc5: 0f 9f c0                         setg     al
00000001419becc8: 28 c8                            sub      al, cl
00000001419becca: 84 c0                            test     al, al
00000001419beccc: 4c 0f 49 fb                      cmovns   r15, rbx
00000001419becd0: c0 e8 03                         shr      al, 3
00000001419becd3: 0f b6 c0                         movzx    eax, al
00000001419becd6: 83 e0 10                         and      eax, 0x10
00000001419becd9: 48 8b 1c 03                      mov      rbx, qword ptr [rbx + rax]
00000001419becdd: 80 7b 19 00                      cmp      byte ptr [rbx + 0x19], 0
00000001419bece1: 0f 85 c8 fe ff ff                jne      0x1419bebaf
00000001419bece7: 48 8b 4b 20                      mov      rcx, qword ptr [rbx + 0x20]
00000001419beceb: 4c 39 e1                         cmp      rcx, r12
00000001419becee: 0f 97 c0                         seta     al
00000001419becf1: 1c 00                            sbb      al, 0
00000001419becf3: 4c 39 e1                         cmp      rcx, r12
00000001419becf6: 75 d2                            jne      0x1419becca
00000001419becf8: 48 83 7b 40 10                   cmp      qword ptr [rbx + 0x40], 0x10
00000001419becfd: 72 11                            jb       0x1419bed10
00000001419becff: 48 8b 4b 28                      mov      rcx, qword ptr [rbx + 0x28]
00000001419bed03: eb 0f                            jmp      0x1419bed14
00000001419bed05: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001419bed10: 48 8d 4b 28                      lea      rcx, [rbx + 0x28]
00000001419bed14: 48 8b 73 38                      mov      rsi, qword ptr [rbx + 0x38]
00000001419bed18: 49 39 f5                         cmp      r13, rsi
00000001419bed1b: 49 89 f0                         mov      r8, rsi
00000001419bed1e: 4d 0f 42 c5                      cmovb    r8, r13
00000001419bed22: 4c 89 f2                         mov      rdx, r14
00000001419bed25: e8 e6 dc bf 08                   call     0x14a5bca10
00000001419bed2a: 85 c0                            test     eax, eax
00000001419bed2c: 75 92                            jne      0x1419becc0
00000001419bed2e: 4c 39 ee                         cmp      rsi, r13
00000001419bed31: 0f 97 c0                         seta     al
00000001419bed34: 1c 00                            sbb      al, 0
00000001419bed36: 0f be c0                         movsx    eax, al
00000001419bed39: eb 85                            jmp      0x1419becc0
00000001419bed3b: 49 8d 57 28                      lea      rdx, [r15 + 0x28]
00000001419bed3f: 49 8b 5f 38                      mov      rbx, qword ptr [r15 + 0x38]
00000001419bed43: 4c 8b 77 18                      mov      r14, qword ptr [rdi + 0x18]
00000001419bed47: 48 83 7f 20 10                   cmp      qword ptr [rdi + 0x20], 0x10
00000001419bed4c: 72 06                            jb       0x1419bed54
00000001419bed4e: 48 8b 4f 08                      mov      rcx, qword ptr [rdi + 8]
00000001419bed52: eb 04                            jmp      0x1419bed58
00000001419bed54: 48 8d 4f 08                      lea      rcx, [rdi + 8]
00000001419bed58: 4c 39 f3                         cmp      rbx, r14
00000001419bed5b: 4d 89 f0                         mov      r8, r14
00000001419bed5e: 4c 0f 42 c3                      cmovb    r8, rbx
00000001419bed62: e8 a9 dc bf 08                   call     0x14a5bca10
00000001419bed67: 31 c9                            xor      ecx, ecx
00000001419bed69: 49 39 de                         cmp      r14, rbx
00000001419bed6c: 0f 92 c1                         setb     cl
00000001419bed6f: 31 d2                            xor      edx, edx
00000001419bed71: 85 c0                            test     eax, eax
00000001419bed73: 0f 98 c2                         sets     dl
00000001419bed76: 0f 45 ca                         cmovne   ecx, edx
00000001419bed79: 4c 3b bd e8 00 00 00             cmp      r15, qword ptr [rbp + 0xe8]
00000001419bed80: 0f 84 34 fe ff ff                je       0x1419bebba
00000001419bed86: 84 c9                            test     cl, cl
00000001419bed88: 0f 85 2c fe ff ff                jne      0x1419bebba
00000001419bed8e: 49 8b 4f 50                      mov      rcx, qword ptr [r15 + 0x50]
00000001419bed92: 48 8b 85 f8 00 00 00             mov      rax, qword ptr [rbp + 0xf8]
00000001419bed99: 48 89 08                         mov      qword ptr [rax], rcx
00000001419bed9c: 48 c7 40 08 00 00 00 00          mov      qword ptr [rax + 8], 0
00000001419beda4: 48 85 c9                         test     rcx, rcx
00000001419beda7: 0f 84 59 14 00 00                je       0x1419c0206
00000001419bedad: 83 bd 90 01 00 00 01             cmp      dword ptr [rbp + 0x190], 1
00000001419bedb4: 0f 85 4c 14 00 00                jne      0x1419c0206
00000001419bedba: 48 8b 81 28 02 00 00             mov      rax, qword ptr [rcx + 0x228]
00000001419bedc1: 48 39 81 30 02 00 00             cmp      qword ptr [rcx + 0x230], rax
00000001419bedc8: 0f 84 38 14 00 00                je       0x1419c0206
00000001419bedce: 8b 95 f4 00 00 00                mov      edx, dword ptr [rbp + 0xf4]
00000001419bedd4: e8 77 29 06 00                   call     0x141a21750
00000001419bedd9: 48 8b 8d f8 00 00 00             mov      rcx, qword ptr [rbp + 0xf8]
00000001419bede0: 48 89 41 08                      mov      qword ptr [rcx + 8], rax
00000001419bede4: e9 1d 14 00 00                   jmp      0x1419c0206
00000001419bede9: 4c 8d b5 90 00 00 00             lea      r14, [rbp + 0x90]
00000001419bedf0: 48 83 c7 fb                      add      rdi, -5
00000001419bedf4: 0f 88 78 16 00 00                js       0x1419c0472
00000001419bedfa: 49 83 c6 05                      add      r14, 5
00000001419bedfe: 48 83 ff 0f                      cmp      rdi, 0xf
00000001419bee02: 77 37                            ja       0x1419bee3b
00000001419bee04: 48 89 bd c0 00 00 00             mov      qword ptr [rbp + 0xc0], rdi
00000001419bee0b: 48 c7 85 c8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xc8], 0xf
00000001419bee16: 48 8d 8d b0 00 00 00             lea      rcx, [rbp + 0xb0]
00000001419bee1d: 4c 89 f2                         mov      rdx, r14
00000001419bee20: 49 89 f8                         mov      r8, rdi
00000001419bee23: e8 f8 db bf 08                   call     0x14a5bca20
00000001419bee28: c6 84 3d b0 00 00 00 00          mov      byte ptr [rbp + rdi + 0xb0], 0
00000001419bee30: 48 83 fe 10                      cmp      rsi, 0x10
00000001419bee34: 73 7b                            jae      0x1419beeb1
00000001419bee36: e9 ae 00 00 00                   jmp      0x1419beee9
00000001419bee3b: 48 89 f8                         mov      rax, rdi
00000001419bee3e: 48 83 c8 0f                      or       rax, 0xf
00000001419bee42: 48 83 f8 17                      cmp      rax, 0x17
00000001419bee46: bb 16 00 00 00                   mov      ebx, 0x16
00000001419bee4b: 48 0f 43 d8                      cmovae   rbx, rax
00000001419bee4f: 48 3d ff 0f 00 00                cmp      rax, 0xfff
00000001419bee55: 72 1a                            jb       0x1419bee71
00000001419bee57: 48 8d 4b 28                      lea      rcx, [rbx + 0x28]
00000001419bee5b: e8 50 ca 87 fe                   call     0x14023b8b0
00000001419bee60: 48 89 c6                         mov      rsi, rax
00000001419bee63: 48 83 c6 27                      add      rsi, 0x27
00000001419bee67: 48 83 e6 e0                      and      rsi, 0xffffffffffffffe0
00000001419bee6b: 48 89 46 f8                      mov      qword ptr [rsi - 8], rax
00000001419bee6f: eb 0c                            jmp      0x1419bee7d
00000001419bee71: 48 8d 4b 01                      lea      rcx, [rbx + 1]
00000001419bee75: e8 36 ca 87 fe                   call     0x14023b8b0
00000001419bee7a: 48 89 c6                         mov      rsi, rax
00000001419bee7d: 48 89 b5 b0 00 00 00             mov      qword ptr [rbp + 0xb0], rsi
00000001419bee84: 48 89 bd c0 00 00 00             mov      qword ptr [rbp + 0xc0], rdi
00000001419bee8b: 48 89 9d c8 00 00 00             mov      qword ptr [rbp + 0xc8], rbx
00000001419bee92: 48 89 f1                         mov      rcx, rsi
00000001419bee95: 4c 89 f2                         mov      rdx, r14
00000001419bee98: 49 89 f8                         mov      r8, rdi
00000001419bee9b: e8 80 db bf 08                   call     0x14a5bca20
00000001419beea0: c6 04 3e 00                      mov      byte ptr [rsi + rdi], 0
00000001419beea4: 48 8b b5 a8 00 00 00             mov      rsi, qword ptr [rbp + 0xa8]
00000001419beeab: 48 83 fe 10                      cmp      rsi, 0x10
00000001419beeaf: 72 38                            jb       0x1419beee9
00000001419beeb1: 48 8b 8d 90 00 00 00             mov      rcx, qword ptr [rbp + 0x90]
00000001419beeb8: 48 8d 56 01                      lea      rdx, [rsi + 1]
00000001419beebc: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001419beec3: 72 1f                            jb       0x1419beee4
00000001419beec5: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
00000001419beec9: 48 83 c1 f8                      add      rcx, -8
00000001419beecd: 48 29 c1                         sub      rcx, rax
00000001419beed0: 48 83 f9 20                      cmp      rcx, 0x20
00000001419beed4: 0f 83 75 15 00 00                jae      0x1419c044f
00000001419beeda: 48 83 c6 28                      add      rsi, 0x28
00000001419beede: 48 89 f2                         mov      rdx, rsi
00000001419beee1: 48 89 c1                         mov      rcx, rax
00000001419beee4: e8 77 ac 73 08                   call     0x14a0f9b60
00000001419beee9: 0f 28 85 b0 00 00 00             movaps   xmm0, xmmword ptr [rbp + 0xb0]
00000001419beef0: 0f 28 8d c0 00 00 00             movaps   xmm1, xmmword ptr [rbp + 0xc0]
00000001419beef7: 0f 29 8d a0 00 00 00             movaps   xmmword ptr [rbp + 0xa0], xmm1
00000001419beefe: 0f 29 85 90 00 00 00             movaps   xmmword ptr [rbp + 0x90], xmm0
00000001419bef05: 48 8d 8d b0 00 00 00             lea      rcx, [rbp + 0xb0]
00000001419bef0c: 48 8d 95 90 00 00 00             lea      rdx, [rbp + 0x90]
00000001419bef13: 48 89 95 e8 00 00 00             mov      qword ptr [rbp + 0xe8], rdx
00000001419bef1a: e8 21 ee 8b fe                   call     0x14027dd40
00000001419bef1f: 48 8b 85 00 01 00 00             mov      rax, qword ptr [rbp + 0x100]
00000001419bef26: 4c 8b 20                         mov      r12, qword ptr [rax]
00000001419bef29: 49 8b 5c 24 08                   mov      rbx, qword ptr [r12 + 8]
00000001419bef2e: 80 7b 19 00                      cmp      byte ptr [rbx + 0x19], 0
00000001419bef32: 48 8b b5 b0 00 00 00             mov      rsi, qword ptr [rbp + 0xb0]
00000001419bef39: 4d 89 e5                         mov      r13, r12
00000001419bef3c: 0f 84 b0 00 00 00                je       0x1419beff2
00000001419bef42: 41 80 7d 19 00                   cmp      byte ptr [r13 + 0x19], 0
00000001419bef47: 0f 84 b8 00 00 00                je       0x1419bf005
00000001419bef4d: 48 8b 95 00 01 00 00             mov      rdx, qword ptr [rbp + 0x100]
00000001419bef54: 48 8b 4a 40                      mov      rcx, qword ptr [rdx + 0x40]
00000001419bef58: 48 21 f1                         and      rcx, rsi
00000001419bef5b: 48 8b 42 18                      mov      rax, qword ptr [rdx + 0x18]
00000001419bef5f: 48 8b 52 28                      mov      rdx, qword ptr [rdx + 0x28]
00000001419bef63: 49 89 c8                         mov      r8, rcx
00000001419bef66: 49 c1 e0 04                      shl      r8, 4
00000001419bef6a: 4e 8b 64 02 08                   mov      r12, qword ptr [rdx + r8 + 8]
00000001419bef6f: 49 39 c4                         cmp      r12, rax
00000001419bef72: 0f 84 46 03 00 00                je       0x1419bf2be
00000001419bef78: 48 01 c9                         add      rcx, rcx
00000001419bef7b: 4c 8d 85 b8 00 00 00             lea      r8, [rbp + 0xb8]
00000001419bef82: 4c 8b 8d d0 00 00 00             mov      r9, qword ptr [rbp + 0xd0]
00000001419bef89: 4c 89 4d e0                      mov      qword ptr [rbp - 0x20], r9
00000001419bef8d: 49 83 f9 10                      cmp      r9, 0x10
00000001419bef91: 72 07                            jb       0x1419bef9a
00000001419bef93: 4c 8b 85 b8 00 00 00             mov      r8, qword ptr [rbp + 0xb8]
00000001419bef9a: 4c 89 45 58                      mov      qword ptr [rbp + 0x58], r8
00000001419bef9e: 48 8b 1c ca                      mov      rbx, qword ptr [rdx + rcx*8]
00000001419befa2: 48 8b bd c8 00 00 00             mov      rdi, qword ptr [rbp + 0xc8]
00000001419befa9: 49 3b 74 24 10                   cmp      rsi, qword ptr [r12 + 0x10]
00000001419befae: 0f 85 07 02 00 00                jne      0x1419bf1bb
00000001419befb4: 48 8d 8d b0 00 00 00             lea      rcx, [rbp + 0xb0]
00000001419befbb: 49 39 4c 24 38                   cmp      qword ptr [r12 + 0x38], rcx
00000001419befc0: 4d 8d 74 24 10                   lea      r14, [r12 + 0x10]
00000001419befc5: 0f 94 c1                         sete     cl
00000001419befc8: 4c 39 b5 d8 00 00 00             cmp      qword ptr [rbp + 0xd8], r14
00000001419befcf: 0f 85 e6 00 00 00                jne      0x1419bf0bb
00000001419befd5: 84 c9                            test     cl, cl
00000001419befd7: 0f 84 de 00 00 00                je       0x1419bf0bb
00000001419befdd: 4c 8d b5 b0 00 00 00             lea      r14, [rbp + 0xb0]
00000001419befe4: 49 39 c4                         cmp      r12, rax
00000001419befe7: 0f 85 7b 02 00 00                jne      0x1419bf268
00000001419befed: e9 d3 02 00 00                   jmp      0x1419bf2c5
00000001419beff2: 48 83 bd d0 00 00 00 10          cmp      qword ptr [rbp + 0xd0], 0x10
00000001419beffa: 72 2a                            jb       0x1419bf026
00000001419beffc: 48 8b bd b8 00 00 00             mov      rdi, qword ptr [rbp + 0xb8]
00000001419bf003: eb 28                            jmp      0x1419bf02d
00000001419bf005: 49 3b 75 20                      cmp      rsi, qword ptr [r13 + 0x20]
00000001419bf009: 0f 92 c1                         setb     cl
00000001419bf00c: 0f 85 14 01 00 00                jne      0x1419bf126
00000001419bf012: 49 83 7d 40 10                   cmp      qword ptr [r13 + 0x40], 0x10
00000001419bf017: 0f 82 bf 00 00 00                jb       0x1419bf0dc
00000001419bf01d: 49 8b 55 28                      mov      rdx, qword ptr [r13 + 0x28]
00000001419bf021: e9 ba 00 00 00                   jmp      0x1419bf0e0
00000001419bf026: 48 8d bd b8 00 00 00             lea      rdi, [rbp + 0xb8]
00000001419bf02d: 4c 8b b5 c8 00 00 00             mov      r14, qword ptr [rbp + 0xc8]
00000001419bf034: 4d 89 e5                         mov      r13, r12
00000001419bf037: eb 2e                            jmp      0x1419bf067
00000001419bf039: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
00000001419bf040: 85 c0                            test     eax, eax
00000001419bf042: 0f 98 c1                         sets     cl
00000001419bf045: 0f 9f c0                         setg     al
00000001419bf048: 28 c8                            sub      al, cl
00000001419bf04a: 84 c0                            test     al, al
00000001419bf04c: 4c 0f 49 eb                      cmovns   r13, rbx
00000001419bf050: c0 e8 03                         shr      al, 3
00000001419bf053: 0f b6 c0                         movzx    eax, al
00000001419bf056: 83 e0 10                         and      eax, 0x10
00000001419bf059: 48 8b 1c 03                      mov      rbx, qword ptr [rbx + rax]
00000001419bf05d: 80 7b 19 00                      cmp      byte ptr [rbx + 0x19], 0
00000001419bf061: 0f 85 db fe ff ff                jne      0x1419bef42
00000001419bf067: 48 8b 4b 20                      mov      rcx, qword ptr [rbx + 0x20]
00000001419bf06b: 48 39 f1                         cmp      rcx, rsi
00000001419bf06e: 0f 97 c0                         seta     al
00000001419bf071: 1c 00                            sbb      al, 0
00000001419bf073: 48 39 f1                         cmp      rcx, rsi
00000001419bf076: 75 d2                            jne      0x1419bf04a
00000001419bf078: 48 83 7b 40 10                   cmp      qword ptr [rbx + 0x40], 0x10
00000001419bf07d: 72 11                            jb       0x1419bf090
00000001419bf07f: 48 8b 4b 28                      mov      rcx, qword ptr [rbx + 0x28]
00000001419bf083: eb 0f                            jmp      0x1419bf094
00000001419bf085: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001419bf090: 48 8d 4b 28                      lea      rcx, [rbx + 0x28]
00000001419bf094: 4c 8b 7b 38                      mov      r15, qword ptr [rbx + 0x38]
00000001419bf098: 4d 39 fe                         cmp      r14, r15
00000001419bf09b: 4d 89 f8                         mov      r8, r15
00000001419bf09e: 4d 0f 42 c6                      cmovb    r8, r14
00000001419bf0a2: 48 89 fa                         mov      rdx, rdi
00000001419bf0a5: e8 66 d9 bf 08                   call     0x14a5bca10
00000001419bf0aa: 85 c0                            test     eax, eax
00000001419bf0ac: 75 92                            jne      0x1419bf040
00000001419bf0ae: 4d 39 f7                         cmp      r15, r14
00000001419bf0b1: 0f 97 c0                         seta     al
00000001419bf0b4: 1c 00                            sbb      al, 0
00000001419bf0b6: 0f be c0                         movsx    eax, al
00000001419bf0b9: eb 85                            jmp      0x1419bf040
00000001419bf0bb: 49 83 7c 24 30 10                cmp      qword ptr [r12 + 0x30], 0x10
00000001419bf0c1: 0f 82 cb 00 00 00                jb       0x1419bf192
00000001419bf0c7: 49 8b 54 24 18                   mov      rdx, qword ptr [r12 + 0x18]
00000001419bf0cc: 49 3b 7c 24 28                   cmp      rdi, qword ptr [r12 + 0x28]
00000001419bf0d1: 0f 84 c7 00 00 00                je       0x1419bf19e
00000001419bf0d7: e9 df 00 00 00                   jmp      0x1419bf1bb
00000001419bf0dc: 49 8d 55 28                      lea      rdx, [r13 + 0x28]
00000001419bf0e0: 49 8b 7d 38                      mov      rdi, qword ptr [r13 + 0x38]
00000001419bf0e4: 48 8b 9d c8 00 00 00             mov      rbx, qword ptr [rbp + 0xc8]
00000001419bf0eb: 48 83 bd d0 00 00 00 10          cmp      qword ptr [rbp + 0xd0], 0x10
00000001419bf0f3: 72 09                            jb       0x1419bf0fe
00000001419bf0f5: 48 8b 8d b8 00 00 00             mov      rcx, qword ptr [rbp + 0xb8]
00000001419bf0fc: eb 07                            jmp      0x1419bf105
00000001419bf0fe: 48 8d 8d b8 00 00 00             lea      rcx, [rbp + 0xb8]
00000001419bf105: 48 39 df                         cmp      rdi, rbx
00000001419bf108: 49 89 d8                         mov      r8, rbx
00000001419bf10b: 4c 0f 42 c7                      cmovb    r8, rdi
00000001419bf10f: e8 fc d8 bf 08                   call     0x14a5bca10
00000001419bf114: 31 c9                            xor      ecx, ecx
00000001419bf116: 48 39 fb                         cmp      rbx, rdi
00000001419bf119: 0f 92 c1                         setb     cl
00000001419bf11c: 31 d2                            xor      edx, edx
00000001419bf11e: 85 c0                            test     eax, eax
00000001419bf120: 0f 98 c2                         sets     dl
00000001419bf123: 0f 45 ca                         cmovne   ecx, edx
00000001419bf126: 4d 39 e5                         cmp      r13, r12
00000001419bf129: 0f 84 1e fe ff ff                je       0x1419bef4d
00000001419bf12f: 84 c9                            test     cl, cl
00000001419bf131: 0f 85 16 fe ff ff                jne      0x1419bef4d
00000001419bf137: 49 8b 4d 50                      mov      rcx, qword ptr [r13 + 0x50]
00000001419bf13b: 48 8b 85 f8 00 00 00             mov      rax, qword ptr [rbp + 0xf8]
00000001419bf142: 48 89 08                         mov      qword ptr [rax], rcx
00000001419bf145: 48 c7 40 08 00 00 00 00          mov      qword ptr [rax + 8], 0
00000001419bf14d: 48 85 c9                         test     rcx, rcx
00000001419bf150: 0f 84 26 10 00 00                je       0x1419c017c
00000001419bf156: 83 bd 90 01 00 00 01             cmp      dword ptr [rbp + 0x190], 1
00000001419bf15d: 0f 85 19 10 00 00                jne      0x1419c017c
00000001419bf163: 48 8b 81 28 02 00 00             mov      rax, qword ptr [rcx + 0x228]
00000001419bf16a: 48 39 81 30 02 00 00             cmp      qword ptr [rcx + 0x230], rax
00000001419bf171: 0f 84 05 10 00 00                je       0x1419c017c
00000001419bf177: 8b 95 f4 00 00 00                mov      edx, dword ptr [rbp + 0xf4]
00000001419bf17d: e8 ce 25 06 00                   call     0x141a21750
00000001419bf182: 48 8b 8d f8 00 00 00             mov      rcx, qword ptr [rbp + 0xf8]
00000001419bf189: 48 89 41 08                      mov      qword ptr [rcx + 8], rax
00000001419bf18d: e9 ea 0f 00 00                   jmp      0x1419c017c
00000001419bf192: 49 8d 54 24 18                   lea      rdx, [r12 + 0x18]
00000001419bf197: 49 3b 7c 24 28                   cmp      rdi, qword ptr [r12 + 0x28]
00000001419bf19c: 75 1d                            jne      0x1419bf1bb
00000001419bf19e: 48 85 ff                         test     rdi, rdi
00000001419bf1a1: 0f 84 9e 00 00 00                je       0x1419bf245
00000001419bf1a7: 48 8b 4d 58                      mov      rcx, qword ptr [rbp + 0x58]
00000001419bf1ab: 49 89 f8                         mov      r8, rdi
00000001419bf1ae: e8 5d d8 bf 08                   call     0x14a5bca10
00000001419bf1b3: 85 c0                            test     eax, eax
00000001419bf1b5: 0f 84 8a 00 00 00                je       0x1419bf245
00000001419bf1bb: 48 c7 85 d8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xd8], 0
00000001419bf1c6: 49 39 dc                         cmp      r12, rbx
00000001419bf1c9: 0f 84 ef 00 00 00                je       0x1419bf2be
00000001419bf1cf: 4c 8b 75 58                      mov      r14, qword ptr [rbp + 0x58]
00000001419bf1d3: eb 1f                            jmp      0x1419bf1f4
00000001419bf1d5: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001419bf1e0: 48 c7 85 d8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xd8], 0
00000001419bf1eb: 49 39 dc                         cmp      r12, rbx
00000001419bf1ee: 0f 84 ca 00 00 00                je       0x1419bf2be
00000001419bf1f4: 4d 8b 64 24 08                   mov      r12, qword ptr [r12 + 8]
00000001419bf1f9: 49 3b 74 24 10                   cmp      rsi, qword ptr [r12 + 0x10]
00000001419bf1fe: 75 e0                            jne      0x1419bf1e0
00000001419bf200: 49 83 7c 24 30 10                cmp      qword ptr [r12 + 0x30], 0x10
00000001419bf206: 72 18                            jb       0x1419bf220
00000001419bf208: 49 8b 54 24 18                   mov      rdx, qword ptr [r12 + 0x18]
00000001419bf20d: 49 3b 7c 24 28                   cmp      rdi, qword ptr [r12 + 0x28]
00000001419bf212: 75 cc                            jne      0x1419bf1e0
00000001419bf214: eb 16                            jmp      0x1419bf22c
00000001419bf216: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
00000001419bf220: 49 8d 54 24 18                   lea      rdx, [r12 + 0x18]
00000001419bf225: 49 3b 7c 24 28                   cmp      rdi, qword ptr [r12 + 0x28]
00000001419bf22a: 75 b4                            jne      0x1419bf1e0
00000001419bf22c: 48 85 ff                         test     rdi, rdi
00000001419bf22f: 74 0f                            je       0x1419bf240
00000001419bf231: 4c 89 f1                         mov      rcx, r14
00000001419bf234: 49 89 f8                         mov      r8, rdi
00000001419bf237: e8 d4 d7 bf 08                   call     0x14a5bca10
00000001419bf23c: 85 c0                            test     eax, eax
00000001419bf23e: 75 a0                            jne      0x1419bf1e0
00000001419bf240: 4d 8d 74 24 10                   lea      r14, [r12 + 0x10]
00000001419bf245: 4c 89 b5 d8 00 00 00             mov      qword ptr [rbp + 0xd8], r14
00000001419bf24c: 4c 8d b5 b0 00 00 00             lea      r14, [rbp + 0xb0]
00000001419bf253: 4d 89 74 24 38                   mov      qword ptr [r12 + 0x38], r14
00000001419bf258: 48 8b 85 00 01 00 00             mov      rax, qword ptr [rbp + 0x100]
00000001419bf25f: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
00000001419bf263: 49 39 c4                         cmp      r12, rax
00000001419bf266: 74 5d                            je       0x1419bf2c5
00000001419bf268: 48 8b 85 00 01 00 00             mov      rax, qword ptr [rbp + 0x100]
00000001419bf26f: 48 8b 30                         mov      rsi, qword ptr [rax]
00000001419bf272: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
00000001419bf276: 80 7f 19 00                      cmp      byte ptr [rdi + 0x19], 0
00000001419bf27a: 48 89 75 e8                      mov      qword ptr [rbp - 0x18], rsi
00000001419bf27e: 0f 84 05 03 00 00                je       0x1419bf589
00000001419bf284: 49 8d 7c 24 40                   lea      rdi, [r12 + 0x40]
00000001419bf289: 80 7e 19 00                      cmp      byte ptr [rsi + 0x19], 0
00000001419bf28d: 0f 84 9d 03 00 00                je       0x1419bf630
00000001419bf293: 4c 8d b5 b0 00 00 00             lea      r14, [rbp + 0xb0]
00000001419bf29a: 49 39 fe                         cmp      r14, rdi
00000001419bf29d: 0f 84 94 04 00 00                je       0x1419bf737
00000001419bf2a3: 49 8b 74 24 58                   mov      rsi, qword ptr [r12 + 0x58]
00000001419bf2a8: 49 83 7c 24 60 10                cmp      qword ptr [r12 + 0x60], 0x10
00000001419bf2ae: 0f 82 48 04 00 00                jb       0x1419bf6fc
00000001419bf2b4: 4d 8b 64 24 48                   mov      r12, qword ptr [r12 + 0x48]
00000001419bf2b9: e9 42 04 00 00                   jmp      0x1419bf700
00000001419bf2be: 4c 8d b5 b0 00 00 00             lea      r14, [rbp + 0xb0]
00000001419bf2c5: 48 8b 8d 00 01 00 00             mov      rcx, qword ptr [rbp + 0x100]
00000001419bf2cc: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
00000001419bf2d0: 48 8b 49 58                      mov      rcx, qword ptr [rcx + 0x58]
00000001419bf2d4: 48 29 c1                         sub      rcx, rax
00000001419bf2d7: 48 c1 e9 03                      shr      rcx, 3
00000001419bf2db: 48 ff c9                         dec      rcx
00000001419bf2de: 48 21 f1                         and      rcx, rsi
00000001419bf2e1: 48 8b 0c c8                      mov      rcx, qword ptr [rax + rcx*8]
00000001419bf2e5: 48 83 f9 ff                      cmp      rcx, -1
00000001419bf2e9: 0f 84 40 01 00 00                je       0x1419bf42f
00000001419bf2ef: 48 8b 85 00 01 00 00             mov      rax, qword ptr [rbp + 0x100]
00000001419bf2f6: 48 8b 40 70                      mov      rax, qword ptr [rax + 0x70]
00000001419bf2fa: 48 8d bd b8 00 00 00             lea      rdi, [rbp + 0xb8]
00000001419bf301: eb 2e                            jmp      0x1419bf331
00000001419bf303: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001419bf310: 48 c7 43 28 00 00 00 00          mov      qword ptr [rbx + 0x28], 0
00000001419bf318: 48 8b 85 00 01 00 00             mov      rax, qword ptr [rbp + 0x100]
00000001419bf31f: 48 8b 40 70                      mov      rax, qword ptr [rax + 0x70]
00000001419bf323: 48 8b 0c 30                      mov      rcx, qword ptr [rax + rsi]
00000001419bf327: 48 83 f9 ff                      cmp      rcx, -1
00000001419bf32b: 0f 84 fe 00 00 00                je       0x1419bf42f
00000001419bf331: 48 69 f1 b8 00 00 00             imul     rsi, rcx, 0xb8
00000001419bf338: 48 8d 1c 30                      lea      rbx, [rax + rsi]
00000001419bf33c: 48 83 c3 08                      add      rbx, 8
00000001419bf340: 48 8b 4c 30 08                   mov      rcx, qword ptr [rax + rsi + 8]
00000001419bf345: 48 3b 8d b0 00 00 00             cmp      rcx, qword ptr [rbp + 0xb0]
00000001419bf34c: 75 c2                            jne      0x1419bf310
00000001419bf34e: 4c 39 73 28                      cmp      qword ptr [rbx + 0x28], r14
00000001419bf352: 75 09                            jne      0x1419bf35d
00000001419bf354: 48 39 9d d8 00 00 00             cmp      qword ptr [rbp + 0xd8], rbx
00000001419bf35b: 74 60                            je       0x1419bf3bd
00000001419bf35d: 48 83 bd d0 00 00 00 10          cmp      qword ptr [rbp + 0xd0], 0x10
00000001419bf365: 48 89 fa                         mov      rdx, rdi
00000001419bf368: 72 07                            jb       0x1419bf371
00000001419bf36a: 48 8b 95 b8 00 00 00             mov      rdx, qword ptr [rbp + 0xb8]
00000001419bf371: 48 83 7b 20 10                   cmp      qword ptr [rbx + 0x20], 0x10
00000001419bf376: 72 08                            jb       0x1419bf380
00000001419bf378: 48 8b 4b 08                      mov      rcx, qword ptr [rbx + 8]
00000001419bf37c: eb 06                            jmp      0x1419bf384
00000001419bf37e: 66 90                            nop      
00000001419bf380: 48 8d 4b 08                      lea      rcx, [rbx + 8]
00000001419bf384: 4c 8b 85 c8 00 00 00             mov      r8, qword ptr [rbp + 0xc8]
00000001419bf38b: 4c 39 43 18                      cmp      qword ptr [rbx + 0x18], r8
00000001419bf38f: 0f 85 7b ff ff ff                jne      0x1419bf310
00000001419bf395: 4d 85 c0                         test     r8, r8
00000001419bf398: 74 0d                            je       0x1419bf3a7
00000001419bf39a: e8 71 d6 bf 08                   call     0x14a5bca10
00000001419bf39f: 85 c0                            test     eax, eax
00000001419bf3a1: 0f 85 69 ff ff ff                jne      0x1419bf310
00000001419bf3a7: 4c 89 73 28                      mov      qword ptr [rbx + 0x28], r14
00000001419bf3ab: 48 89 9d d8 00 00 00             mov      qword ptr [rbp + 0xd8], rbx
00000001419bf3b2: 48 8b 85 00 01 00 00             mov      rax, qword ptr [rbp + 0x100]
00000001419bf3b9: 48 8b 40 70                      mov      rax, qword ptr [rax + 0x70]
00000001419bf3bd: 48 01 c6                         add      rsi, rax
00000001419bf3c0: 48 8b 85 00 01 00 00             mov      rax, qword ptr [rbp + 0x100]
00000001419bf3c7: 48 39 70 78                      cmp      qword ptr [rax + 0x78], rsi
00000001419bf3cb: 74 62                            je       0x1419bf42f
00000001419bf3cd: 8b 85 f4 00 00 00                mov      eax, dword ptr [rbp + 0xf4]
00000001419bf3d3: 89 45 60                         mov      dword ptr [rbp + 0x60], eax
00000001419bf3d6: 48 8b 4e 70                      mov      rcx, qword ptr [rsi + 0x70]
00000001419bf3da: 48 85 c9                         test     rcx, rcx
00000001419bf3dd: 0f 84 94 10 00 00                je       0x1419c0477
00000001419bf3e3: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001419bf3e6: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001419bf3ea: 48 8d 55 60                      lea      rdx, [rbp + 0x60]
00000001419bf3ee: ff 15 2c ae 3e 09                call     qword ptr [rip + 0x93eae2c]
00000001419bf3f4: 48 8b 8d f8 00 00 00             mov      rcx, qword ptr [rbp + 0xf8]
00000001419bf3fb: 48 c7 01 00 00 00 00             mov      qword ptr [rcx], 0
00000001419bf402: 48 89 41 08                      mov      qword ptr [rcx + 8], rax
00000001419bf406: 83 bd 90 01 00 00 00             cmp      dword ptr [rbp + 0x190], 0
00000001419bf40d: 0f 85 69 0d 00 00                jne      0x1419c017c
00000001419bf413: 48 85 c0                         test     rax, rax
00000001419bf416: 0f 84 60 0d 00 00                je       0x1419c017c
00000001419bf41c: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
00000001419bf420: 48 8b 8d f8 00 00 00             mov      rcx, qword ptr [rbp + 0xf8]
00000001419bf427: 48 89 01                         mov      qword ptr [rcx], rax
00000001419bf42a: e9 4d 0d 00 00                   jmp      0x1419c017c
00000001419bf42f: 48 8b bd c8 00 00 00             mov      rdi, qword ptr [rbp + 0xc8]
00000001419bf436: 48 83 bd d0 00 00 00 10          cmp      qword ptr [rbp + 0xd0], 0x10
00000001419bf43e: 72 09                            jb       0x1419bf449
00000001419bf440: 4c 8b 8d b8 00 00 00             mov      r9, qword ptr [rbp + 0xb8]
00000001419bf447: eb 07                            jmp      0x1419bf450
00000001419bf449: 4c 8d 8d b8 00 00 00             lea      r9, [rbp + 0xb8]
00000001419bf450: 48 8b 85 a8 00 00 00             mov      rax, qword ptr [rbp + 0xa8]
00000001419bf457: 48 39 c7                         cmp      rdi, rax
00000001419bf45a: 76 11                            jbe      0x1419bf46d
00000001419bf45c: 48 8d 8d 90 00 00 00             lea      rcx, [rbp + 0x90]
00000001419bf463: 48 89 fa                         mov      rdx, rdi
00000001419bf466: e8 35 d1 6f fe                   call     0x1400bc5a0
00000001419bf46b: eb 34                            jmp      0x1419bf4a1
00000001419bf46d: 48 83 f8 10                      cmp      rax, 0x10
00000001419bf471: 72 0e                            jb       0x1419bf481
00000001419bf473: 48 8b 85 90 00 00 00             mov      rax, qword ptr [rbp + 0x90]
00000001419bf47a: 48 89 85 e8 00 00 00             mov      qword ptr [rbp + 0xe8], rax
00000001419bf481: 48 89 bd a0 00 00 00             mov      qword ptr [rbp + 0xa0], rdi
00000001419bf488: 48 8b b5 e8 00 00 00             mov      rsi, qword ptr [rbp + 0xe8]
00000001419bf48f: 48 89 f1                         mov      rcx, rsi
00000001419bf492: 4c 89 ca                         mov      rdx, r9
00000001419bf495: 49 89 f8                         mov      r8, rdi
00000001419bf498: e8 93 d5 bf 08                   call     0x14a5bca30
00000001419bf49d: c6 04 3e 00                      mov      byte ptr [rsi + rdi], 0
00000001419bf4a1: 48 8b bd a0 00 00 00             mov      rdi, qword ptr [rbp + 0xa0]
00000001419bf4a8: 48 85 ff                         test     rdi, rdi
00000001419bf4ab: 74 13                            je       0x1419bf4c0
00000001419bf4ad: 48 83 bd a8 00 00 00 10          cmp      qword ptr [rbp + 0xa8], 0x10
00000001419bf4b5: 72 35                            jb       0x1419bf4ec
00000001419bf4b7: 48 8b b5 90 00 00 00             mov      rsi, qword ptr [rbp + 0x90]
00000001419bf4be: eb 33                            jmp      0x1419bf4f3
00000001419bf4c0: 48 8b bd 90 00 00 00             mov      rdi, qword ptr [rbp + 0x90]
00000001419bf4c7: 4c 8b a5 a8 00 00 00             mov      r12, qword ptr [rbp + 0xa8]
00000001419bf4ce: 0f 57 c0                         xorps    xmm0, xmm0
00000001419bf4d1: 0f 29 45 20                      movaps   xmmword ptr [rbp + 0x20], xmm0
00000001419bf4d5: 4c 8d 75 20                      lea      r14, [rbp + 0x20]
00000001419bf4d9: bb 0f 00 00 00                   mov      ebx, 0xf
00000001419bf4de: 41 bf 0a 00 00 00                mov      r15d, 0xa
00000001419bf4e4: 45 31 c0                         xor      r8d, r8d
00000001419bf4e7: e9 7b 02 00 00                   jmp      0x1419bf767
00000001419bf4ec: 48 8d b5 90 00 00 00             lea      rsi, [rbp + 0x90]
00000001419bf4f3: 48 01 f7                         add      rdi, rsi
00000001419bf4f6: 4c 8d 05 38 eb 28 09             lea      r8, [rip + 0x928eb38]
00000001419bf4fd: 41 b9 01 00 00 00                mov      r9d, 1
00000001419bf503: 48 89 f1                         mov      rcx, rsi
00000001419bf506: 48 89 fa                         mov      rdx, rdi
00000001419bf509: e8 82 a5 74 08                   call     0x14a109a90
00000001419bf50e: 48 39 f8                         cmp      rax, rdi
00000001419bf511: 0f 95 c1                         setne    cl
00000001419bf514: 48 29 f0                         sub      rax, rsi
00000001419bf517: 48 83 f8 ff                      cmp      rax, -1
00000001419bf51b: 0f 95 c0                         setne    al
00000001419bf51e: 84 c1                            test     cl, al
00000001419bf520: 0f 85 b8 0b 00 00                jne      0x1419c00de
00000001419bf526: 4c 8b 85 a0 00 00 00             mov      r8, qword ptr [rbp + 0xa0]
00000001419bf52d: 48 b8 f6 ff ff ff ff ff ff 7f    movabs   rax, 0x7ffffffffffffff6
00000001419bf537: 49 39 c0                         cmp      r8, rax
00000001419bf53a: 0f 8d 28 0f 00 00                jge      0x1419c0468
00000001419bf540: 48 8b bd 90 00 00 00             mov      rdi, qword ptr [rbp + 0x90]
00000001419bf547: 4c 8b a5 a8 00 00 00             mov      r12, qword ptr [rbp + 0xa8]
00000001419bf54e: 0f 57 c0                         xorps    xmm0, xmm0
00000001419bf551: 0f 29 45 20                      movaps   xmmword ptr [rbp + 0x20], xmm0
00000001419bf555: 4d 8d 78 0a                      lea      r15, [r8 + 0xa]
00000001419bf559: 49 83 ff 10                      cmp      r15, 0x10
00000001419bf55d: 72 1c                            jb       0x1419bf57b
00000001419bf55f: 49 83 f8 f6                      cmp      r8, -0xa
00000001419bf563: 0f 8d 35 01 00 00                jge      0x1419bf69e
00000001419bf569: 4d 89 c5                         mov      r13, r8
00000001419bf56c: 48 bb ff ff ff ff ff ff ff 7f    movabs   rbx, 0x7fffffffffffffff
00000001419bf576: e9 46 01 00 00                   jmp      0x1419bf6c1
00000001419bf57b: 4c 8d 75 20                      lea      r14, [rbp + 0x20]
00000001419bf57f: bb 0f 00 00 00                   mov      ebx, 0xf
00000001419bf584: e9 de 01 00 00                   jmp      0x1419bf767
00000001419bf589: 49 8b 5c 24 40                   mov      rbx, qword ptr [r12 + 0x40]
00000001419bf58e: 4d 8d 74 24 48                   lea      r14, [r12 + 0x48]
00000001419bf593: 48 8b 75 e8                      mov      rsi, qword ptr [rbp - 0x18]
00000001419bf597: eb 2e                            jmp      0x1419bf5c7
00000001419bf599: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
00000001419bf5a0: 85 c0                            test     eax, eax
00000001419bf5a2: 0f 98 c1                         sets     cl
00000001419bf5a5: 0f 9f c0                         setg     al
00000001419bf5a8: 28 c8                            sub      al, cl
00000001419bf5aa: 84 c0                            test     al, al
00000001419bf5ac: 48 0f 49 f7                      cmovns   rsi, rdi
00000001419bf5b0: c0 e8 03                         shr      al, 3
00000001419bf5b3: 0f b6 c0                         movzx    eax, al
00000001419bf5b6: 83 e0 10                         and      eax, 0x10
00000001419bf5b9: 48 8b 3c 07                      mov      rdi, qword ptr [rdi + rax]
00000001419bf5bd: 80 7f 19 00                      cmp      byte ptr [rdi + 0x19], 0
00000001419bf5c1: 0f 85 bd fc ff ff                jne      0x1419bf284
00000001419bf5c7: 48 8b 4f 20                      mov      rcx, qword ptr [rdi + 0x20]
00000001419bf5cb: 48 39 d9                         cmp      rcx, rbx
00000001419bf5ce: 0f 97 c0                         seta     al
00000001419bf5d1: 1c 00                            sbb      al, 0
00000001419bf5d3: 48 39 d9                         cmp      rcx, rbx
00000001419bf5d6: 75 d2                            jne      0x1419bf5aa
00000001419bf5d8: 49 83 7c 24 60 10                cmp      qword ptr [r12 + 0x60], 0x10
00000001419bf5de: 4c 89 f2                         mov      rdx, r14
00000001419bf5e1: 72 05                            jb       0x1419bf5e8
00000001419bf5e3: 49 8b 54 24 48                   mov      rdx, qword ptr [r12 + 0x48]
00000001419bf5e8: 48 83 7f 40 10                   cmp      qword ptr [rdi + 0x40], 0x10
00000001419bf5ed: 72 11                            jb       0x1419bf600
00000001419bf5ef: 48 8b 4f 28                      mov      rcx, qword ptr [rdi + 0x28]
00000001419bf5f3: eb 0f                            jmp      0x1419bf604
00000001419bf5f5: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001419bf600: 48 8d 4f 28                      lea      rcx, [rdi + 0x28]
00000001419bf604: 4d 8b 7c 24 58                   mov      r15, qword ptr [r12 + 0x58]
00000001419bf609: 4c 8b 6f 38                      mov      r13, qword ptr [rdi + 0x38]
00000001419bf60d: 4d 39 ef                         cmp      r15, r13
00000001419bf610: 4d 89 e8                         mov      r8, r13
00000001419bf613: 4d 0f 42 c7                      cmovb    r8, r15
00000001419bf617: e8 f4 d3 bf 08                   call     0x14a5bca10
00000001419bf61c: 85 c0                            test     eax, eax
00000001419bf61e: 75 80                            jne      0x1419bf5a0
00000001419bf620: 4d 39 fd                         cmp      r13, r15
00000001419bf623: 0f 97 c0                         seta     al
00000001419bf626: 1c 00                            sbb      al, 0
00000001419bf628: 0f be c0                         movsx    eax, al
00000001419bf62b: e9 70 ff ff ff                   jmp      0x1419bf5a0
00000001419bf630: 48 8d 56 20                      lea      rdx, [rsi + 0x20]
00000001419bf634: 48 89 f9                         mov      rcx, rdi
00000001419bf637: e8 b4 e3 8b fe                   call     0x14027d9f0
00000001419bf63c: 48 3b 75 e8                      cmp      rsi, qword ptr [rbp - 0x18]
00000001419bf640: 0f 84 4d fc ff ff                je       0x1419bf293
00000001419bf646: 84 c0                            test     al, al
00000001419bf648: 0f 88 45 fc ff ff                js       0x1419bf293
00000001419bf64e: 48 8b 4e 50                      mov      rcx, qword ptr [rsi + 0x50]
00000001419bf652: 48 8b 85 f8 00 00 00             mov      rax, qword ptr [rbp + 0xf8]
00000001419bf659: 48 89 08                         mov      qword ptr [rax], rcx
00000001419bf65c: 48 c7 40 08 00 00 00 00          mov      qword ptr [rax + 8], 0
00000001419bf664: 48 85 c9                         test     rcx, rcx
00000001419bf667: 0f 84 0f 0b 00 00                je       0x1419c017c
00000001419bf66d: 83 bd 90 01 00 00 01             cmp      dword ptr [rbp + 0x190], 1
00000001419bf674: 0f 85 02 0b 00 00                jne      0x1419c017c
00000001419bf67a: 48 8b 81 28 02 00 00             mov      rax, qword ptr [rcx + 0x228]
00000001419bf681: 48 39 81 30 02 00 00             cmp      qword ptr [rcx + 0x230], rax
00000001419bf688: 0f 84 ee 0a 00 00                je       0x1419c017c
00000001419bf68e: 8b 95 f4 00 00 00                mov      edx, dword ptr [rbp + 0xf4]
00000001419bf694: e8 b7 20 06 00                   call     0x141a21750
00000001419bf699: e9 e4 fa ff ff                   jmp      0x1419bf182
00000001419bf69e: 4c 89 f8                         mov      rax, r15
00000001419bf6a1: 48 83 c8 0f                      or       rax, 0xf
00000001419bf6a5: 48 83 f8 17                      cmp      rax, 0x17
00000001419bf6a9: bb 16 00 00 00                   mov      ebx, 0x16
00000001419bf6ae: 48 0f 43 d8                      cmovae   rbx, rax
00000001419bf6b2: 48 3d ff 0f 00 00                cmp      rax, 0xfff
00000001419bf6b8: 0f 82 93 00 00 00                jb       0x1419bf751
00000001419bf6be: 4d 89 c5                         mov      r13, r8
00000001419bf6c1: 4c 8d 73 28                      lea      r14, [rbx + 0x28]
00000001419bf6c5: 48 8b 0d ec f3 0f 0b             mov      rcx, qword ptr [rip + 0xb0ff3ec]
00000001419bf6cc: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001419bf6cf: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001419bf6d3: 4c 89 f2                         mov      rdx, r14
00000001419bf6d6: ff 15 44 ab 3e 09                call     qword ptr [rip + 0x93eab44]
00000001419bf6dc: 48 89 c6                         mov      rsi, rax
00000001419bf6df: 48 85 c0                         test     rax, rax
00000001419bf6e2: 0f 84 53 0d 00 00                je       0x1419c043b
00000001419bf6e8: 49 89 f6                         mov      r14, rsi
00000001419bf6eb: 49 83 c6 27                      add      r14, 0x27
00000001419bf6ef: 49 83 e6 e0                      and      r14, 0xffffffffffffffe0
00000001419bf6f3: 49 89 76 f8                      mov      qword ptr [r14 - 8], rsi
00000001419bf6f7: 4d 89 e8                         mov      r8, r13
00000001419bf6fa: eb 67                            jmp      0x1419bf763
00000001419bf6fc: 49 83 c4 48                      add      r12, 0x48
00000001419bf700: 48 3b 75 e0                      cmp      rsi, qword ptr [rbp - 0x20]
00000001419bf704: 76 14                            jbe      0x1419bf71a
00000001419bf706: 48 8d 8d b8 00 00 00             lea      rcx, [rbp + 0xb8]
00000001419bf70d: 48 89 f2                         mov      rdx, rsi
00000001419bf710: 4d 89 e1                         mov      r9, r12
00000001419bf713: e8 88 ce 6f fe                   call     0x1400bc5a0
00000001419bf718: eb 1d                            jmp      0x1419bf737
00000001419bf71a: 48 89 b5 c8 00 00 00             mov      qword ptr [rbp + 0xc8], rsi
00000001419bf721: 48 8b 5d 58                      mov      rbx, qword ptr [rbp + 0x58]
00000001419bf725: 48 89 d9                         mov      rcx, rbx
00000001419bf728: 4c 89 e2                         mov      rdx, r12
00000001419bf72b: 49 89 f0                         mov      r8, rsi
00000001419bf72e: e8 fd d2 bf 08                   call     0x14a5bca30
00000001419bf733: c6 04 33 00                      mov      byte ptr [rbx + rsi], 0
00000001419bf737: 48 8b 37                         mov      rsi, qword ptr [rdi]
00000001419bf73a: 48 89 b5 b0 00 00 00             mov      qword ptr [rbp + 0xb0], rsi
00000001419bf741: 48 c7 85 d8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xd8], 0
00000001419bf74c: e9 74 fb ff ff                   jmp      0x1419bf2c5
00000001419bf751: 4c 89 c6                         mov      rsi, r8
00000001419bf754: 48 8d 4b 01                      lea      rcx, [rbx + 1]
00000001419bf758: e8 53 c1 87 fe                   call     0x14023b8b0
00000001419bf75d: 49 89 c6                         mov      r14, rax
00000001419bf760: 49 89 f0                         mov      r8, rsi
00000001419bf763: 4c 89 75 20                      mov      qword ptr [rbp + 0x20], r14
00000001419bf767: 49 83 fc 10                      cmp      r12, 0x10
00000001419bf76b: 48 8d 85 90 00 00 00             lea      rax, [rbp + 0x90]
00000001419bf772: 48 0f 42 f8                      cmovb    rdi, rax
00000001419bf776: 4c 89 7d 30                      mov      qword ptr [rbp + 0x30], r15
00000001419bf77a: 48 89 5d 38                      mov      qword ptr [rbp + 0x38], rbx
00000001419bf77e: 0f b7 05 9a e6 28 09             movzx    eax, word ptr [rip + 0x928e69a]
00000001419bf785: 66 41 89 46 08                   mov      word ptr [r14 + 8], ax
00000001419bf78a: 48 8b 05 86 e6 28 09             mov      rax, qword ptr [rip + 0x928e686]
00000001419bf791: 49 89 06                         mov      qword ptr [r14], rax
00000001419bf794: 49 8d 4e 0a                      lea      rcx, [r14 + 0xa]
00000001419bf798: 48 89 fa                         mov      rdx, rdi
00000001419bf79b: e8 80 d2 bf 08                   call     0x14a5bca20
00000001419bf7a0: 43 c6 04 3e 00                   mov      byte ptr [r14 + r15], 0
00000001419bf7a5: 48 8d 4d 60                      lea      rcx, [rbp + 0x60]
00000001419bf7a9: 48 8d 55 20                      lea      rdx, [rbp + 0x20]
00000001419bf7ad: e8 8e e5 8b fe                   call     0x14027dd40
00000001419bf7b2: 48 8b 45 38                      mov      rax, qword ptr [rbp + 0x38]
00000001419bf7b6: 48 83 f8 10                      cmp      rax, 0x10
00000001419bf7ba: 72 35                            jb       0x1419bf7f1
00000001419bf7bc: 48 8b 4d 20                      mov      rcx, qword ptr [rbp + 0x20]
00000001419bf7c0: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001419bf7c4: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001419bf7cb: 72 1f                            jb       0x1419bf7ec
00000001419bf7cd: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001419bf7d1: 48 83 c1 f8                      add      rcx, -8
00000001419bf7d5: 4c 29 c1                         sub      rcx, r8
00000001419bf7d8: 48 83 f9 20                      cmp      rcx, 0x20
00000001419bf7dc: 0f 83 6d 0c 00 00                jae      0x1419c044f
00000001419bf7e2: 48 83 c0 28                      add      rax, 0x28
00000001419bf7e6: 48 89 c2                         mov      rdx, rax
00000001419bf7e9: 4c 89 c1                         mov      rcx, r8
00000001419bf7ec: e8 6f a3 73 08                   call     0x14a0f9b60
00000001419bf7f1: 48 8b 85 00 01 00 00             mov      rax, qword ptr [rbp + 0x100]
00000001419bf7f8: 4c 8b 38                         mov      r15, qword ptr [rax]
00000001419bf7fb: 49 8b 5f 08                      mov      rbx, qword ptr [r15 + 8]
00000001419bf7ff: 80 7b 19 00                      cmp      byte ptr [rbx + 0x19], 0
00000001419bf803: 48 8b 75 60                      mov      rsi, qword ptr [rbp + 0x60]
00000001419bf807: 4d 89 fc                         mov      r12, r15
00000001419bf80a: 74 46                            je       0x1419bf852
00000001419bf80c: 41 80 7c 24 19 00                cmp      byte ptr [r12 + 0x19], 0
00000001419bf812: 74 4e                            je       0x1419bf862
00000001419bf814: 48 8b 95 00 01 00 00             mov      rdx, qword ptr [rbp + 0x100]
00000001419bf81b: 48 8b 4a 40                      mov      rcx, qword ptr [rdx + 0x40]
00000001419bf81f: 48 21 f1                         and      rcx, rsi
00000001419bf822: 48 8b 42 18                      mov      rax, qword ptr [rdx + 0x18]
00000001419bf826: 48 8b 52 28                      mov      rdx, qword ptr [rdx + 0x28]
00000001419bf82a: 49 89 c8                         mov      r8, rcx
00000001419bf82d: 49 c1 e0 04                      shl      r8, 4
00000001419bf831: 4e 8b 7c 02 08                   mov      r15, qword ptr [rdx + r8 + 8]
00000001419bf836: 49 39 c7                         cmp      r15, rax
00000001419bf839: 0f 84 9f 02 00 00                je       0x1419bfade
00000001419bf83f: 48 01 c9                         add      rcx, rcx
00000001419bf842: 48 83 bd 80 00 00 00 10          cmp      qword ptr [rbp + 0x80], 0x10
00000001419bf84a: 72 3a                            jb       0x1419bf886
00000001419bf84c: 48 8b 7d 68                      mov      rdi, qword ptr [rbp + 0x68]
00000001419bf850: eb 38                            jmp      0x1419bf88a
00000001419bf852: 48 83 bd 80 00 00 00 10          cmp      qword ptr [rbp + 0x80], 0x10
00000001419bf85a: 72 74                            jb       0x1419bf8d0
00000001419bf85c: 48 8b 7d 68                      mov      rdi, qword ptr [rbp + 0x68]
00000001419bf860: eb 72                            jmp      0x1419bf8d4
00000001419bf862: 49 3b 74 24 20                   cmp      rsi, qword ptr [r12 + 0x20]
00000001419bf867: 0f 92 c1                         setb     cl
00000001419bf86a: 0f 85 2e 01 00 00                jne      0x1419bf99e
00000001419bf870: 49 83 7c 24 40 10                cmp      qword ptr [r12 + 0x40], 0x10
00000001419bf876: 0f 82 df 00 00 00                jb       0x1419bf95b
00000001419bf87c: 49 8b 54 24 28                   mov      rdx, qword ptr [r12 + 0x28]
00000001419bf881: e9 da 00 00 00                   jmp      0x1419bf960
00000001419bf886: 48 8d 7d 68                      lea      rdi, [rbp + 0x68]
00000001419bf88a: 48 8b 1c ca                      mov      rbx, qword ptr [rdx + rcx*8]
00000001419bf88e: 4c 8b 65 78                      mov      r12, qword ptr [rbp + 0x78]
00000001419bf892: 49 3b 77 10                      cmp      rsi, qword ptr [r15 + 0x10]
00000001419bf896: 0f 85 84 01 00 00                jne      0x1419bfa20
00000001419bf89c: 48 8d 4d 60                      lea      rcx, [rbp + 0x60]
00000001419bf8a0: 49 39 4f 38                      cmp      qword ptr [r15 + 0x38], rcx
00000001419bf8a4: 4d 8d 6f 10                      lea      r13, [r15 + 0x10]
00000001419bf8a8: 0f 94 c1                         sete     cl
00000001419bf8ab: 4c 39 ad 88 00 00 00             cmp      qword ptr [rbp + 0x88], r13
00000001419bf8b2: 75 08                            jne      0x1419bf8bc
00000001419bf8b4: 84 c9                            test     cl, cl
00000001419bf8b6: 0f 85 e0 01 00 00                jne      0x1419bfa9c
00000001419bf8bc: 49 83 7f 30 10                   cmp      qword ptr [r15 + 0x30], 0x10
00000001419bf8c1: 0f 82 39 01 00 00                jb       0x1419bfa00
00000001419bf8c7: 49 8b 57 18                      mov      rdx, qword ptr [r15 + 0x18]
00000001419bf8cb: e9 34 01 00 00                   jmp      0x1419bfa04
00000001419bf8d0: 48 8d 7d 68                      lea      rdi, [rbp + 0x68]
00000001419bf8d4: 4c 8b 6d 78                      mov      r13, qword ptr [rbp + 0x78]
00000001419bf8d8: 4d 89 fc                         mov      r12, r15
00000001419bf8db: eb 2a                            jmp      0x1419bf907
00000001419bf8dd: 0f 1f 00                         nop      dword ptr [rax]
00000001419bf8e0: 85 c0                            test     eax, eax
00000001419bf8e2: 0f 98 c1                         sets     cl
00000001419bf8e5: 0f 9f c0                         setg     al
00000001419bf8e8: 28 c8                            sub      al, cl
00000001419bf8ea: 84 c0                            test     al, al
00000001419bf8ec: 4c 0f 49 e3                      cmovns   r12, rbx
00000001419bf8f0: c0 e8 03                         shr      al, 3
00000001419bf8f3: 0f b6 c0                         movzx    eax, al
00000001419bf8f6: 83 e0 10                         and      eax, 0x10
00000001419bf8f9: 48 8b 1c 03                      mov      rbx, qword ptr [rbx + rax]
00000001419bf8fd: 80 7b 19 00                      cmp      byte ptr [rbx + 0x19], 0
00000001419bf901: 0f 85 05 ff ff ff                jne      0x1419bf80c
00000001419bf907: 48 8b 4b 20                      mov      rcx, qword ptr [rbx + 0x20]
00000001419bf90b: 48 39 f1                         cmp      rcx, rsi
00000001419bf90e: 0f 97 c0                         seta     al
00000001419bf911: 1c 00                            sbb      al, 0
00000001419bf913: 48 39 f1                         cmp      rcx, rsi
00000001419bf916: 75 d2                            jne      0x1419bf8ea
00000001419bf918: 48 83 7b 40 10                   cmp      qword ptr [rbx + 0x40], 0x10
00000001419bf91d: 72 11                            jb       0x1419bf930
00000001419bf91f: 48 8b 4b 28                      mov      rcx, qword ptr [rbx + 0x28]
00000001419bf923: eb 0f                            jmp      0x1419bf934
00000001419bf925: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001419bf930: 48 8d 4b 28                      lea      rcx, [rbx + 0x28]
00000001419bf934: 4c 8b 73 38                      mov      r14, qword ptr [rbx + 0x38]
00000001419bf938: 4d 39 f5                         cmp      r13, r14
00000001419bf93b: 4d 89 f0                         mov      r8, r14
00000001419bf93e: 4d 0f 42 c5                      cmovb    r8, r13
00000001419bf942: 48 89 fa                         mov      rdx, rdi
00000001419bf945: e8 c6 d0 bf 08                   call     0x14a5bca10
00000001419bf94a: 85 c0                            test     eax, eax
00000001419bf94c: 75 92                            jne      0x1419bf8e0
00000001419bf94e: 4d 39 ee                         cmp      r14, r13
00000001419bf951: 0f 97 c0                         seta     al
00000001419bf954: 1c 00                            sbb      al, 0
00000001419bf956: 0f be c0                         movsx    eax, al
00000001419bf959: eb 85                            jmp      0x1419bf8e0
00000001419bf95b: 49 8d 54 24 28                   lea      rdx, [r12 + 0x28]
00000001419bf960: 49 8b 7c 24 38                   mov      rdi, qword ptr [r12 + 0x38]
00000001419bf965: 48 8b 5d 78                      mov      rbx, qword ptr [rbp + 0x78]
00000001419bf969: 48 83 bd 80 00 00 00 10          cmp      qword ptr [rbp + 0x80], 0x10
00000001419bf971: 72 06                            jb       0x1419bf979
00000001419bf973: 48 8b 4d 68                      mov      rcx, qword ptr [rbp + 0x68]
00000001419bf977: eb 04                            jmp      0x1419bf97d
00000001419bf979: 48 8d 4d 68                      lea      rcx, [rbp + 0x68]
00000001419bf97d: 48 39 df                         cmp      rdi, rbx
00000001419bf980: 49 89 d8                         mov      r8, rbx
00000001419bf983: 4c 0f 42 c7                      cmovb    r8, rdi
00000001419bf987: e8 84 d0 bf 08                   call     0x14a5bca10
00000001419bf98c: 31 c9                            xor      ecx, ecx
00000001419bf98e: 48 39 fb                         cmp      rbx, rdi
00000001419bf991: 0f 92 c1                         setb     cl
00000001419bf994: 31 d2                            xor      edx, edx
00000001419bf996: 85 c0                            test     eax, eax
00000001419bf998: 0f 98 c2                         sets     dl
00000001419bf99b: 0f 45 ca                         cmovne   ecx, edx
00000001419bf99e: 4d 39 fc                         cmp      r12, r15
00000001419bf9a1: 0f 84 6d fe ff ff                je       0x1419bf814
00000001419bf9a7: 84 c9                            test     cl, cl
00000001419bf9a9: 0f 85 65 fe ff ff                jne      0x1419bf814
00000001419bf9af: 49 8b 4c 24 50                   mov      rcx, qword ptr [r12 + 0x50]
00000001419bf9b4: 48 8b 85 f8 00 00 00             mov      rax, qword ptr [rbp + 0xf8]
00000001419bf9bb: 48 89 08                         mov      qword ptr [rax], rcx
00000001419bf9be: 48 c7 40 08 00 00 00 00          mov      qword ptr [rax + 8], 0
00000001419bf9c6: 48 85 c9                         test     rcx, rcx
00000001419bf9c9: 0f 84 6b 07 00 00                je       0x1419c013a
00000001419bf9cf: 83 bd 90 01 00 00 01             cmp      dword ptr [rbp + 0x190], 1
00000001419bf9d6: 0f 85 5e 07 00 00                jne      0x1419c013a
00000001419bf9dc: 48 8b 81 28 02 00 00             mov      rax, qword ptr [rcx + 0x228]
00000001419bf9e3: 48 39 81 30 02 00 00             cmp      qword ptr [rcx + 0x230], rax
00000001419bf9ea: 0f 84 4a 07 00 00                je       0x1419c013a
00000001419bf9f0: 8b 95 f4 00 00 00                mov      edx, dword ptr [rbp + 0xf4]
00000001419bf9f6: e8 55 1d 06 00                   call     0x141a21750
00000001419bf9fb: e9 2f 07 00 00                   jmp      0x1419c012f
00000001419bfa00: 49 8d 57 18                      lea      rdx, [r15 + 0x18]
00000001419bfa04: 4d 3b 67 28                      cmp      r12, qword ptr [r15 + 0x28]
00000001419bfa08: 75 16                            jne      0x1419bfa20
00000001419bfa0a: 4d 85 e4                         test     r12, r12
00000001419bfa0d: 74 73                            je       0x1419bfa82
00000001419bfa0f: 48 89 f9                         mov      rcx, rdi
00000001419bfa12: 4d 89 e0                         mov      r8, r12
00000001419bfa15: e8 f6 cf bf 08                   call     0x14a5bca10
00000001419bfa1a: 85 c0                            test     eax, eax
00000001419bfa1c: 74 64                            je       0x1419bfa82
00000001419bfa1e: 66 90                            nop      
00000001419bfa20: 48 c7 85 88 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x88], 0
00000001419bfa2b: 49 39 df                         cmp      r15, rbx
00000001419bfa2e: 0f 84 aa 00 00 00                je       0x1419bfade
00000001419bfa34: 4d 8b 7f 08                      mov      r15, qword ptr [r15 + 8]
00000001419bfa38: 49 3b 77 10                      cmp      rsi, qword ptr [r15 + 0x10]
00000001419bfa3c: 75 e2                            jne      0x1419bfa20
00000001419bfa3e: 49 83 7f 30 10                   cmp      qword ptr [r15 + 0x30], 0x10
00000001419bfa43: 72 1b                            jb       0x1419bfa60
00000001419bfa45: 49 8b 57 18                      mov      rdx, qword ptr [r15 + 0x18]
00000001419bfa49: 4d 3b 67 28                      cmp      r12, qword ptr [r15 + 0x28]
00000001419bfa4d: 75 d1                            jne      0x1419bfa20
00000001419bfa4f: eb 19                            jmp      0x1419bfa6a
00000001419bfa51: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001419bfa60: 49 8d 57 18                      lea      rdx, [r15 + 0x18]
00000001419bfa64: 4d 3b 67 28                      cmp      r12, qword ptr [r15 + 0x28]
00000001419bfa68: 75 b6                            jne      0x1419bfa20
00000001419bfa6a: 4d 85 e4                         test     r12, r12
00000001419bfa6d: 74 0f                            je       0x1419bfa7e
00000001419bfa6f: 48 89 f9                         mov      rcx, rdi
00000001419bfa72: 4d 89 e0                         mov      r8, r12
00000001419bfa75: e8 96 cf bf 08                   call     0x14a5bca10
00000001419bfa7a: 85 c0                            test     eax, eax
00000001419bfa7c: 75 a2                            jne      0x1419bfa20
00000001419bfa7e: 4d 8d 6f 10                      lea      r13, [r15 + 0x10]
00000001419bfa82: 4c 89 ad 88 00 00 00             mov      qword ptr [rbp + 0x88], r13
00000001419bfa89: 48 8d 45 60                      lea      rax, [rbp + 0x60]
00000001419bfa8d: 49 89 47 38                      mov      qword ptr [r15 + 0x38], rax
00000001419bfa91: 48 8b 85 00 01 00 00             mov      rax, qword ptr [rbp + 0x100]
00000001419bfa98: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
00000001419bfa9c: 49 39 c7                         cmp      r15, rax
00000001419bfa9f: 74 3d                            je       0x1419bfade
00000001419bfaa1: 48 8b 85 00 01 00 00             mov      rax, qword ptr [rbp + 0x100]
00000001419bfaa8: 4c 8b 20                         mov      r12, qword ptr [rax]
00000001419bfaab: 49 8b 5c 24 08                   mov      rbx, qword ptr [r12 + 8]
00000001419bfab0: 80 7b 19 00                      cmp      byte ptr [rbx + 0x19], 0
00000001419bfab4: 4c 89 a5 e8 00 00 00             mov      qword ptr [rbp + 0xe8], r12
00000001419bfabb: 0f 84 f5 07 00 00                je       0x1419c02b6
00000001419bfac1: 49 8d 57 40                      lea      rdx, [r15 + 0x40]
00000001419bfac5: 41 80 7c 24 19 00                cmp      byte ptr [r12 + 0x19], 0
00000001419bfacb: 0f 84 f2 07 00 00                je       0x1419c02c3
00000001419bfad1: 48 8d 4d 60                      lea      rcx, [rbp + 0x60]
00000001419bfad5: e8 96 e7 8b fe                   call     0x14027e270
00000001419bfada: 48 8b 75 60                      mov      rsi, qword ptr [rbp + 0x60]
00000001419bfade: 48 8b 8d 00 01 00 00             mov      rcx, qword ptr [rbp + 0x100]
00000001419bfae5: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
00000001419bfae9: 48 8b 49 58                      mov      rcx, qword ptr [rcx + 0x58]
00000001419bfaed: 48 29 c1                         sub      rcx, rax
00000001419bfaf0: 48 c1 e9 03                      shr      rcx, 3
00000001419bfaf4: 48 ff c9                         dec      rcx
00000001419bfaf7: 48 21 f1                         and      rcx, rsi
00000001419bfafa: 48 8b 0c c8                      mov      rcx, qword ptr [rax + rcx*8]
00000001419bfafe: 48 83 f9 ff                      cmp      rcx, -1
00000001419bfb02: 4c 8d 75 60                      lea      r14, [rbp + 0x60]
00000001419bfb06: 0f 84 2c 01 00 00                je       0x1419bfc38
00000001419bfb0c: 48 8b 85 00 01 00 00             mov      rax, qword ptr [rbp + 0x100]
00000001419bfb13: 48 8b 40 70                      mov      rax, qword ptr [rax + 0x70]
00000001419bfb17: 48 8d 7d 68                      lea      rdi, [rbp + 0x68]
00000001419bfb1b: eb 24                            jmp      0x1419bfb41
00000001419bfb1d: 0f 1f 00                         nop      dword ptr [rax]
00000001419bfb20: 48 c7 43 28 00 00 00 00          mov      qword ptr [rbx + 0x28], 0
00000001419bfb28: 48 8b 85 00 01 00 00             mov      rax, qword ptr [rbp + 0x100]
00000001419bfb2f: 48 8b 40 70                      mov      rax, qword ptr [rax + 0x70]
00000001419bfb33: 48 8b 0c 30                      mov      rcx, qword ptr [rax + rsi]
00000001419bfb37: 48 83 f9 ff                      cmp      rcx, -1
00000001419bfb3b: 0f 84 f7 00 00 00                je       0x1419bfc38
00000001419bfb41: 48 69 f1 b8 00 00 00             imul     rsi, rcx, 0xb8
00000001419bfb48: 48 8d 1c 30                      lea      rbx, [rax + rsi]
00000001419bfb4c: 48 83 c3 08                      add      rbx, 8
00000001419bfb50: 48 8b 4c 30 08                   mov      rcx, qword ptr [rax + rsi + 8]
00000001419bfb55: 48 3b 4d 60                      cmp      rcx, qword ptr [rbp + 0x60]
00000001419bfb59: 75 c5                            jne      0x1419bfb20
00000001419bfb5b: 4c 39 73 28                      cmp      qword ptr [rbx + 0x28], r14
00000001419bfb5f: 75 09                            jne      0x1419bfb6a
00000001419bfb61: 48 39 9d 88 00 00 00             cmp      qword ptr [rbp + 0x88], rbx
00000001419bfb68: 74 5c                            je       0x1419bfbc6
00000001419bfb6a: 48 83 bd 80 00 00 00 10          cmp      qword ptr [rbp + 0x80], 0x10
00000001419bfb72: 48 89 fa                         mov      rdx, rdi
00000001419bfb75: 72 04                            jb       0x1419bfb7b
00000001419bfb77: 48 8b 55 68                      mov      rdx, qword ptr [rbp + 0x68]
00000001419bfb7b: 48 83 7b 20 10                   cmp      qword ptr [rbx + 0x20], 0x10
00000001419bfb80: 72 0e                            jb       0x1419bfb90
00000001419bfb82: 48 8b 4b 08                      mov      rcx, qword ptr [rbx + 8]
00000001419bfb86: eb 0c                            jmp      0x1419bfb94
00000001419bfb88: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
00000001419bfb90: 48 8d 4b 08                      lea      rcx, [rbx + 8]
00000001419bfb94: 4c 8b 45 78                      mov      r8, qword ptr [rbp + 0x78]
00000001419bfb98: 4c 39 43 18                      cmp      qword ptr [rbx + 0x18], r8
00000001419bfb9c: 75 82                            jne      0x1419bfb20
00000001419bfb9e: 4d 85 c0                         test     r8, r8
00000001419bfba1: 74 0d                            je       0x1419bfbb0
00000001419bfba3: e8 68 ce bf 08                   call     0x14a5bca10
00000001419bfba8: 85 c0                            test     eax, eax
00000001419bfbaa: 0f 85 70 ff ff ff                jne      0x1419bfb20
00000001419bfbb0: 4c 89 73 28                      mov      qword ptr [rbx + 0x28], r14
00000001419bfbb4: 48 89 9d 88 00 00 00             mov      qword ptr [rbp + 0x88], rbx
00000001419bfbbb: 48 8b 85 00 01 00 00             mov      rax, qword ptr [rbp + 0x100]
00000001419bfbc2: 48 8b 40 70                      mov      rax, qword ptr [rax + 0x70]
00000001419bfbc6: 48 01 c6                         add      rsi, rax
00000001419bfbc9: 48 8b 85 00 01 00 00             mov      rax, qword ptr [rbp + 0x100]
00000001419bfbd0: 48 39 70 78                      cmp      qword ptr [rax + 0x78], rsi
00000001419bfbd4: 74 62                            je       0x1419bfc38
00000001419bfbd6: 8b 85 f4 00 00 00                mov      eax, dword ptr [rbp + 0xf4]
00000001419bfbdc: 89 45 20                         mov      dword ptr [rbp + 0x20], eax
00000001419bfbdf: 48 8b 4e 70                      mov      rcx, qword ptr [rsi + 0x70]
00000001419bfbe3: 48 85 c9                         test     rcx, rcx
00000001419bfbe6: 0f 84 90 08 00 00                je       0x1419c047c
00000001419bfbec: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001419bfbef: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001419bfbf3: 48 8d 55 20                      lea      rdx, [rbp + 0x20]
00000001419bfbf7: ff 15 23 a6 3e 09                call     qword ptr [rip + 0x93ea623]
00000001419bfbfd: 48 8b 8d f8 00 00 00             mov      rcx, qword ptr [rbp + 0xf8]
00000001419bfc04: 48 c7 01 00 00 00 00             mov      qword ptr [rcx], 0
00000001419bfc0b: 48 89 41 08                      mov      qword ptr [rcx + 8], rax
00000001419bfc0f: 83 bd 90 01 00 00 00             cmp      dword ptr [rbp + 0x190], 0
00000001419bfc16: 0f 85 1e 05 00 00                jne      0x1419c013a
00000001419bfc1c: 48 85 c0                         test     rax, rax
00000001419bfc1f: 0f 84 15 05 00 00                je       0x1419c013a
00000001419bfc25: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
00000001419bfc29: 48 8b 8d f8 00 00 00             mov      rcx, qword ptr [rbp + 0xf8]
00000001419bfc30: 48 89 01                         mov      qword ptr [rcx], rax
00000001419bfc33: e9 02 05 00 00                   jmp      0x1419c013a
00000001419bfc38: 48 8b 85 00 01 00 00             mov      rax, qword ptr [rbp + 0x100]
00000001419bfc3f: 48 8b 80 08 01 00 00             mov      rax, qword ptr [rax + 0x108]
00000001419bfc46: 48 89 45 58                      mov      qword ptr [rbp + 0x58], rax
00000001419bfc4a: 48 8b 00                         mov      rax, qword ptr [rax]
00000001419bfc4d: 0f 57 f6                         xorps    xmm6, xmm6
00000001419bfc50: 48 3b 45 58                      cmp      rax, qword ptr [rbp + 0x58]
00000001419bfc54: 0f 84 42 04 00 00                je       0x1419c009c
00000001419bfc5a: 49 89 c4                         mov      r12, rax
00000001419bfc5d: 48 8b 78 30                      mov      rdi, qword ptr [rax + 0x30]
00000001419bfc61: 48 b8 ff ff ff ff ff ff ff 7f    movabs   rax, 0x7fffffffffffffff
00000001419bfc6b: 48 39 c7                         cmp      rdi, rax
00000001419bfc6e: 0f 84 d6 07 00 00                je       0x1419c044a
00000001419bfc74: 49 8b 44 24 20                   mov      rax, qword ptr [r12 + 0x20]
00000001419bfc79: 48 89 85 e8 00 00 00             mov      qword ptr [rbp + 0xe8], rax
00000001419bfc80: 49 8b 5c 24 38                   mov      rbx, qword ptr [r12 + 0x38]
00000001419bfc85: 0f 29 75 00                      movaps   xmmword ptr [rbp], xmm6
00000001419bfc89: 4c 8d 77 01                      lea      r14, [rdi + 1]
00000001419bfc8d: 41 bf 0f 00 00 00                mov      r15d, 0xf
00000001419bfc93: 49 89 ed                         mov      r13, rbp
00000001419bfc96: 49 83 fe 10                      cmp      r14, 0x10
00000001419bfc9a: 0f 82 90 00 00 00                jb       0x1419bfd30
00000001419bfca0: 49 bf ff ff ff ff ff ff ff 7f    movabs   r15, 0x7fffffffffffffff
00000001419bfcaa: 48 83 ff ff                      cmp      rdi, -1
00000001419bfcae: 7c 1d                            jl       0x1419bfccd
00000001419bfcb0: 4c 89 f0                         mov      rax, r14
00000001419bfcb3: 48 83 c8 0f                      or       rax, 0xf
00000001419bfcb7: 48 83 f8 17                      cmp      rax, 0x17
00000001419bfcbb: 41 bf 16 00 00 00                mov      r15d, 0x16
00000001419bfcc1: 4c 0f 43 f8                      cmovae   r15, rax
00000001419bfcc5: 48 3d ff 0f 00 00                cmp      rax, 0xfff
00000001419bfccb: 72 38                            jb       0x1419bfd05
00000001419bfccd: 4d 8d 6f 28                      lea      r13, [r15 + 0x28]
00000001419bfcd1: 48 8b 0d e0 ed 0f 0b             mov      rcx, qword ptr [rip + 0xb0fede0]
00000001419bfcd8: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001419bfcdb: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001419bfcdf: 4c 89 ea                         mov      rdx, r13
00000001419bfce2: ff 15 38 a5 3e 09                call     qword ptr [rip + 0x93ea538]
00000001419bfce8: 48 89 c6                         mov      rsi, rax
00000001419bfceb: 48 85 c0                         test     rax, rax
00000001419bfcee: 0f 84 87 03 00 00                je       0x1419c007b
00000001419bfcf4: 49 89 f5                         mov      r13, rsi
00000001419bfcf7: 49 83 c5 27                      add      r13, 0x27
00000001419bfcfb: 49 83 e5 e0                      and      r13, 0xffffffffffffffe0
00000001419bfcff: 49 89 75 f8                      mov      qword ptr [r13 - 8], rsi
00000001419bfd03: eb 27                            jmp      0x1419bfd2c
00000001419bfd05: 49 8d 77 01                      lea      rsi, [r15 + 1]
00000001419bfd09: 48 8b 0d a8 ed 0f 0b             mov      rcx, qword ptr [rip + 0xb0feda8]
00000001419bfd10: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001419bfd13: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001419bfd17: 48 89 f2                         mov      rdx, rsi
00000001419bfd1a: ff 15 00 a5 3e 09                call     qword ptr [rip + 0x93ea500]
00000001419bfd20: 49 89 c5                         mov      r13, rax
00000001419bfd23: 48 85 c0                         test     rax, rax
00000001419bfd26: 0f 84 5e 03 00 00                je       0x1419c008a
00000001419bfd2c: 4c 89 6d 00                      mov      qword ptr [rbp], r13
00000001419bfd30: 49 8d 54 24 20                   lea      rdx, [r12 + 0x20]
00000001419bfd35: 48 83 fb 10                      cmp      rbx, 0x10
00000001419bfd39: 48 0f 43 95 e8 00 00 00          cmovae   rdx, qword ptr [rbp + 0xe8]
00000001419bfd41: 4c 89 75 10                      mov      qword ptr [rbp + 0x10], r14
00000001419bfd45: 4c 89 7d 18                      mov      qword ptr [rbp + 0x18], r15
00000001419bfd49: 4c 89 e9                         mov      rcx, r13
00000001419bfd4c: 49 89 f8                         mov      r8, rdi
00000001419bfd4f: e8 cc cc bf 08                   call     0x14a5bca20
00000001419bfd54: 66 41 c7 44 3d 00 3a 00          mov      word ptr [r13 + rdi], 0x3a
00000001419bfd5c: 4c 8b 85 a0 00 00 00             mov      r8, qword ptr [rbp + 0xa0]
00000001419bfd63: 48 83 bd a8 00 00 00 10          cmp      qword ptr [rbp + 0xa8], 0x10
00000001419bfd6b: 4c 8d 8d 90 00 00 00             lea      r9, [rbp + 0x90]
00000001419bfd72: 72 07                            jb       0x1419bfd7b
00000001419bfd74: 4c 8b 8d 90 00 00 00             mov      r9, qword ptr [rbp + 0x90]
00000001419bfd7b: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
00000001419bfd7f: 48 8b 45 18                      mov      rax, qword ptr [rbp + 0x18]
00000001419bfd83: 48 89 c2                         mov      rdx, rax
00000001419bfd86: 48 29 ca                         sub      rdx, rcx
00000001419bfd89: 49 39 d0                         cmp      r8, rdx
00000001419bfd8c: 76 12                            jbe      0x1419bfda0
00000001419bfd8e: 4c 89 44 24 20                   mov      qword ptr [rsp + 0x20], r8
00000001419bfd93: 48 89 e9                         mov      rcx, rbp
00000001419bfd96: 4c 89 c2                         mov      rdx, r8
00000001419bfd99: e8 02 45 70 fe                   call     0x1400c42a0
00000001419bfd9e: eb 27                            jmp      0x1419bfdc7
00000001419bfda0: 4a 8d 34 01                      lea      rsi, [rcx + r8]
00000001419bfda4: 48 89 75 10                      mov      qword ptr [rbp + 0x10], rsi
00000001419bfda8: 48 89 ef                         mov      rdi, rbp
00000001419bfdab: 48 83 f8 10                      cmp      rax, 0x10
00000001419bfdaf: 72 04                            jb       0x1419bfdb5
00000001419bfdb1: 48 8b 7d 00                      mov      rdi, qword ptr [rbp]
00000001419bfdb5: 48 01 f9                         add      rcx, rdi
00000001419bfdb8: 4c 89 ca                         mov      rdx, r9
00000001419bfdbb: e8 70 cc bf 08                   call     0x14a5bca30
00000001419bfdc0: c6 04 37 00                      mov      byte ptr [rdi + rsi], 0
00000001419bfdc4: 48 89 e8                         mov      rax, rbp
00000001419bfdc7: 0f 10 00                         movups   xmm0, xmmword ptr [rax]
00000001419bfdca: 0f 10 48 10                      movups   xmm1, xmmword ptr [rax + 0x10]
00000001419bfdce: 0f 29 4d d0                      movaps   xmmword ptr [rbp - 0x30], xmm1
00000001419bfdd2: 0f 29 45 c0                      movaps   xmmword ptr [rbp - 0x40], xmm0
00000001419bfdd6: 48 c7 40 10 00 00 00 00          mov      qword ptr [rax + 0x10], 0
00000001419bfdde: 48 c7 40 18 0f 00 00 00          mov      qword ptr [rax + 0x18], 0xf
00000001419bfde6: c6 00 00                         mov      byte ptr [rax], 0
00000001419bfde9: 48 8d 4d 20                      lea      rcx, [rbp + 0x20]
00000001419bfded: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
00000001419bfdf1: e8 4a df 8b fe                   call     0x14027dd40
00000001419bfdf6: 48 8b 85 00 01 00 00             mov      rax, qword ptr [rbp + 0x100]
00000001419bfdfd: 48 8b 30                         mov      rsi, qword ptr [rax]
00000001419bfe00: 48 8b 5e 08                      mov      rbx, qword ptr [rsi + 8]
00000001419bfe04: 80 7b 19 00                      cmp      byte ptr [rbx + 0x19], 0
00000001419bfe08: 48 89 b5 e8 00 00 00             mov      qword ptr [rbp + 0xe8], rsi
00000001419bfe0f: 0f 84 5b 01 00 00                je       0x1419bff70
00000001419bfe15: 80 7e 19 00                      cmp      byte ptr [rsi + 0x19], 0
00000001419bfe19: 0f 84 f1 01 00 00                je       0x1419c0010
00000001419bfe1f: 48 8b b5 e8 00 00 00             mov      rsi, qword ptr [rbp + 0xe8]
00000001419bfe26: 48 8b 45 40                      mov      rax, qword ptr [rbp + 0x40]
00000001419bfe2a: 48 83 f8 10                      cmp      rax, 0x10
00000001419bfe2e: 72 35                            jb       0x1419bfe65
00000001419bfe30: 48 8b 4d 28                      mov      rcx, qword ptr [rbp + 0x28]
00000001419bfe34: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001419bfe38: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001419bfe3f: 72 1f                            jb       0x1419bfe60
00000001419bfe41: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001419bfe45: 48 83 c1 f8                      add      rcx, -8
00000001419bfe49: 4c 29 c1                         sub      rcx, r8
00000001419bfe4c: 48 83 f9 20                      cmp      rcx, 0x20
00000001419bfe50: 0f 83 f9 05 00 00                jae      0x1419c044f
00000001419bfe56: 48 83 c0 28                      add      rax, 0x28
00000001419bfe5a: 48 89 c2                         mov      rdx, rax
00000001419bfe5d: 4c 89 c1                         mov      rcx, r8
00000001419bfe60: e8 fb 9c 73 08                   call     0x14a0f9b60
00000001419bfe65: 48 c7 45 38 00 00 00 00          mov      qword ptr [rbp + 0x38], 0
00000001419bfe6d: 48 c7 45 40 0f 00 00 00          mov      qword ptr [rbp + 0x40], 0xf
00000001419bfe75: c6 45 28 00                      mov      byte ptr [rbp + 0x28], 0
00000001419bfe79: 48 8b 45 d8                      mov      rax, qword ptr [rbp - 0x28]
00000001419bfe7d: 48 83 f8 10                      cmp      rax, 0x10
00000001419bfe81: 72 35                            jb       0x1419bfeb8
00000001419bfe83: 48 8b 4d c0                      mov      rcx, qword ptr [rbp - 0x40]
00000001419bfe87: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001419bfe8b: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001419bfe92: 72 1f                            jb       0x1419bfeb3
00000001419bfe94: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001419bfe98: 48 83 c1 f8                      add      rcx, -8
00000001419bfe9c: 4c 29 c1                         sub      rcx, r8
00000001419bfe9f: 48 83 f9 20                      cmp      rcx, 0x20
00000001419bfea3: 0f 83 a6 05 00 00                jae      0x1419c044f
00000001419bfea9: 48 83 c0 28                      add      rax, 0x28
00000001419bfead: 48 89 c2                         mov      rdx, rax
00000001419bfeb0: 4c 89 c1                         mov      rcx, r8
00000001419bfeb3: e8 a8 9c 73 08                   call     0x14a0f9b60
00000001419bfeb8: 48 8b 45 18                      mov      rax, qword ptr [rbp + 0x18]
00000001419bfebc: 48 83 f8 10                      cmp      rax, 0x10
00000001419bfec0: 72 35                            jb       0x1419bfef7
00000001419bfec2: 48 8b 4d 00                      mov      rcx, qword ptr [rbp]
00000001419bfec6: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001419bfeca: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001419bfed1: 72 1f                            jb       0x1419bfef2
00000001419bfed3: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001419bfed7: 48 83 c1 f8                      add      rcx, -8
00000001419bfedb: 4c 29 c1                         sub      rcx, r8
00000001419bfede: 48 83 f9 20                      cmp      rcx, 0x20
00000001419bfee2: 0f 83 67 05 00 00                jae      0x1419c044f
00000001419bfee8: 48 83 c0 28                      add      rax, 0x28
00000001419bfeec: 48 89 c2                         mov      rdx, rax
00000001419bfeef: 4c 89 c1                         mov      rcx, r8
00000001419bfef2: e8 69 9c 73 08                   call     0x14a0f9b60
00000001419bfef7: 48 8b 85 00 01 00 00             mov      rax, qword ptr [rbp + 0x100]
00000001419bfefe: 48 3b 30                         cmp      rsi, qword ptr [rax]
00000001419bff01: 0f 85 e9 01 00 00                jne      0x1419c00f0
00000001419bff07: 49 8b 4c 24 10                   mov      rcx, qword ptr [r12 + 0x10]
00000001419bff0c: 80 79 19 00                      cmp      byte ptr [rcx + 0x19], 0
00000001419bff10: 74 3e                            je       0x1419bff50
00000001419bff12: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001419bff20: 49 8b 44 24 08                   mov      rax, qword ptr [r12 + 8]
00000001419bff25: 80 78 19 00                      cmp      byte ptr [rax + 0x19], 0
00000001419bff29: 0f 85 21 fd ff ff                jne      0x1419bfc50
00000001419bff2f: 4c 89 e1                         mov      rcx, r12
00000001419bff32: 49 89 c4                         mov      r12, rax
00000001419bff35: 48 3b 48 10                      cmp      rcx, qword ptr [rax + 0x10]
00000001419bff39: 74 e5                            je       0x1419bff20
00000001419bff3b: 4c 89 e0                         mov      rax, r12
00000001419bff3e: e9 0d fd ff ff                   jmp      0x1419bfc50
00000001419bff43: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001419bff50: 48 89 c8                         mov      rax, rcx
00000001419bff53: 48 8b 09                         mov      rcx, qword ptr [rcx]
00000001419bff56: 80 79 19 00                      cmp      byte ptr [rcx + 0x19], 0
00000001419bff5a: 74 f4                            je       0x1419bff50
00000001419bff5c: e9 ef fc ff ff                   jmp      0x1419bfc50
00000001419bff61: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001419bff70: 48 83 7d 40 10                   cmp      qword ptr [rbp + 0x40], 0x10
00000001419bff75: 48 8d 7d 28                      lea      rdi, [rbp + 0x28]
00000001419bff79: 72 04                            jb       0x1419bff7f
00000001419bff7b: 48 8b 7d 28                      mov      rdi, qword ptr [rbp + 0x28]
00000001419bff7f: 4c 8b 75 20                      mov      r14, qword ptr [rbp + 0x20]
00000001419bff83: 4c 8b 7d 38                      mov      r15, qword ptr [rbp + 0x38]
00000001419bff87: 48 8b b5 e8 00 00 00             mov      rsi, qword ptr [rbp + 0xe8]
00000001419bff8e: eb 27                            jmp      0x1419bffb7
00000001419bff90: 85 c0                            test     eax, eax
00000001419bff92: 0f 98 c1                         sets     cl
00000001419bff95: 0f 9f c0                         setg     al
00000001419bff98: 28 c8                            sub      al, cl
00000001419bff9a: 84 c0                            test     al, al
00000001419bff9c: 48 0f 49 f3                      cmovns   rsi, rbx
00000001419bffa0: c0 e8 03                         shr      al, 3
00000001419bffa3: 0f b6 c0                         movzx    eax, al
00000001419bffa6: 83 e0 10                         and      eax, 0x10
00000001419bffa9: 48 8b 1c 03                      mov      rbx, qword ptr [rbx + rax]
00000001419bffad: 80 7b 19 00                      cmp      byte ptr [rbx + 0x19], 0
00000001419bffb1: 0f 85 5e fe ff ff                jne      0x1419bfe15
00000001419bffb7: 48 8b 4b 20                      mov      rcx, qword ptr [rbx + 0x20]
00000001419bffbb: 4c 39 f1                         cmp      rcx, r14
00000001419bffbe: 0f 97 c0                         seta     al
00000001419bffc1: 1c 00                            sbb      al, 0
00000001419bffc3: 4c 39 f1                         cmp      rcx, r14
00000001419bffc6: 75 d2                            jne      0x1419bff9a
00000001419bffc8: 48 83 7b 40 10                   cmp      qword ptr [rbx + 0x40], 0x10
00000001419bffcd: 72 11                            jb       0x1419bffe0
00000001419bffcf: 48 8b 4b 28                      mov      rcx, qword ptr [rbx + 0x28]
00000001419bffd3: eb 0f                            jmp      0x1419bffe4
00000001419bffd5: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001419bffe0: 48 8d 4b 28                      lea      rcx, [rbx + 0x28]
00000001419bffe4: 4c 8b 6b 38                      mov      r13, qword ptr [rbx + 0x38]
00000001419bffe8: 4d 39 ef                         cmp      r15, r13
00000001419bffeb: 4d 89 e8                         mov      r8, r13
00000001419bffee: 4d 0f 42 c7                      cmovb    r8, r15
00000001419bfff2: 48 89 fa                         mov      rdx, rdi
00000001419bfff5: e8 16 ca bf 08                   call     0x14a5bca10
00000001419bfffa: 85 c0                            test     eax, eax
00000001419bfffc: 75 92                            jne      0x1419bff90
00000001419bfffe: 4d 39 fd                         cmp      r13, r15
00000001419c0001: 0f 97 c0                         seta     al
00000001419c0004: 1c 00                            sbb      al, 0
00000001419c0006: 0f be c0                         movsx    eax, al
00000001419c0009: eb 85                            jmp      0x1419bff90
00000001419c000b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
00000001419c0010: 48 8b 46 20                      mov      rax, qword ptr [rsi + 0x20]
00000001419c0014: 48 39 45 20                      cmp      qword ptr [rbp + 0x20], rax
00000001419c0018: 75 0d                            jne      0x1419c0027
00000001419c001a: 48 83 7e 40 10                   cmp      qword ptr [rsi + 0x40], 0x10
00000001419c001f: 72 11                            jb       0x1419c0032
00000001419c0021: 48 8b 56 28                      mov      rdx, qword ptr [rsi + 0x28]
00000001419c0025: eb 0f                            jmp      0x1419c0036
00000001419c0027: 0f 82 f2 fd ff ff                jb       0x1419bfe1f
00000001419c002d: e9 f4 fd ff ff                   jmp      0x1419bfe26
00000001419c0032: 48 8d 56 28                      lea      rdx, [rsi + 0x28]
00000001419c0036: 48 83 7d 40 10                   cmp      qword ptr [rbp + 0x40], 0x10
00000001419c003b: 48 8d 4d 28                      lea      rcx, [rbp + 0x28]
00000001419c003f: 72 04                            jb       0x1419c0045
00000001419c0041: 48 8b 4d 28                      mov      rcx, qword ptr [rbp + 0x28]
00000001419c0045: 48 8b 7e 38                      mov      rdi, qword ptr [rsi + 0x38]
00000001419c0049: 48 8b 5d 38                      mov      rbx, qword ptr [rbp + 0x38]
00000001419c004d: 48 39 df                         cmp      rdi, rbx
00000001419c0050: 49 89 d8                         mov      r8, rbx
00000001419c0053: 4c 0f 42 c7                      cmovb    r8, rdi
00000001419c0057: e8 b4 c9 bf 08                   call     0x14a5bca10
00000001419c005c: 31 c9                            xor      ecx, ecx
00000001419c005e: 48 39 fb                         cmp      rbx, rdi
00000001419c0061: 0f 93 c1                         setae    cl
00000001419c0064: 31 d2                            xor      edx, edx
00000001419c0066: 85 c0                            test     eax, eax
00000001419c0068: 0f 99 c2                         setns    dl
00000001419c006b: 0f 45 ca                         cmovne   ecx, edx
00000001419c006e: 84 c9                            test     cl, cl
00000001419c0070: 0f 84 a9 fd ff ff                je       0x1419bfe1f
00000001419c0076: e9 ab fd ff ff                   jmp      0x1419bfe26
00000001419c007b: 4c 89 e9                         mov      rcx, r13
00000001419c007e: 31 d2                            xor      edx, edx
00000001419c0080: e8 2b 12 90 ff                   call     0x1412c12b0
00000001419c0085: e9 6a fc ff ff                   jmp      0x1419bfcf4
00000001419c008a: 48 89 f1                         mov      rcx, rsi
00000001419c008d: 31 d2                            xor      edx, edx
00000001419c008f: e8 1c 12 90 ff                   call     0x1412c12b0
00000001419c0094: 45 31 ed                         xor      r13d, r13d
00000001419c0097: e9 90 fc ff ff                   jmp      0x1419bfd2c
00000001419c009c: 48 8b 85 80 00 00 00             mov      rax, qword ptr [rbp + 0x80]
00000001419c00a3: 48 83 f8 10                      cmp      rax, 0x10
00000001419c00a7: 72 35                            jb       0x1419c00de
00000001419c00a9: 48 8b 4d 68                      mov      rcx, qword ptr [rbp + 0x68]
00000001419c00ad: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001419c00b1: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001419c00b8: 72 1f                            jb       0x1419c00d9
00000001419c00ba: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001419c00be: 48 83 c1 f8                      add      rcx, -8
00000001419c00c2: 4c 29 c1                         sub      rcx, r8
00000001419c00c5: 48 83 f9 20                      cmp      rcx, 0x20
00000001419c00c9: 0f 83 80 03 00 00                jae      0x1419c044f
00000001419c00cf: 48 83 c0 28                      add      rax, 0x28
00000001419c00d3: 48 89 c2                         mov      rdx, rax
00000001419c00d6: 4c 89 c1                         mov      rcx, r8
00000001419c00d9: e8 82 9a 73 08                   call     0x14a0f9b60
00000001419c00de: 0f 57 c0                         xorps    xmm0, xmm0
00000001419c00e1: 48 8b 85 f8 00 00 00             mov      rax, qword ptr [rbp + 0xf8]
00000001419c00e8: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001419c00eb: e9 8c 00 00 00                   jmp      0x1419c017c
00000001419c00f0: 48 8b 4e 50                      mov      rcx, qword ptr [rsi + 0x50]
00000001419c00f4: 48 8b 85 f8 00 00 00             mov      rax, qword ptr [rbp + 0xf8]
00000001419c00fb: 48 89 08                         mov      qword ptr [rax], rcx
00000001419c00fe: 48 c7 40 08 00 00 00 00          mov      qword ptr [rax + 8], 0
00000001419c0106: 48 85 c9                         test     rcx, rcx
00000001419c0109: 74 2f                            je       0x1419c013a
00000001419c010b: 83 bd 90 01 00 00 01             cmp      dword ptr [rbp + 0x190], 1
00000001419c0112: 75 26                            jne      0x1419c013a
00000001419c0114: 48 8b 81 28 02 00 00             mov      rax, qword ptr [rcx + 0x228]
00000001419c011b: 48 39 81 30 02 00 00             cmp      qword ptr [rcx + 0x230], rax
00000001419c0122: 74 16                            je       0x1419c013a
00000001419c0124: 8b 95 f4 00 00 00                mov      edx, dword ptr [rbp + 0xf4]
00000001419c012a: e8 21 16 06 00                   call     0x141a21750
00000001419c012f: 48 8b 8d f8 00 00 00             mov      rcx, qword ptr [rbp + 0xf8]
00000001419c0136: 48 89 41 08                      mov      qword ptr [rcx + 8], rax
00000001419c013a: 48 8b 85 80 00 00 00             mov      rax, qword ptr [rbp + 0x80]
00000001419c0141: 48 83 f8 10                      cmp      rax, 0x10
00000001419c0145: 72 35                            jb       0x1419c017c
00000001419c0147: 48 8b 4d 68                      mov      rcx, qword ptr [rbp + 0x68]
00000001419c014b: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001419c014f: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001419c0156: 72 1f                            jb       0x1419c0177
00000001419c0158: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001419c015c: 48 83 c1 f8                      add      rcx, -8
00000001419c0160: 4c 29 c1                         sub      rcx, r8
00000001419c0163: 48 83 f9 20                      cmp      rcx, 0x20
00000001419c0167: 0f 83 e2 02 00 00                jae      0x1419c044f
00000001419c016d: 48 83 c0 28                      add      rax, 0x28
00000001419c0171: 48 89 c2                         mov      rdx, rax
00000001419c0174: 4c 89 c1                         mov      rcx, r8
00000001419c0177: e8 e4 99 73 08                   call     0x14a0f9b60
00000001419c017c: 48 8b 85 d0 00 00 00             mov      rax, qword ptr [rbp + 0xd0]
00000001419c0183: 48 83 f8 10                      cmp      rax, 0x10
00000001419c0187: 72 38                            jb       0x1419c01c1
00000001419c0189: 48 8b 8d b8 00 00 00             mov      rcx, qword ptr [rbp + 0xb8]
00000001419c0190: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001419c0194: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001419c019b: 72 1f                            jb       0x1419c01bc
00000001419c019d: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001419c01a1: 48 83 c1 f8                      add      rcx, -8
00000001419c01a5: 4c 29 c1                         sub      rcx, r8
00000001419c01a8: 48 83 f9 20                      cmp      rcx, 0x20
00000001419c01ac: 0f 83 9d 02 00 00                jae      0x1419c044f
00000001419c01b2: 48 83 c0 28                      add      rax, 0x28
00000001419c01b6: 48 89 c2                         mov      rdx, rax
00000001419c01b9: 4c 89 c1                         mov      rcx, r8
00000001419c01bc: e8 9f 99 73 08                   call     0x14a0f9b60
00000001419c01c1: 48 8b 85 a8 00 00 00             mov      rax, qword ptr [rbp + 0xa8]
00000001419c01c8: 48 83 f8 10                      cmp      rax, 0x10
00000001419c01cc: 72 38                            jb       0x1419c0206
00000001419c01ce: 48 8b 8d 90 00 00 00             mov      rcx, qword ptr [rbp + 0x90]
00000001419c01d5: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001419c01d9: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001419c01e0: 72 1f                            jb       0x1419c0201
00000001419c01e2: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001419c01e6: 48 83 c1 f8                      add      rcx, -8
00000001419c01ea: 4c 29 c1                         sub      rcx, r8
00000001419c01ed: 48 83 f9 20                      cmp      rcx, 0x20
00000001419c01f1: 0f 83 58 02 00 00                jae      0x1419c044f
00000001419c01f7: 48 83 c0 28                      add      rax, 0x28
00000001419c01fb: 48 89 c2                         mov      rdx, rax
00000001419c01fe: 4c 89 c1                         mov      rcx, r8
00000001419c0201: e8 5a 99 73 08                   call     0x14a0f9b60
00000001419c0206: 48 8b 4d f0                      mov      rcx, qword ptr [rbp - 0x10]
00000001419c020a: 48 85 c9                         test     rcx, rcx
00000001419c020d: 74 51                            je       0x1419c0260
00000001419c020f: e8 d8 eb 74 08                   call     0x14a10edec
00000001419c0214: b9 b0 00 00 00                   mov      ecx, 0xb0
00000001419c0219: 48 03 4d f0                      add      rcx, qword ptr [rbp - 0x10]
00000001419c021d: e8 fe d0 04 00                   call     0x141a0d320
00000001419c0222: c6 00 00                         mov      byte ptr [rax], 0
00000001419c0225: 0f 57 c0                         xorps    xmm0, xmm0
00000001419c0228: 48 8b 75 f8                      mov      rsi, qword ptr [rbp - 8]
00000001419c022c: 0f 11 45 f0                      movups   xmmword ptr [rbp - 0x10], xmm0
00000001419c0230: 48 85 f6                         test     rsi, rsi
00000001419c0233: 74 2b                            je       0x1419c0260
00000001419c0235: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
00000001419c0239: 75 25                            jne      0x1419c0260
00000001419c023b: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001419c023e: 48 8b 00                         mov      rax, qword ptr [rax]
00000001419c0241: 48 89 f1                         mov      rcx, rsi
00000001419c0244: ff 15 d6 9f 3e 09                call     qword ptr [rip + 0x93e9fd6]
00000001419c024a: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
00000001419c024e: 75 10                            jne      0x1419c0260
00000001419c0250: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001419c0253: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001419c0257: 48 89 f1                         mov      rcx, rsi
00000001419c025a: ff 15 c0 9f 3e 09                call     qword ptr [rip + 0x93e9fc0]
00000001419c0260: 48 8b 75 f8                      mov      rsi, qword ptr [rbp - 8]
00000001419c0264: 48 85 f6                         test     rsi, rsi
00000001419c0267: 74 2b                            je       0x1419c0294
00000001419c0269: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
00000001419c026d: 75 25                            jne      0x1419c0294
00000001419c026f: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001419c0272: 48 8b 00                         mov      rax, qword ptr [rax]
00000001419c0275: 48 89 f1                         mov      rcx, rsi
00000001419c0278: ff 15 a2 9f 3e 09                call     qword ptr [rip + 0x93e9fa2]
00000001419c027e: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
00000001419c0282: 75 10                            jne      0x1419c0294
00000001419c0284: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001419c0287: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001419c028b: 48 89 f1                         mov      rcx, rsi
00000001419c028e: ff 15 8c 9f 3e 09                call     qword ptr [rip + 0x93e9f8c]
00000001419c0294: 48 8b 85 f8 00 00 00             mov      rax, qword ptr [rbp + 0xf8]
00000001419c029b: 0f 28 b5 10 01 00 00             movaps   xmm6, xmmword ptr [rbp + 0x110]
00000001419c02a2: 48 81 c4 a8 01 00 00             add      rsp, 0x1a8
00000001419c02a9: 5b                               pop      rbx
00000001419c02aa: 5f                               pop      rdi
00000001419c02ab: 5e                               pop      rsi
00000001419c02ac: 41 5c                            pop      r12
00000001419c02ae: 41 5d                            pop      r13
00000001419c02b0: 41 5e                            pop      r14
00000001419c02b2: 41 5f                            pop      r15
00000001419c02b4: 5d                               pop      rbp
00000001419c02b5: c3                               ret      
00000001419c02b6: 49 83 7f 60 10                   cmp      qword ptr [r15 + 0x60], 0x10
00000001419c02bb: 72 2d                            jb       0x1419c02ea
00000001419c02bd: 49 8b 7f 48                      mov      rdi, qword ptr [r15 + 0x48]
00000001419c02c1: eb 2b                            jmp      0x1419c02ee
00000001419c02c3: 48 8b 02                         mov      rax, qword ptr [rdx]
00000001419c02c6: 49 8b 4c 24 20                   mov      rcx, qword ptr [r12 + 0x20]
00000001419c02cb: 48 39 c8                         cmp      rax, rcx
00000001419c02ce: 0f 85 9b 00 00 00                jne      0x1419c036f
00000001419c02d4: 49 83 7c 24 40 10                cmp      qword ptr [r12 + 0x40], 0x10
00000001419c02da: 0f 82 a6 00 00 00                jb       0x1419c0386
00000001419c02e0: 49 8b 44 24 28                   mov      rax, qword ptr [r12 + 0x28]
00000001419c02e5: e9 a1 00 00 00                   jmp      0x1419c038b
00000001419c02ea: 49 8d 7f 48                      lea      rdi, [r15 + 0x48]
00000001419c02ee: 4d 8b 6f 40                      mov      r13, qword ptr [r15 + 0x40]
00000001419c02f2: 49 8b 77 58                      mov      rsi, qword ptr [r15 + 0x58]
00000001419c02f6: 4c 8b a5 e8 00 00 00             mov      r12, qword ptr [rbp + 0xe8]
00000001419c02fd: eb 27                            jmp      0x1419c0326
00000001419c02ff: 85 c0                            test     eax, eax
00000001419c0301: 0f 98 c1                         sets     cl
00000001419c0304: 0f 9f c0                         setg     al
00000001419c0307: 28 c8                            sub      al, cl
00000001419c0309: 84 c0                            test     al, al
00000001419c030b: 4c 0f 49 e3                      cmovns   r12, rbx
00000001419c030f: c0 e8 03                         shr      al, 3
00000001419c0312: 0f b6 c0                         movzx    eax, al
00000001419c0315: 83 e0 10                         and      eax, 0x10
00000001419c0318: 48 8b 1c 03                      mov      rbx, qword ptr [rbx + rax]
00000001419c031c: 80 7b 19 00                      cmp      byte ptr [rbx + 0x19], 0
00000001419c0320: 0f 85 9b f7 ff ff                jne      0x1419bfac1
00000001419c0326: 48 8b 4b 20                      mov      rcx, qword ptr [rbx + 0x20]
00000001419c032a: 4c 39 e9                         cmp      rcx, r13
00000001419c032d: 0f 97 c0                         seta     al
00000001419c0330: 1c 00                            sbb      al, 0
00000001419c0332: 4c 39 e9                         cmp      rcx, r13
00000001419c0335: 75 d2                            jne      0x1419c0309
00000001419c0337: 48 83 7b 40 10                   cmp      qword ptr [rbx + 0x40], 0x10
00000001419c033c: 72 06                            jb       0x1419c0344
00000001419c033e: 48 8b 4b 28                      mov      rcx, qword ptr [rbx + 0x28]
00000001419c0342: eb 04                            jmp      0x1419c0348
00000001419c0344: 48 8d 4b 28                      lea      rcx, [rbx + 0x28]
00000001419c0348: 4c 8b 73 38                      mov      r14, qword ptr [rbx + 0x38]
00000001419c034c: 4c 39 f6                         cmp      rsi, r14
00000001419c034f: 4d 89 f0                         mov      r8, r14
00000001419c0352: 4c 0f 42 c6                      cmovb    r8, rsi
00000001419c0356: 48 89 fa                         mov      rdx, rdi
00000001419c0359: e8 b2 c6 bf 08                   call     0x14a5bca10
00000001419c035e: 85 c0                            test     eax, eax
00000001419c0360: 75 9d                            jne      0x1419c02ff
00000001419c0362: 49 39 f6                         cmp      r14, rsi
00000001419c0365: 0f 97 c0                         seta     al
00000001419c0368: 1c 00                            sbb      al, 0
00000001419c036a: 0f be c0                         movsx    eax, al
00000001419c036d: eb 90                            jmp      0x1419c02ff
00000001419c036f: 4c 39 a5 e8 00 00 00             cmp      qword ptr [rbp + 0xe8], r12
00000001419c0376: 0f 84 55 f7 ff ff                je       0x1419bfad1
00000001419c037c: 48 39 c8                         cmp      rax, rcx
00000001419c037f: 73 69                            jae      0x1419c03ea
00000001419c0381: e9 4b f7 ff ff                   jmp      0x1419bfad1
00000001419c0386: 49 8d 44 24 28                   lea      rax, [r12 + 0x28]
00000001419c038b: 49 8b 7c 24 38                   mov      rdi, qword ptr [r12 + 0x38]
00000001419c0390: 49 8b 5f 58                      mov      rbx, qword ptr [r15 + 0x58]
00000001419c0394: 49 83 7f 60 10                   cmp      qword ptr [r15 + 0x60], 0x10
00000001419c0399: 72 09                            jb       0x1419c03a4
00000001419c039b: 48 89 d6                         mov      rsi, rdx
00000001419c039e: 4d 8b 7f 48                      mov      r15, qword ptr [r15 + 0x48]
00000001419c03a2: eb 07                            jmp      0x1419c03ab
00000001419c03a4: 48 89 d6                         mov      rsi, rdx
00000001419c03a7: 49 83 c7 48                      add      r15, 0x48
00000001419c03ab: 48 39 df                         cmp      rdi, rbx
00000001419c03ae: 49 89 d8                         mov      r8, rbx
00000001419c03b1: 4c 0f 42 c7                      cmovb    r8, rdi
00000001419c03b5: 4c 89 f9                         mov      rcx, r15
00000001419c03b8: 48 89 c2                         mov      rdx, rax
00000001419c03bb: e8 50 c6 bf 08                   call     0x14a5bca10
00000001419c03c0: 31 c9                            xor      ecx, ecx
00000001419c03c2: 48 39 fb                         cmp      rbx, rdi
00000001419c03c5: 0f 92 c1                         setb     cl
00000001419c03c8: 31 d2                            xor      edx, edx
00000001419c03ca: 85 c0                            test     eax, eax
00000001419c03cc: 0f 98 c2                         sets     dl
00000001419c03cf: 0f 45 ca                         cmovne   ecx, edx
00000001419c03d2: 4c 39 a5 e8 00 00 00             cmp      qword ptr [rbp + 0xe8], r12
00000001419c03d9: 48 89 f2                         mov      rdx, rsi
00000001419c03dc: 0f 84 ef f6 ff ff                je       0x1419bfad1
00000001419c03e2: 84 c9                            test     cl, cl
00000001419c03e4: 0f 85 e7 f6 ff ff                jne      0x1419bfad1
00000001419c03ea: 49 8b 4c 24 50                   mov      rcx, qword ptr [r12 + 0x50]
00000001419c03ef: 48 8b 85 f8 00 00 00             mov      rax, qword ptr [rbp + 0xf8]
00000001419c03f6: 48 89 08                         mov      qword ptr [rax], rcx
00000001419c03f9: 48 c7 40 08 00 00 00 00          mov      qword ptr [rax + 8], 0
00000001419c0401: 48 85 c9                         test     rcx, rcx
00000001419c0404: 0f 84 30 fd ff ff                je       0x1419c013a
00000001419c040a: 83 bd 90 01 00 00 01             cmp      dword ptr [rbp + 0x190], 1
00000001419c0411: 0f 85 23 fd ff ff                jne      0x1419c013a
00000001419c0417: 48 8b 81 28 02 00 00             mov      rax, qword ptr [rcx + 0x228]
00000001419c041e: 48 39 81 30 02 00 00             cmp      qword ptr [rcx + 0x230], rax
00000001419c0425: 0f 84 0f fd ff ff                je       0x1419c013a
00000001419c042b: 8b 95 f4 00 00 00                mov      edx, dword ptr [rbp + 0xf4]
00000001419c0431: e8 1a 13 06 00                   call     0x141a21750
00000001419c0436: e9 f4 fc ff ff                   jmp      0x1419c012f
00000001419c043b: 4c 89 f1                         mov      rcx, r14
00000001419c043e: 31 d2                            xor      edx, edx
00000001419c0440: e8 6b 0e 90 ff                   call     0x1412c12b0
00000001419c0445: e9 9e f2 ff ff                   jmp      0x1419bf6e8
00000001419c044a: e8 a1 50 6b fe                   call     0x1400754f0
00000001419c044f: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001419c0458: 31 c9                            xor      ecx, ecx
00000001419c045a: 31 d2                            xor      edx, edx
00000001419c045c: 45 31 c0                         xor      r8d, r8d
00000001419c045f: 45 31 c9                         xor      r9d, r9d
00000001419c0462: ff 15 e8 03 3f 09                call     qword ptr [rip + 0x93f03e8]
00000001419c0468: e8 83 50 6b fe                   call     0x1400754f0
00000001419c046d: e8 de 10 72 fe                   call     0x1400e1550
00000001419c0472: e8 79 50 6b fe                   call     0x1400754f0
00000001419c0477: e8 f4 c0 bf 08                   call     0x14a5bc570
00000001419c047c: e8 ef c0 bf 08                   call     0x14a5bc570
00000001419c0481: cc                               int3     
