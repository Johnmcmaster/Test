; VA=0x144854df0 RVA=0x4854df0 end=0x144855cc2 size=3794; .pdata unwind range
0000000144854df0: 55                               push     rbp
0000000144854df1: 41 57                            push     r15
0000000144854df3: 41 56                            push     r14
0000000144854df5: 41 55                            push     r13
0000000144854df7: 41 54                            push     r12
0000000144854df9: 56                               push     rsi
0000000144854dfa: 57                               push     rdi
0000000144854dfb: 53                               push     rbx
0000000144854dfc: 48 81 ec 28 03 00 00             sub      rsp, 0x328
0000000144854e03: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000144854e0b: 48 c7 85 a0 02 00 00 fe ff ff ff mov      qword ptr [rbp + 0x2a0], 0xfffffffffffffffe
0000000144854e16: 48 89 ce                         mov      rsi, rcx
0000000144854e19: 80 79 78 00                      cmp      byte ptr [rcx + 0x78], 0
0000000144854e1d: 75 08                            jne      0x144854e27
0000000144854e1f: 48 89 f1                         mov      rcx, rsi
0000000144854e22: e8 e9 0e 00 00                   call     0x144855d10
0000000144854e27: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
0000000144854e2b: 48 85 c9                         test     rcx, rcx
0000000144854e2e: 0f 84 a1 07 00 00                je       0x1448555d5
0000000144854e34: 8b 46 20                         mov      eax, dword ptr [rsi + 0x20]
0000000144854e37: 8b 56 70                         mov      edx, dword ptr [rsi + 0x70]
0000000144854e3a: 0f 10 46 10                      movups   xmm0, xmmword ptr [rsi + 0x10]
0000000144854e3e: 0f 29 85 40 01 00 00             movaps   xmmword ptr [rbp + 0x140], xmm0
0000000144854e45: 0f 10 46 28                      movups   xmm0, xmmword ptr [rsi + 0x28]
0000000144854e49: 0f 10 4e 38                      movups   xmm1, xmmword ptr [rsi + 0x38]
0000000144854e4d: 0f 10 56 48                      movups   xmm2, xmmword ptr [rsi + 0x48]
0000000144854e51: 0f 10 5e 58                      movups   xmm3, xmmword ptr [rsi + 0x58]
0000000144854e55: 0f 29 85 d0 01 00 00             movaps   xmmword ptr [rbp + 0x1d0], xmm0
0000000144854e5c: 0f 29 8d e0 01 00 00             movaps   xmmword ptr [rbp + 0x1e0], xmm1
0000000144854e63: 0f 29 95 f0 01 00 00             movaps   xmmword ptr [rbp + 0x1f0], xmm2
0000000144854e6a: 0f 29 9d 00 02 00 00             movaps   xmmword ptr [rbp + 0x200], xmm3
0000000144854e71: 4c 8b 46 68                      mov      r8, qword ptr [rsi + 0x68]
0000000144854e75: 4c 89 85 10 02 00 00             mov      qword ptr [rbp + 0x210], r8
0000000144854e7c: 89 95 18 02 00 00                mov      dword ptr [rbp + 0x218], edx
0000000144854e82: 89 85 50 01 00 00                mov      dword ptr [rbp + 0x150], eax
0000000144854e88: 48 8d 05 31 e1 fd ff             lea      rax, [rip - 0x21ecf]
0000000144854e8f: 48 89 85 28 02 00 00             mov      qword ptr [rbp + 0x228], rax
0000000144854e96: 8b 05 cc c1 45 08                mov      eax, dword ptr [rip + 0x845c1cc]
0000000144854e9c: 8b 15 d6 2c 3c 08                mov      edx, dword ptr [rip + 0x83c2cd6]
0000000144854ea2: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000144854eab: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000144854eaf: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
0000000144854eb5: 0f 8f c5 0d 00 00                jg       0x144855c80
0000000144854ebb: 8b 05 93 c1 45 08                mov      eax, dword ptr [rip + 0x845c193]
0000000144854ec1: 48 8b 51 30                      mov      rdx, qword ptr [rcx + 0x30]
0000000144854ec5: 4c 8b 41 38                      mov      r8, qword ptr [rcx + 0x38]
0000000144854ec9: 49 29 d0                         sub      r8, rdx
0000000144854ecc: 49 c1 e8 03                      shr      r8, 3
0000000144854ed0: 41 ff c8                         dec      r8d
0000000144854ed3: 41 21 c0                         and      r8d, eax
0000000144854ed6: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
0000000144854eda: 48 8b 51 50                      mov      rdx, qword ptr [rcx + 0x50]
0000000144854ede: 66 90                            nop      
0000000144854ee0: 4d 8b 01                         mov      r8, qword ptr [r9]
0000000144854ee3: 49 83 f8 ff                      cmp      r8, -1
0000000144854ee7: 0f 84 12 01 00 00                je       0x144854fff
0000000144854eed: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000144854ef1: 49 c1 e0 04                      shl      r8, 4
0000000144854ef5: 4e 8d 0c 02                      lea      r9, [rdx + r8]
0000000144854ef9: 42 39 44 02 08                   cmp      dword ptr [rdx + r8 + 8], eax
0000000144854efe: 75 e0                            jne      0x144854ee0
0000000144854f00: 4c 01 c2                         add      rdx, r8
0000000144854f03: 48 39 51 58                      cmp      qword ptr [rcx + 0x58], rdx
0000000144854f07: 0f 84 f2 00 00 00                je       0x144854fff
0000000144854f0d: 81 7a 28 14 b9 95 c6             cmp      dword ptr [rdx + 0x28], 0xc695b914
0000000144854f14: 0f 85 e5 00 00 00                jne      0x144854fff
0000000144854f1a: 48 83 7a 10 00                   cmp      qword ptr [rdx + 0x10], 0
0000000144854f1f: 0f 84 da 00 00 00                je       0x144854fff
0000000144854f25: e8 46 aa 42 fd                   call     0x141c7f970
0000000144854f2a: c6 45 bc 00                      mov      byte ptr [rbp - 0x44], 0
0000000144854f2e: c6 85 38 01 00 00 00             mov      byte ptr [rbp + 0x138], 0
0000000144854f35: 48 8d 8d 28 02 00 00             lea      rcx, [rbp + 0x228]
0000000144854f3c: 48 89 8d 30 02 00 00             mov      qword ptr [rbp + 0x230], rcx
0000000144854f43: 48 8d 4d b8                      lea      rcx, [rbp - 0x48]
0000000144854f47: 48 89 8d 38 02 00 00             mov      qword ptr [rbp + 0x238], rcx
0000000144854f4e: 48 89 85 40 02 00 00             mov      qword ptr [rbp + 0x240], rax
0000000144854f55: 48 8d 85 40 01 00 00             lea      rax, [rbp + 0x140]
0000000144854f5c: 48 89 85 48 02 00 00             mov      qword ptr [rbp + 0x248], rax
0000000144854f63: 48 c7 85 80 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x280], 0
0000000144854f6e: 48 8d 8d d0 01 00 00             lea      rcx, [rbp + 0x1d0]
0000000144854f75: e8 a6 fb ff ff                   call     0x144854b20
0000000144854f7a: 48 8b 48 38                      mov      rcx, qword ptr [rax + 0x38]
0000000144854f7e: 48 83 f9 05                      cmp      rcx, 5
0000000144854f82: 74 4c                            je       0x144854fd0
0000000144854f84: 4c 8b 34 c8                      mov      r14, qword ptr [rax + rcx*8]
0000000144854f88: 4d 85 f6                         test     r14, r14
0000000144854f8b: 74 43                            je       0x144854fd0
0000000144854f8d: 4c 8b 38                         mov      r15, qword ptr [rax]
0000000144854f90: 4d 39 fe                         cmp      r14, r15
0000000144854f93: 74 7f                            je       0x144855014
0000000144854f95: 4c 8b 78 08                      mov      r15, qword ptr [rax + 8]
0000000144854f99: 4d 39 fe                         cmp      r14, r15
0000000144854f9c: 0f 84 00 03 00 00                je       0x1448552a2
0000000144854fa2: 4c 8b 78 10                      mov      r15, qword ptr [rax + 0x10]
0000000144854fa6: 4d 39 fe                         cmp      r14, r15
0000000144854fa9: 0f 84 34 03 00 00                je       0x1448552e3
0000000144854faf: 4c 8b 78 18                      mov      r15, qword ptr [rax + 0x18]
0000000144854fb3: 4d 39 fe                         cmp      r14, r15
0000000144854fb6: 0f 84 9e 05 00 00                je       0x14485555a
0000000144854fbc: 48 8b 58 20                      mov      rbx, qword ptr [rax + 0x20]
0000000144854fc0: 49 39 de                         cmp      r14, rbx
0000000144854fc3: 48 8d 95 d0 01 00 00             lea      rdx, [rbp + 0x1d0]
0000000144854fca: 0f 84 cb 05 00 00                je       0x14485559b
0000000144854fd0: 48 8b 8d d0 01 00 00             mov      rcx, qword ptr [rbp + 0x1d0]
0000000144854fd7: 48 8b 95 80 02 00 00             mov      rdx, qword ptr [rbp + 0x280]
0000000144854fde: e8 bd 7e d1 fd                   call     0x14256cea0
0000000144854fe3: c7 85 18 02 00 00 ff ff ff ff    mov      dword ptr [rbp + 0x218], 0xffffffff
0000000144854fed: 80 bd 38 01 00 00 01             cmp      byte ptr [rbp + 0x138], 1
0000000144854ff4: 75 09                            jne      0x144854fff
0000000144854ff6: 48 8d 4d c0                      lea      rcx, [rbp - 0x40]
0000000144854ffa: e8 b1 e7 d9 fc                   call     0x1415f37b0
0000000144854fff: 90                               nop      
0000000144855000: 48 81 c4 28 03 00 00             add      rsp, 0x328
0000000144855007: 5b                               pop      rbx
0000000144855008: 5f                               pop      rdi
0000000144855009: 5e                               pop      rsi
000000014485500a: 41 5c                            pop      r12
000000014485500c: 41 5d                            pop      r13
000000014485500e: 41 5e                            pop      r14
0000000144855010: 41 5f                            pop      r15
0000000144855012: 5d                               pop      rbp
0000000144855013: c3                               ret      
0000000144855014: 48 8d 8d 80 02 00 00             lea      rcx, [rbp + 0x280]
000000014485501b: 48 89 8d 58 01 00 00             mov      qword ptr [rbp + 0x158], rcx
0000000144855022: 48 8d 8d d0 01 00 00             lea      rcx, [rbp + 0x1d0]
0000000144855029: 48 89 8d 60 01 00 00             mov      qword ptr [rbp + 0x160], rcx
0000000144855030: 48 8d 8d 30 02 00 00             lea      rcx, [rbp + 0x230]
0000000144855037: 48 89 8d 68 01 00 00             mov      qword ptr [rbp + 0x168], rcx
000000014485503e: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000144855042: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000144855046: 0f 84 49 ff ff ff                je       0x144854f95
000000014485504c: 49 c1 fc 02                      sar      r12, 2
0000000144855050: eb 17                            jmp      0x144855069
0000000144855052: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000144855060: 4d 85 e4                         test     r12, r12
0000000144855063: 0f 84 2c ff ff ff                je       0x144854f95
0000000144855069: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
000000014485506d: 42 8b 4c a1 fc                   mov      ecx, dword ptr [rcx + r12*4 - 4]
0000000144855072: 49 ff cc                         dec      r12
0000000144855075: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
0000000144855079: 41 89 c8                         mov      r8d, ecx
000000014485507c: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000144855083: 45 89 c5                         mov      r13d, r8d
0000000144855086: 41 c1 ed 0b                      shr      r13d, 0xb
000000014485508a: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
000000014485508e: 4c 8b 52 10                      mov      r10, qword ptr [rdx + 0x10]
0000000144855092: 4d 29 ca                         sub      r10, r9
0000000144855095: 49 c1 fa 03                      sar      r10, 3
0000000144855099: 4d 39 d5                         cmp      r13, r10
000000014485509c: 73 c2                            jae      0x144855060
000000014485509e: 4f 8b 0c e9                      mov      r9, qword ptr [r9 + r13*8]
00000001448550a2: 4d 85 c9                         test     r9, r9
00000001448550a5: 74 b9                            je       0x144855060
00000001448550a7: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
00000001448550ae: 45 89 c2                         mov      r10d, r8d
00000001448550b1: 89 cf                            mov      edi, ecx
00000001448550b3: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
00000001448550b9: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
00000001448550bd: 45 89 ca                         mov      r10d, r9d
00000001448550c0: 41 31 fa                         xor      r10d, edi
00000001448550c3: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
00000001448550ca: 77 94                            ja       0x144855060
00000001448550cc: 4c 8b 50 10                      mov      r10, qword ptr [rax + 0x10]
00000001448550d0: 4d 8b 5a 08                      mov      r11, qword ptr [r10 + 8]
00000001448550d4: 49 8b 72 10                      mov      rsi, qword ptr [r10 + 0x10]
00000001448550d8: 4c 29 de                         sub      rsi, r11
00000001448550db: 48 c1 fe 03                      sar      rsi, 3
00000001448550df: 49 39 f5                         cmp      r13, rsi
00000001448550e2: 0f 83 78 ff ff ff                jae      0x144855060
00000001448550e8: 4f 8b 1c eb                      mov      r11, qword ptr [r11 + r13*8]
00000001448550ec: 4d 85 db                         test     r11, r11
00000001448550ef: 0f 84 6b ff ff ff                je       0x144855060
00000001448550f5: 47 8b 1c 83                      mov      r11d, dword ptr [r11 + r8*4]
00000001448550f9: 44 89 de                         mov      esi, r11d
00000001448550fc: 31 fe                            xor      esi, edi
00000001448550fe: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000144855104: 0f 87 56 ff ff ff                ja       0x144855060
000000014485510a: 48 8b 58 18                      mov      rbx, qword ptr [rax + 0x18]
000000014485510e: 48 8b 73 08                      mov      rsi, qword ptr [rbx + 8]
0000000144855112: 48 89 9d 98 02 00 00             mov      qword ptr [rbp + 0x298], rbx
0000000144855119: 48 8b 5b 10                      mov      rbx, qword ptr [rbx + 0x10]
000000014485511d: 48 29 f3                         sub      rbx, rsi
0000000144855120: 48 c1 fb 03                      sar      rbx, 3
0000000144855124: 49 39 dd                         cmp      r13, rbx
0000000144855127: 0f 83 33 ff ff ff                jae      0x144855060
000000014485512d: 4a 8b 34 ee                      mov      rsi, qword ptr [rsi + r13*8]
0000000144855131: 48 85 f6                         test     rsi, rsi
0000000144855134: 0f 84 26 ff ff ff                je       0x144855060
000000014485513a: 42 8b 34 86                      mov      esi, dword ptr [rsi + r8*4]
000000014485513e: 48 89 b5 90 02 00 00             mov      qword ptr [rbp + 0x290], rsi
0000000144855145: 31 fe                            xor      esi, edi
0000000144855147: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014485514d: 0f 87 0d ff ff ff                ja       0x144855060
0000000144855153: 48 8b 58 20                      mov      rbx, qword ptr [rax + 0x20]
0000000144855157: 48 8b 73 08                      mov      rsi, qword ptr [rbx + 8]
000000014485515b: 48 89 9d 88 02 00 00             mov      qword ptr [rbp + 0x288], rbx
0000000144855162: 48 8b 5b 10                      mov      rbx, qword ptr [rbx + 0x10]
0000000144855166: 48 29 f3                         sub      rbx, rsi
0000000144855169: 48 c1 fb 03                      sar      rbx, 3
000000014485516d: 49 39 dd                         cmp      r13, rbx
0000000144855170: 0f 83 ea fe ff ff                jae      0x144855060
0000000144855176: 4a 8b 34 ee                      mov      rsi, qword ptr [rsi + r13*8]
000000014485517a: 48 85 f6                         test     rsi, rsi
000000014485517d: 0f 84 dd fe ff ff                je       0x144855060
0000000144855183: 42 8b 1c 86                      mov      ebx, dword ptr [rsi + r8*4]
0000000144855187: 31 df                            xor      edi, ebx
0000000144855189: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
000000014485518f: 0f 87 cb fe ff ff                ja       0x144855060
0000000144855195: 49 8b 77 50                      mov      rsi, qword ptr [r15 + 0x50]
0000000144855199: 4c 89 e7                         mov      rdi, r12
000000014485519c: 48 c1 ef 07                      shr      rdi, 7
00000001448551a0: 45 89 e0                         mov      r8d, r12d
00000001448551a3: 41 83 e0 7f                      and      r8d, 0x7f
00000001448551a7: 41 c1 e0 05                      shl      r8d, 5
00000001448551ab: 4c 03 04 fe                      add      r8, qword ptr [rsi + rdi*8]
00000001448551af: 89 de                            mov      esi, ebx
00000001448551b1: 81 e6 80 ff 03 00                and      esi, 0x3ff80
00000001448551b7: 48 8b bd 88 02 00 00             mov      rdi, qword ptr [rbp + 0x288]
00000001448551be: 48 8b 7f 50                      mov      rdi, qword ptr [rdi + 0x50]
00000001448551c2: c1 ee 04                         shr      esi, 4
00000001448551c5: 83 e3 7f                         and      ebx, 0x7f
00000001448551c8: c1 e3 02                         shl      ebx, 2
00000001448551cb: 48 03 1c 37                      add      rbx, qword ptr [rdi + rsi]
00000001448551cf: 4c 8b ad 90 02 00 00             mov      r13, qword ptr [rbp + 0x290]
00000001448551d6: 44 89 ee                         mov      esi, r13d
00000001448551d9: 81 e6 80 ff 03 00                and      esi, 0x3ff80
00000001448551df: 48 8b bd 98 02 00 00             mov      rdi, qword ptr [rbp + 0x298]
00000001448551e6: 48 8b 7f 50                      mov      rdi, qword ptr [rdi + 0x50]
00000001448551ea: 48 89 bd 98 02 00 00             mov      qword ptr [rbp + 0x298], rdi
00000001448551f1: c1 ee 04                         shr      esi, 4
00000001448551f4: 41 83 e5 7f                      and      r13d, 0x7f
00000001448551f8: 4a 8d 3c ed 00 00 00 00          lea      rdi, [r13*8]
0000000144855200: 4c 01 ef                         add      rdi, r13
0000000144855203: c1 e7 02                         shl      edi, 2
0000000144855206: 4c 8b ad 98 02 00 00             mov      r13, qword ptr [rbp + 0x298]
000000014485520d: 49 03 7c 35 00                   add      rdi, qword ptr [r13 + rsi]
0000000144855212: 44 89 de                         mov      esi, r11d
0000000144855215: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014485521b: 4d 8b 6a 50                      mov      r13, qword ptr [r10 + 0x50]
000000014485521f: c1 ee 04                         shr      esi, 4
0000000144855222: 41 83 e3 7f                      and      r11d, 0x7f
0000000144855226: 4f 8d 14 9b                      lea      r10, [r11 + r11*4]
000000014485522a: 41 c1 e2 03                      shl      r10d, 3
000000014485522e: 4d 03 54 35 00                   add      r10, qword ptr [r13 + rsi]
0000000144855233: 45 89 cb                         mov      r11d, r9d
0000000144855236: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
000000014485523d: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000144855241: 41 c1 eb 04                      shr      r11d, 4
0000000144855245: 41 83 e1 7f                      and      r9d, 0x7f
0000000144855249: 41 c1 e1 04                      shl      r9d, 4
000000014485524d: 4e 03 0c 1a                      add      r9, qword ptr [rdx + r11]
0000000144855251: 48 89 9d 50 02 00 00             mov      qword ptr [rbp + 0x250], rbx
0000000144855258: 48 89 bd 58 02 00 00             mov      qword ptr [rbp + 0x258], rdi
000000014485525f: 4c 89 95 60 02 00 00             mov      qword ptr [rbp + 0x260], r10
0000000144855266: 4c 89 8d 68 02 00 00             mov      qword ptr [rbp + 0x268], r9
000000014485526d: 4c 89 85 70 02 00 00             mov      qword ptr [rbp + 0x270], r8
0000000144855274: 89 8d 78 02 00 00                mov      dword ptr [rbp + 0x278], ecx
000000014485527a: 48 89 7c 24 28                   mov      qword ptr [rsp + 0x28], rdi
000000014485527f: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000144855284: 48 8d 8d 58 01 00 00             lea      rcx, [rbp + 0x158]
000000014485528b: 48 8d 95 78 02 00 00             lea      rdx, [rbp + 0x278]
0000000144855292: 48 89 c6                         mov      rsi, rax
0000000144855295: e8 a6 f9 ff ff                   call     0x144854c40
000000014485529a: 48 89 f0                         mov      rax, rsi
000000014485529d: e9 be fd ff ff                   jmp      0x144855060
00000001448552a2: 48 8d 8d 80 02 00 00             lea      rcx, [rbp + 0x280]
00000001448552a9: 48 89 8d 70 01 00 00             mov      qword ptr [rbp + 0x170], rcx
00000001448552b0: 48 8d 8d d0 01 00 00             lea      rcx, [rbp + 0x1d0]
00000001448552b7: 48 89 8d 78 01 00 00             mov      qword ptr [rbp + 0x178], rcx
00000001448552be: 48 8d 8d 30 02 00 00             lea      rcx, [rbp + 0x230]
00000001448552c5: 48 89 8d 80 01 00 00             mov      qword ptr [rbp + 0x180], rcx
00000001448552cc: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
00000001448552d0: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
00000001448552d4: 0f 84 c8 fc ff ff                je       0x144854fa2
00000001448552da: 49 c1 fc 02                      sar      r12, 2
00000001448552de: e9 06 03 00 00                   jmp      0x1448555e9
00000001448552e3: 48 8d 8d 80 02 00 00             lea      rcx, [rbp + 0x280]
00000001448552ea: 48 89 8d 88 01 00 00             mov      qword ptr [rbp + 0x188], rcx
00000001448552f1: 48 8d 8d d0 01 00 00             lea      rcx, [rbp + 0x1d0]
00000001448552f8: 48 89 8d 90 01 00 00             mov      qword ptr [rbp + 0x190], rcx
00000001448552ff: 48 8d 8d 30 02 00 00             lea      rcx, [rbp + 0x230]
0000000144855306: 48 89 8d 98 01 00 00             mov      qword ptr [rbp + 0x198], rcx
000000014485530d: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000144855311: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000144855315: 0f 84 94 fc ff ff                je       0x144854faf
000000014485531b: 49 c1 fc 02                      sar      r12, 2
000000014485531f: eb 18                            jmp      0x144855339
0000000144855321: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000144855330: 4d 85 e4                         test     r12, r12
0000000144855333: 0f 84 76 fc ff ff                je       0x144854faf
0000000144855339: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
000000014485533d: 42 8b 4c a1 fc                   mov      ecx, dword ptr [rcx + r12*4 - 4]
0000000144855342: 49 ff cc                         dec      r12
0000000144855345: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000144855348: 41 89 cb                         mov      r11d, ecx
000000014485534b: 41 81 e3 ff ff 03 00             and      r11d, 0x3ffff
0000000144855352: 45 89 dd                         mov      r13d, r11d
0000000144855355: 41 c1 ed 0b                      shr      r13d, 0xb
0000000144855359: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014485535d: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
0000000144855361: 4d 29 c1                         sub      r9, r8
0000000144855364: 49 c1 f9 03                      sar      r9, 3
0000000144855368: 4d 39 cd                         cmp      r13, r9
000000014485536b: 73 c3                            jae      0x144855330
000000014485536d: 4f 8b 04 e8                      mov      r8, qword ptr [r8 + r13*8]
0000000144855371: 4d 85 c0                         test     r8, r8
0000000144855374: 74 ba                            je       0x144855330
0000000144855376: 41 81 e3 ff 07 00 00             and      r11d, 0x7ff
000000014485537d: 45 89 d9                         mov      r9d, r11d
0000000144855380: 89 cf                            mov      edi, ecx
0000000144855382: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
0000000144855388: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
000000014485538c: 45 89 c1                         mov      r9d, r8d
000000014485538f: 41 31 f9                         xor      r9d, edi
0000000144855392: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000144855399: 77 95                            ja       0x144855330
000000014485539b: 4c 8b 50 08                      mov      r10, qword ptr [rax + 8]
000000014485539f: 4d 8b 4a 08                      mov      r9, qword ptr [r10 + 8]
00000001448553a3: 49 8b 72 10                      mov      rsi, qword ptr [r10 + 0x10]
00000001448553a7: 4c 29 ce                         sub      rsi, r9
00000001448553aa: 48 c1 fe 03                      sar      rsi, 3
00000001448553ae: 49 39 f5                         cmp      r13, rsi
00000001448553b1: 0f 83 79 ff ff ff                jae      0x144855330
00000001448553b7: 4f 8b 0c e9                      mov      r9, qword ptr [r9 + r13*8]
00000001448553bb: 4d 85 c9                         test     r9, r9
00000001448553be: 0f 84 6c ff ff ff                je       0x144855330
00000001448553c4: 47 8b 0c 99                      mov      r9d, dword ptr [r9 + r11*4]
00000001448553c8: 4c 89 8d 98 02 00 00             mov      qword ptr [rbp + 0x298], r9
00000001448553cf: 44 89 ce                         mov      esi, r9d
00000001448553d2: 31 fe                            xor      esi, edi
00000001448553d4: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001448553da: 0f 87 50 ff ff ff                ja       0x144855330
00000001448553e0: 4c 8b 48 18                      mov      r9, qword ptr [rax + 0x18]
00000001448553e4: 49 8b 71 08                      mov      rsi, qword ptr [r9 + 8]
00000001448553e8: 49 8b 59 10                      mov      rbx, qword ptr [r9 + 0x10]
00000001448553ec: 48 29 f3                         sub      rbx, rsi
00000001448553ef: 48 c1 fb 03                      sar      rbx, 3
00000001448553f3: 49 39 dd                         cmp      r13, rbx
00000001448553f6: 0f 83 34 ff ff ff                jae      0x144855330
00000001448553fc: 4a 8b 34 ee                      mov      rsi, qword ptr [rsi + r13*8]
0000000144855400: 48 85 f6                         test     rsi, rsi
0000000144855403: 0f 84 27 ff ff ff                je       0x144855330
0000000144855409: 42 8b 34 9e                      mov      esi, dword ptr [rsi + r11*4]
000000014485540d: 48 89 b5 90 02 00 00             mov      qword ptr [rbp + 0x290], rsi
0000000144855414: 31 fe                            xor      esi, edi
0000000144855416: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014485541c: 0f 87 0e ff ff ff                ja       0x144855330
0000000144855422: 48 8b 58 20                      mov      rbx, qword ptr [rax + 0x20]
0000000144855426: 48 8b 73 08                      mov      rsi, qword ptr [rbx + 8]
000000014485542a: 48 89 9d 88 02 00 00             mov      qword ptr [rbp + 0x288], rbx
0000000144855431: 48 8b 5b 10                      mov      rbx, qword ptr [rbx + 0x10]
0000000144855435: 48 29 f3                         sub      rbx, rsi
0000000144855438: 48 c1 fb 03                      sar      rbx, 3
000000014485543c: 49 39 dd                         cmp      r13, rbx
000000014485543f: 0f 83 eb fe ff ff                jae      0x144855330
0000000144855445: 4a 8b 34 ee                      mov      rsi, qword ptr [rsi + r13*8]
0000000144855449: 48 85 f6                         test     rsi, rsi
000000014485544c: 0f 84 de fe ff ff                je       0x144855330
0000000144855452: 46 8b 1c 9e                      mov      r11d, dword ptr [rsi + r11*4]
0000000144855456: 44 31 df                         xor      edi, r11d
0000000144855459: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
000000014485545f: 0f 87 cb fe ff ff                ja       0x144855330
0000000144855465: 49 8b 77 50                      mov      rsi, qword ptr [r15 + 0x50]
0000000144855469: 4c 89 e3                         mov      rbx, r12
000000014485546c: 48 c1 eb 07                      shr      rbx, 7
0000000144855470: 44 89 e7                         mov      edi, r12d
0000000144855473: 83 e7 7f                         and      edi, 0x7f
0000000144855476: 48 8d 3c bf                      lea      rdi, [rdi + rdi*4]
000000014485547a: c1 e7 03                         shl      edi, 3
000000014485547d: 48 03 3c de                      add      rdi, qword ptr [rsi + rbx*8]
0000000144855481: 44 89 de                         mov      esi, r11d
0000000144855484: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014485548a: 48 8b 9d 88 02 00 00             mov      rbx, qword ptr [rbp + 0x288]
0000000144855491: 48 8b 5b 50                      mov      rbx, qword ptr [rbx + 0x50]
0000000144855495: c1 ee 04                         shr      esi, 4
0000000144855498: 41 83 e3 7f                      and      r11d, 0x7f
000000014485549c: 41 c1 e3 02                      shl      r11d, 2
00000001448554a0: 4c 03 1c 33                      add      r11, qword ptr [rbx + rsi]
00000001448554a4: 48 8b 9d 90 02 00 00             mov      rbx, qword ptr [rbp + 0x290]
00000001448554ab: 89 de                            mov      esi, ebx
00000001448554ad: 81 e6 80 ff 03 00                and      esi, 0x3ff80
00000001448554b3: 4d 8b 49 50                      mov      r9, qword ptr [r9 + 0x50]
00000001448554b7: c1 ee 04                         shr      esi, 4
00000001448554ba: 83 e3 7f                         and      ebx, 0x7f
00000001448554bd: 48 8d 1c db                      lea      rbx, [rbx + rbx*8]
00000001448554c1: c1 e3 02                         shl      ebx, 2
00000001448554c4: 49 03 1c 31                      add      rbx, qword ptr [r9 + rsi]
00000001448554c8: 4c 8b 8d 98 02 00 00             mov      r9, qword ptr [rbp + 0x298]
00000001448554cf: 44 89 ce                         mov      esi, r9d
00000001448554d2: 81 e6 80 ff 03 00                and      esi, 0x3ff80
00000001448554d8: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
00000001448554dc: c1 ee 04                         shr      esi, 4
00000001448554df: 41 83 e1 7f                      and      r9d, 0x7f
00000001448554e3: 41 c1 e1 04                      shl      r9d, 4
00000001448554e7: 4d 03 0c 32                      add      r9, qword ptr [r10 + rsi]
00000001448554eb: 45 89 c2                         mov      r10d, r8d
00000001448554ee: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
00000001448554f5: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
00000001448554f9: 41 c1 ea 04                      shr      r10d, 4
00000001448554fd: 41 83 e0 7f                      and      r8d, 0x7f
0000000144855501: 41 c1 e0 05                      shl      r8d, 5
0000000144855505: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
0000000144855509: 4c 89 9d 50 02 00 00             mov      qword ptr [rbp + 0x250], r11
0000000144855510: 48 89 9d 58 02 00 00             mov      qword ptr [rbp + 0x258], rbx
0000000144855517: 48 89 bd 60 02 00 00             mov      qword ptr [rbp + 0x260], rdi
000000014485551e: 4c 89 8d 68 02 00 00             mov      qword ptr [rbp + 0x268], r9
0000000144855525: 4c 89 85 70 02 00 00             mov      qword ptr [rbp + 0x270], r8
000000014485552c: 89 8d 78 02 00 00                mov      dword ptr [rbp + 0x278], ecx
0000000144855532: 48 89 5c 24 28                   mov      qword ptr [rsp + 0x28], rbx
0000000144855537: 48 89 7c 24 20                   mov      qword ptr [rsp + 0x20], rdi
000000014485553c: 48 8d 8d 88 01 00 00             lea      rcx, [rbp + 0x188]
0000000144855543: 48 8d 95 78 02 00 00             lea      rdx, [rbp + 0x278]
000000014485554a: 48 89 c6                         mov      rsi, rax
000000014485554d: e8 ee f6 ff ff                   call     0x144854c40
0000000144855552: 48 89 f0                         mov      rax, rsi
0000000144855555: e9 d6 fd ff ff                   jmp      0x144855330
000000014485555a: 48 8d 8d 80 02 00 00             lea      rcx, [rbp + 0x280]
0000000144855561: 48 89 8d a0 01 00 00             mov      qword ptr [rbp + 0x1a0], rcx
0000000144855568: 48 8d 8d d0 01 00 00             lea      rcx, [rbp + 0x1d0]
000000014485556f: 48 89 8d a8 01 00 00             mov      qword ptr [rbp + 0x1a8], rcx
0000000144855576: 48 8d 8d 30 02 00 00             lea      rcx, [rbp + 0x230]
000000014485557d: 48 89 8d b0 01 00 00             mov      qword ptr [rbp + 0x1b0], rcx
0000000144855584: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000144855588: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
000000014485558c: 0f 84 2a fa ff ff                je       0x144854fbc
0000000144855592: 49 c1 fc 02                      sar      r12, 2
0000000144855596: e9 9e 02 00 00                   jmp      0x144855839
000000014485559b: 48 8d 8d 80 02 00 00             lea      rcx, [rbp + 0x280]
00000001448555a2: 48 89 8d b8 01 00 00             mov      qword ptr [rbp + 0x1b8], rcx
00000001448555a9: 48 89 95 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rdx
00000001448555b0: 48 8d 8d 30 02 00 00             lea      rcx, [rbp + 0x230]
00000001448555b7: 48 89 8d c8 01 00 00             mov      qword ptr [rbp + 0x1c8], rcx
00000001448555be: 4c 8b 73 28                      mov      r14, qword ptr [rbx + 0x28]
00000001448555c2: 4c 2b 73 20                      sub      r14, qword ptr [rbx + 0x20]
00000001448555c6: 0f 84 04 fa ff ff                je       0x144854fd0
00000001448555cc: 49 c1 fe 02                      sar      r14, 2
00000001448555d0: e9 94 04 00 00                   jmp      0x144855a69
00000001448555d5: e8 b6 6f 86 fb                   call     0x1400bc590
00000001448555da: 48 89 f0                         mov      rax, rsi
00000001448555dd: 0f 1f 00                         nop      dword ptr [rax]
00000001448555e0: 4d 85 e4                         test     r12, r12
00000001448555e3: 0f 84 b9 f9 ff ff                je       0x144854fa2
00000001448555e9: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
00000001448555ed: 42 8b 4c a1 fc                   mov      ecx, dword ptr [rcx + r12*4 - 4]
00000001448555f2: 49 ff cc                         dec      r12
00000001448555f5: 48 8b 10                         mov      rdx, qword ptr [rax]
00000001448555f8: 41 89 c9                         mov      r9d, ecx
00000001448555fb: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000144855602: 45 89 cd                         mov      r13d, r9d
0000000144855605: 41 c1 ed 0b                      shr      r13d, 0xb
0000000144855609: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014485560d: 4c 8b 52 10                      mov      r10, qword ptr [rdx + 0x10]
0000000144855611: 4d 29 c2                         sub      r10, r8
0000000144855614: 49 c1 fa 03                      sar      r10, 3
0000000144855618: 4d 39 d5                         cmp      r13, r10
000000014485561b: 73 c3                            jae      0x1448555e0
000000014485561d: 4f 8b 04 e8                      mov      r8, qword ptr [r8 + r13*8]
0000000144855621: 4d 85 c0                         test     r8, r8
0000000144855624: 74 ba                            je       0x1448555e0
0000000144855626: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
000000014485562d: 45 89 ca                         mov      r10d, r9d
0000000144855630: 89 cf                            mov      edi, ecx
0000000144855632: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
0000000144855638: 47 8b 04 90                      mov      r8d, dword ptr [r8 + r10*4]
000000014485563c: 45 89 c2                         mov      r10d, r8d
000000014485563f: 41 31 fa                         xor      r10d, edi
0000000144855642: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000144855649: 77 95                            ja       0x1448555e0
000000014485564b: 4c 8b 50 10                      mov      r10, qword ptr [rax + 0x10]
000000014485564f: 4d 8b 5a 08                      mov      r11, qword ptr [r10 + 8]
0000000144855653: 49 8b 72 10                      mov      rsi, qword ptr [r10 + 0x10]
0000000144855657: 4c 29 de                         sub      rsi, r11
000000014485565a: 48 c1 fe 03                      sar      rsi, 3
000000014485565e: 49 39 f5                         cmp      r13, rsi
0000000144855661: 0f 83 79 ff ff ff                jae      0x1448555e0
0000000144855667: 4f 8b 1c eb                      mov      r11, qword ptr [r11 + r13*8]
000000014485566b: 4d 85 db                         test     r11, r11
000000014485566e: 0f 84 6c ff ff ff                je       0x1448555e0
0000000144855674: 47 8b 1c 8b                      mov      r11d, dword ptr [r11 + r9*4]
0000000144855678: 44 89 de                         mov      esi, r11d
000000014485567b: 31 fe                            xor      esi, edi
000000014485567d: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000144855683: 0f 87 57 ff ff ff                ja       0x1448555e0
0000000144855689: 48 8b 58 18                      mov      rbx, qword ptr [rax + 0x18]
000000014485568d: 48 8b 73 08                      mov      rsi, qword ptr [rbx + 8]
0000000144855691: 48 89 9d 98 02 00 00             mov      qword ptr [rbp + 0x298], rbx
0000000144855698: 48 8b 5b 10                      mov      rbx, qword ptr [rbx + 0x10]
000000014485569c: 48 29 f3                         sub      rbx, rsi
000000014485569f: 48 c1 fb 03                      sar      rbx, 3
00000001448556a3: 49 39 dd                         cmp      r13, rbx
00000001448556a6: 0f 83 34 ff ff ff                jae      0x1448555e0
00000001448556ac: 4a 8b 34 ee                      mov      rsi, qword ptr [rsi + r13*8]
00000001448556b0: 48 85 f6                         test     rsi, rsi
00000001448556b3: 0f 84 27 ff ff ff                je       0x1448555e0
00000001448556b9: 42 8b 34 8e                      mov      esi, dword ptr [rsi + r9*4]
00000001448556bd: 48 89 b5 90 02 00 00             mov      qword ptr [rbp + 0x290], rsi
00000001448556c4: 31 fe                            xor      esi, edi
00000001448556c6: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001448556cc: 0f 87 0e ff ff ff                ja       0x1448555e0
00000001448556d2: 48 8b 58 20                      mov      rbx, qword ptr [rax + 0x20]
00000001448556d6: 48 8b 73 08                      mov      rsi, qword ptr [rbx + 8]
00000001448556da: 48 89 9d 88 02 00 00             mov      qword ptr [rbp + 0x288], rbx
00000001448556e1: 48 8b 5b 10                      mov      rbx, qword ptr [rbx + 0x10]
00000001448556e5: 48 29 f3                         sub      rbx, rsi
00000001448556e8: 48 c1 fb 03                      sar      rbx, 3
00000001448556ec: 49 39 dd                         cmp      r13, rbx
00000001448556ef: 0f 83 eb fe ff ff                jae      0x1448555e0
00000001448556f5: 4a 8b 34 ee                      mov      rsi, qword ptr [rsi + r13*8]
00000001448556f9: 48 85 f6                         test     rsi, rsi
00000001448556fc: 0f 84 de fe ff ff                je       0x1448555e0
0000000144855702: 42 8b 1c 8e                      mov      ebx, dword ptr [rsi + r9*4]
0000000144855706: 31 df                            xor      edi, ebx
0000000144855708: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
000000014485570e: 0f 87 cc fe ff ff                ja       0x1448555e0
0000000144855714: 49 8b 77 50                      mov      rsi, qword ptr [r15 + 0x50]
0000000144855718: 4c 89 e7                         mov      rdi, r12
000000014485571b: 48 c1 ef 07                      shr      rdi, 7
000000014485571f: 45 89 e1                         mov      r9d, r12d
0000000144855722: 41 83 e1 7f                      and      r9d, 0x7f
0000000144855726: 41 c1 e1 04                      shl      r9d, 4
000000014485572a: 4c 03 0c fe                      add      r9, qword ptr [rsi + rdi*8]
000000014485572e: 89 de                            mov      esi, ebx
0000000144855730: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000144855736: 48 8b bd 88 02 00 00             mov      rdi, qword ptr [rbp + 0x288]
000000014485573d: 48 8b 7f 50                      mov      rdi, qword ptr [rdi + 0x50]
0000000144855741: c1 ee 04                         shr      esi, 4
0000000144855744: 83 e3 7f                         and      ebx, 0x7f
0000000144855747: c1 e3 02                         shl      ebx, 2
000000014485574a: 48 03 1c 37                      add      rbx, qword ptr [rdi + rsi]
000000014485574e: 4c 8b ad 90 02 00 00             mov      r13, qword ptr [rbp + 0x290]
0000000144855755: 44 89 ee                         mov      esi, r13d
0000000144855758: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014485575e: 48 8b bd 98 02 00 00             mov      rdi, qword ptr [rbp + 0x298]
0000000144855765: 48 8b 7f 50                      mov      rdi, qword ptr [rdi + 0x50]
0000000144855769: 48 89 bd 98 02 00 00             mov      qword ptr [rbp + 0x298], rdi
0000000144855770: c1 ee 04                         shr      esi, 4
0000000144855773: 41 83 e5 7f                      and      r13d, 0x7f
0000000144855777: 4a 8d 3c ed 00 00 00 00          lea      rdi, [r13*8]
000000014485577f: 4c 01 ef                         add      rdi, r13
0000000144855782: c1 e7 02                         shl      edi, 2
0000000144855785: 4c 8b ad 98 02 00 00             mov      r13, qword ptr [rbp + 0x298]
000000014485578c: 49 03 7c 35 00                   add      rdi, qword ptr [r13 + rsi]
0000000144855791: 44 89 de                         mov      esi, r11d
0000000144855794: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014485579a: 4d 8b 6a 50                      mov      r13, qword ptr [r10 + 0x50]
000000014485579e: c1 ee 04                         shr      esi, 4
00000001448557a1: 41 83 e3 7f                      and      r11d, 0x7f
00000001448557a5: 4f 8d 14 9b                      lea      r10, [r11 + r11*4]
00000001448557a9: 41 c1 e2 03                      shl      r10d, 3
00000001448557ad: 4d 03 54 35 00                   add      r10, qword ptr [r13 + rsi]
00000001448557b2: 45 89 c3                         mov      r11d, r8d
00000001448557b5: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
00000001448557bc: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
00000001448557c0: 41 c1 eb 04                      shr      r11d, 4
00000001448557c4: 41 83 e0 7f                      and      r8d, 0x7f
00000001448557c8: 41 c1 e0 05                      shl      r8d, 5
00000001448557cc: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
00000001448557d0: 48 89 9d 50 02 00 00             mov      qword ptr [rbp + 0x250], rbx
00000001448557d7: 48 89 bd 58 02 00 00             mov      qword ptr [rbp + 0x258], rdi
00000001448557de: 4c 89 95 60 02 00 00             mov      qword ptr [rbp + 0x260], r10
00000001448557e5: 4c 89 8d 68 02 00 00             mov      qword ptr [rbp + 0x268], r9
00000001448557ec: 4c 89 85 70 02 00 00             mov      qword ptr [rbp + 0x270], r8
00000001448557f3: 89 8d 78 02 00 00                mov      dword ptr [rbp + 0x278], ecx
00000001448557f9: 48 89 7c 24 28                   mov      qword ptr [rsp + 0x28], rdi
00000001448557fe: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000144855803: 48 8d 8d 70 01 00 00             lea      rcx, [rbp + 0x170]
000000014485580a: 48 8d 95 78 02 00 00             lea      rdx, [rbp + 0x278]
0000000144855811: 48 89 c6                         mov      rsi, rax
0000000144855814: e8 27 f4 ff ff                   call     0x144854c40
0000000144855819: e9 bc fd ff ff                   jmp      0x1448555da
000000014485581e: 48 89 f0                         mov      rax, rsi
0000000144855821: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000144855830: 4d 85 e4                         test     r12, r12
0000000144855833: 0f 84 83 f7 ff ff                je       0x144854fbc
0000000144855839: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
000000014485583d: 42 8b 4c a1 fc                   mov      ecx, dword ptr [rcx + r12*4 - 4]
0000000144855842: 49 ff cc                         dec      r12
0000000144855845: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000144855848: 41 89 cb                         mov      r11d, ecx
000000014485584b: 41 81 e3 ff ff 03 00             and      r11d, 0x3ffff
0000000144855852: 45 89 dd                         mov      r13d, r11d
0000000144855855: 41 c1 ed 0b                      shr      r13d, 0xb
0000000144855859: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014485585d: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
0000000144855861: 4d 29 c1                         sub      r9, r8
0000000144855864: 49 c1 f9 03                      sar      r9, 3
0000000144855868: 4d 39 cd                         cmp      r13, r9
000000014485586b: 73 c3                            jae      0x144855830
000000014485586d: 4f 8b 04 e8                      mov      r8, qword ptr [r8 + r13*8]
0000000144855871: 4d 85 c0                         test     r8, r8
0000000144855874: 74 ba                            je       0x144855830
0000000144855876: 41 81 e3 ff 07 00 00             and      r11d, 0x7ff
000000014485587d: 45 89 d9                         mov      r9d, r11d
0000000144855880: 89 cf                            mov      edi, ecx
0000000144855882: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
0000000144855888: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
000000014485588c: 45 89 c1                         mov      r9d, r8d
000000014485588f: 41 31 f9                         xor      r9d, edi
0000000144855892: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000144855899: 77 95                            ja       0x144855830
000000014485589b: 4c 8b 50 08                      mov      r10, qword ptr [rax + 8]
000000014485589f: 4d 8b 4a 08                      mov      r9, qword ptr [r10 + 8]
00000001448558a3: 49 8b 72 10                      mov      rsi, qword ptr [r10 + 0x10]
00000001448558a7: 4c 29 ce                         sub      rsi, r9
00000001448558aa: 48 c1 fe 03                      sar      rsi, 3
00000001448558ae: 49 39 f5                         cmp      r13, rsi
00000001448558b1: 0f 83 79 ff ff ff                jae      0x144855830
00000001448558b7: 4f 8b 0c e9                      mov      r9, qword ptr [r9 + r13*8]
00000001448558bb: 4d 85 c9                         test     r9, r9
00000001448558be: 0f 84 6c ff ff ff                je       0x144855830
00000001448558c4: 47 8b 0c 99                      mov      r9d, dword ptr [r9 + r11*4]
00000001448558c8: 4c 89 8d 98 02 00 00             mov      qword ptr [rbp + 0x298], r9
00000001448558cf: 44 89 ce                         mov      esi, r9d
00000001448558d2: 31 fe                            xor      esi, edi
00000001448558d4: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001448558da: 0f 87 50 ff ff ff                ja       0x144855830
00000001448558e0: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
00000001448558e4: 49 8b 71 08                      mov      rsi, qword ptr [r9 + 8]
00000001448558e8: 49 8b 59 10                      mov      rbx, qword ptr [r9 + 0x10]
00000001448558ec: 48 29 f3                         sub      rbx, rsi
00000001448558ef: 48 c1 fb 03                      sar      rbx, 3
00000001448558f3: 49 39 dd                         cmp      r13, rbx
00000001448558f6: 0f 83 34 ff ff ff                jae      0x144855830
00000001448558fc: 4a 8b 34 ee                      mov      rsi, qword ptr [rsi + r13*8]
0000000144855900: 48 85 f6                         test     rsi, rsi
0000000144855903: 0f 84 27 ff ff ff                je       0x144855830
0000000144855909: 42 8b 34 9e                      mov      esi, dword ptr [rsi + r11*4]
000000014485590d: 48 89 b5 90 02 00 00             mov      qword ptr [rbp + 0x290], rsi
0000000144855914: 31 fe                            xor      esi, edi
0000000144855916: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014485591c: 0f 87 0e ff ff ff                ja       0x144855830
0000000144855922: 48 8b 58 20                      mov      rbx, qword ptr [rax + 0x20]
0000000144855926: 48 8b 73 08                      mov      rsi, qword ptr [rbx + 8]
000000014485592a: 48 89 9d 88 02 00 00             mov      qword ptr [rbp + 0x288], rbx
0000000144855931: 48 8b 5b 10                      mov      rbx, qword ptr [rbx + 0x10]
0000000144855935: 48 29 f3                         sub      rbx, rsi
0000000144855938: 48 c1 fb 03                      sar      rbx, 3
000000014485593c: 49 39 dd                         cmp      r13, rbx
000000014485593f: 0f 83 eb fe ff ff                jae      0x144855830
0000000144855945: 4a 8b 34 ee                      mov      rsi, qword ptr [rsi + r13*8]
0000000144855949: 48 85 f6                         test     rsi, rsi
000000014485594c: 0f 84 de fe ff ff                je       0x144855830
0000000144855952: 46 8b 1c 9e                      mov      r11d, dword ptr [rsi + r11*4]
0000000144855956: 44 31 df                         xor      edi, r11d
0000000144855959: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
000000014485595f: 0f 87 cb fe ff ff                ja       0x144855830
0000000144855965: 49 8b 77 50                      mov      rsi, qword ptr [r15 + 0x50]
0000000144855969: 4c 89 e3                         mov      rbx, r12
000000014485596c: 48 c1 eb 07                      shr      rbx, 7
0000000144855970: 44 89 e7                         mov      edi, r12d
0000000144855973: 83 e7 7f                         and      edi, 0x7f
0000000144855976: 48 8d 3c ff                      lea      rdi, [rdi + rdi*8]
000000014485597a: c1 e7 02                         shl      edi, 2
000000014485597d: 48 03 3c de                      add      rdi, qword ptr [rsi + rbx*8]
0000000144855981: 44 89 de                         mov      esi, r11d
0000000144855984: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014485598a: 48 8b 9d 88 02 00 00             mov      rbx, qword ptr [rbp + 0x288]
0000000144855991: 48 8b 5b 50                      mov      rbx, qword ptr [rbx + 0x50]
0000000144855995: c1 ee 04                         shr      esi, 4
0000000144855998: 41 83 e3 7f                      and      r11d, 0x7f
000000014485599c: 41 c1 e3 02                      shl      r11d, 2
00000001448559a0: 4c 03 1c 33                      add      r11, qword ptr [rbx + rsi]
00000001448559a4: 48 8b 9d 90 02 00 00             mov      rbx, qword ptr [rbp + 0x290]
00000001448559ab: 89 de                            mov      esi, ebx
00000001448559ad: 81 e6 80 ff 03 00                and      esi, 0x3ff80
00000001448559b3: 4d 8b 49 50                      mov      r9, qword ptr [r9 + 0x50]
00000001448559b7: c1 ee 04                         shr      esi, 4
00000001448559ba: 83 e3 7f                         and      ebx, 0x7f
00000001448559bd: 48 8d 1c 9b                      lea      rbx, [rbx + rbx*4]
00000001448559c1: c1 e3 03                         shl      ebx, 3
00000001448559c4: 49 03 1c 31                      add      rbx, qword ptr [r9 + rsi]
00000001448559c8: 4c 8b 8d 98 02 00 00             mov      r9, qword ptr [rbp + 0x298]
00000001448559cf: 44 89 ce                         mov      esi, r9d
00000001448559d2: 81 e6 80 ff 03 00                and      esi, 0x3ff80
00000001448559d8: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
00000001448559dc: c1 ee 04                         shr      esi, 4
00000001448559df: 41 83 e1 7f                      and      r9d, 0x7f
00000001448559e3: 41 c1 e1 04                      shl      r9d, 4
00000001448559e7: 4d 03 0c 32                      add      r9, qword ptr [r10 + rsi]
00000001448559eb: 45 89 c2                         mov      r10d, r8d
00000001448559ee: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
00000001448559f5: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
00000001448559f9: 41 c1 ea 04                      shr      r10d, 4
00000001448559fd: 41 83 e0 7f                      and      r8d, 0x7f
0000000144855a01: 41 c1 e0 05                      shl      r8d, 5
0000000144855a05: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
0000000144855a09: 4c 89 9d 50 02 00 00             mov      qword ptr [rbp + 0x250], r11
0000000144855a10: 48 89 bd 58 02 00 00             mov      qword ptr [rbp + 0x258], rdi
0000000144855a17: 48 89 9d 60 02 00 00             mov      qword ptr [rbp + 0x260], rbx
0000000144855a1e: 4c 89 8d 68 02 00 00             mov      qword ptr [rbp + 0x268], r9
0000000144855a25: 4c 89 85 70 02 00 00             mov      qword ptr [rbp + 0x270], r8
0000000144855a2c: 89 8d 78 02 00 00                mov      dword ptr [rbp + 0x278], ecx
0000000144855a32: 48 89 7c 24 28                   mov      qword ptr [rsp + 0x28], rdi
0000000144855a37: 48 89 5c 24 20                   mov      qword ptr [rsp + 0x20], rbx
0000000144855a3c: 48 8d 8d a0 01 00 00             lea      rcx, [rbp + 0x1a0]
0000000144855a43: 48 8d 95 78 02 00 00             lea      rdx, [rbp + 0x278]
0000000144855a4a: 48 89 c6                         mov      rsi, rax
0000000144855a4d: e8 ee f1 ff ff                   call     0x144854c40
0000000144855a52: e9 c7 fd ff ff                   jmp      0x14485581e
0000000144855a57: 48 89 f0                         mov      rax, rsi
0000000144855a5a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000144855a60: 4d 85 f6                         test     r14, r14
0000000144855a63: 0f 84 67 f5 ff ff                je       0x144854fd0
0000000144855a69: 48 8b 4b 20                      mov      rcx, qword ptr [rbx + 0x20]
0000000144855a6d: 42 8b 4c b1 fc                   mov      ecx, dword ptr [rcx + r14*4 - 4]
0000000144855a72: 49 ff ce                         dec      r14
0000000144855a75: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000144855a78: 41 89 cb                         mov      r11d, ecx
0000000144855a7b: 41 81 e3 ff ff 03 00             and      r11d, 0x3ffff
0000000144855a82: 45 89 df                         mov      r15d, r11d
0000000144855a85: 41 c1 ef 0b                      shr      r15d, 0xb
0000000144855a89: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000144855a8d: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
0000000144855a91: 4d 29 c1                         sub      r9, r8
0000000144855a94: 49 c1 f9 03                      sar      r9, 3
0000000144855a98: 4d 39 cf                         cmp      r15, r9
0000000144855a9b: 73 c3                            jae      0x144855a60
0000000144855a9d: 4f 8b 04 f8                      mov      r8, qword ptr [r8 + r15*8]
0000000144855aa1: 4d 85 c0                         test     r8, r8
0000000144855aa4: 74 ba                            je       0x144855a60
0000000144855aa6: 41 81 e3 ff 07 00 00             and      r11d, 0x7ff
0000000144855aad: 45 89 d9                         mov      r9d, r11d
0000000144855ab0: 41 89 cc                         mov      r12d, ecx
0000000144855ab3: 41 81 e4 00 00 fc ff             and      r12d, 0xfffc0000
0000000144855aba: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
0000000144855abe: 45 89 c1                         mov      r9d, r8d
0000000144855ac1: 45 31 e1                         xor      r9d, r12d
0000000144855ac4: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000144855acb: 77 93                            ja       0x144855a60
0000000144855acd: 4c 8b 50 08                      mov      r10, qword ptr [rax + 8]
0000000144855ad1: 4d 8b 4a 08                      mov      r9, qword ptr [r10 + 8]
0000000144855ad5: 49 8b 72 10                      mov      rsi, qword ptr [r10 + 0x10]
0000000144855ad9: 4c 29 ce                         sub      rsi, r9
0000000144855adc: 48 c1 fe 03                      sar      rsi, 3
0000000144855ae0: 49 39 f7                         cmp      r15, rsi
0000000144855ae3: 0f 83 77 ff ff ff                jae      0x144855a60
0000000144855ae9: 4f 8b 0c f9                      mov      r9, qword ptr [r9 + r15*8]
0000000144855aed: 4d 85 c9                         test     r9, r9
0000000144855af0: 0f 84 6a ff ff ff                je       0x144855a60
0000000144855af6: 47 8b 0c 99                      mov      r9d, dword ptr [r9 + r11*4]
0000000144855afa: 44 89 ce                         mov      esi, r9d
0000000144855afd: 44 31 e6                         xor      esi, r12d
0000000144855b00: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000144855b06: 0f 87 54 ff ff ff                ja       0x144855a60
0000000144855b0c: 4c 8b 68 10                      mov      r13, qword ptr [rax + 0x10]
0000000144855b10: 49 8b 75 08                      mov      rsi, qword ptr [r13 + 8]
0000000144855b14: 49 8b 7d 10                      mov      rdi, qword ptr [r13 + 0x10]
0000000144855b18: 48 29 f7                         sub      rdi, rsi
0000000144855b1b: 48 c1 ff 03                      sar      rdi, 3
0000000144855b1f: 49 39 ff                         cmp      r15, rdi
0000000144855b22: 0f 83 38 ff ff ff                jae      0x144855a60
0000000144855b28: 4a 8b 34 fe                      mov      rsi, qword ptr [rsi + r15*8]
0000000144855b2c: 48 85 f6                         test     rsi, rsi
0000000144855b2f: 0f 84 2b ff ff ff                je       0x144855a60
0000000144855b35: 42 8b 34 9e                      mov      esi, dword ptr [rsi + r11*4]
0000000144855b39: 48 89 b5 98 02 00 00             mov      qword ptr [rbp + 0x298], rsi
0000000144855b40: 44 31 e6                         xor      esi, r12d
0000000144855b43: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000144855b49: 0f 87 11 ff ff ff                ja       0x144855a60
0000000144855b4f: 48 8b 78 18                      mov      rdi, qword ptr [rax + 0x18]
0000000144855b53: 48 8b 77 08                      mov      rsi, qword ptr [rdi + 8]
0000000144855b57: 48 89 bd 90 02 00 00             mov      qword ptr [rbp + 0x290], rdi
0000000144855b5e: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
0000000144855b62: 48 29 f7                         sub      rdi, rsi
0000000144855b65: 48 c1 ff 03                      sar      rdi, 3
0000000144855b69: 49 39 ff                         cmp      r15, rdi
0000000144855b6c: 0f 83 ee fe ff ff                jae      0x144855a60
0000000144855b72: 4a 8b 34 fe                      mov      rsi, qword ptr [rsi + r15*8]
0000000144855b76: 48 85 f6                         test     rsi, rsi
0000000144855b79: 0f 84 e1 fe ff ff                je       0x144855a60
0000000144855b7f: 46 8b 3c 9e                      mov      r15d, dword ptr [rsi + r11*4]
0000000144855b83: 45 31 fc                         xor      r12d, r15d
0000000144855b86: 41 81 fc fe ff 03 00             cmp      r12d, 0x3fffe
0000000144855b8d: 0f 87 cd fe ff ff                ja       0x144855a60
0000000144855b93: 48 8b 73 50                      mov      rsi, qword ptr [rbx + 0x50]
0000000144855b97: 4c 89 f7                         mov      rdi, r14
0000000144855b9a: 48 c1 ef 07                      shr      rdi, 7
0000000144855b9e: 45 89 f3                         mov      r11d, r14d
0000000144855ba1: 41 83 e3 7f                      and      r11d, 0x7f
0000000144855ba5: 41 c1 e3 02                      shl      r11d, 2
0000000144855ba9: 4c 03 1c fe                      add      r11, qword ptr [rsi + rdi*8]
0000000144855bad: 44 89 fe                         mov      esi, r15d
0000000144855bb0: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000144855bb6: 48 8b bd 90 02 00 00             mov      rdi, qword ptr [rbp + 0x290]
0000000144855bbd: 48 8b 7f 50                      mov      rdi, qword ptr [rdi + 0x50]
0000000144855bc1: c1 ee 04                         shr      esi, 4
0000000144855bc4: 41 83 e7 7f                      and      r15d, 0x7f
0000000144855bc8: 4f 8d 3c ff                      lea      r15, [r15 + r15*8]
0000000144855bcc: 41 c1 e7 02                      shl      r15d, 2
0000000144855bd0: 4c 03 3c 37                      add      r15, qword ptr [rdi + rsi]
0000000144855bd4: 48 8b b5 98 02 00 00             mov      rsi, qword ptr [rbp + 0x298]
0000000144855bdb: 89 f7                            mov      edi, esi
0000000144855bdd: 81 e7 80 ff 03 00                and      edi, 0x3ff80
0000000144855be3: 4d 8b 65 50                      mov      r12, qword ptr [r13 + 0x50]
0000000144855be7: c1 ef 04                         shr      edi, 4
0000000144855bea: 83 e6 7f                         and      esi, 0x7f
0000000144855bed: 48 8d 34 b6                      lea      rsi, [rsi + rsi*4]
0000000144855bf1: c1 e6 03                         shl      esi, 3
0000000144855bf4: 49 03 34 3c                      add      rsi, qword ptr [r12 + rdi]
0000000144855bf8: 44 89 cf                         mov      edi, r9d
0000000144855bfb: 81 e7 80 ff 03 00                and      edi, 0x3ff80
0000000144855c01: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
0000000144855c05: c1 ef 04                         shr      edi, 4
0000000144855c08: 41 83 e1 7f                      and      r9d, 0x7f
0000000144855c0c: 41 c1 e1 04                      shl      r9d, 4
0000000144855c10: 4d 03 0c 3a                      add      r9, qword ptr [r10 + rdi]
0000000144855c14: 45 89 c2                         mov      r10d, r8d
0000000144855c17: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000144855c1e: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000144855c22: 41 c1 ea 04                      shr      r10d, 4
0000000144855c26: 41 83 e0 7f                      and      r8d, 0x7f
0000000144855c2a: 41 c1 e0 05                      shl      r8d, 5
0000000144855c2e: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
0000000144855c32: 4c 89 9d 50 02 00 00             mov      qword ptr [rbp + 0x250], r11
0000000144855c39: 4c 89 bd 58 02 00 00             mov      qword ptr [rbp + 0x258], r15
0000000144855c40: 48 89 b5 60 02 00 00             mov      qword ptr [rbp + 0x260], rsi
0000000144855c47: 4c 89 8d 68 02 00 00             mov      qword ptr [rbp + 0x268], r9
0000000144855c4e: 4c 89 85 70 02 00 00             mov      qword ptr [rbp + 0x270], r8
0000000144855c55: 89 8d 78 02 00 00                mov      dword ptr [rbp + 0x278], ecx
0000000144855c5b: 4c 89 7c 24 28                   mov      qword ptr [rsp + 0x28], r15
0000000144855c60: 48 89 74 24 20                   mov      qword ptr [rsp + 0x20], rsi
0000000144855c65: 48 8d 8d b8 01 00 00             lea      rcx, [rbp + 0x1b8]
0000000144855c6c: 48 8d 95 78 02 00 00             lea      rdx, [rbp + 0x278]
0000000144855c73: 48 89 c6                         mov      rsi, rax
0000000144855c76: e8 c5 ef ff ff                   call     0x144854c40
0000000144855c7b: e9 d7 fd ff ff                   jmp      0x144855a57
0000000144855c80: 48 8d 05 e1 b3 45 08             lea      rax, [rip + 0x845b3e1]
0000000144855c87: 48 89 ce                         mov      rsi, rcx
0000000144855c8a: 48 89 c1                         mov      rcx, rax
0000000144855c8d: e8 5e 87 8a 05                   call     0x14a0fe3f0
0000000144855c92: 48 89 f1                         mov      rcx, rsi
0000000144855c95: 83 3d cc b3 45 08 ff             cmp      dword ptr [rip + 0x845b3cc], -1
0000000144855c9c: 0f 85 19 f2 ff ff                jne      0x144854ebb
0000000144855ca2: 48 8d 0d a7 b3 45 08             lea      rcx, [rip + 0x845b3a7]
0000000144855ca9: e8 42 97 0c fd                   call     0x14191f3f0
0000000144855cae: 48 8d 0d b3 b3 45 08             lea      rcx, [rip + 0x845b3b3]
0000000144855cb5: e8 f6 87 8a 05                   call     0x14a0fe4b0
0000000144855cba: 48 89 f1                         mov      rcx, rsi
0000000144855cbd: e9 f9 f1 ff ff                   jmp      0x144854ebb
