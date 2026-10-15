; VA=0x142f27dd0 RVA=0x2f27dd0 end=0x142f28162 size=914; .pdata unwind range
0000000142f27dd0: 55                               push     rbp
0000000142f27dd1: 41 57                            push     r15
0000000142f27dd3: 41 56                            push     r14
0000000142f27dd5: 41 55                            push     r13
0000000142f27dd7: 41 54                            push     r12
0000000142f27dd9: 56                               push     rsi
0000000142f27dda: 57                               push     rdi
0000000142f27ddb: 53                               push     rbx
0000000142f27ddc: 48 81 ec a8 01 00 00             sub      rsp, 0x1a8
0000000142f27de3: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000142f27deb: 48 c7 85 20 01 00 00 fe ff ff ff mov      qword ptr [rbp + 0x120], 0xfffffffffffffffe
0000000142f27df6: 48 89 cf                         mov      rdi, rcx
0000000142f27df9: 80 b9 18 01 00 00 00             cmp      byte ptr [rcx + 0x118], 0
0000000142f27e00: 75 08                            jne      0x142f27e0a
0000000142f27e02: 48 89 f9                         mov      rcx, rdi
0000000142f27e05: e8 d6 03 00 00                   call     0x142f281e0
0000000142f27e0a: 48 8b 77 08                      mov      rsi, qword ptr [rdi + 8]
0000000142f27e0e: 48 85 f6                         test     rsi, rsi
0000000142f27e11: 0f 84 45 03 00 00                je       0x142f2815c
0000000142f27e17: 44 8b 47 40                      mov      r8d, dword ptr [rdi + 0x40]
0000000142f27e1b: 44 8b 4f 58                      mov      r9d, dword ptr [rdi + 0x58]
0000000142f27e1f: 44 8b 97 a0 00 00 00             mov      r10d, dword ptr [rdi + 0xa0]
0000000142f27e26: 8b 97 e0 00 00 00                mov      edx, dword ptr [rdi + 0xe0]
0000000142f27e2c: 8b 8f f8 00 00 00                mov      ecx, dword ptr [rdi + 0xf8]
0000000142f27e32: 8b 87 10 01 00 00                mov      eax, dword ptr [rdi + 0x110]
0000000142f27e38: 0f 10 47 10                      movups   xmm0, xmmword ptr [rdi + 0x10]
0000000142f27e3c: 0f 10 4f 20                      movups   xmm1, xmmword ptr [rdi + 0x20]
0000000142f27e40: 0f 10 57 30                      movups   xmm2, xmmword ptr [rdi + 0x30]
0000000142f27e44: 0f 29 55 20                      movaps   xmmword ptr [rbp + 0x20], xmm2
0000000142f27e48: 0f 29 4d 10                      movaps   xmmword ptr [rbp + 0x10], xmm1
0000000142f27e4c: 0f 29 45 00                      movaps   xmmword ptr [rbp], xmm0
0000000142f27e50: 44 89 45 30                      mov      dword ptr [rbp + 0x30], r8d
0000000142f27e54: 0f 10 47 48                      movups   xmm0, xmmword ptr [rdi + 0x48]
0000000142f27e58: 0f 29 85 80 00 00 00             movaps   xmmword ptr [rbp + 0x80], xmm0
0000000142f27e5f: 44 89 8d 90 00 00 00             mov      dword ptr [rbp + 0x90], r9d
0000000142f27e66: 0f 10 47 60                      movups   xmm0, xmmword ptr [rdi + 0x60]
0000000142f27e6a: 0f 10 4f 70                      movups   xmm1, xmmword ptr [rdi + 0x70]
0000000142f27e6e: 0f 10 97 80 00 00 00             movups   xmm2, xmmword ptr [rdi + 0x80]
0000000142f27e75: 0f 10 9f 90 00 00 00             movups   xmm3, xmmword ptr [rdi + 0x90]
0000000142f27e7c: 0f 29 45 b0                      movaps   xmmword ptr [rbp - 0x50], xmm0
0000000142f27e80: 0f 29 4d c0                      movaps   xmmword ptr [rbp - 0x40], xmm1
0000000142f27e84: 0f 29 55 d0                      movaps   xmmword ptr [rbp - 0x30], xmm2
0000000142f27e88: 0f 29 5d e0                      movaps   xmmword ptr [rbp - 0x20], xmm3
0000000142f27e8c: 44 89 55 f0                      mov      dword ptr [rbp - 0x10], r10d
0000000142f27e90: 0f 10 87 a8 00 00 00             movups   xmm0, xmmword ptr [rdi + 0xa8]
0000000142f27e97: 0f 10 8f b8 00 00 00             movups   xmm1, xmmword ptr [rdi + 0xb8]
0000000142f27e9e: 0f 10 97 c8 00 00 00             movups   xmm2, xmmword ptr [rdi + 0xc8]
0000000142f27ea5: 0f 29 45 40                      movaps   xmmword ptr [rbp + 0x40], xmm0
0000000142f27ea9: 0f 29 4d 50                      movaps   xmmword ptr [rbp + 0x50], xmm1
0000000142f27ead: 0f 29 55 60                      movaps   xmmword ptr [rbp + 0x60], xmm2
0000000142f27eb1: 4c 8b 87 d8 00 00 00             mov      r8, qword ptr [rdi + 0xd8]
0000000142f27eb8: 4c 89 45 70                      mov      qword ptr [rbp + 0x70], r8
0000000142f27ebc: 89 55 78                         mov      dword ptr [rbp + 0x78], edx
0000000142f27ebf: 0f 10 87 e8 00 00 00             movups   xmm0, xmmword ptr [rdi + 0xe8]
0000000142f27ec6: 0f 29 85 a0 00 00 00             movaps   xmmword ptr [rbp + 0xa0], xmm0
0000000142f27ecd: 89 8d b0 00 00 00                mov      dword ptr [rbp + 0xb0], ecx
0000000142f27ed3: 0f 10 87 00 01 00 00             movups   xmm0, xmmword ptr [rdi + 0x100]
0000000142f27eda: 0f 29 85 00 01 00 00             movaps   xmmword ptr [rbp + 0x100], xmm0
0000000142f27ee1: 89 85 10 01 00 00                mov      dword ptr [rbp + 0x110], eax
0000000142f27ee7: 48 8b bd 08 01 00 00             mov      rdi, qword ptr [rbp + 0x108]
0000000142f27eee: 48 85 ff                         test     rdi, rdi
0000000142f27ef1: 75 29                            jne      0x142f27f1c
0000000142f27ef3: 48 8b 8d 00 01 00 00             mov      rcx, qword ptr [rbp + 0x100]
0000000142f27efa: 48 83 c1 30                      add      rcx, 0x30
0000000142f27efe: ba 64 8d cf 39                   mov      edx, 0x39cf8d64
0000000142f27f03: e8 58 46 a0 fe                   call     0x14192c560
0000000142f27f08: 48 89 c7                         mov      rdi, rax
0000000142f27f0b: 48 89 85 08 01 00 00             mov      qword ptr [rbp + 0x108], rax
0000000142f27f12: c7 85 10 01 00 00 ff ff ff ff    mov      dword ptr [rbp + 0x110], 0xffffffff
0000000142f27f1c: 48 8b 47 20                      mov      rax, qword ptr [rdi + 0x20]
0000000142f27f20: 48 8b 57 28                      mov      rdx, qword ptr [rdi + 0x28]
0000000142f27f24: 48 89 d1                         mov      rcx, rdx
0000000142f27f27: 48 29 c1                         sub      rcx, rax
0000000142f27f2a: 0f 84 06 02 00 00                je       0x142f28136
0000000142f27f30: 48 c1 f9 02                      sar      rcx, 2
0000000142f27f34: 81 7a fc 00 00 fc ff             cmp      dword ptr [rdx - 4], 0xfffc0000
0000000142f27f3b: 73 05                            jae      0x142f27f42
0000000142f27f3d: 49 89 ce                         mov      r14, rcx
0000000142f27f40: eb 29                            jmp      0x142f27f6b
0000000142f27f42: 31 db                            xor      ebx, ebx
0000000142f27f44: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142f27f50: 48 83 f9 01                      cmp      rcx, 1
0000000142f27f54: 0f 84 de 01 00 00                je       0x142f28138
0000000142f27f5a: 4c 8d 71 ff                      lea      r14, [rcx - 1]
0000000142f27f5e: 81 7c 88 f8 00 00 fc ff          cmp      dword ptr [rax + rcx*4 - 8], 0xfffc0000
0000000142f27f66: 4c 89 f1                         mov      rcx, r14
0000000142f27f69: 73 e5                            jae      0x142f27f50
0000000142f27f6b: 4d 85 f6                         test     r14, r14
0000000142f27f6e: 0f 84 c2 01 00 00                je       0x142f28136
0000000142f27f74: 48 83 c6 30                      add      rsi, 0x30
0000000142f27f78: 31 db                            xor      ebx, ebx
0000000142f27f7a: 4c 8d 65 40                      lea      r12, [rbp + 0x40]
0000000142f27f7e: 4c 8d 6d b0                      lea      r13, [rbp - 0x50]
0000000142f27f82: 42 8b 44 b0 fc                   mov      eax, dword ptr [rax + r14*4 - 4]
0000000142f27f87: 89 85 1c 01 00 00                mov      dword ptr [rbp + 0x11c], eax
0000000142f27f8d: 89 85 10 01 00 00                mov      dword ptr [rbp + 0x110], eax
0000000142f27f93: 48 8b 95 00 01 00 00             mov      rdx, qword ptr [rbp + 0x100]
0000000142f27f9a: 48 8b 8a a0 01 00 00             mov      rcx, qword ptr [rdx + 0x1a0]
0000000142f27fa1: 48 85 c9                         test     rcx, rcx
0000000142f27fa4: 74 27                            je       0x142f27fcd
0000000142f27fa6: 89 85 d0 00 00 00                mov      dword ptr [rbp + 0xd0], eax
0000000142f27fac: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f27faf: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000142f27fb3: 48 8d 95 d0 00 00 00             lea      rdx, [rbp + 0xd0]
0000000142f27fba: ff 15 60 22 e8 07                call     qword ptr [rip + 0x7e82260]
0000000142f27fc0: 48 8b 95 00 01 00 00             mov      rdx, qword ptr [rbp + 0x100]
0000000142f27fc7: 8b 85 10 01 00 00                mov      eax, dword ptr [rbp + 0x110]
0000000142f27fcd: 48 8d 8d 00 01 00 00             lea      rcx, [rbp + 0x100]
0000000142f27fd4: 48 89 8d d0 00 00 00             mov      qword ptr [rbp + 0xd0], rcx
0000000142f27fdb: 48 8d 8d 1c 01 00 00             lea      rcx, [rbp + 0x11c]
0000000142f27fe2: 48 89 8d d8 00 00 00             mov      qword ptr [rbp + 0xd8], rcx
0000000142f27fe9: c6 85 e0 00 00 00 01             mov      byte ptr [rbp + 0xe0], 1
0000000142f27ff0: 89 85 f8 00 00 00                mov      dword ptr [rbp + 0xf8], eax
0000000142f27ff6: 8b 82 60 01 00 00                mov      eax, dword ptr [rdx + 0x160]
0000000142f27ffc: 89 85 fc 00 00 00                mov      dword ptr [rbp + 0xfc], eax
0000000142f28002: 48 89 e8                         mov      rax, rbp
0000000142f28005: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
0000000142f2800a: 48 8d 85 80 00 00 00             lea      rax, [rbp + 0x80]
0000000142f28011: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
0000000142f28016: 48 8d 8d f8 00 00 00             lea      rcx, [rbp + 0xf8]
0000000142f2801d: 48 8d 95 a0 00 00 00             lea      rdx, [rbp + 0xa0]
0000000142f28024: 4d 89 e0                         mov      r8, r12
0000000142f28027: 4d 89 e9                         mov      r9, r13
0000000142f2802a: e8 41 d0 60 ff                   call     0x142535070
0000000142f2802f: 84 c0                            test     al, al
0000000142f28031: 0f 84 a9 00 00 00                je       0x142f280e0
0000000142f28037: 44 8b bd f8 00 00 00             mov      r15d, dword ptr [rbp + 0xf8]
0000000142f2803e: 48 89 f1                         mov      rcx, rsi
0000000142f28041: ba 64 8d cf 39                   mov      edx, 0x39cf8d64
0000000142f28046: e8 15 45 a0 fe                   call     0x14192c560
0000000142f2804b: 44 89 f9                         mov      ecx, r15d
0000000142f2804e: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000142f28054: 89 ca                            mov      edx, ecx
0000000142f28056: c1 ea 0b                         shr      edx, 0xb
0000000142f28059: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
0000000142f2805d: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
0000000142f28061: 4d 29 c1                         sub      r9, r8
0000000142f28064: 49 c1 f9 03                      sar      r9, 3
0000000142f28068: 4c 39 ca                         cmp      rdx, r9
0000000142f2806b: 73 73                            jae      0x142f280e0
0000000142f2806d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000142f28071: 48 85 d2                         test     rdx, rdx
0000000142f28074: 74 6a                            je       0x142f280e0
0000000142f28076: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000142f2807c: 41 81 e7 00 00 fc ff             and      r15d, 0xfffc0000
0000000142f28083: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
0000000142f28086: 41 31 cf                         xor      r15d, ecx
0000000142f28089: 41 81 ff fe ff 03 00             cmp      r15d, 0x3fffe
0000000142f28090: 77 4e                            ja       0x142f280e0
0000000142f28092: 48 89 c2                         mov      rdx, rax
0000000142f28095: 48 83 c2 20                      add      rdx, 0x20
0000000142f28099: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000142f2809f: 48 89 95 e8 00 00 00             mov      qword ptr [rbp + 0xe8], rdx
0000000142f280a6: 48 89 8d f0 00 00 00             mov      qword ptr [rbp + 0xf0], rcx
0000000142f280ad: 48 ff c1                         inc      rcx
0000000142f280b0: 48 89 95 c0 00 00 00             mov      qword ptr [rbp + 0xc0], rdx
0000000142f280b7: 48 89 8d c8 00 00 00             mov      qword ptr [rbp + 0xc8], rcx
0000000142f280be: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000142f280c1: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
0000000142f280c5: 48 89 c1                         mov      rcx, rax
0000000142f280c8: 48 8d 95 c0 00 00 00             lea      rdx, [rbp + 0xc0]
0000000142f280cf: 4c 8d 85 e8 00 00 00             lea      r8, [rbp + 0xe8]
0000000142f280d6: 4c 89 c8                         mov      rax, r9
0000000142f280d9: ff 15 41 21 e8 07                call     qword ptr [rip + 0x7e82141]
0000000142f280df: 90                               nop      
0000000142f280e0: 48 8b 85 00 01 00 00             mov      rax, qword ptr [rbp + 0x100]
0000000142f280e7: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
0000000142f280ee: 48 85 c9                         test     rcx, rcx
0000000142f280f1: 74 20                            je       0x142f28113
0000000142f280f3: 8b 85 1c 01 00 00                mov      eax, dword ptr [rbp + 0x11c]
0000000142f280f9: 89 85 e8 00 00 00                mov      dword ptr [rbp + 0xe8], eax
0000000142f280ff: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f28102: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000142f28106: 48 8d 95 e8 00 00 00             lea      rdx, [rbp + 0xe8]
0000000142f2810d: ff 15 0d 21 e8 07                call     qword ptr [rip + 0x7e8210d]
0000000142f28113: 48 ff c3                         inc      rbx
0000000142f28116: 49 ff ce                         dec      r14
0000000142f28119: 74 1d                            je       0x142f28138
0000000142f2811b: 48 8b 47 20                      mov      rax, qword ptr [rdi + 0x20]
0000000142f2811f: 90                               nop      
0000000142f28120: 42 81 7c b0 fc 00 00 fc ff       cmp      dword ptr [rax + r14*4 - 4], 0xfffc0000
0000000142f28129: 0f 82 53 fe ff ff                jb       0x142f27f82
0000000142f2812f: 49 ff ce                         dec      r14
0000000142f28132: 75 ec                            jne      0x142f28120
0000000142f28134: eb 02                            jmp      0x142f28138
0000000142f28136: 31 db                            xor      ebx, ebx
0000000142f28138: 48 8b 8d 00 01 00 00             mov      rcx, qword ptr [rbp + 0x100]
0000000142f2813f: 48 89 da                         mov      rdx, rbx
0000000142f28142: e8 59 4d 64 ff                   call     0x14256cea0
0000000142f28147: 90                               nop      
0000000142f28148: 48 81 c4 a8 01 00 00             add      rsp, 0x1a8
0000000142f2814f: 5b                               pop      rbx
0000000142f28150: 5f                               pop      rdi
0000000142f28151: 5e                               pop      rsi
0000000142f28152: 41 5c                            pop      r12
0000000142f28154: 41 5d                            pop      r13
0000000142f28156: 41 5e                            pop      r14
0000000142f28158: 41 5f                            pop      r15
0000000142f2815a: 5d                               pop      rbp
0000000142f2815b: c3                               ret      
0000000142f2815c: e8 2f 44 19 fd                   call     0x1400bc590
0000000142f28161: cc                               int3     
