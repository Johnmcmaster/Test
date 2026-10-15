; VA=0x144851f00 RVA=0x4851f00 end=0x1448539dd size=6877; .pdata unwind range
0000000144851f00: 55                               push     rbp
0000000144851f01: 41 57                            push     r15
0000000144851f03: 41 56                            push     r14
0000000144851f05: 41 55                            push     r13
0000000144851f07: 41 54                            push     r12
0000000144851f09: 56                               push     rsi
0000000144851f0a: 57                               push     rdi
0000000144851f0b: 53                               push     rbx
0000000144851f0c: 48 81 ec a8 03 00 00             sub      rsp, 0x3a8
0000000144851f13: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000144851f1b: 48 c7 85 20 03 00 00 fe ff ff ff mov      qword ptr [rbp + 0x320], 0xfffffffffffffffe
0000000144851f26: 48 89 ce                         mov      rsi, rcx
0000000144851f29: 80 b9 88 00 00 00 00             cmp      byte ptr [rcx + 0x88], 0
0000000144851f30: 75 08                            jne      0x144851f3a
0000000144851f32: 48 89 f1                         mov      rcx, rsi
0000000144851f35: e8 e6 1a 00 00                   call     0x144853a20
0000000144851f3a: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
0000000144851f3e: 48 85 c9                         test     rcx, rcx
0000000144851f41: 0f 84 4f 1a 00 00                je       0x144853996
0000000144851f47: 8b 46 20                         mov      eax, dword ptr [rsi + 0x20]
0000000144851f4a: 8b 96 80 00 00 00                mov      edx, dword ptr [rsi + 0x80]
0000000144851f50: 0f 10 46 10                      movups   xmm0, xmmword ptr [rsi + 0x10]
0000000144851f54: 0f 29 85 50 01 00 00             movaps   xmmword ptr [rbp + 0x150], xmm0
0000000144851f5b: 0f 10 46 28                      movups   xmm0, xmmword ptr [rsi + 0x28]
0000000144851f5f: 0f 10 4e 38                      movups   xmm1, xmmword ptr [rsi + 0x38]
0000000144851f63: 0f 10 56 48                      movups   xmm2, xmmword ptr [rsi + 0x48]
0000000144851f67: 0f 10 5e 58                      movups   xmm3, xmmword ptr [rsi + 0x58]
0000000144851f6b: 0f 29 85 40 02 00 00             movaps   xmmword ptr [rbp + 0x240], xmm0
0000000144851f72: 0f 29 8d 50 02 00 00             movaps   xmmword ptr [rbp + 0x250], xmm1
0000000144851f79: 0f 29 95 60 02 00 00             movaps   xmmword ptr [rbp + 0x260], xmm2
0000000144851f80: 0f 29 9d 70 02 00 00             movaps   xmmword ptr [rbp + 0x270], xmm3
0000000144851f87: 0f 10 46 68                      movups   xmm0, xmmword ptr [rsi + 0x68]
0000000144851f8b: 0f 29 85 80 02 00 00             movaps   xmmword ptr [rbp + 0x280], xmm0
0000000144851f92: 4c 8b 46 78                      mov      r8, qword ptr [rsi + 0x78]
0000000144851f96: 4c 89 85 90 02 00 00             mov      qword ptr [rbp + 0x290], r8
0000000144851f9d: 89 95 98 02 00 00                mov      dword ptr [rbp + 0x298], edx
0000000144851fa3: 89 85 60 01 00 00                mov      dword ptr [rbp + 0x160], eax
0000000144851fa9: 48 8d 05 f0 0c fe ff             lea      rax, [rip - 0x1f310]
0000000144851fb0: 48 89 85 10 02 00 00             mov      qword ptr [rbp + 0x210], rax
0000000144851fb7: 8b 05 ab f0 45 08                mov      eax, dword ptr [rip + 0x845f0ab]
0000000144851fbd: 8b 15 b5 5b 3c 08                mov      edx, dword ptr [rip + 0x83c5bb5]
0000000144851fc3: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000144851fcc: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000144851fd0: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
0000000144851fd6: 0f 8f bf 19 00 00                jg       0x14485399b
0000000144851fdc: 8b 05 72 f0 45 08                mov      eax, dword ptr [rip + 0x845f072]
0000000144851fe2: 48 8b 51 30                      mov      rdx, qword ptr [rcx + 0x30]
0000000144851fe6: 4c 8b 41 38                      mov      r8, qword ptr [rcx + 0x38]
0000000144851fea: 49 29 d0                         sub      r8, rdx
0000000144851fed: 49 c1 e8 03                      shr      r8, 3
0000000144851ff1: 41 ff c8                         dec      r8d
0000000144851ff4: 41 21 c0                         and      r8d, eax
0000000144851ff7: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
0000000144851ffb: 48 8b 51 50                      mov      rdx, qword ptr [rcx + 0x50]
0000000144851fff: 90                               nop      
0000000144852000: 4d 8b 01                         mov      r8, qword ptr [r9]
0000000144852003: 49 83 f8 ff                      cmp      r8, -1
0000000144852007: 0f 84 b2 01 00 00                je       0x1448521bf
000000014485200d: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000144852011: 49 c1 e0 04                      shl      r8, 4
0000000144852015: 4e 8d 0c 02                      lea      r9, [rdx + r8]
0000000144852019: 42 39 44 02 08                   cmp      dword ptr [rdx + r8 + 8], eax
000000014485201e: 75 e0                            jne      0x144852000
0000000144852020: 4c 01 c2                         add      rdx, r8
0000000144852023: 48 39 51 58                      cmp      qword ptr [rcx + 0x58], rdx
0000000144852027: 0f 84 92 01 00 00                je       0x1448521bf
000000014485202d: 81 7a 28 14 b9 95 c6             cmp      dword ptr [rdx + 0x28], 0xc695b914
0000000144852034: 0f 85 85 01 00 00                jne      0x1448521bf
000000014485203a: 48 83 7a 10 00                   cmp      qword ptr [rdx + 0x10], 0
000000014485203f: 0f 84 7a 01 00 00                je       0x1448521bf
0000000144852045: e8 26 d9 42 fd                   call     0x141c7f970
000000014485204a: c6 45 cc 00                      mov      byte ptr [rbp - 0x34], 0
000000014485204e: c6 85 48 01 00 00 00             mov      byte ptr [rbp + 0x148], 0
0000000144852055: 48 8d 8d 10 02 00 00             lea      rcx, [rbp + 0x210]
000000014485205c: 48 89 8d 18 02 00 00             mov      qword ptr [rbp + 0x218], rcx
0000000144852063: 48 8d 4d c8                      lea      rcx, [rbp - 0x38]
0000000144852067: 48 89 8d 20 02 00 00             mov      qword ptr [rbp + 0x220], rcx
000000014485206e: 48 89 85 28 02 00 00             mov      qword ptr [rbp + 0x228], rax
0000000144852075: 48 8d 85 50 01 00 00             lea      rax, [rbp + 0x150]
000000014485207c: 48 89 85 30 02 00 00             mov      qword ptr [rbp + 0x230], rax
0000000144852083: 48 c7 85 f0 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2f0], 0
000000014485208e: 48 8b 85 90 02 00 00             mov      rax, qword ptr [rbp + 0x290]
0000000144852095: 48 83 f8 07                      cmp      rax, 7
0000000144852099: 74 0d                            je       0x1448520a8
000000014485209b: 48 8b 9c c5 48 02 00 00          mov      rbx, qword ptr [rbp + rax*8 + 0x248]
00000001448520a3: 48 85 db                         test     rbx, rbx
00000001448520a6: 75 78                            jne      0x144852120
00000001448520a8: 48 8b 8d 40 02 00 00             mov      rcx, qword ptr [rbp + 0x240]
00000001448520af: 48 83 c1 30                      add      rcx, 0x30
00000001448520b3: 48 8d 95 a0 02 00 00             lea      rdx, [rbp + 0x2a0]
00000001448520ba: e8 11 fd ff ff                   call     0x144851dd0
00000001448520bf: 48 8d 85 48 02 00 00             lea      rax, [rbp + 0x248]
00000001448520c6: 0f 10 85 e0 02 00 00             movups   xmm0, xmmword ptr [rbp + 0x2e0]
00000001448520cd: 0f 11 40 40                      movups   xmmword ptr [rax + 0x40], xmm0
00000001448520d1: 0f 10 85 a0 02 00 00             movups   xmm0, xmmword ptr [rbp + 0x2a0]
00000001448520d8: 0f 10 8d b0 02 00 00             movups   xmm1, xmmword ptr [rbp + 0x2b0]
00000001448520df: 0f 10 95 c0 02 00 00             movups   xmm2, xmmword ptr [rbp + 0x2c0]
00000001448520e6: 0f 10 9d d0 02 00 00             movups   xmm3, xmmword ptr [rbp + 0x2d0]
00000001448520ed: 0f 11 58 30                      movups   xmmword ptr [rax + 0x30], xmm3
00000001448520f1: 0f 11 50 20                      movups   xmmword ptr [rax + 0x20], xmm2
00000001448520f5: 0f 11 48 10                      movups   xmmword ptr [rax + 0x10], xmm1
00000001448520f9: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001448520fc: c7 85 98 02 00 00 ff ff ff ff    mov      dword ptr [rbp + 0x298], 0xffffffff
0000000144852106: 48 8b 85 90 02 00 00             mov      rax, qword ptr [rbp + 0x290]
000000014485210d: 48 83 f8 07                      cmp      rax, 7
0000000144852111: 74 7d                            je       0x144852190
0000000144852113: 48 8b 9c c5 48 02 00 00          mov      rbx, qword ptr [rbp + rax*8 + 0x248]
000000014485211b: 48 85 db                         test     rbx, rbx
000000014485211e: 74 70                            je       0x144852190
0000000144852120: 4c 8b b5 48 02 00 00             mov      r14, qword ptr [rbp + 0x248]
0000000144852127: 4c 39 f3                         cmp      rbx, r14
000000014485212a: 0f 84 a4 00 00 00                je       0x1448521d4
0000000144852130: 4c 8b b5 50 02 00 00             mov      r14, qword ptr [rbp + 0x250]
0000000144852137: 4c 39 f3                         cmp      rbx, r14
000000014485213a: 0f 84 06 04 00 00                je       0x144852546
0000000144852140: 4c 8b b5 58 02 00 00             mov      r14, qword ptr [rbp + 0x258]
0000000144852147: 4c 39 f3                         cmp      rbx, r14
000000014485214a: 0f 84 66 07 00 00                je       0x1448528b6
0000000144852150: 4c 8b b5 60 02 00 00             mov      r14, qword ptr [rbp + 0x260]
0000000144852157: 4c 39 f3                         cmp      rbx, r14
000000014485215a: 0f 84 bd 0a 00 00                je       0x144852c1d
0000000144852160: 4c 8b b5 68 02 00 00             mov      r14, qword ptr [rbp + 0x268]
0000000144852167: 4c 39 f3                         cmp      rbx, r14
000000014485216a: 0f 84 0c 0e 00 00                je       0x144852f7c
0000000144852170: 4c 8b b5 70 02 00 00             mov      r14, qword ptr [rbp + 0x270]
0000000144852177: 4c 39 f3                         cmp      rbx, r14
000000014485217a: 0f 84 59 11 00 00                je       0x1448532d9
0000000144852180: 4c 8b b5 78 02 00 00             mov      r14, qword ptr [rbp + 0x278]
0000000144852187: 4c 39 f3                         cmp      rbx, r14
000000014485218a: 0f 84 a9 14 00 00                je       0x144853639
0000000144852190: 48 8b 8d 40 02 00 00             mov      rcx, qword ptr [rbp + 0x240]
0000000144852197: 48 8b 95 f0 02 00 00             mov      rdx, qword ptr [rbp + 0x2f0]
000000014485219e: e8 fd ac d1 fd                   call     0x14256cea0
00000001448521a3: c7 85 98 02 00 00 ff ff ff ff    mov      dword ptr [rbp + 0x298], 0xffffffff
00000001448521ad: 80 bd 48 01 00 00 01             cmp      byte ptr [rbp + 0x148], 1
00000001448521b4: 75 09                            jne      0x1448521bf
00000001448521b6: 48 8d 4d d0                      lea      rcx, [rbp - 0x30]
00000001448521ba: e8 f1 15 da fc                   call     0x1415f37b0
00000001448521bf: 90                               nop      
00000001448521c0: 48 81 c4 a8 03 00 00             add      rsp, 0x3a8
00000001448521c7: 5b                               pop      rbx
00000001448521c8: 5f                               pop      rdi
00000001448521c9: 5e                               pop      rsi
00000001448521ca: 41 5c                            pop      r12
00000001448521cc: 41 5d                            pop      r13
00000001448521ce: 41 5e                            pop      r14
00000001448521d0: 41 5f                            pop      r15
00000001448521d2: 5d                               pop      rbp
00000001448521d3: c3                               ret      
00000001448521d4: 48 8d 85 f0 02 00 00             lea      rax, [rbp + 0x2f0]
00000001448521db: 48 89 85 68 01 00 00             mov      qword ptr [rbp + 0x168], rax
00000001448521e2: 48 8d 85 40 02 00 00             lea      rax, [rbp + 0x240]
00000001448521e9: 48 89 85 70 01 00 00             mov      qword ptr [rbp + 0x170], rax
00000001448521f0: 48 8d 85 18 02 00 00             lea      rax, [rbp + 0x218]
00000001448521f7: 48 89 85 78 01 00 00             mov      qword ptr [rbp + 0x178], rax
00000001448521fe: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
0000000144852202: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
0000000144852206: 0f 84 24 ff ff ff                je       0x144852130
000000014485220c: 49 c1 ff 02                      sar      r15, 2
0000000144852210: eb 17                            jmp      0x144852229
0000000144852212: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000144852220: 4d 85 ff                         test     r15, r15
0000000144852223: 0f 84 07 ff ff ff                je       0x144852130
0000000144852229: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
000000014485222d: 42 8b 44 b8 fc                   mov      eax, dword ptr [rax + r15*4 - 4]
0000000144852232: 49 ff cf                         dec      r15
0000000144852235: 48 8b 8d 50 02 00 00             mov      rcx, qword ptr [rbp + 0x250]
000000014485223c: 41 89 c0                         mov      r8d, eax
000000014485223f: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000144852246: 45 89 c5                         mov      r13d, r8d
0000000144852249: 41 c1 ed 0b                      shr      r13d, 0xb
000000014485224d: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000144852251: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
0000000144852255: 49 29 d1                         sub      r9, rdx
0000000144852258: 49 c1 f9 03                      sar      r9, 3
000000014485225c: 4d 39 cd                         cmp      r13, r9
000000014485225f: 73 bf                            jae      0x144852220
0000000144852261: 4a 8b 14 ea                      mov      rdx, qword ptr [rdx + r13*8]
0000000144852265: 48 85 d2                         test     rdx, rdx
0000000144852268: 74 b6                            je       0x144852220
000000014485226a: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000144852271: 45 89 c1                         mov      r9d, r8d
0000000144852274: 89 c6                            mov      esi, eax
0000000144852276: 81 e6 00 00 fc ff                and      esi, 0xfffc0000
000000014485227c: 46 8b 0c 8a                      mov      r9d, dword ptr [rdx + r9*4]
0000000144852280: 44 89 ca                         mov      edx, r9d
0000000144852283: 31 f2                            xor      edx, esi
0000000144852285: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
000000014485228b: 77 93                            ja       0x144852220
000000014485228d: 48 8b 95 58 02 00 00             mov      rdx, qword ptr [rbp + 0x258]
0000000144852294: 4c 8b 52 08                      mov      r10, qword ptr [rdx + 8]
0000000144852298: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
000000014485229c: 4d 29 d3                         sub      r11, r10
000000014485229f: 49 c1 fb 03                      sar      r11, 3
00000001448522a3: 4d 39 dd                         cmp      r13, r11
00000001448522a6: 0f 83 74 ff ff ff                jae      0x144852220
00000001448522ac: 4f 8b 14 ea                      mov      r10, qword ptr [r10 + r13*8]
00000001448522b0: 4d 85 d2                         test     r10, r10
00000001448522b3: 0f 84 67 ff ff ff                je       0x144852220
00000001448522b9: 47 8b 1c 82                      mov      r11d, dword ptr [r10 + r8*4]
00000001448522bd: 45 89 da                         mov      r10d, r11d
00000001448522c0: 41 31 f2                         xor      r10d, esi
00000001448522c3: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
00000001448522ca: 0f 87 50 ff ff ff                ja       0x144852220
00000001448522d0: 4c 8b a5 60 02 00 00             mov      r12, qword ptr [rbp + 0x260]
00000001448522d7: 4d 8b 54 24 08                   mov      r10, qword ptr [r12 + 8]
00000001448522dc: 49 8b 7c 24 10                   mov      rdi, qword ptr [r12 + 0x10]
00000001448522e1: 4c 29 d7                         sub      rdi, r10
00000001448522e4: 48 c1 ff 03                      sar      rdi, 3
00000001448522e8: 49 39 fd                         cmp      r13, rdi
00000001448522eb: 0f 83 2f ff ff ff                jae      0x144852220
00000001448522f1: 4f 8b 14 ea                      mov      r10, qword ptr [r10 + r13*8]
00000001448522f5: 4d 85 d2                         test     r10, r10
00000001448522f8: 0f 84 22 ff ff ff                je       0x144852220
00000001448522fe: 47 8b 14 82                      mov      r10d, dword ptr [r10 + r8*4]
0000000144852302: 4c 89 95 f8 02 00 00             mov      qword ptr [rbp + 0x2f8], r10
0000000144852309: 41 31 f2                         xor      r10d, esi
000000014485230c: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000144852313: 0f 87 07 ff ff ff                ja       0x144852220
0000000144852319: 48 8b bd 68 02 00 00             mov      rdi, qword ptr [rbp + 0x268]
0000000144852320: 4c 8b 57 08                      mov      r10, qword ptr [rdi + 8]
0000000144852324: 48 89 bd 18 03 00 00             mov      qword ptr [rbp + 0x318], rdi
000000014485232b: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
000000014485232f: 4c 29 d7                         sub      rdi, r10
0000000144852332: 48 c1 ff 03                      sar      rdi, 3
0000000144852336: 49 39 fd                         cmp      r13, rdi
0000000144852339: 0f 83 e1 fe ff ff                jae      0x144852220
000000014485233f: 4f 8b 14 ea                      mov      r10, qword ptr [r10 + r13*8]
0000000144852343: 4d 85 d2                         test     r10, r10
0000000144852346: 0f 84 d4 fe ff ff                je       0x144852220
000000014485234c: 47 8b 14 82                      mov      r10d, dword ptr [r10 + r8*4]
0000000144852350: 4c 89 95 00 03 00 00             mov      qword ptr [rbp + 0x300], r10
0000000144852357: 41 31 f2                         xor      r10d, esi
000000014485235a: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000144852361: 0f 87 b9 fe ff ff                ja       0x144852220
0000000144852367: 48 8b bd 70 02 00 00             mov      rdi, qword ptr [rbp + 0x270]
000000014485236e: 4c 8b 57 08                      mov      r10, qword ptr [rdi + 8]
0000000144852372: 48 89 bd 10 03 00 00             mov      qword ptr [rbp + 0x310], rdi
0000000144852379: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
000000014485237d: 4c 29 d7                         sub      rdi, r10
0000000144852380: 48 c1 ff 03                      sar      rdi, 3
0000000144852384: 49 39 fd                         cmp      r13, rdi
0000000144852387: 0f 83 93 fe ff ff                jae      0x144852220
000000014485238d: 4f 8b 14 ea                      mov      r10, qword ptr [r10 + r13*8]
0000000144852391: 4d 85 d2                         test     r10, r10
0000000144852394: 0f 84 86 fe ff ff                je       0x144852220
000000014485239a: 47 8b 14 82                      mov      r10d, dword ptr [r10 + r8*4]
000000014485239e: 4c 89 95 08 03 00 00             mov      qword ptr [rbp + 0x308], r10
00000001448523a5: 41 31 f2                         xor      r10d, esi
00000001448523a8: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
00000001448523af: 0f 87 6b fe ff ff                ja       0x144852220
00000001448523b5: 48 8b bd 78 02 00 00             mov      rdi, qword ptr [rbp + 0x278]
00000001448523bc: 4c 8b 57 08                      mov      r10, qword ptr [rdi + 8]
00000001448523c0: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
00000001448523c4: 4c 29 d7                         sub      rdi, r10
00000001448523c7: 48 c1 ff 03                      sar      rdi, 3
00000001448523cb: 49 39 fd                         cmp      r13, rdi
00000001448523ce: 0f 83 4c fe ff ff                jae      0x144852220
00000001448523d4: 4f 8b 14 ea                      mov      r10, qword ptr [r10 + r13*8]
00000001448523d8: 4d 85 d2                         test     r10, r10
00000001448523db: 0f 84 3f fe ff ff                je       0x144852220
00000001448523e1: 43 33 34 82                      xor      esi, dword ptr [r10 + r8*4]
00000001448523e5: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001448523eb: 0f 87 2f fe ff ff                ja       0x144852220
00000001448523f1: 4d 8b 56 50                      mov      r10, qword ptr [r14 + 0x50]
00000001448523f5: 4c 89 fe                         mov      rsi, r15
00000001448523f8: 48 c1 ee 07                      shr      rsi, 7
00000001448523fc: 45 89 f8                         mov      r8d, r15d
00000001448523ff: 41 83 e0 7f                      and      r8d, 0x7f
0000000144852403: 41 c1 e0 05                      shl      r8d, 5
0000000144852407: 4d 03 04 f2                      add      r8, qword ptr [r10 + rsi*8]
000000014485240b: 4c 89 85 38 02 00 00             mov      qword ptr [rbp + 0x238], r8
0000000144852412: 48 8b b5 08 03 00 00             mov      rsi, qword ptr [rbp + 0x308]
0000000144852419: 41 89 f2                         mov      r10d, esi
000000014485241c: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000144852423: 4c 8b 85 10 03 00 00             mov      r8, qword ptr [rbp + 0x310]
000000014485242a: 49 8b 78 50                      mov      rdi, qword ptr [r8 + 0x50]
000000014485242e: 41 c1 ea 04                      shr      r10d, 4
0000000144852432: 83 e6 7f                         and      esi, 0x7f
0000000144852435: 48 8d 34 f6                      lea      rsi, [rsi + rsi*8]
0000000144852439: c1 e6 02                         shl      esi, 2
000000014485243c: 4a 03 34 17                      add      rsi, qword ptr [rdi + r10]
0000000144852440: 4c 8b 85 00 03 00 00             mov      r8, qword ptr [rbp + 0x300]
0000000144852447: 45 89 c2                         mov      r10d, r8d
000000014485244a: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000144852451: 48 8b bd 18 03 00 00             mov      rdi, qword ptr [rbp + 0x318]
0000000144852458: 4c 8b 6f 50                      mov      r13, qword ptr [rdi + 0x50]
000000014485245c: 41 c1 ea 04                      shr      r10d, 4
0000000144852460: 41 83 e0 7f                      and      r8d, 0x7f
0000000144852464: 4b 8d 3c 80                      lea      rdi, [r8 + r8*4]
0000000144852468: c1 e7 03                         shl      edi, 3
000000014485246b: 4b 03 7c 15 00                   add      rdi, qword ptr [r13 + r10]
0000000144852470: 4c 8b ad f8 02 00 00             mov      r13, qword ptr [rbp + 0x2f8]
0000000144852477: 45 89 ea                         mov      r10d, r13d
000000014485247a: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000144852481: 4d 8b 64 24 50                   mov      r12, qword ptr [r12 + 0x50]
0000000144852486: 41 c1 ea 04                      shr      r10d, 4
000000014485248a: 41 83 e5 7f                      and      r13d, 0x7f
000000014485248e: 41 c1 e5 03                      shl      r13d, 3
0000000144852492: 4f 03 2c 14                      add      r13, qword ptr [r12 + r10]
0000000144852496: 45 89 da                         mov      r10d, r11d
0000000144852499: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
00000001448524a0: 4c 8b 62 50                      mov      r12, qword ptr [rdx + 0x50]
00000001448524a4: 41 c1 ea 04                      shr      r10d, 4
00000001448524a8: 41 83 e3 7f                      and      r11d, 0x7f
00000001448524ac: 4b 8d 14 5b                      lea      rdx, [r11 + r11*2]
00000001448524b0: c1 e2 03                         shl      edx, 3
00000001448524b3: 4b 03 14 14                      add      rdx, qword ptr [r12 + r10]
00000001448524b7: 45 89 ca                         mov      r10d, r9d
00000001448524ba: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
00000001448524c1: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001448524c5: 41 c1 ea 04                      shr      r10d, 4
00000001448524c9: 41 83 e1 7f                      and      r9d, 0x7f
00000001448524cd: 41 c1 e1 04                      shl      r9d, 4
00000001448524d1: 4e 03 0c 11                      add      r9, qword ptr [rcx + r10]
00000001448524d5: 48 8d 0d 59 51 46 08             lea      rcx, [rip + 0x8465159]
00000001448524dc: 48 89 8d a0 02 00 00             mov      qword ptr [rbp + 0x2a0], rcx
00000001448524e3: 48 89 b5 a8 02 00 00             mov      qword ptr [rbp + 0x2a8], rsi
00000001448524ea: 48 89 bd b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rdi
00000001448524f1: 4c 89 ad b8 02 00 00             mov      qword ptr [rbp + 0x2b8], r13
00000001448524f8: 48 89 95 c0 02 00 00             mov      qword ptr [rbp + 0x2c0], rdx
00000001448524ff: 4c 89 8d c8 02 00 00             mov      qword ptr [rbp + 0x2c8], r9
0000000144852506: 4c 8b 85 38 02 00 00             mov      r8, qword ptr [rbp + 0x238]
000000014485250d: 4c 89 85 d0 02 00 00             mov      qword ptr [rbp + 0x2d0], r8
0000000144852514: 89 85 d8 02 00 00                mov      dword ptr [rbp + 0x2d8], eax
000000014485251a: 48 89 74 24 38                   mov      qword ptr [rsp + 0x38], rsi
000000014485251f: 48 89 7c 24 30                   mov      qword ptr [rsp + 0x30], rdi
0000000144852524: 4c 89 6c 24 28                   mov      qword ptr [rsp + 0x28], r13
0000000144852529: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
000000014485252e: 48 8d 8d 68 01 00 00             lea      rcx, [rbp + 0x168]
0000000144852535: 48 8d 95 d8 02 00 00             lea      rdx, [rbp + 0x2d8]
000000014485253c: e8 ff c9 ff ff                   call     0x14484ef40
0000000144852541: e9 da fc ff ff                   jmp      0x144852220
0000000144852546: 48 8d 85 f0 02 00 00             lea      rax, [rbp + 0x2f0]
000000014485254d: 48 89 85 80 01 00 00             mov      qword ptr [rbp + 0x180], rax
0000000144852554: 48 8d 85 40 02 00 00             lea      rax, [rbp + 0x240]
000000014485255b: 48 89 85 88 01 00 00             mov      qword ptr [rbp + 0x188], rax
0000000144852562: 48 8d 85 18 02 00 00             lea      rax, [rbp + 0x218]
0000000144852569: 48 89 85 90 01 00 00             mov      qword ptr [rbp + 0x190], rax
0000000144852570: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
0000000144852574: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
0000000144852578: 0f 84 c2 fb ff ff                je       0x144852140
000000014485257e: 49 c1 ff 02                      sar      r15, 2
0000000144852582: eb 15                            jmp      0x144852599
0000000144852584: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000144852590: 4d 85 ff                         test     r15, r15
0000000144852593: 0f 84 a7 fb ff ff                je       0x144852140
0000000144852599: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
000000014485259d: 42 8b 44 b8 fc                   mov      eax, dword ptr [rax + r15*4 - 4]
00000001448525a2: 49 ff cf                         dec      r15
00000001448525a5: 48 8b 8d 48 02 00 00             mov      rcx, qword ptr [rbp + 0x248]
00000001448525ac: 41 89 c1                         mov      r9d, eax
00000001448525af: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
00000001448525b6: 45 89 cd                         mov      r13d, r9d
00000001448525b9: 41 c1 ed 0b                      shr      r13d, 0xb
00000001448525bd: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
00000001448525c1: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
00000001448525c5: 49 29 d0                         sub      r8, rdx
00000001448525c8: 49 c1 f8 03                      sar      r8, 3
00000001448525cc: 4d 39 c5                         cmp      r13, r8
00000001448525cf: 73 bf                            jae      0x144852590
00000001448525d1: 4a 8b 14 ea                      mov      rdx, qword ptr [rdx + r13*8]
00000001448525d5: 48 85 d2                         test     rdx, rdx
00000001448525d8: 74 b6                            je       0x144852590
00000001448525da: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
00000001448525e1: 45 89 c8                         mov      r8d, r9d
00000001448525e4: 89 c6                            mov      esi, eax
00000001448525e6: 81 e6 00 00 fc ff                and      esi, 0xfffc0000
00000001448525ec: 46 8b 04 82                      mov      r8d, dword ptr [rdx + r8*4]
00000001448525f0: 44 89 c2                         mov      edx, r8d
00000001448525f3: 31 f2                            xor      edx, esi
00000001448525f5: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
00000001448525fb: 77 93                            ja       0x144852590
00000001448525fd: 48 8b 95 58 02 00 00             mov      rdx, qword ptr [rbp + 0x258]
0000000144852604: 4c 8b 52 08                      mov      r10, qword ptr [rdx + 8]
0000000144852608: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
000000014485260c: 4d 29 d3                         sub      r11, r10
000000014485260f: 49 c1 fb 03                      sar      r11, 3
0000000144852613: 4d 39 dd                         cmp      r13, r11
0000000144852616: 0f 83 74 ff ff ff                jae      0x144852590
000000014485261c: 4f 8b 14 ea                      mov      r10, qword ptr [r10 + r13*8]
0000000144852620: 4d 85 d2                         test     r10, r10
0000000144852623: 0f 84 67 ff ff ff                je       0x144852590
0000000144852629: 47 8b 1c 8a                      mov      r11d, dword ptr [r10 + r9*4]
000000014485262d: 45 89 da                         mov      r10d, r11d
0000000144852630: 41 31 f2                         xor      r10d, esi
0000000144852633: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014485263a: 0f 87 50 ff ff ff                ja       0x144852590
0000000144852640: 4c 8b a5 60 02 00 00             mov      r12, qword ptr [rbp + 0x260]
0000000144852647: 4d 8b 54 24 08                   mov      r10, qword ptr [r12 + 8]
000000014485264c: 49 8b 7c 24 10                   mov      rdi, qword ptr [r12 + 0x10]
0000000144852651: 4c 29 d7                         sub      rdi, r10
0000000144852654: 48 c1 ff 03                      sar      rdi, 3
0000000144852658: 49 39 fd                         cmp      r13, rdi
000000014485265b: 0f 83 2f ff ff ff                jae      0x144852590
0000000144852661: 4f 8b 14 ea                      mov      r10, qword ptr [r10 + r13*8]
0000000144852665: 4d 85 d2                         test     r10, r10
0000000144852668: 0f 84 22 ff ff ff                je       0x144852590
000000014485266e: 47 8b 14 8a                      mov      r10d, dword ptr [r10 + r9*4]
0000000144852672: 4c 89 95 f8 02 00 00             mov      qword ptr [rbp + 0x2f8], r10
0000000144852679: 41 31 f2                         xor      r10d, esi
000000014485267c: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000144852683: 0f 87 07 ff ff ff                ja       0x144852590
0000000144852689: 48 8b bd 68 02 00 00             mov      rdi, qword ptr [rbp + 0x268]
0000000144852690: 4c 8b 57 08                      mov      r10, qword ptr [rdi + 8]
0000000144852694: 48 89 bd 18 03 00 00             mov      qword ptr [rbp + 0x318], rdi
000000014485269b: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
000000014485269f: 4c 29 d7                         sub      rdi, r10
00000001448526a2: 48 c1 ff 03                      sar      rdi, 3
00000001448526a6: 49 39 fd                         cmp      r13, rdi
00000001448526a9: 0f 83 e1 fe ff ff                jae      0x144852590
00000001448526af: 4f 8b 14 ea                      mov      r10, qword ptr [r10 + r13*8]
00000001448526b3: 4d 85 d2                         test     r10, r10
00000001448526b6: 0f 84 d4 fe ff ff                je       0x144852590
00000001448526bc: 47 8b 14 8a                      mov      r10d, dword ptr [r10 + r9*4]
00000001448526c0: 4c 89 95 00 03 00 00             mov      qword ptr [rbp + 0x300], r10
00000001448526c7: 41 31 f2                         xor      r10d, esi
00000001448526ca: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
00000001448526d1: 0f 87 b9 fe ff ff                ja       0x144852590
00000001448526d7: 48 8b bd 70 02 00 00             mov      rdi, qword ptr [rbp + 0x270]
00000001448526de: 4c 8b 57 08                      mov      r10, qword ptr [rdi + 8]
00000001448526e2: 48 89 bd 10 03 00 00             mov      qword ptr [rbp + 0x310], rdi
00000001448526e9: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
00000001448526ed: 4c 29 d7                         sub      rdi, r10
00000001448526f0: 48 c1 ff 03                      sar      rdi, 3
00000001448526f4: 49 39 fd                         cmp      r13, rdi
00000001448526f7: 0f 83 93 fe ff ff                jae      0x144852590
00000001448526fd: 4f 8b 14 ea                      mov      r10, qword ptr [r10 + r13*8]
0000000144852701: 4d 85 d2                         test     r10, r10
0000000144852704: 0f 84 86 fe ff ff                je       0x144852590
000000014485270a: 47 8b 14 8a                      mov      r10d, dword ptr [r10 + r9*4]
000000014485270e: 4c 89 95 08 03 00 00             mov      qword ptr [rbp + 0x308], r10
0000000144852715: 41 31 f2                         xor      r10d, esi
0000000144852718: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014485271f: 0f 87 6b fe ff ff                ja       0x144852590
0000000144852725: 48 8b bd 78 02 00 00             mov      rdi, qword ptr [rbp + 0x278]
000000014485272c: 4c 8b 57 08                      mov      r10, qword ptr [rdi + 8]
0000000144852730: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
0000000144852734: 4c 29 d7                         sub      rdi, r10
0000000144852737: 48 c1 ff 03                      sar      rdi, 3
000000014485273b: 49 39 fd                         cmp      r13, rdi
000000014485273e: 0f 83 4c fe ff ff                jae      0x144852590
0000000144852744: 4f 8b 14 ea                      mov      r10, qword ptr [r10 + r13*8]
0000000144852748: 4d 85 d2                         test     r10, r10
000000014485274b: 0f 84 3f fe ff ff                je       0x144852590
0000000144852751: 43 33 34 8a                      xor      esi, dword ptr [r10 + r9*4]
0000000144852755: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014485275b: 0f 87 2f fe ff ff                ja       0x144852590
0000000144852761: 4d 8b 56 50                      mov      r10, qword ptr [r14 + 0x50]
0000000144852765: 4c 89 fe                         mov      rsi, r15
0000000144852768: 48 c1 ee 07                      shr      rsi, 7
000000014485276c: 45 89 f9                         mov      r9d, r15d
000000014485276f: 41 83 e1 7f                      and      r9d, 0x7f
0000000144852773: 41 c1 e1 04                      shl      r9d, 4
0000000144852777: 4d 03 0c f2                      add      r9, qword ptr [r10 + rsi*8]
000000014485277b: 4c 89 8d 38 02 00 00             mov      qword ptr [rbp + 0x238], r9
0000000144852782: 48 8b b5 08 03 00 00             mov      rsi, qword ptr [rbp + 0x308]
0000000144852789: 41 89 f2                         mov      r10d, esi
000000014485278c: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000144852793: 4c 8b 8d 10 03 00 00             mov      r9, qword ptr [rbp + 0x310]
000000014485279a: 49 8b 79 50                      mov      rdi, qword ptr [r9 + 0x50]
000000014485279e: 41 c1 ea 04                      shr      r10d, 4
00000001448527a2: 83 e6 7f                         and      esi, 0x7f
00000001448527a5: 48 8d 34 f6                      lea      rsi, [rsi + rsi*8]
00000001448527a9: c1 e6 02                         shl      esi, 2
00000001448527ac: 4a 03 34 17                      add      rsi, qword ptr [rdi + r10]
00000001448527b0: 4c 8b 8d 00 03 00 00             mov      r9, qword ptr [rbp + 0x300]
00000001448527b7: 45 89 ca                         mov      r10d, r9d
00000001448527ba: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
00000001448527c1: 48 8b bd 18 03 00 00             mov      rdi, qword ptr [rbp + 0x318]
00000001448527c8: 4c 8b 6f 50                      mov      r13, qword ptr [rdi + 0x50]
00000001448527cc: 41 c1 ea 04                      shr      r10d, 4
00000001448527d0: 41 83 e1 7f                      and      r9d, 0x7f
00000001448527d4: 4b 8d 3c 89                      lea      rdi, [r9 + r9*4]
00000001448527d8: c1 e7 03                         shl      edi, 3
00000001448527db: 4b 03 7c 15 00                   add      rdi, qword ptr [r13 + r10]
00000001448527e0: 4c 8b ad f8 02 00 00             mov      r13, qword ptr [rbp + 0x2f8]
00000001448527e7: 45 89 ea                         mov      r10d, r13d
00000001448527ea: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
00000001448527f1: 4d 8b 64 24 50                   mov      r12, qword ptr [r12 + 0x50]
00000001448527f6: 41 c1 ea 04                      shr      r10d, 4
00000001448527fa: 41 83 e5 7f                      and      r13d, 0x7f
00000001448527fe: 41 c1 e5 03                      shl      r13d, 3
0000000144852802: 4f 03 2c 14                      add      r13, qword ptr [r12 + r10]
0000000144852806: 45 89 da                         mov      r10d, r11d
0000000144852809: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000144852810: 4c 8b 62 50                      mov      r12, qword ptr [rdx + 0x50]
0000000144852814: 41 c1 ea 04                      shr      r10d, 4
0000000144852818: 41 83 e3 7f                      and      r11d, 0x7f
000000014485281c: 4b 8d 14 5b                      lea      rdx, [r11 + r11*2]
0000000144852820: c1 e2 03                         shl      edx, 3
0000000144852823: 4b 03 14 14                      add      rdx, qword ptr [r12 + r10]
0000000144852827: 45 89 c2                         mov      r10d, r8d
000000014485282a: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000144852831: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000144852835: 41 c1 ea 04                      shr      r10d, 4
0000000144852839: 41 83 e0 7f                      and      r8d, 0x7f
000000014485283d: 41 c1 e0 05                      shl      r8d, 5
0000000144852841: 4e 03 04 11                      add      r8, qword ptr [rcx + r10]
0000000144852845: 48 8d 0d e9 4d 46 08             lea      rcx, [rip + 0x8464de9]
000000014485284c: 48 89 8d a0 02 00 00             mov      qword ptr [rbp + 0x2a0], rcx
0000000144852853: 48 89 b5 a8 02 00 00             mov      qword ptr [rbp + 0x2a8], rsi
000000014485285a: 48 89 bd b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rdi
0000000144852861: 4c 89 ad b8 02 00 00             mov      qword ptr [rbp + 0x2b8], r13
0000000144852868: 48 89 95 c0 02 00 00             mov      qword ptr [rbp + 0x2c0], rdx
000000014485286f: 4c 8b 8d 38 02 00 00             mov      r9, qword ptr [rbp + 0x238]
0000000144852876: 4c 89 8d c8 02 00 00             mov      qword ptr [rbp + 0x2c8], r9
000000014485287d: 4c 89 85 d0 02 00 00             mov      qword ptr [rbp + 0x2d0], r8
0000000144852884: 89 85 d8 02 00 00                mov      dword ptr [rbp + 0x2d8], eax
000000014485288a: 48 89 74 24 38                   mov      qword ptr [rsp + 0x38], rsi
000000014485288f: 48 89 7c 24 30                   mov      qword ptr [rsp + 0x30], rdi
0000000144852894: 4c 89 6c 24 28                   mov      qword ptr [rsp + 0x28], r13
0000000144852899: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
000000014485289e: 48 8d 8d 80 01 00 00             lea      rcx, [rbp + 0x180]
00000001448528a5: 48 8d 95 d8 02 00 00             lea      rdx, [rbp + 0x2d8]
00000001448528ac: e8 8f c6 ff ff                   call     0x14484ef40
00000001448528b1: e9 da fc ff ff                   jmp      0x144852590
00000001448528b6: 48 8d 85 f0 02 00 00             lea      rax, [rbp + 0x2f0]
00000001448528bd: 48 89 85 98 01 00 00             mov      qword ptr [rbp + 0x198], rax
00000001448528c4: 48 8d 85 40 02 00 00             lea      rax, [rbp + 0x240]
00000001448528cb: 48 89 85 a0 01 00 00             mov      qword ptr [rbp + 0x1a0], rax
00000001448528d2: 48 8d 85 18 02 00 00             lea      rax, [rbp + 0x218]
00000001448528d9: 48 89 85 a8 01 00 00             mov      qword ptr [rbp + 0x1a8], rax
00000001448528e0: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
00000001448528e4: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
00000001448528e8: 0f 84 62 f8 ff ff                je       0x144852150
00000001448528ee: 49 c1 ff 02                      sar      r15, 2
00000001448528f2: eb 15                            jmp      0x144852909
00000001448528f4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000144852900: 4d 85 ff                         test     r15, r15
0000000144852903: 0f 84 47 f8 ff ff                je       0x144852150
0000000144852909: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
000000014485290d: 46 8b 64 b8 fc                   mov      r12d, dword ptr [rax + r15*4 - 4]
0000000144852912: 49 ff cf                         dec      r15
0000000144852915: 48 8b 8d 48 02 00 00             mov      rcx, qword ptr [rbp + 0x248]
000000014485291c: 44 89 e0                         mov      eax, r12d
000000014485291f: 25 ff ff 03 00                   and      eax, 0x3ffff
0000000144852924: 41 89 c3                         mov      r11d, eax
0000000144852927: 41 c1 eb 0b                      shr      r11d, 0xb
000000014485292b: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
000000014485292f: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
0000000144852933: 49 29 d0                         sub      r8, rdx
0000000144852936: 49 c1 f8 03                      sar      r8, 3
000000014485293a: 4d 39 c3                         cmp      r11, r8
000000014485293d: 73 c1                            jae      0x144852900
000000014485293f: 4a 8b 14 da                      mov      rdx, qword ptr [rdx + r11*8]
0000000144852943: 48 85 d2                         test     rdx, rdx
0000000144852946: 74 b8                            je       0x144852900
0000000144852948: 25 ff 07 00 00                   and      eax, 0x7ff
000000014485294d: 41 89 c0                         mov      r8d, eax
0000000144852950: 44 89 e6                         mov      esi, r12d
0000000144852953: 81 e6 00 00 fc ff                and      esi, 0xfffc0000
0000000144852959: 46 8b 04 82                      mov      r8d, dword ptr [rdx + r8*4]
000000014485295d: 44 89 c2                         mov      edx, r8d
0000000144852960: 31 f2                            xor      edx, esi
0000000144852962: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
0000000144852968: 77 96                            ja       0x144852900
000000014485296a: 48 8b 95 50 02 00 00             mov      rdx, qword ptr [rbp + 0x250]
0000000144852971: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
0000000144852975: 4c 8b 52 10                      mov      r10, qword ptr [rdx + 0x10]
0000000144852979: 4d 29 ca                         sub      r10, r9
000000014485297c: 49 c1 fa 03                      sar      r10, 3
0000000144852980: 4d 39 d3                         cmp      r11, r10
0000000144852983: 0f 83 77 ff ff ff                jae      0x144852900
0000000144852989: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
000000014485298d: 4d 85 c9                         test     r9, r9
0000000144852990: 0f 84 6a ff ff ff                je       0x144852900
0000000144852996: 45 8b 0c 81                      mov      r9d, dword ptr [r9 + rax*4]
000000014485299a: 45 89 ca                         mov      r10d, r9d
000000014485299d: 41 31 f2                         xor      r10d, esi
00000001448529a0: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
00000001448529a7: 0f 87 53 ff ff ff                ja       0x144852900
00000001448529ad: 4c 8b ad 60 02 00 00             mov      r13, qword ptr [rbp + 0x260]
00000001448529b4: 4d 8b 55 08                      mov      r10, qword ptr [r13 + 8]
00000001448529b8: 49 8b 7d 10                      mov      rdi, qword ptr [r13 + 0x10]
00000001448529bc: 4c 29 d7                         sub      rdi, r10
00000001448529bf: 48 c1 ff 03                      sar      rdi, 3
00000001448529c3: 49 39 fb                         cmp      r11, rdi
00000001448529c6: 0f 83 34 ff ff ff                jae      0x144852900
00000001448529cc: 4f 8b 14 da                      mov      r10, qword ptr [r10 + r11*8]
00000001448529d0: 4d 85 d2                         test     r10, r10
00000001448529d3: 0f 84 27 ff ff ff                je       0x144852900
00000001448529d9: 45 8b 14 82                      mov      r10d, dword ptr [r10 + rax*4]
00000001448529dd: 4c 89 95 f8 02 00 00             mov      qword ptr [rbp + 0x2f8], r10
00000001448529e4: 41 31 f2                         xor      r10d, esi
00000001448529e7: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
00000001448529ee: 0f 87 0c ff ff ff                ja       0x144852900
00000001448529f4: 48 8b bd 68 02 00 00             mov      rdi, qword ptr [rbp + 0x268]
00000001448529fb: 4c 8b 57 08                      mov      r10, qword ptr [rdi + 8]
00000001448529ff: 48 89 bd 18 03 00 00             mov      qword ptr [rbp + 0x318], rdi
0000000144852a06: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
0000000144852a0a: 4c 29 d7                         sub      rdi, r10
0000000144852a0d: 48 c1 ff 03                      sar      rdi, 3
0000000144852a11: 49 39 fb                         cmp      r11, rdi
0000000144852a14: 0f 83 e6 fe ff ff                jae      0x144852900
0000000144852a1a: 4f 8b 14 da                      mov      r10, qword ptr [r10 + r11*8]
0000000144852a1e: 4d 85 d2                         test     r10, r10
0000000144852a21: 0f 84 d9 fe ff ff                je       0x144852900
0000000144852a27: 45 8b 14 82                      mov      r10d, dword ptr [r10 + rax*4]
0000000144852a2b: 4c 89 95 00 03 00 00             mov      qword ptr [rbp + 0x300], r10
0000000144852a32: 41 31 f2                         xor      r10d, esi
0000000144852a35: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000144852a3c: 0f 87 be fe ff ff                ja       0x144852900
0000000144852a42: 48 8b bd 70 02 00 00             mov      rdi, qword ptr [rbp + 0x270]
0000000144852a49: 4c 8b 57 08                      mov      r10, qword ptr [rdi + 8]
0000000144852a4d: 48 89 bd 10 03 00 00             mov      qword ptr [rbp + 0x310], rdi
0000000144852a54: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
0000000144852a58: 4c 29 d7                         sub      rdi, r10
0000000144852a5b: 48 c1 ff 03                      sar      rdi, 3
0000000144852a5f: 49 39 fb                         cmp      r11, rdi
0000000144852a62: 0f 83 98 fe ff ff                jae      0x144852900
0000000144852a68: 4f 8b 14 da                      mov      r10, qword ptr [r10 + r11*8]
0000000144852a6c: 4d 85 d2                         test     r10, r10
0000000144852a6f: 0f 84 8b fe ff ff                je       0x144852900
0000000144852a75: 45 8b 14 82                      mov      r10d, dword ptr [r10 + rax*4]
0000000144852a79: 4c 89 95 08 03 00 00             mov      qword ptr [rbp + 0x308], r10
0000000144852a80: 41 31 f2                         xor      r10d, esi
0000000144852a83: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000144852a8a: 0f 87 70 fe ff ff                ja       0x144852900
0000000144852a90: 48 8b bd 78 02 00 00             mov      rdi, qword ptr [rbp + 0x278]
0000000144852a97: 4c 8b 57 08                      mov      r10, qword ptr [rdi + 8]
0000000144852a9b: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
0000000144852a9f: 4c 29 d7                         sub      rdi, r10
0000000144852aa2: 48 c1 ff 03                      sar      rdi, 3
0000000144852aa6: 49 39 fb                         cmp      r11, rdi
0000000144852aa9: 0f 83 51 fe ff ff                jae      0x144852900
0000000144852aaf: 4f 8b 14 da                      mov      r10, qword ptr [r10 + r11*8]
0000000144852ab3: 4d 85 d2                         test     r10, r10
0000000144852ab6: 0f 84 44 fe ff ff                je       0x144852900
0000000144852abc: 41 33 34 82                      xor      esi, dword ptr [r10 + rax*4]
0000000144852ac0: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000144852ac6: 0f 87 34 fe ff ff                ja       0x144852900
0000000144852acc: 4d 8b 56 50                      mov      r10, qword ptr [r14 + 0x50]
0000000144852ad0: 4d 89 fb                         mov      r11, r15
0000000144852ad3: 49 c1 eb 07                      shr      r11, 7
0000000144852ad7: 44 89 f8                         mov      eax, r15d
0000000144852ada: 83 e0 7f                         and      eax, 0x7f
0000000144852add: 48 8d 04 40                      lea      rax, [rax + rax*2]
0000000144852ae1: c1 e0 03                         shl      eax, 3
0000000144852ae4: 4b 03 04 da                      add      rax, qword ptr [r10 + r11*8]
0000000144852ae8: 48 89 85 38 02 00 00             mov      qword ptr [rbp + 0x238], rax
0000000144852aef: 4c 8b 9d 08 03 00 00             mov      r11, qword ptr [rbp + 0x308]
0000000144852af6: 45 89 da                         mov      r10d, r11d
0000000144852af9: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000144852b00: 48 8b 85 10 03 00 00             mov      rax, qword ptr [rbp + 0x310]
0000000144852b07: 48 8b 70 50                      mov      rsi, qword ptr [rax + 0x50]
0000000144852b0b: 41 c1 ea 04                      shr      r10d, 4
0000000144852b0f: 41 83 e3 7f                      and      r11d, 0x7f
0000000144852b13: 4f 8d 1c db                      lea      r11, [r11 + r11*8]
0000000144852b17: 41 c1 e3 02                      shl      r11d, 2
0000000144852b1b: 4e 03 1c 16                      add      r11, qword ptr [rsi + r10]
0000000144852b1f: 48 8b 85 00 03 00 00             mov      rax, qword ptr [rbp + 0x300]
0000000144852b26: 41 89 c2                         mov      r10d, eax
0000000144852b29: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000144852b30: 48 8b b5 18 03 00 00             mov      rsi, qword ptr [rbp + 0x318]
0000000144852b37: 48 8b 7e 50                      mov      rdi, qword ptr [rsi + 0x50]
0000000144852b3b: 41 c1 ea 04                      shr      r10d, 4
0000000144852b3f: 83 e0 7f                         and      eax, 0x7f
0000000144852b42: 48 8d 34 80                      lea      rsi, [rax + rax*4]
0000000144852b46: c1 e6 03                         shl      esi, 3
0000000144852b49: 4a 03 34 17                      add      rsi, qword ptr [rdi + r10]
0000000144852b4d: 48 8b bd f8 02 00 00             mov      rdi, qword ptr [rbp + 0x2f8]
0000000144852b54: 41 89 fa                         mov      r10d, edi
0000000144852b57: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000144852b5e: 4d 8b 6d 50                      mov      r13, qword ptr [r13 + 0x50]
0000000144852b62: 41 c1 ea 04                      shr      r10d, 4
0000000144852b66: 83 e7 7f                         and      edi, 0x7f
0000000144852b69: c1 e7 03                         shl      edi, 3
0000000144852b6c: 4b 03 7c 15 00                   add      rdi, qword ptr [r13 + r10]
0000000144852b71: 45 89 ca                         mov      r10d, r9d
0000000144852b74: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000144852b7b: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000144852b7f: 41 c1 ea 04                      shr      r10d, 4
0000000144852b83: 41 83 e1 7f                      and      r9d, 0x7f
0000000144852b87: 41 c1 e1 04                      shl      r9d, 4
0000000144852b8b: 4e 03 0c 12                      add      r9, qword ptr [rdx + r10]
0000000144852b8f: 44 89 c2                         mov      edx, r8d
0000000144852b92: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000144852b98: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000144852b9c: c1 ea 04                         shr      edx, 4
0000000144852b9f: 41 83 e0 7f                      and      r8d, 0x7f
0000000144852ba3: 41 c1 e0 05                      shl      r8d, 5
0000000144852ba7: 4c 03 04 11                      add      r8, qword ptr [rcx + rdx]
0000000144852bab: 48 8d 0d 83 4a 46 08             lea      rcx, [rip + 0x8464a83]
0000000144852bb2: 48 89 8d a0 02 00 00             mov      qword ptr [rbp + 0x2a0], rcx
0000000144852bb9: 4c 89 9d a8 02 00 00             mov      qword ptr [rbp + 0x2a8], r11
0000000144852bc0: 48 89 b5 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rsi
0000000144852bc7: 48 89 bd b8 02 00 00             mov      qword ptr [rbp + 0x2b8], rdi
0000000144852bce: 48 8b 85 38 02 00 00             mov      rax, qword ptr [rbp + 0x238]
0000000144852bd5: 48 89 85 c0 02 00 00             mov      qword ptr [rbp + 0x2c0], rax
0000000144852bdc: 4c 89 8d c8 02 00 00             mov      qword ptr [rbp + 0x2c8], r9
0000000144852be3: 4c 89 85 d0 02 00 00             mov      qword ptr [rbp + 0x2d0], r8
0000000144852bea: 44 89 a5 d8 02 00 00             mov      dword ptr [rbp + 0x2d8], r12d
0000000144852bf1: 4c 89 5c 24 38                   mov      qword ptr [rsp + 0x38], r11
0000000144852bf6: 48 89 74 24 30                   mov      qword ptr [rsp + 0x30], rsi
0000000144852bfb: 48 89 7c 24 28                   mov      qword ptr [rsp + 0x28], rdi
0000000144852c00: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
0000000144852c05: 48 8d 8d 98 01 00 00             lea      rcx, [rbp + 0x198]
0000000144852c0c: 48 8d 95 d8 02 00 00             lea      rdx, [rbp + 0x2d8]
0000000144852c13: e8 28 c3 ff ff                   call     0x14484ef40
0000000144852c18: e9 e3 fc ff ff                   jmp      0x144852900
0000000144852c1d: 48 8d 85 f0 02 00 00             lea      rax, [rbp + 0x2f0]
0000000144852c24: 48 89 85 b0 01 00 00             mov      qword ptr [rbp + 0x1b0], rax
0000000144852c2b: 48 8d 85 40 02 00 00             lea      rax, [rbp + 0x240]
0000000144852c32: 48 89 85 b8 01 00 00             mov      qword ptr [rbp + 0x1b8], rax
0000000144852c39: 48 8d 85 18 02 00 00             lea      rax, [rbp + 0x218]
0000000144852c40: 48 89 85 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rax
0000000144852c47: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
0000000144852c4b: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
0000000144852c4f: 0f 84 0b f5 ff ff                je       0x144852160
0000000144852c55: 49 c1 ff 02                      sar      r15, 2
0000000144852c59: eb 0e                            jmp      0x144852c69
0000000144852c5b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
0000000144852c60: 4d 85 ff                         test     r15, r15
0000000144852c63: 0f 84 f7 f4 ff ff                je       0x144852160
0000000144852c69: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
0000000144852c6d: 42 8b 44 b8 fc                   mov      eax, dword ptr [rax + r15*4 - 4]
0000000144852c72: 49 ff cf                         dec      r15
0000000144852c75: 48 8b 8d 48 02 00 00             mov      rcx, qword ptr [rbp + 0x248]
0000000144852c7c: 41 89 c2                         mov      r10d, eax
0000000144852c7f: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000144852c86: 45 89 d3                         mov      r11d, r10d
0000000144852c89: 41 c1 eb 0b                      shr      r11d, 0xb
0000000144852c8d: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000144852c91: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
0000000144852c95: 49 29 d0                         sub      r8, rdx
0000000144852c98: 49 c1 f8 03                      sar      r8, 3
0000000144852c9c: 4d 39 c3                         cmp      r11, r8
0000000144852c9f: 73 bf                            jae      0x144852c60
0000000144852ca1: 4a 8b 14 da                      mov      rdx, qword ptr [rdx + r11*8]
0000000144852ca5: 48 85 d2                         test     rdx, rdx
0000000144852ca8: 74 b6                            je       0x144852c60
0000000144852caa: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
0000000144852cb1: 45 89 d0                         mov      r8d, r10d
0000000144852cb4: 89 c6                            mov      esi, eax
0000000144852cb6: 81 e6 00 00 fc ff                and      esi, 0xfffc0000
0000000144852cbc: 46 8b 04 82                      mov      r8d, dword ptr [rdx + r8*4]
0000000144852cc0: 44 89 c2                         mov      edx, r8d
0000000144852cc3: 31 f2                            xor      edx, esi
0000000144852cc5: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
0000000144852ccb: 77 93                            ja       0x144852c60
0000000144852ccd: 48 8b 95 50 02 00 00             mov      rdx, qword ptr [rbp + 0x250]
0000000144852cd4: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
0000000144852cd8: 48 8b 7a 10                      mov      rdi, qword ptr [rdx + 0x10]
0000000144852cdc: 4c 29 cf                         sub      rdi, r9
0000000144852cdf: 48 c1 ff 03                      sar      rdi, 3
0000000144852ce3: 49 39 fb                         cmp      r11, rdi
0000000144852ce6: 0f 83 74 ff ff ff                jae      0x144852c60
0000000144852cec: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
0000000144852cf0: 4d 85 c9                         test     r9, r9
0000000144852cf3: 0f 84 67 ff ff ff                je       0x144852c60
0000000144852cf9: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
0000000144852cfd: 44 89 cf                         mov      edi, r9d
0000000144852d00: 31 f7                            xor      edi, esi
0000000144852d02: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
0000000144852d08: 0f 87 52 ff ff ff                ja       0x144852c60
0000000144852d0e: 4c 8b ad 58 02 00 00             mov      r13, qword ptr [rbp + 0x258]
0000000144852d15: 49 8b 7d 08                      mov      rdi, qword ptr [r13 + 8]
0000000144852d19: 4d 8b 65 10                      mov      r12, qword ptr [r13 + 0x10]
0000000144852d1d: 49 29 fc                         sub      r12, rdi
0000000144852d20: 49 c1 fc 03                      sar      r12, 3
0000000144852d24: 4d 39 e3                         cmp      r11, r12
0000000144852d27: 0f 83 33 ff ff ff                jae      0x144852c60
0000000144852d2d: 4a 8b 3c df                      mov      rdi, qword ptr [rdi + r11*8]
0000000144852d31: 48 85 ff                         test     rdi, rdi
0000000144852d34: 0f 84 26 ff ff ff                je       0x144852c60
0000000144852d3a: 42 8b 3c 97                      mov      edi, dword ptr [rdi + r10*4]
0000000144852d3e: 48 89 bd f8 02 00 00             mov      qword ptr [rbp + 0x2f8], rdi
0000000144852d45: 31 f7                            xor      edi, esi
0000000144852d47: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
0000000144852d4d: 0f 87 0d ff ff ff                ja       0x144852c60
0000000144852d53: 4c 8b a5 68 02 00 00             mov      r12, qword ptr [rbp + 0x268]
0000000144852d5a: 49 8b 7c 24 08                   mov      rdi, qword ptr [r12 + 8]
0000000144852d5f: 4c 89 a5 18 03 00 00             mov      qword ptr [rbp + 0x318], r12
0000000144852d66: 4d 8b 64 24 10                   mov      r12, qword ptr [r12 + 0x10]
0000000144852d6b: 49 29 fc                         sub      r12, rdi
0000000144852d6e: 49 c1 fc 03                      sar      r12, 3
0000000144852d72: 4d 39 e3                         cmp      r11, r12
0000000144852d75: 0f 83 e5 fe ff ff                jae      0x144852c60
0000000144852d7b: 4a 8b 3c df                      mov      rdi, qword ptr [rdi + r11*8]
0000000144852d7f: 48 85 ff                         test     rdi, rdi
0000000144852d82: 0f 84 d8 fe ff ff                je       0x144852c60
0000000144852d88: 42 8b 3c 97                      mov      edi, dword ptr [rdi + r10*4]
0000000144852d8c: 48 89 bd 00 03 00 00             mov      qword ptr [rbp + 0x300], rdi
0000000144852d93: 31 f7                            xor      edi, esi
0000000144852d95: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
0000000144852d9b: 0f 87 bf fe ff ff                ja       0x144852c60
0000000144852da1: 4c 8b a5 70 02 00 00             mov      r12, qword ptr [rbp + 0x270]
0000000144852da8: 49 8b 7c 24 08                   mov      rdi, qword ptr [r12 + 8]
0000000144852dad: 4c 89 a5 10 03 00 00             mov      qword ptr [rbp + 0x310], r12
0000000144852db4: 4d 8b 64 24 10                   mov      r12, qword ptr [r12 + 0x10]
0000000144852db9: 49 29 fc                         sub      r12, rdi
0000000144852dbc: 49 c1 fc 03                      sar      r12, 3
0000000144852dc0: 4d 39 e3                         cmp      r11, r12
0000000144852dc3: 0f 83 97 fe ff ff                jae      0x144852c60
0000000144852dc9: 4a 8b 3c df                      mov      rdi, qword ptr [rdi + r11*8]
0000000144852dcd: 48 85 ff                         test     rdi, rdi
0000000144852dd0: 0f 84 8a fe ff ff                je       0x144852c60
0000000144852dd6: 42 8b 3c 97                      mov      edi, dword ptr [rdi + r10*4]
0000000144852dda: 48 89 bd 08 03 00 00             mov      qword ptr [rbp + 0x308], rdi
0000000144852de1: 31 f7                            xor      edi, esi
0000000144852de3: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
0000000144852de9: 0f 87 71 fe ff ff                ja       0x144852c60
0000000144852def: 4c 8b a5 78 02 00 00             mov      r12, qword ptr [rbp + 0x278]
0000000144852df6: 49 8b 7c 24 08                   mov      rdi, qword ptr [r12 + 8]
0000000144852dfb: 4d 8b 64 24 10                   mov      r12, qword ptr [r12 + 0x10]
0000000144852e00: 49 29 fc                         sub      r12, rdi
0000000144852e03: 49 c1 fc 03                      sar      r12, 3
0000000144852e07: 4d 39 e3                         cmp      r11, r12
0000000144852e0a: 0f 83 50 fe ff ff                jae      0x144852c60
0000000144852e10: 4e 8b 1c df                      mov      r11, qword ptr [rdi + r11*8]
0000000144852e14: 4d 85 db                         test     r11, r11
0000000144852e17: 0f 84 43 fe ff ff                je       0x144852c60
0000000144852e1d: 43 33 34 93                      xor      esi, dword ptr [r11 + r10*4]
0000000144852e21: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000144852e27: 0f 87 33 fe ff ff                ja       0x144852c60
0000000144852e2d: 4d 8b 56 50                      mov      r10, qword ptr [r14 + 0x50]
0000000144852e31: 4c 89 fe                         mov      rsi, r15
0000000144852e34: 48 c1 ee 07                      shr      rsi, 7
0000000144852e38: 45 89 fb                         mov      r11d, r15d
0000000144852e3b: 41 83 e3 7f                      and      r11d, 0x7f
0000000144852e3f: 41 c1 e3 03                      shl      r11d, 3
0000000144852e43: 4d 03 1c f2                      add      r11, qword ptr [r10 + rsi*8]
0000000144852e47: 4c 8b a5 08 03 00 00             mov      r12, qword ptr [rbp + 0x308]
0000000144852e4e: 44 89 e6                         mov      esi, r12d
0000000144852e51: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000144852e57: 4c 8b 95 10 03 00 00             mov      r10, qword ptr [rbp + 0x310]
0000000144852e5e: 49 8b 7a 50                      mov      rdi, qword ptr [r10 + 0x50]
0000000144852e62: c1 ee 04                         shr      esi, 4
0000000144852e65: 41 83 e4 7f                      and      r12d, 0x7f
0000000144852e69: 4f 8d 14 e4                      lea      r10, [r12 + r12*8]
0000000144852e6d: 41 c1 e2 02                      shl      r10d, 2
0000000144852e71: 4c 03 14 37                      add      r10, qword ptr [rdi + rsi]
0000000144852e75: 4c 89 95 10 03 00 00             mov      qword ptr [rbp + 0x310], r10
0000000144852e7c: 4c 8b 95 00 03 00 00             mov      r10, qword ptr [rbp + 0x300]
0000000144852e83: 44 89 d7                         mov      edi, r10d
0000000144852e86: 81 e7 80 ff 03 00                and      edi, 0x3ff80
0000000144852e8c: 48 8b b5 18 03 00 00             mov      rsi, qword ptr [rbp + 0x318]
0000000144852e93: 4c 8b 66 50                      mov      r12, qword ptr [rsi + 0x50]
0000000144852e97: c1 ef 04                         shr      edi, 4
0000000144852e9a: 41 83 e2 7f                      and      r10d, 0x7f
0000000144852e9e: 4b 8d 34 92                      lea      rsi, [r10 + r10*4]
0000000144852ea2: c1 e6 03                         shl      esi, 3
0000000144852ea5: 49 03 34 3c                      add      rsi, qword ptr [r12 + rdi]
0000000144852ea9: 48 8b bd f8 02 00 00             mov      rdi, qword ptr [rbp + 0x2f8]
0000000144852eb0: 41 89 fc                         mov      r12d, edi
0000000144852eb3: 41 81 e4 80 ff 03 00             and      r12d, 0x3ff80
0000000144852eba: 4d 8b 6d 50                      mov      r13, qword ptr [r13 + 0x50]
0000000144852ebe: 41 c1 ec 04                      shr      r12d, 4
0000000144852ec2: 83 e7 7f                         and      edi, 0x7f
0000000144852ec5: 48 8d 3c 7f                      lea      rdi, [rdi + rdi*2]
0000000144852ec9: c1 e7 03                         shl      edi, 3
0000000144852ecc: 4b 03 7c 25 00                   add      rdi, qword ptr [r13 + r12]
0000000144852ed1: 45 89 cc                         mov      r12d, r9d
0000000144852ed4: 41 81 e4 80 ff 03 00             and      r12d, 0x3ff80
0000000144852edb: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000144852edf: 41 c1 ec 04                      shr      r12d, 4
0000000144852ee3: 41 83 e1 7f                      and      r9d, 0x7f
0000000144852ee7: 41 c1 e1 04                      shl      r9d, 4
0000000144852eeb: 4e 03 0c 22                      add      r9, qword ptr [rdx + r12]
0000000144852eef: 44 89 c2                         mov      edx, r8d
0000000144852ef2: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000144852ef8: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000144852efc: c1 ea 04                         shr      edx, 4
0000000144852eff: 41 83 e0 7f                      and      r8d, 0x7f
0000000144852f03: 41 c1 e0 05                      shl      r8d, 5
0000000144852f07: 4c 03 04 11                      add      r8, qword ptr [rcx + rdx]
0000000144852f0b: 48 8d 0d 23 47 46 08             lea      rcx, [rip + 0x8464723]
0000000144852f12: 48 89 8d a0 02 00 00             mov      qword ptr [rbp + 0x2a0], rcx
0000000144852f19: 48 8b 8d 10 03 00 00             mov      rcx, qword ptr [rbp + 0x310]
0000000144852f20: 48 89 8d a8 02 00 00             mov      qword ptr [rbp + 0x2a8], rcx
0000000144852f27: 48 89 b5 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rsi
0000000144852f2e: 4c 89 9d b8 02 00 00             mov      qword ptr [rbp + 0x2b8], r11
0000000144852f35: 48 89 bd c0 02 00 00             mov      qword ptr [rbp + 0x2c0], rdi
0000000144852f3c: 4c 89 8d c8 02 00 00             mov      qword ptr [rbp + 0x2c8], r9
0000000144852f43: 4c 89 85 d0 02 00 00             mov      qword ptr [rbp + 0x2d0], r8
0000000144852f4a: 89 85 d8 02 00 00                mov      dword ptr [rbp + 0x2d8], eax
0000000144852f50: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
0000000144852f55: 48 89 74 24 30                   mov      qword ptr [rsp + 0x30], rsi
0000000144852f5a: 4c 89 5c 24 28                   mov      qword ptr [rsp + 0x28], r11
0000000144852f5f: 48 89 7c 24 20                   mov      qword ptr [rsp + 0x20], rdi
0000000144852f64: 48 8d 8d b0 01 00 00             lea      rcx, [rbp + 0x1b0]
0000000144852f6b: 48 8d 95 d8 02 00 00             lea      rdx, [rbp + 0x2d8]
0000000144852f72: e8 c9 bf ff ff                   call     0x14484ef40
0000000144852f77: e9 e4 fc ff ff                   jmp      0x144852c60
0000000144852f7c: 48 8d 85 f0 02 00 00             lea      rax, [rbp + 0x2f0]
0000000144852f83: 48 89 85 c8 01 00 00             mov      qword ptr [rbp + 0x1c8], rax
0000000144852f8a: 48 8d 85 40 02 00 00             lea      rax, [rbp + 0x240]
0000000144852f91: 48 89 85 d0 01 00 00             mov      qword ptr [rbp + 0x1d0], rax
0000000144852f98: 48 8d 85 18 02 00 00             lea      rax, [rbp + 0x218]
0000000144852f9f: 48 89 85 d8 01 00 00             mov      qword ptr [rbp + 0x1d8], rax
0000000144852fa6: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
0000000144852faa: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
0000000144852fae: 0f 84 bc f1 ff ff                je       0x144852170
0000000144852fb4: 49 c1 ff 02                      sar      r15, 2
0000000144852fb8: eb 0f                            jmp      0x144852fc9
0000000144852fba: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000144852fc0: 4d 85 ff                         test     r15, r15
0000000144852fc3: 0f 84 a7 f1 ff ff                je       0x144852170
0000000144852fc9: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
0000000144852fcd: 42 8b 44 b8 fc                   mov      eax, dword ptr [rax + r15*4 - 4]
0000000144852fd2: 49 ff cf                         dec      r15
0000000144852fd5: 48 8b 8d 48 02 00 00             mov      rcx, qword ptr [rbp + 0x248]
0000000144852fdc: 41 89 c3                         mov      r11d, eax
0000000144852fdf: 41 81 e3 ff ff 03 00             and      r11d, 0x3ffff
0000000144852fe6: 45 89 dd                         mov      r13d, r11d
0000000144852fe9: 41 c1 ed 0b                      shr      r13d, 0xb
0000000144852fed: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000144852ff1: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
0000000144852ff5: 49 29 d0                         sub      r8, rdx
0000000144852ff8: 49 c1 f8 03                      sar      r8, 3
0000000144852ffc: 4d 39 c5                         cmp      r13, r8
0000000144852fff: 73 bf                            jae      0x144852fc0
0000000144853001: 4a 8b 14 ea                      mov      rdx, qword ptr [rdx + r13*8]
0000000144853005: 48 85 d2                         test     rdx, rdx
0000000144853008: 74 b6                            je       0x144852fc0
000000014485300a: 41 81 e3 ff 07 00 00             and      r11d, 0x7ff
0000000144853011: 45 89 d8                         mov      r8d, r11d
0000000144853014: 89 c6                            mov      esi, eax
0000000144853016: 81 e6 00 00 fc ff                and      esi, 0xfffc0000
000000014485301c: 46 8b 04 82                      mov      r8d, dword ptr [rdx + r8*4]
0000000144853020: 44 89 c2                         mov      edx, r8d
0000000144853023: 31 f2                            xor      edx, esi
0000000144853025: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
000000014485302b: 77 93                            ja       0x144852fc0
000000014485302d: 48 8b 95 50 02 00 00             mov      rdx, qword ptr [rbp + 0x250]
0000000144853034: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
0000000144853038: 4c 8b 52 10                      mov      r10, qword ptr [rdx + 0x10]
000000014485303c: 4d 29 ca                         sub      r10, r9
000000014485303f: 49 c1 fa 03                      sar      r10, 3
0000000144853043: 4d 39 d5                         cmp      r13, r10
0000000144853046: 0f 83 74 ff ff ff                jae      0x144852fc0
000000014485304c: 4f 8b 0c e9                      mov      r9, qword ptr [r9 + r13*8]
0000000144853050: 4d 85 c9                         test     r9, r9
0000000144853053: 0f 84 67 ff ff ff                je       0x144852fc0
0000000144853059: 47 8b 0c 99                      mov      r9d, dword ptr [r9 + r11*4]
000000014485305d: 45 89 ca                         mov      r10d, r9d
0000000144853060: 41 31 f2                         xor      r10d, esi
0000000144853063: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014485306a: 0f 87 50 ff ff ff                ja       0x144852fc0
0000000144853070: 4c 8b 95 58 02 00 00             mov      r10, qword ptr [rbp + 0x258]
0000000144853077: 49 8b 7a 08                      mov      rdi, qword ptr [r10 + 8]
000000014485307b: 4d 8b 62 10                      mov      r12, qword ptr [r10 + 0x10]
000000014485307f: 49 29 fc                         sub      r12, rdi
0000000144853082: 49 c1 fc 03                      sar      r12, 3
0000000144853086: 4d 39 e5                         cmp      r13, r12
0000000144853089: 0f 83 31 ff ff ff                jae      0x144852fc0
000000014485308f: 4a 8b 3c ef                      mov      rdi, qword ptr [rdi + r13*8]
0000000144853093: 48 85 ff                         test     rdi, rdi
0000000144853096: 0f 84 24 ff ff ff                je       0x144852fc0
000000014485309c: 42 8b 3c 9f                      mov      edi, dword ptr [rdi + r11*4]
00000001448530a0: 48 89 bd f8 02 00 00             mov      qword ptr [rbp + 0x2f8], rdi
00000001448530a7: 31 f7                            xor      edi, esi
00000001448530a9: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
00000001448530af: 0f 87 0b ff ff ff                ja       0x144852fc0
00000001448530b5: 4c 8b a5 60 02 00 00             mov      r12, qword ptr [rbp + 0x260]
00000001448530bc: 49 8b 7c 24 08                   mov      rdi, qword ptr [r12 + 8]
00000001448530c1: 4c 89 a5 18 03 00 00             mov      qword ptr [rbp + 0x318], r12
00000001448530c8: 4d 8b 64 24 10                   mov      r12, qword ptr [r12 + 0x10]
00000001448530cd: 49 29 fc                         sub      r12, rdi
00000001448530d0: 49 c1 fc 03                      sar      r12, 3
00000001448530d4: 4d 39 e5                         cmp      r13, r12
00000001448530d7: 0f 83 e3 fe ff ff                jae      0x144852fc0
00000001448530dd: 4a 8b 3c ef                      mov      rdi, qword ptr [rdi + r13*8]
00000001448530e1: 48 85 ff                         test     rdi, rdi
00000001448530e4: 0f 84 d6 fe ff ff                je       0x144852fc0
00000001448530ea: 42 8b 3c 9f                      mov      edi, dword ptr [rdi + r11*4]
00000001448530ee: 48 89 bd 00 03 00 00             mov      qword ptr [rbp + 0x300], rdi
00000001448530f5: 31 f7                            xor      edi, esi
00000001448530f7: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
00000001448530fd: 0f 87 bd fe ff ff                ja       0x144852fc0
0000000144853103: 4c 8b a5 70 02 00 00             mov      r12, qword ptr [rbp + 0x270]
000000014485310a: 49 8b 7c 24 08                   mov      rdi, qword ptr [r12 + 8]
000000014485310f: 4c 89 a5 10 03 00 00             mov      qword ptr [rbp + 0x310], r12
0000000144853116: 4d 8b 64 24 10                   mov      r12, qword ptr [r12 + 0x10]
000000014485311b: 49 29 fc                         sub      r12, rdi
000000014485311e: 49 c1 fc 03                      sar      r12, 3
0000000144853122: 4d 39 e5                         cmp      r13, r12
0000000144853125: 0f 83 95 fe ff ff                jae      0x144852fc0
000000014485312b: 4a 8b 3c ef                      mov      rdi, qword ptr [rdi + r13*8]
000000014485312f: 48 85 ff                         test     rdi, rdi
0000000144853132: 0f 84 88 fe ff ff                je       0x144852fc0
0000000144853138: 42 8b 3c 9f                      mov      edi, dword ptr [rdi + r11*4]
000000014485313c: 48 89 bd 08 03 00 00             mov      qword ptr [rbp + 0x308], rdi
0000000144853143: 31 f7                            xor      edi, esi
0000000144853145: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
000000014485314b: 0f 87 6f fe ff ff                ja       0x144852fc0
0000000144853151: 4c 8b a5 78 02 00 00             mov      r12, qword ptr [rbp + 0x278]
0000000144853158: 49 8b 7c 24 08                   mov      rdi, qword ptr [r12 + 8]
000000014485315d: 4d 8b 64 24 10                   mov      r12, qword ptr [r12 + 0x10]
0000000144853162: 49 29 fc                         sub      r12, rdi
0000000144853165: 49 c1 fc 03                      sar      r12, 3
0000000144853169: 4d 39 e5                         cmp      r13, r12
000000014485316c: 0f 83 4e fe ff ff                jae      0x144852fc0
0000000144853172: 4a 8b 3c ef                      mov      rdi, qword ptr [rdi + r13*8]
0000000144853176: 48 85 ff                         test     rdi, rdi
0000000144853179: 0f 84 41 fe ff ff                je       0x144852fc0
000000014485317f: 42 33 34 9f                      xor      esi, dword ptr [rdi + r11*4]
0000000144853183: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000144853189: 0f 87 31 fe ff ff                ja       0x144852fc0
000000014485318f: 49 8b 76 50                      mov      rsi, qword ptr [r14 + 0x50]
0000000144853193: 4c 89 ff                         mov      rdi, r15
0000000144853196: 48 c1 ef 07                      shr      rdi, 7
000000014485319a: 45 89 fb                         mov      r11d, r15d
000000014485319d: 41 83 e3 7f                      and      r11d, 0x7f
00000001448531a1: 4f 8d 24 9b                      lea      r12, [r11 + r11*4]
00000001448531a5: 41 c1 e4 03                      shl      r12d, 3
00000001448531a9: 4c 03 24 fe                      add      r12, qword ptr [rsi + rdi*8]
00000001448531ad: 48 8b b5 08 03 00 00             mov      rsi, qword ptr [rbp + 0x308]
00000001448531b4: 89 f7                            mov      edi, esi
00000001448531b6: 81 e7 80 ff 03 00                and      edi, 0x3ff80
00000001448531bc: 4c 8b 9d 10 03 00 00             mov      r11, qword ptr [rbp + 0x310]
00000001448531c3: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
00000001448531c7: c1 ef 04                         shr      edi, 4
00000001448531ca: 83 e6 7f                         and      esi, 0x7f
00000001448531cd: 48 8d 34 f6                      lea      rsi, [rsi + rsi*8]
00000001448531d1: c1 e6 02                         shl      esi, 2
00000001448531d4: 49 03 34 3b                      add      rsi, qword ptr [r11 + rdi]
00000001448531d8: 4c 8b ad 00 03 00 00             mov      r13, qword ptr [rbp + 0x300]
00000001448531df: 44 89 ef                         mov      edi, r13d
00000001448531e2: 81 e7 80 ff 03 00                and      edi, 0x3ff80
00000001448531e8: 4c 8b 9d 18 03 00 00             mov      r11, qword ptr [rbp + 0x318]
00000001448531ef: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
00000001448531f3: c1 ef 04                         shr      edi, 4
00000001448531f6: 41 83 e5 7f                      and      r13d, 0x7f
00000001448531fa: 41 c1 e5 03                      shl      r13d, 3
00000001448531fe: 4d 03 2c 3b                      add      r13, qword ptr [r11 + rdi]
0000000144853202: 4c 8b 9d f8 02 00 00             mov      r11, qword ptr [rbp + 0x2f8]
0000000144853209: 44 89 df                         mov      edi, r11d
000000014485320c: 81 e7 80 ff 03 00                and      edi, 0x3ff80
0000000144853212: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
0000000144853216: 4c 89 95 18 03 00 00             mov      qword ptr [rbp + 0x318], r10
000000014485321d: c1 ef 04                         shr      edi, 4
0000000144853220: 41 83 e3 7f                      and      r11d, 0x7f
0000000144853224: 4f 8d 14 5b                      lea      r10, [r11 + r11*2]
0000000144853228: 41 c1 e2 03                      shl      r10d, 3
000000014485322c: 4c 8b 9d 18 03 00 00             mov      r11, qword ptr [rbp + 0x318]
0000000144853233: 4d 03 14 3b                      add      r10, qword ptr [r11 + rdi]
0000000144853237: 44 89 cf                         mov      edi, r9d
000000014485323a: 81 e7 80 ff 03 00                and      edi, 0x3ff80
0000000144853240: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000144853244: c1 ef 04                         shr      edi, 4
0000000144853247: 41 83 e1 7f                      and      r9d, 0x7f
000000014485324b: 41 c1 e1 04                      shl      r9d, 4
000000014485324f: 4c 03 0c 3a                      add      r9, qword ptr [rdx + rdi]
0000000144853253: 44 89 c2                         mov      edx, r8d
0000000144853256: 81 e2 80 ff 03 00                and      edx, 0x3ff80
000000014485325c: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000144853260: c1 ea 04                         shr      edx, 4
0000000144853263: 41 83 e0 7f                      and      r8d, 0x7f
0000000144853267: 41 c1 e0 05                      shl      r8d, 5
000000014485326b: 4c 03 04 11                      add      r8, qword ptr [rcx + rdx]
000000014485326f: 48 8d 0d bf 43 46 08             lea      rcx, [rip + 0x84643bf]
0000000144853276: 48 89 8d a0 02 00 00             mov      qword ptr [rbp + 0x2a0], rcx
000000014485327d: 48 89 b5 a8 02 00 00             mov      qword ptr [rbp + 0x2a8], rsi
0000000144853284: 4c 89 a5 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], r12
000000014485328b: 4c 89 ad b8 02 00 00             mov      qword ptr [rbp + 0x2b8], r13
0000000144853292: 4c 89 95 c0 02 00 00             mov      qword ptr [rbp + 0x2c0], r10
0000000144853299: 4c 89 8d c8 02 00 00             mov      qword ptr [rbp + 0x2c8], r9
00000001448532a0: 4c 89 85 d0 02 00 00             mov      qword ptr [rbp + 0x2d0], r8
00000001448532a7: 89 85 d8 02 00 00                mov      dword ptr [rbp + 0x2d8], eax
00000001448532ad: 48 89 74 24 38                   mov      qword ptr [rsp + 0x38], rsi
00000001448532b2: 4c 89 64 24 30                   mov      qword ptr [rsp + 0x30], r12
00000001448532b7: 4c 89 6c 24 28                   mov      qword ptr [rsp + 0x28], r13
00000001448532bc: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
00000001448532c1: 48 8d 8d c8 01 00 00             lea      rcx, [rbp + 0x1c8]
00000001448532c8: 48 8d 95 d8 02 00 00             lea      rdx, [rbp + 0x2d8]
00000001448532cf: e8 6c bc ff ff                   call     0x14484ef40
00000001448532d4: e9 e7 fc ff ff                   jmp      0x144852fc0
00000001448532d9: 48 8d 85 f0 02 00 00             lea      rax, [rbp + 0x2f0]
00000001448532e0: 48 89 85 e0 01 00 00             mov      qword ptr [rbp + 0x1e0], rax
00000001448532e7: 48 8d 85 40 02 00 00             lea      rax, [rbp + 0x240]
00000001448532ee: 48 89 85 e8 01 00 00             mov      qword ptr [rbp + 0x1e8], rax
00000001448532f5: 48 8d 85 18 02 00 00             lea      rax, [rbp + 0x218]
00000001448532fc: 48 89 85 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rax
0000000144853303: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
0000000144853307: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
000000014485330b: 0f 84 6f ee ff ff                je       0x144852180
0000000144853311: 49 c1 ff 02                      sar      r15, 2
0000000144853315: eb 12                            jmp      0x144853329
0000000144853317: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
0000000144853320: 4d 85 ff                         test     r15, r15
0000000144853323: 0f 84 57 ee ff ff                je       0x144852180
0000000144853329: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
000000014485332d: 42 8b 44 b8 fc                   mov      eax, dword ptr [rax + r15*4 - 4]
0000000144853332: 49 ff cf                         dec      r15
0000000144853335: 48 8b 8d 48 02 00 00             mov      rcx, qword ptr [rbp + 0x248]
000000014485333c: 41 89 c3                         mov      r11d, eax
000000014485333f: 41 81 e3 ff ff 03 00             and      r11d, 0x3ffff
0000000144853346: 45 89 dd                         mov      r13d, r11d
0000000144853349: 41 c1 ed 0b                      shr      r13d, 0xb
000000014485334d: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000144853351: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
0000000144853355: 49 29 d0                         sub      r8, rdx
0000000144853358: 49 c1 f8 03                      sar      r8, 3
000000014485335c: 4d 39 c5                         cmp      r13, r8
000000014485335f: 73 bf                            jae      0x144853320
0000000144853361: 4a 8b 14 ea                      mov      rdx, qword ptr [rdx + r13*8]
0000000144853365: 48 85 d2                         test     rdx, rdx
0000000144853368: 74 b6                            je       0x144853320
000000014485336a: 41 81 e3 ff 07 00 00             and      r11d, 0x7ff
0000000144853371: 45 89 d8                         mov      r8d, r11d
0000000144853374: 89 c6                            mov      esi, eax
0000000144853376: 81 e6 00 00 fc ff                and      esi, 0xfffc0000
000000014485337c: 46 8b 04 82                      mov      r8d, dword ptr [rdx + r8*4]
0000000144853380: 44 89 c2                         mov      edx, r8d
0000000144853383: 31 f2                            xor      edx, esi
0000000144853385: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
000000014485338b: 77 93                            ja       0x144853320
000000014485338d: 48 8b 95 50 02 00 00             mov      rdx, qword ptr [rbp + 0x250]
0000000144853394: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
0000000144853398: 4c 8b 52 10                      mov      r10, qword ptr [rdx + 0x10]
000000014485339c: 4d 29 ca                         sub      r10, r9
000000014485339f: 49 c1 fa 03                      sar      r10, 3
00000001448533a3: 4d 39 d5                         cmp      r13, r10
00000001448533a6: 0f 83 74 ff ff ff                jae      0x144853320
00000001448533ac: 4f 8b 0c e9                      mov      r9, qword ptr [r9 + r13*8]
00000001448533b0: 4d 85 c9                         test     r9, r9
00000001448533b3: 0f 84 67 ff ff ff                je       0x144853320
00000001448533b9: 47 8b 0c 99                      mov      r9d, dword ptr [r9 + r11*4]
00000001448533bd: 45 89 ca                         mov      r10d, r9d
00000001448533c0: 41 31 f2                         xor      r10d, esi
00000001448533c3: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
00000001448533ca: 0f 87 50 ff ff ff                ja       0x144853320
00000001448533d0: 4c 8b 95 58 02 00 00             mov      r10, qword ptr [rbp + 0x258]
00000001448533d7: 49 8b 7a 08                      mov      rdi, qword ptr [r10 + 8]
00000001448533db: 4d 8b 62 10                      mov      r12, qword ptr [r10 + 0x10]
00000001448533df: 49 29 fc                         sub      r12, rdi
00000001448533e2: 49 c1 fc 03                      sar      r12, 3
00000001448533e6: 4d 39 e5                         cmp      r13, r12
00000001448533e9: 0f 83 31 ff ff ff                jae      0x144853320
00000001448533ef: 4a 8b 3c ef                      mov      rdi, qword ptr [rdi + r13*8]
00000001448533f3: 48 85 ff                         test     rdi, rdi
00000001448533f6: 0f 84 24 ff ff ff                je       0x144853320
00000001448533fc: 42 8b 3c 9f                      mov      edi, dword ptr [rdi + r11*4]
0000000144853400: 48 89 bd f8 02 00 00             mov      qword ptr [rbp + 0x2f8], rdi
0000000144853407: 31 f7                            xor      edi, esi
0000000144853409: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
000000014485340f: 0f 87 0b ff ff ff                ja       0x144853320
0000000144853415: 4c 8b a5 60 02 00 00             mov      r12, qword ptr [rbp + 0x260]
000000014485341c: 49 8b 7c 24 08                   mov      rdi, qword ptr [r12 + 8]
0000000144853421: 4c 89 a5 18 03 00 00             mov      qword ptr [rbp + 0x318], r12
0000000144853428: 4d 8b 64 24 10                   mov      r12, qword ptr [r12 + 0x10]
000000014485342d: 49 29 fc                         sub      r12, rdi
0000000144853430: 49 c1 fc 03                      sar      r12, 3
0000000144853434: 4d 39 e5                         cmp      r13, r12
0000000144853437: 0f 83 e3 fe ff ff                jae      0x144853320
000000014485343d: 4a 8b 3c ef                      mov      rdi, qword ptr [rdi + r13*8]
0000000144853441: 48 85 ff                         test     rdi, rdi
0000000144853444: 0f 84 d6 fe ff ff                je       0x144853320
000000014485344a: 42 8b 3c 9f                      mov      edi, dword ptr [rdi + r11*4]
000000014485344e: 48 89 bd 00 03 00 00             mov      qword ptr [rbp + 0x300], rdi
0000000144853455: 31 f7                            xor      edi, esi
0000000144853457: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
000000014485345d: 0f 87 bd fe ff ff                ja       0x144853320
0000000144853463: 4c 8b a5 68 02 00 00             mov      r12, qword ptr [rbp + 0x268]
000000014485346a: 49 8b 7c 24 08                   mov      rdi, qword ptr [r12 + 8]
000000014485346f: 4c 89 a5 10 03 00 00             mov      qword ptr [rbp + 0x310], r12
0000000144853476: 4d 8b 64 24 10                   mov      r12, qword ptr [r12 + 0x10]
000000014485347b: 49 29 fc                         sub      r12, rdi
000000014485347e: 49 c1 fc 03                      sar      r12, 3
0000000144853482: 4d 39 e5                         cmp      r13, r12
0000000144853485: 0f 83 95 fe ff ff                jae      0x144853320
000000014485348b: 4a 8b 3c ef                      mov      rdi, qword ptr [rdi + r13*8]
000000014485348f: 48 85 ff                         test     rdi, rdi
0000000144853492: 0f 84 88 fe ff ff                je       0x144853320
0000000144853498: 42 8b 3c 9f                      mov      edi, dword ptr [rdi + r11*4]
000000014485349c: 48 89 bd 08 03 00 00             mov      qword ptr [rbp + 0x308], rdi
00000001448534a3: 31 f7                            xor      edi, esi
00000001448534a5: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
00000001448534ab: 0f 87 6f fe ff ff                ja       0x144853320
00000001448534b1: 4c 8b a5 78 02 00 00             mov      r12, qword ptr [rbp + 0x278]
00000001448534b8: 49 8b 7c 24 08                   mov      rdi, qword ptr [r12 + 8]
00000001448534bd: 4d 8b 64 24 10                   mov      r12, qword ptr [r12 + 0x10]
00000001448534c2: 49 29 fc                         sub      r12, rdi
00000001448534c5: 49 c1 fc 03                      sar      r12, 3
00000001448534c9: 4d 39 e5                         cmp      r13, r12
00000001448534cc: 0f 83 4e fe ff ff                jae      0x144853320
00000001448534d2: 4a 8b 3c ef                      mov      rdi, qword ptr [rdi + r13*8]
00000001448534d6: 48 85 ff                         test     rdi, rdi
00000001448534d9: 0f 84 41 fe ff ff                je       0x144853320
00000001448534df: 42 33 34 9f                      xor      esi, dword ptr [rdi + r11*4]
00000001448534e3: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001448534e9: 0f 87 31 fe ff ff                ja       0x144853320
00000001448534ef: 49 8b 76 50                      mov      rsi, qword ptr [r14 + 0x50]
00000001448534f3: 4c 89 ff                         mov      rdi, r15
00000001448534f6: 48 c1 ef 07                      shr      rdi, 7
00000001448534fa: 45 89 fb                         mov      r11d, r15d
00000001448534fd: 41 83 e3 7f                      and      r11d, 0x7f
0000000144853501: 4f 8d 24 db                      lea      r12, [r11 + r11*8]
0000000144853505: 41 c1 e4 02                      shl      r12d, 2
0000000144853509: 4c 03 24 fe                      add      r12, qword ptr [rsi + rdi*8]
000000014485350d: 48 8b b5 08 03 00 00             mov      rsi, qword ptr [rbp + 0x308]
0000000144853514: 89 f7                            mov      edi, esi
0000000144853516: 81 e7 80 ff 03 00                and      edi, 0x3ff80
000000014485351c: 4c 8b 9d 10 03 00 00             mov      r11, qword ptr [rbp + 0x310]
0000000144853523: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000144853527: c1 ef 04                         shr      edi, 4
000000014485352a: 83 e6 7f                         and      esi, 0x7f
000000014485352d: 48 8d 34 b6                      lea      rsi, [rsi + rsi*4]
0000000144853531: c1 e6 03                         shl      esi, 3
0000000144853534: 49 03 34 3b                      add      rsi, qword ptr [r11 + rdi]
0000000144853538: 4c 8b ad 00 03 00 00             mov      r13, qword ptr [rbp + 0x300]
000000014485353f: 44 89 ef                         mov      edi, r13d
0000000144853542: 81 e7 80 ff 03 00                and      edi, 0x3ff80
0000000144853548: 4c 8b 9d 18 03 00 00             mov      r11, qword ptr [rbp + 0x318]
000000014485354f: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000144853553: c1 ef 04                         shr      edi, 4
0000000144853556: 41 83 e5 7f                      and      r13d, 0x7f
000000014485355a: 41 c1 e5 03                      shl      r13d, 3
000000014485355e: 4d 03 2c 3b                      add      r13, qword ptr [r11 + rdi]
0000000144853562: 4c 8b 9d f8 02 00 00             mov      r11, qword ptr [rbp + 0x2f8]
0000000144853569: 44 89 df                         mov      edi, r11d
000000014485356c: 81 e7 80 ff 03 00                and      edi, 0x3ff80
0000000144853572: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
0000000144853576: 4c 89 95 18 03 00 00             mov      qword ptr [rbp + 0x318], r10
000000014485357d: c1 ef 04                         shr      edi, 4
0000000144853580: 41 83 e3 7f                      and      r11d, 0x7f
0000000144853584: 4f 8d 14 5b                      lea      r10, [r11 + r11*2]
0000000144853588: 41 c1 e2 03                      shl      r10d, 3
000000014485358c: 4c 8b 9d 18 03 00 00             mov      r11, qword ptr [rbp + 0x318]
0000000144853593: 4d 03 14 3b                      add      r10, qword ptr [r11 + rdi]
0000000144853597: 44 89 cf                         mov      edi, r9d
000000014485359a: 81 e7 80 ff 03 00                and      edi, 0x3ff80
00000001448535a0: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
00000001448535a4: c1 ef 04                         shr      edi, 4
00000001448535a7: 41 83 e1 7f                      and      r9d, 0x7f
00000001448535ab: 41 c1 e1 04                      shl      r9d, 4
00000001448535af: 4c 03 0c 3a                      add      r9, qword ptr [rdx + rdi]
00000001448535b3: 44 89 c2                         mov      edx, r8d
00000001448535b6: 81 e2 80 ff 03 00                and      edx, 0x3ff80
00000001448535bc: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001448535c0: c1 ea 04                         shr      edx, 4
00000001448535c3: 41 83 e0 7f                      and      r8d, 0x7f
00000001448535c7: 41 c1 e0 05                      shl      r8d, 5
00000001448535cb: 4c 03 04 11                      add      r8, qword ptr [rcx + rdx]
00000001448535cf: 48 8d 0d 5f 40 46 08             lea      rcx, [rip + 0x846405f]
00000001448535d6: 48 89 8d a0 02 00 00             mov      qword ptr [rbp + 0x2a0], rcx
00000001448535dd: 4c 89 a5 a8 02 00 00             mov      qword ptr [rbp + 0x2a8], r12
00000001448535e4: 48 89 b5 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rsi
00000001448535eb: 4c 89 ad b8 02 00 00             mov      qword ptr [rbp + 0x2b8], r13
00000001448535f2: 4c 89 95 c0 02 00 00             mov      qword ptr [rbp + 0x2c0], r10
00000001448535f9: 4c 89 8d c8 02 00 00             mov      qword ptr [rbp + 0x2c8], r9
0000000144853600: 4c 89 85 d0 02 00 00             mov      qword ptr [rbp + 0x2d0], r8
0000000144853607: 89 85 d8 02 00 00                mov      dword ptr [rbp + 0x2d8], eax
000000014485360d: 4c 89 64 24 38                   mov      qword ptr [rsp + 0x38], r12
0000000144853612: 48 89 74 24 30                   mov      qword ptr [rsp + 0x30], rsi
0000000144853617: 4c 89 6c 24 28                   mov      qword ptr [rsp + 0x28], r13
000000014485361c: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000144853621: 48 8d 8d e0 01 00 00             lea      rcx, [rbp + 0x1e0]
0000000144853628: 48 8d 95 d8 02 00 00             lea      rdx, [rbp + 0x2d8]
000000014485362f: e8 0c b9 ff ff                   call     0x14484ef40
0000000144853634: e9 e7 fc ff ff                   jmp      0x144853320
0000000144853639: 48 8d 85 f0 02 00 00             lea      rax, [rbp + 0x2f0]
0000000144853640: 48 89 85 f8 01 00 00             mov      qword ptr [rbp + 0x1f8], rax
0000000144853647: 48 8d 85 40 02 00 00             lea      rax, [rbp + 0x240]
000000014485364e: 48 89 85 00 02 00 00             mov      qword ptr [rbp + 0x200], rax
0000000144853655: 48 8d 85 18 02 00 00             lea      rax, [rbp + 0x218]
000000014485365c: 48 89 85 08 02 00 00             mov      qword ptr [rbp + 0x208], rax
0000000144853663: 49 8b 5e 28                      mov      rbx, qword ptr [r14 + 0x28]
0000000144853667: 49 2b 5e 20                      sub      rbx, qword ptr [r14 + 0x20]
000000014485366b: 0f 84 1f eb ff ff                je       0x144852190
0000000144853671: 48 c1 fb 02                      sar      rbx, 2
0000000144853675: eb 12                            jmp      0x144853689
0000000144853677: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
0000000144853680: 48 ff cb                         dec      rbx
0000000144853683: 0f 84 07 eb ff ff                je       0x144852190
0000000144853689: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
000000014485368d: 8b 44 98 fc                      mov      eax, dword ptr [rax + rbx*4 - 4]
0000000144853691: 48 8b 8d 48 02 00 00             mov      rcx, qword ptr [rbp + 0x248]
0000000144853698: 41 89 c3                         mov      r11d, eax
000000014485369b: 41 81 e3 ff ff 03 00             and      r11d, 0x3ffff
00000001448536a2: 45 89 dd                         mov      r13d, r11d
00000001448536a5: 41 c1 ed 0b                      shr      r13d, 0xb
00000001448536a9: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
00000001448536ad: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
00000001448536b1: 49 29 d0                         sub      r8, rdx
00000001448536b4: 49 c1 f8 03                      sar      r8, 3
00000001448536b8: 4d 39 c5                         cmp      r13, r8
00000001448536bb: 73 c3                            jae      0x144853680
00000001448536bd: 4a 8b 14 ea                      mov      rdx, qword ptr [rdx + r13*8]
00000001448536c1: 48 85 d2                         test     rdx, rdx
00000001448536c4: 74 ba                            je       0x144853680
00000001448536c6: 41 81 e3 ff 07 00 00             and      r11d, 0x7ff
00000001448536cd: 45 89 d8                         mov      r8d, r11d
00000001448536d0: 41 89 c7                         mov      r15d, eax
00000001448536d3: 41 81 e7 00 00 fc ff             and      r15d, 0xfffc0000
00000001448536da: 46 8b 04 82                      mov      r8d, dword ptr [rdx + r8*4]
00000001448536de: 44 89 c2                         mov      edx, r8d
00000001448536e1: 44 31 fa                         xor      edx, r15d
00000001448536e4: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
00000001448536ea: 77 94                            ja       0x144853680
00000001448536ec: 48 8b 95 50 02 00 00             mov      rdx, qword ptr [rbp + 0x250]
00000001448536f3: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
00000001448536f7: 4c 8b 52 10                      mov      r10, qword ptr [rdx + 0x10]
00000001448536fb: 4d 29 ca                         sub      r10, r9
00000001448536fe: 49 c1 fa 03                      sar      r10, 3
0000000144853702: 4d 39 d5                         cmp      r13, r10
0000000144853705: 0f 83 75 ff ff ff                jae      0x144853680
000000014485370b: 4f 8b 0c e9                      mov      r9, qword ptr [r9 + r13*8]
000000014485370f: 4d 85 c9                         test     r9, r9
0000000144853712: 0f 84 68 ff ff ff                je       0x144853680
0000000144853718: 47 8b 0c 99                      mov      r9d, dword ptr [r9 + r11*4]
000000014485371c: 45 89 ca                         mov      r10d, r9d
000000014485371f: 45 31 fa                         xor      r10d, r15d
0000000144853722: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000144853729: 0f 87 51 ff ff ff                ja       0x144853680
000000014485372f: 4c 8b a5 58 02 00 00             mov      r12, qword ptr [rbp + 0x258]
0000000144853736: 4d 8b 54 24 08                   mov      r10, qword ptr [r12 + 8]
000000014485373b: 49 8b 74 24 10                   mov      rsi, qword ptr [r12 + 0x10]
0000000144853740: 4c 29 d6                         sub      rsi, r10
0000000144853743: 48 c1 fe 03                      sar      rsi, 3
0000000144853747: 49 39 f5                         cmp      r13, rsi
000000014485374a: 0f 83 30 ff ff ff                jae      0x144853680
0000000144853750: 4f 8b 14 ea                      mov      r10, qword ptr [r10 + r13*8]
0000000144853754: 4d 85 d2                         test     r10, r10
0000000144853757: 0f 84 23 ff ff ff                je       0x144853680
000000014485375d: 47 8b 14 9a                      mov      r10d, dword ptr [r10 + r11*4]
0000000144853761: 44 89 d6                         mov      esi, r10d
0000000144853764: 44 31 fe                         xor      esi, r15d
0000000144853767: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014485376d: 0f 87 0d ff ff ff                ja       0x144853680
0000000144853773: 48 8b b5 60 02 00 00             mov      rsi, qword ptr [rbp + 0x260]
000000014485377a: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
000000014485377e: 48 89 b5 f8 02 00 00             mov      qword ptr [rbp + 0x2f8], rsi
0000000144853785: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000144853789: 48 29 fe                         sub      rsi, rdi
000000014485378c: 48 c1 fe 03                      sar      rsi, 3
0000000144853790: 49 39 f5                         cmp      r13, rsi
0000000144853793: 0f 83 e7 fe ff ff                jae      0x144853680
0000000144853799: 4a 8b 3c ef                      mov      rdi, qword ptr [rdi + r13*8]
000000014485379d: 48 85 ff                         test     rdi, rdi
00000001448537a0: 0f 84 da fe ff ff                je       0x144853680
00000001448537a6: 42 8b 34 9f                      mov      esi, dword ptr [rdi + r11*4]
00000001448537aa: 48 89 b5 18 03 00 00             mov      qword ptr [rbp + 0x318], rsi
00000001448537b1: 44 31 fe                         xor      esi, r15d
00000001448537b4: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001448537ba: 0f 87 c0 fe ff ff                ja       0x144853680
00000001448537c0: 48 8b b5 68 02 00 00             mov      rsi, qword ptr [rbp + 0x268]
00000001448537c7: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
00000001448537cb: 48 89 b5 00 03 00 00             mov      qword ptr [rbp + 0x300], rsi
00000001448537d2: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
00000001448537d6: 48 29 fe                         sub      rsi, rdi
00000001448537d9: 48 c1 fe 03                      sar      rsi, 3
00000001448537dd: 49 39 f5                         cmp      r13, rsi
00000001448537e0: 0f 83 9a fe ff ff                jae      0x144853680
00000001448537e6: 4a 8b 3c ef                      mov      rdi, qword ptr [rdi + r13*8]
00000001448537ea: 48 85 ff                         test     rdi, rdi
00000001448537ed: 0f 84 8d fe ff ff                je       0x144853680
00000001448537f3: 42 8b 34 9f                      mov      esi, dword ptr [rdi + r11*4]
00000001448537f7: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001448537fe: 44 31 fe                         xor      esi, r15d
0000000144853801: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000144853807: 0f 87 73 fe ff ff                ja       0x144853680
000000014485380d: 48 8b b5 70 02 00 00             mov      rsi, qword ptr [rbp + 0x270]
0000000144853814: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
0000000144853818: 48 89 b5 08 03 00 00             mov      qword ptr [rbp + 0x308], rsi
000000014485381f: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000144853823: 48 29 fe                         sub      rsi, rdi
0000000144853826: 48 c1 fe 03                      sar      rsi, 3
000000014485382a: 49 39 f5                         cmp      r13, rsi
000000014485382d: 0f 83 4d fe ff ff                jae      0x144853680
0000000144853833: 4a 8b 3c ef                      mov      rdi, qword ptr [rdi + r13*8]
0000000144853837: 48 85 ff                         test     rdi, rdi
000000014485383a: 0f 84 40 fe ff ff                je       0x144853680
0000000144853840: 46 8b 1c 9f                      mov      r11d, dword ptr [rdi + r11*4]
0000000144853844: 45 31 df                         xor      r15d, r11d
0000000144853847: 41 81 ff fe ff 03 00             cmp      r15d, 0x3fffe
000000014485384e: 0f 87 2c fe ff ff                ja       0x144853680
0000000144853854: 44 89 de                         mov      esi, r11d
0000000144853857: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014485385d: 48 8b bd 08 03 00 00             mov      rdi, qword ptr [rbp + 0x308]
0000000144853864: 48 8b 7f 50                      mov      rdi, qword ptr [rdi + 0x50]
0000000144853868: c1 ee 04                         shr      esi, 4
000000014485386b: 41 83 e3 7f                      and      r11d, 0x7f
000000014485386f: 4f 8d 1c db                      lea      r11, [r11 + r11*8]
0000000144853873: 41 c1 e3 02                      shl      r11d, 2
0000000144853877: 4c 03 1c 37                      add      r11, qword ptr [rdi + rsi]
000000014485387b: 4c 8b bd 10 03 00 00             mov      r15, qword ptr [rbp + 0x310]
0000000144853882: 44 89 fe                         mov      esi, r15d
0000000144853885: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014485388b: 48 8b bd 00 03 00 00             mov      rdi, qword ptr [rbp + 0x300]
0000000144853892: 48 8b 7f 50                      mov      rdi, qword ptr [rdi + 0x50]
0000000144853896: c1 ee 04                         shr      esi, 4
0000000144853899: 41 83 e7 7f                      and      r15d, 0x7f
000000014485389d: 4f 8d 3c bf                      lea      r15, [r15 + r15*4]
00000001448538a1: 41 c1 e7 03                      shl      r15d, 3
00000001448538a5: 4c 03 3c 37                      add      r15, qword ptr [rdi + rsi]
00000001448538a9: 4c 8b ad 18 03 00 00             mov      r13, qword ptr [rbp + 0x318]
00000001448538b0: 44 89 ee                         mov      esi, r13d
00000001448538b3: 81 e6 80 ff 03 00                and      esi, 0x3ff80
00000001448538b9: 48 8b bd f8 02 00 00             mov      rdi, qword ptr [rbp + 0x2f8]
00000001448538c0: 48 8b 7f 50                      mov      rdi, qword ptr [rdi + 0x50]
00000001448538c4: c1 ee 04                         shr      esi, 4
00000001448538c7: 41 83 e5 7f                      and      r13d, 0x7f
00000001448538cb: 41 c1 e5 03                      shl      r13d, 3
00000001448538cf: 4c 03 2c 37                      add      r13, qword ptr [rdi + rsi]
00000001448538d3: 44 89 d6                         mov      esi, r10d
00000001448538d6: 81 e6 80 ff 03 00                and      esi, 0x3ff80
00000001448538dc: 49 8b 7c 24 50                   mov      rdi, qword ptr [r12 + 0x50]
00000001448538e1: c1 ee 04                         shr      esi, 4
00000001448538e4: 41 83 e2 7f                      and      r10d, 0x7f
00000001448538e8: 4f 8d 14 52                      lea      r10, [r10 + r10*2]
00000001448538ec: 41 c1 e2 03                      shl      r10d, 3
00000001448538f0: 4c 03 14 37                      add      r10, qword ptr [rdi + rsi]
00000001448538f4: 44 89 ce                         mov      esi, r9d
00000001448538f7: 81 e6 80 ff 03 00                and      esi, 0x3ff80
00000001448538fd: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000144853901: c1 ee 04                         shr      esi, 4
0000000144853904: 41 83 e1 7f                      and      r9d, 0x7f
0000000144853908: 41 c1 e1 04                      shl      r9d, 4
000000014485390c: 4c 03 0c 32                      add      r9, qword ptr [rdx + rsi]
0000000144853910: 44 89 c2                         mov      edx, r8d
0000000144853913: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000144853919: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
000000014485391d: c1 ea 04                         shr      edx, 4
0000000144853920: 41 83 e0 7f                      and      r8d, 0x7f
0000000144853924: 41 c1 e0 05                      shl      r8d, 5
0000000144853928: 4c 03 04 11                      add      r8, qword ptr [rcx + rdx]
000000014485392c: 48 8d 0d 02 3d 46 08             lea      rcx, [rip + 0x8463d02]
0000000144853933: 48 89 8d a0 02 00 00             mov      qword ptr [rbp + 0x2a0], rcx
000000014485393a: 4c 89 9d a8 02 00 00             mov      qword ptr [rbp + 0x2a8], r11
0000000144853941: 4c 89 bd b0 02 00 00             mov      qword ptr [rbp + 0x2b0], r15
0000000144853948: 4c 89 ad b8 02 00 00             mov      qword ptr [rbp + 0x2b8], r13
000000014485394f: 4c 89 95 c0 02 00 00             mov      qword ptr [rbp + 0x2c0], r10
0000000144853956: 4c 89 8d c8 02 00 00             mov      qword ptr [rbp + 0x2c8], r9
000000014485395d: 4c 89 85 d0 02 00 00             mov      qword ptr [rbp + 0x2d0], r8
0000000144853964: 89 85 d8 02 00 00                mov      dword ptr [rbp + 0x2d8], eax
000000014485396a: 4c 89 5c 24 38                   mov      qword ptr [rsp + 0x38], r11
000000014485396f: 4c 89 7c 24 30                   mov      qword ptr [rsp + 0x30], r15
0000000144853974: 4c 89 6c 24 28                   mov      qword ptr [rsp + 0x28], r13
0000000144853979: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
000000014485397e: 48 8d 8d f8 01 00 00             lea      rcx, [rbp + 0x1f8]
0000000144853985: 48 8d 95 d8 02 00 00             lea      rdx, [rbp + 0x2d8]
000000014485398c: e8 af b5 ff ff                   call     0x14484ef40
0000000144853991: e9 ea fc ff ff                   jmp      0x144853680
0000000144853996: e8 f5 8b 86 fb                   call     0x1400bc590
000000014485399b: 48 8d 05 c6 d6 45 08             lea      rax, [rip + 0x845d6c6]
00000001448539a2: 48 89 ce                         mov      rsi, rcx
00000001448539a5: 48 89 c1                         mov      rcx, rax
00000001448539a8: e8 43 aa 8a 05                   call     0x14a0fe3f0
00000001448539ad: 48 89 f1                         mov      rcx, rsi
00000001448539b0: 83 3d b1 d6 45 08 ff             cmp      dword ptr [rip + 0x845d6b1], -1
00000001448539b7: 0f 85 1f e6 ff ff                jne      0x144851fdc
00000001448539bd: 48 8d 0d 8c d6 45 08             lea      rcx, [rip + 0x845d68c]
00000001448539c4: e8 27 ba 0c fd                   call     0x14191f3f0
00000001448539c9: 48 8d 0d 98 d6 45 08             lea      rcx, [rip + 0x845d698]
00000001448539d0: e8 db aa 8a 05                   call     0x14a0fe4b0
00000001448539d5: 48 89 f1                         mov      rcx, rsi
00000001448539d8: e9 ff e5 ff ff                   jmp      0x144851fdc
