; VA=0x143142230 RVA=0x3142230 end=0x143143c45 size=6677; .pdata unwind range
0000000143142230: 55                               push     rbp
0000000143142231: 41 57                            push     r15
0000000143142233: 41 56                            push     r14
0000000143142235: 41 55                            push     r13
0000000143142237: 41 54                            push     r12
0000000143142239: 56                               push     rsi
000000014314223a: 57                               push     rdi
000000014314223b: 53                               push     rbx
000000014314223c: 48 81 ec 38 04 00 00             sub      rsp, 0x438
0000000143142243: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014314224b: 44 0f 29 8d a0 03 00 00          movaps   xmmword ptr [rbp + 0x3a0], xmm9
0000000143142253: 44 0f 29 85 90 03 00 00          movaps   xmmword ptr [rbp + 0x390], xmm8
000000014314225b: 0f 29 bd 80 03 00 00             movaps   xmmword ptr [rbp + 0x380], xmm7
0000000143142262: 0f 29 b5 70 03 00 00             movaps   xmmword ptr [rbp + 0x370], xmm6
0000000143142269: 48 c7 85 68 03 00 00 fe ff ff ff mov      qword ptr [rbp + 0x368], 0xfffffffffffffffe
0000000143142274: 4d 89 cf                         mov      r15, r9
0000000143142277: 4d 89 c6                         mov      r14, r8
000000014314227a: 48 89 d6                         mov      rsi, rdx
000000014314227d: 48 89 cf                         mov      rdi, rcx
0000000143142280: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143142283: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
0000000143142287: ff 15 93 7f c6 07                call     qword ptr [rip + 0x7c67f93]
000000014314228d: 41 89 c4                         mov      r12d, eax
0000000143142290: 48 8d 5f 30                      lea      rbx, [rdi + 0x30]
0000000143142294: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000143142297: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014314229b: 48 89 f9                         mov      rcx, rdi
000000014314229e: ff 15 7c 7f c6 07                call     qword ptr [rip + 0x7c67f7c]
00000001431422a4: 41 8d 44 24 fd                   lea      eax, [r12 - 3]
00000001431422a9: 83 f8 02                         cmp      eax, 2
00000001431422ac: 72 06                            jb       0x1431422b4
00000001431422ae: 41 83 fc 05                      cmp      r12d, 5
00000001431422b2: 75 46                            jne      0x1431422fa
00000001431422b4: 48 89 f1                         mov      rcx, rsi
00000001431422b7: 4c 89 fa                         mov      rdx, r15
00000001431422ba: 4d 89 f0                         mov      r8, r14
00000001431422bd: 49 89 d9                         mov      r9, rbx
00000001431422c0: e8 1b d7 0e 00                   call     0x14322f9e0
00000001431422c5: 48 89 f0                         mov      rax, rsi
00000001431422c8: 0f 28 b5 70 03 00 00             movaps   xmm6, xmmword ptr [rbp + 0x370]
00000001431422cf: 0f 28 bd 80 03 00 00             movaps   xmm7, xmmword ptr [rbp + 0x380]
00000001431422d6: 44 0f 28 85 90 03 00 00          movaps   xmm8, xmmword ptr [rbp + 0x390]
00000001431422de: 44 0f 28 8d a0 03 00 00          movaps   xmm9, xmmword ptr [rbp + 0x3a0]
00000001431422e6: 48 81 c4 38 04 00 00             add      rsp, 0x438
00000001431422ed: 5b                               pop      rbx
00000001431422ee: 5f                               pop      rdi
00000001431422ef: 5e                               pop      rsi
00000001431422f0: 41 5c                            pop      r12
00000001431422f2: 41 5d                            pop      r13
00000001431422f4: 41 5e                            pop      r14
00000001431422f6: 41 5f                            pop      r15
00000001431422f8: 5d                               pop      rbp
00000001431422f9: c3                               ret      
00000001431422fa: c6 85 c4 00 00 00 00             mov      byte ptr [rbp + 0xc4], 0
0000000143142301: 48 c7 85 c8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xc8], 0
000000014314230c: 66 c7 85 d0 00 00 00 00 00       mov      word ptr [rbp + 0xd0], 0
0000000143142315: 0f 57 c0                         xorps    xmm0, xmm0
0000000143142318: 0f 29 85 a0 00 00 00             movaps   xmmword ptr [rbp + 0xa0], xmm0
000000014314231f: 0f 29 85 b0 00 00 00             movaps   xmmword ptr [rbp + 0xb0], xmm0
0000000143142326: 48 8d 95 d0 01 00 00             lea      rdx, [rbp + 0x1d0]
000000014314232d: 4c 89 f1                         mov      rcx, r14
0000000143142330: e8 0b 6e 77 fd                   call     0x1408b9140
0000000143142335: 80 bd 10 02 00 00 01             cmp      byte ptr [rbp + 0x210], 1
000000014314233c: 75 1b                            jne      0x143142359
000000014314233e: 0f b6 8d d0 01 00 00             movzx    ecx, byte ptr [rbp + 0x1d0]
0000000143142345: c6 85 60 02 00 00 01             mov      byte ptr [rbp + 0x260], 1
000000014314234c: b0 01                            mov      al, 1
000000014314234e: 88 8d 20 02 00 00                mov      byte ptr [rbp + 0x220], cl
0000000143142354: e9 f8 01 00 00                   jmp      0x143142551
0000000143142359: 48 8d 8d 20 02 00 00             lea      rcx, [rbp + 0x220]
0000000143142360: 48 8d 95 d0 01 00 00             lea      rdx, [rbp + 0x1d0]
0000000143142367: e8 64 9b 21 fd                   call     0x14035bed0
000000014314236c: 0f 10 85 20 02 00 00             movups   xmm0, xmmword ptr [rbp + 0x220]
0000000143142373: 0f 10 8d 30 02 00 00             movups   xmm1, xmmword ptr [rbp + 0x230]
000000014314237a: 0f 29 85 c0 02 00 00             movaps   xmmword ptr [rbp + 0x2c0], xmm0
0000000143142381: 48 8d 8d d0 02 00 00             lea      rcx, [rbp + 0x2d0]
0000000143142388: 48 8b 85 40 02 00 00             mov      rax, qword ptr [rbp + 0x240]
000000014314238f: 48 c7 85 40 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x240], 0
000000014314239a: 0f 57 d2                         xorps    xmm2, xmm2
000000014314239d: 0f 11 95 30 02 00 00             movups   xmmword ptr [rbp + 0x230], xmm2
00000001431423a4: 48 8b 95 58 02 00 00             mov      rdx, qword ptr [rbp + 0x258]
00000001431423ab: 48 c7 85 58 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x258], 0
00000001431423b6: 0f 10 9d 48 02 00 00             movups   xmm3, xmmword ptr [rbp + 0x248]
00000001431423bd: 0f 11 95 48 02 00 00             movups   xmmword ptr [rbp + 0x248], xmm2
00000001431423c4: c6 85 50 03 00 00 00             mov      byte ptr [rbp + 0x350], 0
00000001431423cb: 0f 29 85 10 03 00 00             movaps   xmmword ptr [rbp + 0x310], xmm0
00000001431423d2: 0f 29 95 d0 02 00 00             movaps   xmmword ptr [rbp + 0x2d0], xmm2
00000001431423d9: 48 c7 85 e0 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2e0], 0
00000001431423e4: 0f 29 8d 20 03 00 00             movaps   xmmword ptr [rbp + 0x320], xmm1
00000001431423eb: 48 89 85 30 03 00 00             mov      qword ptr [rbp + 0x330], rax
00000001431423f2: 0f 11 95 e8 02 00 00             movups   xmmword ptr [rbp + 0x2e8], xmm2
00000001431423f9: 48 c7 85 f8 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2f8], 0
0000000143142404: 0f 11 9d 38 03 00 00             movups   xmmword ptr [rbp + 0x338], xmm3
000000014314240b: 48 89 95 48 03 00 00             mov      qword ptr [rbp + 0x348], rdx
0000000143142412: e8 09 a7 f7 fc                   call     0x1400bcb20
0000000143142417: 4c 8b a5 48 02 00 00             mov      r12, qword ptr [rbp + 0x248]
000000014314241e: 4d 85 e4                         test     r12, r12
0000000143142421: 74 7f                            je       0x1431424a2
0000000143142423: 4c 8d bd 48 02 00 00             lea      r15, [rbp + 0x248]
000000014314242a: 4c 8b ad 50 02 00 00             mov      r13, qword ptr [rbp + 0x250]
0000000143142431: 4d 39 ec                         cmp      r12, r13
0000000143142434: 74 25                            je       0x14314245b
0000000143142436: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
0000000143142440: 4c 89 f9                         mov      rcx, r15
0000000143142443: 4c 89 e2                         mov      rdx, r12
0000000143142446: e8 d5 a7 f7 fc                   call     0x1400bcc20
000000014314244b: 49 83 c4 40                      add      r12, 0x40
000000014314244f: 4d 39 ec                         cmp      r12, r13
0000000143142452: 75 ec                            jne      0x143142440
0000000143142454: 4c 8b a5 48 02 00 00             mov      r12, qword ptr [rbp + 0x248]
000000014314245b: 48 8b 95 58 02 00 00             mov      rdx, qword ptr [rbp + 0x258]
0000000143142462: 4c 29 e2                         sub      rdx, r12
0000000143142465: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014314246c: 72 1d                            jb       0x14314248b
000000014314246e: 49 8b 44 24 f8                   mov      rax, qword ptr [r12 - 8]
0000000143142473: 49 83 c4 f8                      add      r12, -8
0000000143142477: 49 29 c4                         sub      r12, rax
000000014314247a: 49 83 fc 20                      cmp      r12, 0x20
000000014314247e: 0f 83 a7 17 00 00                jae      0x143143c2b
0000000143142484: 48 83 ca 27                      or       rdx, 0x27
0000000143142488: 49 89 c4                         mov      r12, rax
000000014314248b: 4c 89 e1                         mov      rcx, r12
000000014314248e: e8 cd 76 fb 06                   call     0x14a0f9b60
0000000143142493: 0f 57 c0                         xorps    xmm0, xmm0
0000000143142496: 41 0f 11 07                      movups   xmmword ptr [r15], xmm0
000000014314249a: 49 c7 47 10 00 00 00 00          mov      qword ptr [r15 + 0x10], 0
00000001431424a2: 48 8d 8d 30 02 00 00             lea      rcx, [rbp + 0x230]
00000001431424a9: e8 72 a6 f7 fc                   call     0x1400bcb20
00000001431424ae: 0f b6 85 50 03 00 00             movzx    eax, byte ptr [rbp + 0x350]
00000001431424b5: 88 85 60 02 00 00                mov      byte ptr [rbp + 0x260], al
00000001431424bb: a8 01                            test     al, 1
00000001431424bd: 74 12                            je       0x1431424d1
00000001431424bf: 0f b6 8d 10 03 00 00             movzx    ecx, byte ptr [rbp + 0x310]
00000001431424c6: 88 8d 20 02 00 00                mov      byte ptr [rbp + 0x220], cl
00000001431424cc: e9 80 00 00 00                   jmp      0x143142551
00000001431424d1: 48 8d 8d 20 03 00 00             lea      rcx, [rbp + 0x320]
00000001431424d8: 0f 28 85 10 03 00 00             movaps   xmm0, xmmword ptr [rbp + 0x310]
00000001431424df: 0f 28 8d 20 03 00 00             movaps   xmm1, xmmword ptr [rbp + 0x320]
00000001431424e6: 0f 29 85 20 02 00 00             movaps   xmmword ptr [rbp + 0x220], xmm0
00000001431424ed: 48 8b 85 30 03 00 00             mov      rax, qword ptr [rbp + 0x330]
00000001431424f4: 48 c7 85 30 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x330], 0
00000001431424ff: 0f 57 c0                         xorps    xmm0, xmm0
0000000143142502: 0f 29 85 20 03 00 00             movaps   xmmword ptr [rbp + 0x320], xmm0
0000000143142509: 0f 29 8d 30 02 00 00             movaps   xmmword ptr [rbp + 0x230], xmm1
0000000143142510: 48 89 85 40 02 00 00             mov      qword ptr [rbp + 0x240], rax
0000000143142517: 48 8b 85 48 03 00 00             mov      rax, qword ptr [rbp + 0x348]
000000014314251e: 48 c7 85 48 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x348], 0
0000000143142529: 0f 10 8d 38 03 00 00             movups   xmm1, xmmword ptr [rbp + 0x338]
0000000143142530: 0f 11 85 38 03 00 00             movups   xmmword ptr [rbp + 0x338], xmm0
0000000143142537: 0f 11 8d 48 02 00 00             movups   xmmword ptr [rbp + 0x248], xmm1
000000014314253e: 48 89 85 58 02 00 00             mov      qword ptr [rbp + 0x258], rax
0000000143142545: e8 d6 a5 f7 fc                   call     0x1400bcb20
000000014314254a: 0f b6 85 60 02 00 00             movzx    eax, byte ptr [rbp + 0x260]
0000000143142551: 88 85 00 03 00 00                mov      byte ptr [rbp + 0x300], al
0000000143142557: a8 01                            test     al, 1
0000000143142559: 74 1f                            je       0x14314257a
000000014314255b: 0f b6 85 20 02 00 00             movzx    eax, byte ptr [rbp + 0x220]
0000000143142562: 88 85 c0 02 00 00                mov      byte ptr [rbp + 0x2c0], al
0000000143142568: 80 bd 10 02 00 00 00             cmp      byte ptr [rbp + 0x210], 0
000000014314256f: 0f 84 8b 00 00 00                je       0x143142600
0000000143142575: e9 14 01 00 00                   jmp      0x14314268e
000000014314257a: 0f 28 85 20 02 00 00             movaps   xmm0, xmmword ptr [rbp + 0x220]
0000000143142581: 0f 28 8d 30 02 00 00             movaps   xmm1, xmmword ptr [rbp + 0x230]
0000000143142588: 0f 29 85 c0 02 00 00             movaps   xmmword ptr [rbp + 0x2c0], xmm0
000000014314258f: 48 8d 8d 30 02 00 00             lea      rcx, [rbp + 0x230]
0000000143142596: 48 8b 85 40 02 00 00             mov      rax, qword ptr [rbp + 0x240]
000000014314259d: 48 c7 85 40 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x240], 0
00000001431425a8: 0f 57 c0                         xorps    xmm0, xmm0
00000001431425ab: 0f 29 85 30 02 00 00             movaps   xmmword ptr [rbp + 0x230], xmm0
00000001431425b2: 0f 29 8d d0 02 00 00             movaps   xmmword ptr [rbp + 0x2d0], xmm1
00000001431425b9: 48 89 85 e0 02 00 00             mov      qword ptr [rbp + 0x2e0], rax
00000001431425c0: 48 8b 85 58 02 00 00             mov      rax, qword ptr [rbp + 0x258]
00000001431425c7: 48 c7 85 58 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x258], 0
00000001431425d2: 0f 10 8d 48 02 00 00             movups   xmm1, xmmword ptr [rbp + 0x248]
00000001431425d9: 0f 11 85 48 02 00 00             movups   xmmword ptr [rbp + 0x248], xmm0
00000001431425e0: 0f 11 8d e8 02 00 00             movups   xmmword ptr [rbp + 0x2e8], xmm1
00000001431425e7: 48 89 85 f8 02 00 00             mov      qword ptr [rbp + 0x2f8], rax
00000001431425ee: e8 2d a5 f7 fc                   call     0x1400bcb20
00000001431425f3: 80 bd 10 02 00 00 00             cmp      byte ptr [rbp + 0x210], 0
00000001431425fa: 0f 85 8e 00 00 00                jne      0x14314268e
0000000143142600: 4c 8b a5 f8 01 00 00             mov      r12, qword ptr [rbp + 0x1f8]
0000000143142607: 4d 85 e4                         test     r12, r12
000000014314260a: 74 76                            je       0x143142682
000000014314260c: 4c 8d bd f8 01 00 00             lea      r15, [rbp + 0x1f8]
0000000143142613: 4c 8b ad 00 02 00 00             mov      r13, qword ptr [rbp + 0x200]
000000014314261a: 4d 39 ec                         cmp      r12, r13
000000014314261d: 74 1c                            je       0x14314263b
000000014314261f: 90                               nop      
0000000143142620: 4c 89 f9                         mov      rcx, r15
0000000143142623: 4c 89 e2                         mov      rdx, r12
0000000143142626: e8 f5 a5 f7 fc                   call     0x1400bcc20
000000014314262b: 49 83 c4 40                      add      r12, 0x40
000000014314262f: 4d 39 ec                         cmp      r12, r13
0000000143142632: 75 ec                            jne      0x143142620
0000000143142634: 4c 8b a5 f8 01 00 00             mov      r12, qword ptr [rbp + 0x1f8]
000000014314263b: 48 8b 95 08 02 00 00             mov      rdx, qword ptr [rbp + 0x208]
0000000143142642: 4c 29 e2                         sub      rdx, r12
0000000143142645: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014314264c: 72 1d                            jb       0x14314266b
000000014314264e: 49 8b 44 24 f8                   mov      rax, qword ptr [r12 - 8]
0000000143142653: 49 83 c4 f8                      add      r12, -8
0000000143142657: 49 29 c4                         sub      r12, rax
000000014314265a: 49 83 fc 20                      cmp      r12, 0x20
000000014314265e: 0f 83 c7 15 00 00                jae      0x143143c2b
0000000143142664: 48 83 ca 27                      or       rdx, 0x27
0000000143142668: 49 89 c4                         mov      r12, rax
000000014314266b: 4c 89 e1                         mov      rcx, r12
000000014314266e: e8 ed 74 fb 06                   call     0x14a0f9b60
0000000143142673: 0f 57 c0                         xorps    xmm0, xmm0
0000000143142676: 41 0f 11 07                      movups   xmmword ptr [r15], xmm0
000000014314267a: 49 c7 47 10 00 00 00 00          mov      qword ptr [r15 + 0x10], 0
0000000143142682: 48 8d 8d e0 01 00 00             lea      rcx, [rbp + 0x1e0]
0000000143142689: e8 92 a4 f7 fc                   call     0x1400bcb20
000000014314268e: 80 bd 00 03 00 00 00             cmp      byte ptr [rbp + 0x300], 0
0000000143142695: 0f 84 76 11 00 00                je       0x143143811
000000014314269b: 0f b6 85 c0 02 00 00             movzx    eax, byte ptr [rbp + 0x2c0]
00000001431426a2: 88 85 d1 00 00 00                mov      byte ptr [rbp + 0xd1], al
00000001431426a8: 48 8d 8d 10 03 00 00             lea      rcx, [rbp + 0x310]
00000001431426af: 4c 89 f2                         mov      rdx, r14
00000001431426b2: e8 79 f5 2f fe                   call     0x141441c30
00000001431426b7: 0f b6 85 50 03 00 00             movzx    eax, byte ptr [rbp + 0x350]
00000001431426be: 88 85 10 02 00 00                mov      byte ptr [rbp + 0x210], al
00000001431426c4: 3c 01                            cmp      al, 1
00000001431426c6: 75 1f                            jne      0x1431426e7
00000001431426c8: 8b 8d 18 03 00 00                mov      ecx, dword ptr [rbp + 0x318]
00000001431426ce: 89 8d d8 01 00 00                mov      dword ptr [rbp + 0x1d8], ecx
00000001431426d4: 48 8b 8d 10 03 00 00             mov      rcx, qword ptr [rbp + 0x310]
00000001431426db: 48 89 8d d0 01 00 00             mov      qword ptr [rbp + 0x1d0], rcx
00000001431426e2: e9 80 00 00 00                   jmp      0x143142767
00000001431426e7: 0f 10 85 10 03 00 00             movups   xmm0, xmmword ptr [rbp + 0x310]
00000001431426ee: 0f 10 8d 20 03 00 00             movups   xmm1, xmmword ptr [rbp + 0x320]
00000001431426f5: 0f 29 85 d0 01 00 00             movaps   xmmword ptr [rbp + 0x1d0], xmm0
00000001431426fc: 48 8d 8d 20 03 00 00             lea      rcx, [rbp + 0x320]
0000000143142703: 48 8b 85 30 03 00 00             mov      rax, qword ptr [rbp + 0x330]
000000014314270a: 48 c7 85 30 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x330], 0
0000000143142715: 0f 57 c0                         xorps    xmm0, xmm0
0000000143142718: 0f 11 85 20 03 00 00             movups   xmmword ptr [rbp + 0x320], xmm0
000000014314271f: 0f 29 8d e0 01 00 00             movaps   xmmword ptr [rbp + 0x1e0], xmm1
0000000143142726: 48 89 85 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rax
000000014314272d: 48 8b 85 48 03 00 00             mov      rax, qword ptr [rbp + 0x348]
0000000143142734: 48 c7 85 48 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x348], 0
000000014314273f: 0f 10 8d 38 03 00 00             movups   xmm1, xmmword ptr [rbp + 0x338]
0000000143142746: 0f 11 85 38 03 00 00             movups   xmmword ptr [rbp + 0x338], xmm0
000000014314274d: 0f 11 8d f8 01 00 00             movups   xmmword ptr [rbp + 0x1f8], xmm1
0000000143142754: 48 89 85 08 02 00 00             mov      qword ptr [rbp + 0x208], rax
000000014314275b: e8 c0 a3 f7 fc                   call     0x1400bcb20
0000000143142760: 0f b6 85 10 02 00 00             movzx    eax, byte ptr [rbp + 0x210]
0000000143142767: 88 85 60 02 00 00                mov      byte ptr [rbp + 0x260], al
000000014314276d: a8 01                            test     al, 1
000000014314276f: 74 1f                            je       0x143142790
0000000143142771: 8b 8d d8 01 00 00                mov      ecx, dword ptr [rbp + 0x1d8]
0000000143142777: 89 8d 28 02 00 00                mov      dword ptr [rbp + 0x228], ecx
000000014314277d: 48 8b 8d d0 01 00 00             mov      rcx, qword ptr [rbp + 0x1d0]
0000000143142784: 48 89 8d 20 02 00 00             mov      qword ptr [rbp + 0x220], rcx
000000014314278b: e9 80 00 00 00                   jmp      0x143142810
0000000143142790: 0f 28 85 d0 01 00 00             movaps   xmm0, xmmword ptr [rbp + 0x1d0]
0000000143142797: 0f 28 8d e0 01 00 00             movaps   xmm1, xmmword ptr [rbp + 0x1e0]
000000014314279e: 0f 29 85 20 02 00 00             movaps   xmmword ptr [rbp + 0x220], xmm0
00000001431427a5: 48 8d 8d e0 01 00 00             lea      rcx, [rbp + 0x1e0]
00000001431427ac: 48 8b 85 f0 01 00 00             mov      rax, qword ptr [rbp + 0x1f0]
00000001431427b3: 48 c7 85 f0 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1f0], 0
00000001431427be: 0f 57 c0                         xorps    xmm0, xmm0
00000001431427c1: 0f 29 85 e0 01 00 00             movaps   xmmword ptr [rbp + 0x1e0], xmm0
00000001431427c8: 0f 29 8d 30 02 00 00             movaps   xmmword ptr [rbp + 0x230], xmm1
00000001431427cf: 48 89 85 40 02 00 00             mov      qword ptr [rbp + 0x240], rax
00000001431427d6: 48 8b 85 08 02 00 00             mov      rax, qword ptr [rbp + 0x208]
00000001431427dd: 48 c7 85 08 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x208], 0
00000001431427e8: 0f 10 8d f8 01 00 00             movups   xmm1, xmmword ptr [rbp + 0x1f8]
00000001431427ef: 0f 11 85 f8 01 00 00             movups   xmmword ptr [rbp + 0x1f8], xmm0
00000001431427f6: 0f 11 8d 48 02 00 00             movups   xmmword ptr [rbp + 0x248], xmm1
00000001431427fd: 48 89 85 58 02 00 00             mov      qword ptr [rbp + 0x258], rax
0000000143142804: e8 17 a3 f7 fc                   call     0x1400bcb20
0000000143142809: 0f b6 85 60 02 00 00             movzx    eax, byte ptr [rbp + 0x260]
0000000143142810: a8 01                            test     al, 1
0000000143142812: 0f 84 97 10 00 00                je       0x1431438af
0000000143142818: 8b 85 28 02 00 00                mov      eax, dword ptr [rbp + 0x228]
000000014314281e: 89 85 a8 00 00 00                mov      dword ptr [rbp + 0xa8], eax
0000000143142824: 48 8b 85 20 02 00 00             mov      rax, qword ptr [rbp + 0x220]
000000014314282b: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
0000000143142832: 48 8d 8d 10 03 00 00             lea      rcx, [rbp + 0x310]
0000000143142839: 4c 89 f2                         mov      rdx, r14
000000014314283c: e8 ef f3 2f fe                   call     0x141441c30
0000000143142841: 0f b6 85 50 03 00 00             movzx    eax, byte ptr [rbp + 0x350]
0000000143142848: 88 85 c0 01 00 00                mov      byte ptr [rbp + 0x1c0], al
000000014314284e: 3c 01                            cmp      al, 1
0000000143142850: 75 1f                            jne      0x143142871
0000000143142852: 8b 8d 18 03 00 00                mov      ecx, dword ptr [rbp + 0x318]
0000000143142858: 89 8d 88 01 00 00                mov      dword ptr [rbp + 0x188], ecx
000000014314285e: 48 8b 8d 10 03 00 00             mov      rcx, qword ptr [rbp + 0x310]
0000000143142865: 48 89 8d 80 01 00 00             mov      qword ptr [rbp + 0x180], rcx
000000014314286c: e9 80 00 00 00                   jmp      0x1431428f1
0000000143142871: 0f 10 85 10 03 00 00             movups   xmm0, xmmword ptr [rbp + 0x310]
0000000143142878: 0f 10 8d 20 03 00 00             movups   xmm1, xmmword ptr [rbp + 0x320]
000000014314287f: 0f 29 85 80 01 00 00             movaps   xmmword ptr [rbp + 0x180], xmm0
0000000143142886: 48 8d 8d 20 03 00 00             lea      rcx, [rbp + 0x320]
000000014314288d: 48 8b 85 30 03 00 00             mov      rax, qword ptr [rbp + 0x330]
0000000143142894: 48 c7 85 30 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x330], 0
000000014314289f: 0f 57 c0                         xorps    xmm0, xmm0
00000001431428a2: 0f 11 85 20 03 00 00             movups   xmmword ptr [rbp + 0x320], xmm0
00000001431428a9: 0f 29 8d 90 01 00 00             movaps   xmmword ptr [rbp + 0x190], xmm1
00000001431428b0: 48 89 85 a0 01 00 00             mov      qword ptr [rbp + 0x1a0], rax
00000001431428b7: 48 8b 85 48 03 00 00             mov      rax, qword ptr [rbp + 0x348]
00000001431428be: 48 c7 85 48 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x348], 0
00000001431428c9: 0f 10 8d 38 03 00 00             movups   xmm1, xmmword ptr [rbp + 0x338]
00000001431428d0: 0f 11 85 38 03 00 00             movups   xmmword ptr [rbp + 0x338], xmm0
00000001431428d7: 0f 11 8d a8 01 00 00             movups   xmmword ptr [rbp + 0x1a8], xmm1
00000001431428de: 48 89 85 b8 01 00 00             mov      qword ptr [rbp + 0x1b8], rax
00000001431428e5: e8 36 a2 f7 fc                   call     0x1400bcb20
00000001431428ea: 0f b6 85 c0 01 00 00             movzx    eax, byte ptr [rbp + 0x1c0]
00000001431428f1: 88 85 10 02 00 00                mov      byte ptr [rbp + 0x210], al
00000001431428f7: a8 01                            test     al, 1
00000001431428f9: 74 1f                            je       0x14314291a
00000001431428fb: 8b 8d 88 01 00 00                mov      ecx, dword ptr [rbp + 0x188]
0000000143142901: 89 8d d8 01 00 00                mov      dword ptr [rbp + 0x1d8], ecx
0000000143142907: 48 8b 8d 80 01 00 00             mov      rcx, qword ptr [rbp + 0x180]
000000014314290e: 48 89 8d d0 01 00 00             mov      qword ptr [rbp + 0x1d0], rcx
0000000143142915: e9 80 00 00 00                   jmp      0x14314299a
000000014314291a: 0f 28 85 80 01 00 00             movaps   xmm0, xmmword ptr [rbp + 0x180]
0000000143142921: 0f 28 8d 90 01 00 00             movaps   xmm1, xmmword ptr [rbp + 0x190]
0000000143142928: 0f 29 85 d0 01 00 00             movaps   xmmword ptr [rbp + 0x1d0], xmm0
000000014314292f: 48 8d 8d 90 01 00 00             lea      rcx, [rbp + 0x190]
0000000143142936: 48 8b 85 a0 01 00 00             mov      rax, qword ptr [rbp + 0x1a0]
000000014314293d: 48 c7 85 a0 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1a0], 0
0000000143142948: 0f 57 c0                         xorps    xmm0, xmm0
000000014314294b: 0f 29 85 90 01 00 00             movaps   xmmword ptr [rbp + 0x190], xmm0
0000000143142952: 0f 29 8d e0 01 00 00             movaps   xmmword ptr [rbp + 0x1e0], xmm1
0000000143142959: 48 89 85 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rax
0000000143142960: 48 8b 85 b8 01 00 00             mov      rax, qword ptr [rbp + 0x1b8]
0000000143142967: 48 c7 85 b8 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1b8], 0
0000000143142972: 0f 10 8d a8 01 00 00             movups   xmm1, xmmword ptr [rbp + 0x1a8]
0000000143142979: 0f 11 85 a8 01 00 00             movups   xmmword ptr [rbp + 0x1a8], xmm0
0000000143142980: 0f 11 8d f8 01 00 00             movups   xmmword ptr [rbp + 0x1f8], xmm1
0000000143142987: 48 89 85 08 02 00 00             mov      qword ptr [rbp + 0x208], rax
000000014314298e: e8 8d a1 f7 fc                   call     0x1400bcb20
0000000143142993: 0f b6 85 10 02 00 00             movzx    eax, byte ptr [rbp + 0x210]
000000014314299a: a8 01                            test     al, 1
000000014314299c: 0f 84 9e 0f 00 00                je       0x143143940
00000001431429a2: 8b 85 d8 01 00 00                mov      eax, dword ptr [rbp + 0x1d8]
00000001431429a8: 89 85 b4 00 00 00                mov      dword ptr [rbp + 0xb4], eax
00000001431429ae: 48 8b 85 d0 01 00 00             mov      rax, qword ptr [rbp + 0x1d0]
00000001431429b5: 48 89 85 ac 00 00 00             mov      qword ptr [rbp + 0xac], rax
00000001431429bc: 48 8d 8d 10 03 00 00             lea      rcx, [rbp + 0x310]
00000001431429c3: 4c 89 f2                         mov      rdx, r14
00000001431429c6: e8 25 f1 0e 00                   call     0x143231af0
00000001431429cb: 0f b6 85 50 03 00 00             movzx    eax, byte ptr [rbp + 0x350]
00000001431429d2: 88 85 b0 02 00 00                mov      byte ptr [rbp + 0x2b0], al
00000001431429d8: 3c 01                            cmp      al, 1
00000001431429da: 75 13                            jne      0x1431429ef
00000001431429dc: 48 8b 8d 10 03 00 00             mov      rcx, qword ptr [rbp + 0x310]
00000001431429e3: 48 89 8d 70 02 00 00             mov      qword ptr [rbp + 0x270], rcx
00000001431429ea: e9 80 00 00 00                   jmp      0x143142a6f
00000001431429ef: 0f 10 85 10 03 00 00             movups   xmm0, xmmword ptr [rbp + 0x310]
00000001431429f6: 0f 10 8d 20 03 00 00             movups   xmm1, xmmword ptr [rbp + 0x320]
00000001431429fd: 0f 29 85 70 02 00 00             movaps   xmmword ptr [rbp + 0x270], xmm0
0000000143142a04: 48 8d 8d 20 03 00 00             lea      rcx, [rbp + 0x320]
0000000143142a0b: 48 8b 85 30 03 00 00             mov      rax, qword ptr [rbp + 0x330]
0000000143142a12: 48 c7 85 30 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x330], 0
0000000143142a1d: 0f 57 c0                         xorps    xmm0, xmm0
0000000143142a20: 0f 11 85 20 03 00 00             movups   xmmword ptr [rbp + 0x320], xmm0
0000000143142a27: 0f 29 8d 80 02 00 00             movaps   xmmword ptr [rbp + 0x280], xmm1
0000000143142a2e: 48 89 85 90 02 00 00             mov      qword ptr [rbp + 0x290], rax
0000000143142a35: 48 8b 85 48 03 00 00             mov      rax, qword ptr [rbp + 0x348]
0000000143142a3c: 48 c7 85 48 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x348], 0
0000000143142a47: 0f 10 8d 38 03 00 00             movups   xmm1, xmmword ptr [rbp + 0x338]
0000000143142a4e: 0f 11 85 38 03 00 00             movups   xmmword ptr [rbp + 0x338], xmm0
0000000143142a55: 0f 11 8d 98 02 00 00             movups   xmmword ptr [rbp + 0x298], xmm1
0000000143142a5c: 48 89 85 a8 02 00 00             mov      qword ptr [rbp + 0x2a8], rax
0000000143142a63: e8 b8 a0 f7 fc                   call     0x1400bcb20
0000000143142a68: 0f b6 85 b0 02 00 00             movzx    eax, byte ptr [rbp + 0x2b0]
0000000143142a6f: 88 85 c0 01 00 00                mov      byte ptr [rbp + 0x1c0], al
0000000143142a75: a8 01                            test     al, 1
0000000143142a77: 74 13                            je       0x143142a8c
0000000143142a79: 48 8b 8d 70 02 00 00             mov      rcx, qword ptr [rbp + 0x270]
0000000143142a80: 48 89 8d 80 01 00 00             mov      qword ptr [rbp + 0x180], rcx
0000000143142a87: e9 80 00 00 00                   jmp      0x143142b0c
0000000143142a8c: 0f 28 85 70 02 00 00             movaps   xmm0, xmmword ptr [rbp + 0x270]
0000000143142a93: 0f 28 8d 80 02 00 00             movaps   xmm1, xmmword ptr [rbp + 0x280]
0000000143142a9a: 0f 29 85 80 01 00 00             movaps   xmmword ptr [rbp + 0x180], xmm0
0000000143142aa1: 48 8d 8d 80 02 00 00             lea      rcx, [rbp + 0x280]
0000000143142aa8: 48 8b 85 90 02 00 00             mov      rax, qword ptr [rbp + 0x290]
0000000143142aaf: 48 c7 85 90 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x290], 0
0000000143142aba: 0f 57 c0                         xorps    xmm0, xmm0
0000000143142abd: 0f 29 85 80 02 00 00             movaps   xmmword ptr [rbp + 0x280], xmm0
0000000143142ac4: 0f 29 8d 90 01 00 00             movaps   xmmword ptr [rbp + 0x190], xmm1
0000000143142acb: 48 89 85 a0 01 00 00             mov      qword ptr [rbp + 0x1a0], rax
0000000143142ad2: 48 8b 85 a8 02 00 00             mov      rax, qword ptr [rbp + 0x2a8]
0000000143142ad9: 48 c7 85 a8 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2a8], 0
0000000143142ae4: 0f 10 8d 98 02 00 00             movups   xmm1, xmmword ptr [rbp + 0x298]
0000000143142aeb: 0f 11 85 98 02 00 00             movups   xmmword ptr [rbp + 0x298], xmm0
0000000143142af2: 0f 11 8d a8 01 00 00             movups   xmmword ptr [rbp + 0x1a8], xmm1
0000000143142af9: 48 89 85 b8 01 00 00             mov      qword ptr [rbp + 0x1b8], rax
0000000143142b00: e8 1b a0 f7 fc                   call     0x1400bcb20
0000000143142b05: 0f b6 85 c0 01 00 00             movzx    eax, byte ptr [rbp + 0x1c0]
0000000143142b0c: a8 01                            test     al, 1
0000000143142b0e: 0f 84 ca 0e 00 00                je       0x1431439de
0000000143142b14: 48 8b 85 80 01 00 00             mov      rax, qword ptr [rbp + 0x180]
0000000143142b1b: 48 89 85 b8 00 00 00             mov      qword ptr [rbp + 0xb8], rax
0000000143142b22: 48 8d 8d 10 03 00 00             lea      rcx, [rbp + 0x310]
0000000143142b29: 4c 89 f2                         mov      rdx, r14
0000000143142b2c: e8 ef f5 0e 00                   call     0x143232120
0000000143142b31: 0f b6 85 50 03 00 00             movzx    eax, byte ptr [rbp + 0x350]
0000000143142b38: 88 85 b0 02 00 00                mov      byte ptr [rbp + 0x2b0], al
0000000143142b3e: 3c 01                            cmp      al, 1
0000000143142b40: 75 13                            jne      0x143142b55
0000000143142b42: 48 8b 8d 10 03 00 00             mov      rcx, qword ptr [rbp + 0x310]
0000000143142b49: 48 89 8d 70 02 00 00             mov      qword ptr [rbp + 0x270], rcx
0000000143142b50: e9 80 00 00 00                   jmp      0x143142bd5
0000000143142b55: 0f 10 85 10 03 00 00             movups   xmm0, xmmword ptr [rbp + 0x310]
0000000143142b5c: 0f 10 8d 20 03 00 00             movups   xmm1, xmmword ptr [rbp + 0x320]
0000000143142b63: 0f 29 85 70 02 00 00             movaps   xmmword ptr [rbp + 0x270], xmm0
0000000143142b6a: 48 8d 8d 20 03 00 00             lea      rcx, [rbp + 0x320]
0000000143142b71: 48 8b 85 30 03 00 00             mov      rax, qword ptr [rbp + 0x330]
0000000143142b78: 48 c7 85 30 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x330], 0
0000000143142b83: 0f 57 c0                         xorps    xmm0, xmm0
0000000143142b86: 0f 11 85 20 03 00 00             movups   xmmword ptr [rbp + 0x320], xmm0
0000000143142b8d: 0f 29 8d 80 02 00 00             movaps   xmmword ptr [rbp + 0x280], xmm1
0000000143142b94: 48 89 85 90 02 00 00             mov      qword ptr [rbp + 0x290], rax
0000000143142b9b: 48 8b 85 48 03 00 00             mov      rax, qword ptr [rbp + 0x348]
0000000143142ba2: 48 c7 85 48 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x348], 0
0000000143142bad: 0f 10 8d 38 03 00 00             movups   xmm1, xmmword ptr [rbp + 0x338]
0000000143142bb4: 0f 11 85 38 03 00 00             movups   xmmword ptr [rbp + 0x338], xmm0
0000000143142bbb: 0f 11 8d 98 02 00 00             movups   xmmword ptr [rbp + 0x298], xmm1
0000000143142bc2: 48 89 85 a8 02 00 00             mov      qword ptr [rbp + 0x2a8], rax
0000000143142bc9: e8 52 9f f7 fc                   call     0x1400bcb20
0000000143142bce: 0f b6 85 b0 02 00 00             movzx    eax, byte ptr [rbp + 0x2b0]
0000000143142bd5: 88 85 50 03 00 00                mov      byte ptr [rbp + 0x350], al
0000000143142bdb: a8 01                            test     al, 1
0000000143142bdd: 74 13                            je       0x143142bf2
0000000143142bdf: 48 8b 8d 70 02 00 00             mov      rcx, qword ptr [rbp + 0x270]
0000000143142be6: 48 89 8d 10 03 00 00             mov      qword ptr [rbp + 0x310], rcx
0000000143142bed: e9 80 00 00 00                   jmp      0x143142c72
0000000143142bf2: 0f 28 85 70 02 00 00             movaps   xmm0, xmmword ptr [rbp + 0x270]
0000000143142bf9: 0f 28 8d 80 02 00 00             movaps   xmm1, xmmword ptr [rbp + 0x280]
0000000143142c00: 0f 29 85 10 03 00 00             movaps   xmmword ptr [rbp + 0x310], xmm0
0000000143142c07: 48 8d 8d 80 02 00 00             lea      rcx, [rbp + 0x280]
0000000143142c0e: 48 8b 85 90 02 00 00             mov      rax, qword ptr [rbp + 0x290]
0000000143142c15: 48 c7 85 90 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x290], 0
0000000143142c20: 0f 57 c0                         xorps    xmm0, xmm0
0000000143142c23: 0f 29 85 80 02 00 00             movaps   xmmword ptr [rbp + 0x280], xmm0
0000000143142c2a: 0f 29 8d 20 03 00 00             movaps   xmmword ptr [rbp + 0x320], xmm1
0000000143142c31: 48 89 85 30 03 00 00             mov      qword ptr [rbp + 0x330], rax
0000000143142c38: 48 8b 85 a8 02 00 00             mov      rax, qword ptr [rbp + 0x2a8]
0000000143142c3f: 48 c7 85 a8 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2a8], 0
0000000143142c4a: 0f 10 8d 98 02 00 00             movups   xmm1, xmmword ptr [rbp + 0x298]
0000000143142c51: 0f 11 85 98 02 00 00             movups   xmmword ptr [rbp + 0x298], xmm0
0000000143142c58: 0f 11 8d 38 03 00 00             movups   xmmword ptr [rbp + 0x338], xmm1
0000000143142c5f: 48 89 85 48 03 00 00             mov      qword ptr [rbp + 0x348], rax
0000000143142c66: e8 b5 9e f7 fc                   call     0x1400bcb20
0000000143142c6b: 0f b6 85 50 03 00 00             movzx    eax, byte ptr [rbp + 0x350]
0000000143142c72: a8 01                            test     al, 1
0000000143142c74: 0f 84 f5 0d 00 00                je       0x143143a6f
0000000143142c7a: 48 8b 85 10 03 00 00             mov      rax, qword ptr [rbp + 0x310]
0000000143142c81: 48 89 85 c0 00 00 00             mov      qword ptr [rbp + 0xc0], rax
0000000143142c88: 48 8d 95 30 01 00 00             lea      rdx, [rbp + 0x130]
0000000143142c8f: 4c 89 f1                         mov      rcx, r14
0000000143142c92: e8 a9 62 77 fd                   call     0x1408b8f40
0000000143142c97: 0f b6 85 70 01 00 00             movzx    eax, byte ptr [rbp + 0x170]
0000000143142c9e: 88 85 b0 02 00 00                mov      byte ptr [rbp + 0x2b0], al
0000000143142ca4: 3c 01                            cmp      al, 1
0000000143142ca6: 75 12                            jne      0x143142cba
0000000143142ca8: 0f b6 8d 30 01 00 00             movzx    ecx, byte ptr [rbp + 0x130]
0000000143142caf: 88 8d 70 02 00 00                mov      byte ptr [rbp + 0x270], cl
0000000143142cb5: e9 80 00 00 00                   jmp      0x143142d3a
0000000143142cba: 0f 10 85 30 01 00 00             movups   xmm0, xmmword ptr [rbp + 0x130]
0000000143142cc1: 0f 10 8d 40 01 00 00             movups   xmm1, xmmword ptr [rbp + 0x140]
0000000143142cc8: 0f 29 85 70 02 00 00             movaps   xmmword ptr [rbp + 0x270], xmm0
0000000143142ccf: 48 8d 8d 40 01 00 00             lea      rcx, [rbp + 0x140]
0000000143142cd6: 48 8b 85 50 01 00 00             mov      rax, qword ptr [rbp + 0x150]
0000000143142cdd: 48 c7 85 50 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x150], 0
0000000143142ce8: 0f 57 c0                         xorps    xmm0, xmm0
0000000143142ceb: 0f 11 85 40 01 00 00             movups   xmmword ptr [rbp + 0x140], xmm0
0000000143142cf2: 0f 29 8d 80 02 00 00             movaps   xmmword ptr [rbp + 0x280], xmm1
0000000143142cf9: 48 89 85 90 02 00 00             mov      qword ptr [rbp + 0x290], rax
0000000143142d00: 48 8b 85 68 01 00 00             mov      rax, qword ptr [rbp + 0x168]
0000000143142d07: 48 c7 85 68 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x168], 0
0000000143142d12: 0f 10 8d 58 01 00 00             movups   xmm1, xmmword ptr [rbp + 0x158]
0000000143142d19: 0f 11 85 58 01 00 00             movups   xmmword ptr [rbp + 0x158], xmm0
0000000143142d20: 0f 11 8d 98 02 00 00             movups   xmmword ptr [rbp + 0x298], xmm1
0000000143142d27: 48 89 85 a8 02 00 00             mov      qword ptr [rbp + 0x2a8], rax
0000000143142d2e: e8 ed 9d f7 fc                   call     0x1400bcb20
0000000143142d33: 0f b6 85 b0 02 00 00             movzx    eax, byte ptr [rbp + 0x2b0]
0000000143142d3a: a8 01                            test     al, 1
0000000143142d3c: 0f 84 cb 0d 00 00                je       0x143143b0d
0000000143142d42: 4c 8d 85 c8 00 00 00             lea      r8, [rbp + 0xc8]
0000000143142d49: 0f b6 85 70 02 00 00             movzx    eax, byte ptr [rbp + 0x270]
0000000143142d50: 88 85 d0 00 00 00                mov      byte ptr [rbp + 0xd0], al
0000000143142d56: 48 89 ea                         mov      rdx, rbp
0000000143142d59: 4c 89 f1                         mov      rcx, r14
0000000143142d5c: e8 9f 9f 1b fe                   call     0x1412fcd00
0000000143142d61: 0f b6 45 40                      movzx    eax, byte ptr [rbp + 0x40]
0000000143142d65: 88 85 70 01 00 00                mov      byte ptr [rbp + 0x170], al
0000000143142d6b: 84 c0                            test     al, al
0000000143142d6d: 75 62                            jne      0x143142dd1
0000000143142d6f: 0f 10 45 00                      movups   xmm0, xmmword ptr [rbp]
0000000143142d73: 0f 10 4d 10                      movups   xmm1, xmmword ptr [rbp + 0x10]
0000000143142d77: 0f 29 85 30 01 00 00             movaps   xmmword ptr [rbp + 0x130], xmm0
0000000143142d7e: 48 8d 4d 10                      lea      rcx, [rbp + 0x10]
0000000143142d82: 48 8b 45 20                      mov      rax, qword ptr [rbp + 0x20]
0000000143142d86: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
0000000143142d8e: 0f 57 c0                         xorps    xmm0, xmm0
0000000143142d91: 0f 11 45 10                      movups   xmmword ptr [rbp + 0x10], xmm0
0000000143142d95: 0f 29 8d 40 01 00 00             movaps   xmmword ptr [rbp + 0x140], xmm1
0000000143142d9c: 48 89 85 50 01 00 00             mov      qword ptr [rbp + 0x150], rax
0000000143142da3: 48 8b 45 38                      mov      rax, qword ptr [rbp + 0x38]
0000000143142da7: 48 c7 45 38 00 00 00 00          mov      qword ptr [rbp + 0x38], 0
0000000143142daf: 0f 10 4d 28                      movups   xmm1, xmmword ptr [rbp + 0x28]
0000000143142db3: 0f 11 45 28                      movups   xmmword ptr [rbp + 0x28], xmm0
0000000143142db7: 0f 11 8d 58 01 00 00             movups   xmmword ptr [rbp + 0x158], xmm1
0000000143142dbe: 48 89 85 68 01 00 00             mov      qword ptr [rbp + 0x168], rax
0000000143142dc5: e8 56 9d f7 fc                   call     0x1400bcb20
0000000143142dca: 0f b6 85 70 01 00 00             movzx    eax, byte ptr [rbp + 0x170]
0000000143142dd1: a8 01                            test     al, 1
0000000143142dd3: 0f 84 c5 0d 00 00                je       0x143143b9e
0000000143142dd9: c6 85 20 01 00 00 01             mov      byte ptr [rbp + 0x120], 1
0000000143142de0: 0f 28 85 a0 00 00 00             movaps   xmm0, xmmword ptr [rbp + 0xa0]
0000000143142de7: 0f 28 8d b0 00 00 00             movaps   xmm1, xmmword ptr [rbp + 0xb0]
0000000143142dee: 0f 28 95 c0 00 00 00             movaps   xmm2, xmmword ptr [rbp + 0xc0]
0000000143142df5: 0f 29 85 e0 00 00 00             movaps   xmmword ptr [rbp + 0xe0], xmm0
0000000143142dfc: 0f 29 8d f0 00 00 00             movaps   xmmword ptr [rbp + 0xf0], xmm1
0000000143142e03: 0f 29 95 00 01 00 00             movaps   xmmword ptr [rbp + 0x100], xmm2
0000000143142e0a: 48 8b 8d d0 00 00 00             mov      rcx, qword ptr [rbp + 0xd0]
0000000143142e11: 48 89 8d 10 01 00 00             mov      qword ptr [rbp + 0x110], rcx
0000000143142e18: a8 01                            test     al, 1
0000000143142e1a: 0f 85 8d 00 00 00                jne      0x143142ead
0000000143142e20: 4c 8b bd 58 01 00 00             mov      r15, qword ptr [rbp + 0x158]
0000000143142e27: 4d 85 ff                         test     r15, r15
0000000143142e2a: 74 75                            je       0x143142ea1
0000000143142e2c: 4c 8d b5 58 01 00 00             lea      r14, [rbp + 0x158]
0000000143142e33: 4c 8b a5 60 01 00 00             mov      r12, qword ptr [rbp + 0x160]
0000000143142e3a: 4d 39 e7                         cmp      r15, r12
0000000143142e3d: 74 1c                            je       0x143142e5b
0000000143142e3f: 90                               nop      
0000000143142e40: 4c 89 f1                         mov      rcx, r14
0000000143142e43: 4c 89 fa                         mov      rdx, r15
0000000143142e46: e8 d5 9d f7 fc                   call     0x1400bcc20
0000000143142e4b: 49 83 c7 40                      add      r15, 0x40
0000000143142e4f: 4d 39 e7                         cmp      r15, r12
0000000143142e52: 75 ec                            jne      0x143142e40
0000000143142e54: 4c 8b bd 58 01 00 00             mov      r15, qword ptr [rbp + 0x158]
0000000143142e5b: 48 8b 95 68 01 00 00             mov      rdx, qword ptr [rbp + 0x168]
0000000143142e62: 4c 29 fa                         sub      rdx, r15
0000000143142e65: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000143142e6c: 72 1c                            jb       0x143142e8a
0000000143142e6e: 49 8b 47 f8                      mov      rax, qword ptr [r15 - 8]
0000000143142e72: 49 83 c7 f8                      add      r15, -8
0000000143142e76: 49 29 c7                         sub      r15, rax
0000000143142e79: 49 83 ff 20                      cmp      r15, 0x20
0000000143142e7d: 0f 83 a8 0d 00 00                jae      0x143143c2b
0000000143142e83: 48 83 ca 27                      or       rdx, 0x27
0000000143142e87: 49 89 c7                         mov      r15, rax
0000000143142e8a: 4c 89 f9                         mov      rcx, r15
0000000143142e8d: e8 ce 6c fb 06                   call     0x14a0f9b60
0000000143142e92: 0f 57 c0                         xorps    xmm0, xmm0
0000000143142e95: 41 0f 11 06                      movups   xmmword ptr [r14], xmm0
0000000143142e99: 49 c7 46 10 00 00 00 00          mov      qword ptr [r14 + 0x10], 0
0000000143142ea1: 48 8d 8d 40 01 00 00             lea      rcx, [rbp + 0x140]
0000000143142ea8: e8 73 9c f7 fc                   call     0x1400bcb20
0000000143142ead: 80 bd b0 02 00 00 00             cmp      byte ptr [rbp + 0x2b0], 0
0000000143142eb4: 0f 85 93 00 00 00                jne      0x143142f4d
0000000143142eba: 4c 8b bd 98 02 00 00             mov      r15, qword ptr [rbp + 0x298]
0000000143142ec1: 4d 85 ff                         test     r15, r15
0000000143142ec4: 74 7b                            je       0x143142f41
0000000143142ec6: 4c 8d b5 98 02 00 00             lea      r14, [rbp + 0x298]
0000000143142ecd: 4c 8b a5 a0 02 00 00             mov      r12, qword ptr [rbp + 0x2a0]
0000000143142ed4: 4d 39 e7                         cmp      r15, r12
0000000143142ed7: 74 22                            je       0x143142efb
0000000143142ed9: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
0000000143142ee0: 4c 89 f1                         mov      rcx, r14
0000000143142ee3: 4c 89 fa                         mov      rdx, r15
0000000143142ee6: e8 35 9d f7 fc                   call     0x1400bcc20
0000000143142eeb: 49 83 c7 40                      add      r15, 0x40
0000000143142eef: 4d 39 e7                         cmp      r15, r12
0000000143142ef2: 75 ec                            jne      0x143142ee0
0000000143142ef4: 4c 8b bd 98 02 00 00             mov      r15, qword ptr [rbp + 0x298]
0000000143142efb: 48 8b 95 a8 02 00 00             mov      rdx, qword ptr [rbp + 0x2a8]
0000000143142f02: 4c 29 fa                         sub      rdx, r15
0000000143142f05: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000143142f0c: 72 1c                            jb       0x143142f2a
0000000143142f0e: 49 8b 47 f8                      mov      rax, qword ptr [r15 - 8]
0000000143142f12: 49 83 c7 f8                      add      r15, -8
0000000143142f16: 49 29 c7                         sub      r15, rax
0000000143142f19: 49 83 ff 20                      cmp      r15, 0x20
0000000143142f1d: 0f 83 08 0d 00 00                jae      0x143143c2b
0000000143142f23: 48 83 ca 27                      or       rdx, 0x27
0000000143142f27: 49 89 c7                         mov      r15, rax
0000000143142f2a: 4c 89 f9                         mov      rcx, r15
0000000143142f2d: e8 2e 6c fb 06                   call     0x14a0f9b60
0000000143142f32: 0f 57 c0                         xorps    xmm0, xmm0
0000000143142f35: 41 0f 11 06                      movups   xmmword ptr [r14], xmm0
0000000143142f39: 49 c7 46 10 00 00 00 00          mov      qword ptr [r14 + 0x10], 0
0000000143142f41: 48 8d 8d 80 02 00 00             lea      rcx, [rbp + 0x280]
0000000143142f48: e8 d3 9b f7 fc                   call     0x1400bcb20
0000000143142f4d: 80 bd 50 03 00 00 00             cmp      byte ptr [rbp + 0x350], 0
0000000143142f54: 0f 85 93 00 00 00                jne      0x143142fed
0000000143142f5a: 4c 8b bd 38 03 00 00             mov      r15, qword ptr [rbp + 0x338]
0000000143142f61: 4d 85 ff                         test     r15, r15
0000000143142f64: 74 7b                            je       0x143142fe1
0000000143142f66: 4c 8d b5 38 03 00 00             lea      r14, [rbp + 0x338]
0000000143142f6d: 4c 8b a5 40 03 00 00             mov      r12, qword ptr [rbp + 0x340]
0000000143142f74: 4d 39 e7                         cmp      r15, r12
0000000143142f77: 74 22                            je       0x143142f9b
0000000143142f79: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
0000000143142f80: 4c 89 f1                         mov      rcx, r14
0000000143142f83: 4c 89 fa                         mov      rdx, r15
0000000143142f86: e8 95 9c f7 fc                   call     0x1400bcc20
0000000143142f8b: 49 83 c7 40                      add      r15, 0x40
0000000143142f8f: 4d 39 e7                         cmp      r15, r12
0000000143142f92: 75 ec                            jne      0x143142f80
0000000143142f94: 4c 8b bd 38 03 00 00             mov      r15, qword ptr [rbp + 0x338]
0000000143142f9b: 48 8b 95 48 03 00 00             mov      rdx, qword ptr [rbp + 0x348]
0000000143142fa2: 4c 29 fa                         sub      rdx, r15
0000000143142fa5: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000143142fac: 72 1c                            jb       0x143142fca
0000000143142fae: 49 8b 47 f8                      mov      rax, qword ptr [r15 - 8]
0000000143142fb2: 49 83 c7 f8                      add      r15, -8
0000000143142fb6: 49 29 c7                         sub      r15, rax
0000000143142fb9: 49 83 ff 20                      cmp      r15, 0x20
0000000143142fbd: 0f 83 68 0c 00 00                jae      0x143143c2b
0000000143142fc3: 48 83 ca 27                      or       rdx, 0x27
0000000143142fc7: 49 89 c7                         mov      r15, rax
0000000143142fca: 4c 89 f9                         mov      rcx, r15
0000000143142fcd: e8 8e 6b fb 06                   call     0x14a0f9b60
0000000143142fd2: 0f 57 c0                         xorps    xmm0, xmm0
0000000143142fd5: 41 0f 11 06                      movups   xmmword ptr [r14], xmm0
0000000143142fd9: 49 c7 46 10 00 00 00 00          mov      qword ptr [r14 + 0x10], 0
0000000143142fe1: 48 8d 8d 20 03 00 00             lea      rcx, [rbp + 0x320]
0000000143142fe8: e8 33 9b f7 fc                   call     0x1400bcb20
0000000143142fed: 80 bd c0 01 00 00 00             cmp      byte ptr [rbp + 0x1c0], 0
0000000143142ff4: 0f 85 93 00 00 00                jne      0x14314308d
0000000143142ffa: 4c 8b bd a8 01 00 00             mov      r15, qword ptr [rbp + 0x1a8]
0000000143143001: 4d 85 ff                         test     r15, r15
0000000143143004: 74 7b                            je       0x143143081
0000000143143006: 4c 8d b5 a8 01 00 00             lea      r14, [rbp + 0x1a8]
000000014314300d: 4c 8b a5 b0 01 00 00             mov      r12, qword ptr [rbp + 0x1b0]
0000000143143014: 4d 39 e7                         cmp      r15, r12
0000000143143017: 74 22                            je       0x14314303b
0000000143143019: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
0000000143143020: 4c 89 f1                         mov      rcx, r14
0000000143143023: 4c 89 fa                         mov      rdx, r15
0000000143143026: e8 f5 9b f7 fc                   call     0x1400bcc20
000000014314302b: 49 83 c7 40                      add      r15, 0x40
000000014314302f: 4d 39 e7                         cmp      r15, r12
0000000143143032: 75 ec                            jne      0x143143020
0000000143143034: 4c 8b bd a8 01 00 00             mov      r15, qword ptr [rbp + 0x1a8]
000000014314303b: 48 8b 95 b8 01 00 00             mov      rdx, qword ptr [rbp + 0x1b8]
0000000143143042: 4c 29 fa                         sub      rdx, r15
0000000143143045: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014314304c: 72 1c                            jb       0x14314306a
000000014314304e: 49 8b 47 f8                      mov      rax, qword ptr [r15 - 8]
0000000143143052: 49 83 c7 f8                      add      r15, -8
0000000143143056: 49 29 c7                         sub      r15, rax
0000000143143059: 49 83 ff 20                      cmp      r15, 0x20
000000014314305d: 0f 83 c8 0b 00 00                jae      0x143143c2b
0000000143143063: 48 83 ca 27                      or       rdx, 0x27
0000000143143067: 49 89 c7                         mov      r15, rax
000000014314306a: 4c 89 f9                         mov      rcx, r15
000000014314306d: e8 ee 6a fb 06                   call     0x14a0f9b60
0000000143143072: 0f 57 c0                         xorps    xmm0, xmm0
0000000143143075: 41 0f 11 06                      movups   xmmword ptr [r14], xmm0
0000000143143079: 49 c7 46 10 00 00 00 00          mov      qword ptr [r14 + 0x10], 0
0000000143143081: 48 8d 8d 90 01 00 00             lea      rcx, [rbp + 0x190]
0000000143143088: e8 93 9a f7 fc                   call     0x1400bcb20
000000014314308d: 80 bd 10 02 00 00 00             cmp      byte ptr [rbp + 0x210], 0
0000000143143094: 0f 85 93 00 00 00                jne      0x14314312d
000000014314309a: 4c 8b bd f8 01 00 00             mov      r15, qword ptr [rbp + 0x1f8]
00000001431430a1: 4d 85 ff                         test     r15, r15
00000001431430a4: 74 7b                            je       0x143143121
00000001431430a6: 4c 8d b5 f8 01 00 00             lea      r14, [rbp + 0x1f8]
00000001431430ad: 4c 8b a5 00 02 00 00             mov      r12, qword ptr [rbp + 0x200]
00000001431430b4: 4d 39 e7                         cmp      r15, r12
00000001431430b7: 74 22                            je       0x1431430db
00000001431430b9: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
00000001431430c0: 4c 89 f1                         mov      rcx, r14
00000001431430c3: 4c 89 fa                         mov      rdx, r15
00000001431430c6: e8 55 9b f7 fc                   call     0x1400bcc20
00000001431430cb: 49 83 c7 40                      add      r15, 0x40
00000001431430cf: 4d 39 e7                         cmp      r15, r12
00000001431430d2: 75 ec                            jne      0x1431430c0
00000001431430d4: 4c 8b bd f8 01 00 00             mov      r15, qword ptr [rbp + 0x1f8]
00000001431430db: 48 8b 95 08 02 00 00             mov      rdx, qword ptr [rbp + 0x208]
00000001431430e2: 4c 29 fa                         sub      rdx, r15
00000001431430e5: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001431430ec: 72 1c                            jb       0x14314310a
00000001431430ee: 49 8b 47 f8                      mov      rax, qword ptr [r15 - 8]
00000001431430f2: 49 83 c7 f8                      add      r15, -8
00000001431430f6: 49 29 c7                         sub      r15, rax
00000001431430f9: 49 83 ff 20                      cmp      r15, 0x20
00000001431430fd: 0f 83 28 0b 00 00                jae      0x143143c2b
0000000143143103: 48 83 ca 27                      or       rdx, 0x27
0000000143143107: 49 89 c7                         mov      r15, rax
000000014314310a: 4c 89 f9                         mov      rcx, r15
000000014314310d: e8 4e 6a fb 06                   call     0x14a0f9b60
0000000143143112: 0f 57 c0                         xorps    xmm0, xmm0
0000000143143115: 41 0f 11 06                      movups   xmmword ptr [r14], xmm0
0000000143143119: 49 c7 46 10 00 00 00 00          mov      qword ptr [r14 + 0x10], 0
0000000143143121: 48 8d 8d e0 01 00 00             lea      rcx, [rbp + 0x1e0]
0000000143143128: e8 f3 99 f7 fc                   call     0x1400bcb20
000000014314312d: 80 bd 60 02 00 00 00             cmp      byte ptr [rbp + 0x260], 0
0000000143143134: 0f 85 93 00 00 00                jne      0x1431431cd
000000014314313a: 4c 8b bd 48 02 00 00             mov      r15, qword ptr [rbp + 0x248]
0000000143143141: 4d 85 ff                         test     r15, r15
0000000143143144: 74 7b                            je       0x1431431c1
0000000143143146: 4c 8d b5 48 02 00 00             lea      r14, [rbp + 0x248]
000000014314314d: 4c 8b a5 50 02 00 00             mov      r12, qword ptr [rbp + 0x250]
0000000143143154: 4d 39 e7                         cmp      r15, r12
0000000143143157: 74 22                            je       0x14314317b
0000000143143159: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
0000000143143160: 4c 89 f1                         mov      rcx, r14
0000000143143163: 4c 89 fa                         mov      rdx, r15
0000000143143166: e8 b5 9a f7 fc                   call     0x1400bcc20
000000014314316b: 49 83 c7 40                      add      r15, 0x40
000000014314316f: 4d 39 e7                         cmp      r15, r12
0000000143143172: 75 ec                            jne      0x143143160
0000000143143174: 4c 8b bd 48 02 00 00             mov      r15, qword ptr [rbp + 0x248]
000000014314317b: 48 8b 95 58 02 00 00             mov      rdx, qword ptr [rbp + 0x258]
0000000143143182: 4c 29 fa                         sub      rdx, r15
0000000143143185: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014314318c: 72 1c                            jb       0x1431431aa
000000014314318e: 49 8b 47 f8                      mov      rax, qword ptr [r15 - 8]
0000000143143192: 49 83 c7 f8                      add      r15, -8
0000000143143196: 49 29 c7                         sub      r15, rax
0000000143143199: 49 83 ff 20                      cmp      r15, 0x20
000000014314319d: 0f 83 88 0a 00 00                jae      0x143143c2b
00000001431431a3: 48 83 ca 27                      or       rdx, 0x27
00000001431431a7: 49 89 c7                         mov      r15, rax
00000001431431aa: 4c 89 f9                         mov      rcx, r15
00000001431431ad: e8 ae 69 fb 06                   call     0x14a0f9b60
00000001431431b2: 0f 57 c0                         xorps    xmm0, xmm0
00000001431431b5: 41 0f 11 06                      movups   xmmword ptr [r14], xmm0
00000001431431b9: 49 c7 46 10 00 00 00 00          mov      qword ptr [r14 + 0x10], 0
00000001431431c1: 48 8d 8d 30 02 00 00             lea      rcx, [rbp + 0x230]
00000001431431c8: e8 53 99 f7 fc                   call     0x1400bcb20
00000001431431cd: 80 bd 00 03 00 00 00             cmp      byte ptr [rbp + 0x300], 0
00000001431431d4: 0f 85 93 00 00 00                jne      0x14314326d
00000001431431da: 4c 8b bd e8 02 00 00             mov      r15, qword ptr [rbp + 0x2e8]
00000001431431e1: 4d 85 ff                         test     r15, r15
00000001431431e4: 74 7b                            je       0x143143261
00000001431431e6: 4c 8d b5 e8 02 00 00             lea      r14, [rbp + 0x2e8]
00000001431431ed: 4c 8b a5 f0 02 00 00             mov      r12, qword ptr [rbp + 0x2f0]
00000001431431f4: 4d 39 e7                         cmp      r15, r12
00000001431431f7: 74 22                            je       0x14314321b
00000001431431f9: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
0000000143143200: 4c 89 f1                         mov      rcx, r14
0000000143143203: 4c 89 fa                         mov      rdx, r15
0000000143143206: e8 15 9a f7 fc                   call     0x1400bcc20
000000014314320b: 49 83 c7 40                      add      r15, 0x40
000000014314320f: 4d 39 e7                         cmp      r15, r12
0000000143143212: 75 ec                            jne      0x143143200
0000000143143214: 4c 8b bd e8 02 00 00             mov      r15, qword ptr [rbp + 0x2e8]
000000014314321b: 48 8b 95 f8 02 00 00             mov      rdx, qword ptr [rbp + 0x2f8]
0000000143143222: 4c 29 fa                         sub      rdx, r15
0000000143143225: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014314322c: 72 1c                            jb       0x14314324a
000000014314322e: 49 8b 47 f8                      mov      rax, qword ptr [r15 - 8]
0000000143143232: 49 83 c7 f8                      add      r15, -8
0000000143143236: 49 29 c7                         sub      r15, rax
0000000143143239: 49 83 ff 20                      cmp      r15, 0x20
000000014314323d: 0f 83 e8 09 00 00                jae      0x143143c2b
0000000143143243: 48 83 ca 27                      or       rdx, 0x27
0000000143143247: 49 89 c7                         mov      r15, rax
000000014314324a: 4c 89 f9                         mov      rcx, r15
000000014314324d: e8 0e 69 fb 06                   call     0x14a0f9b60
0000000143143252: 0f 57 c0                         xorps    xmm0, xmm0
0000000143143255: 41 0f 11 06                      movups   xmmword ptr [r14], xmm0
0000000143143259: 49 c7 46 10 00 00 00 00          mov      qword ptr [r14 + 0x10], 0
0000000143143261: 48 8d 8d d0 02 00 00             lea      rcx, [rbp + 0x2d0]
0000000143143268: e8 b3 98 f7 fc                   call     0x1400bcb20
000000014314326d: 44 0f b6 b5 20 01 00 00          movzx    r14d, byte ptr [rbp + 0x120]
0000000143143275: 44 88 75 f0                      mov      byte ptr [rbp - 0x10], r14b
0000000143143279: 45 84 f6                         test     r14b, r14b
000000014314327c: 0f 84 bc 00 00 00                je       0x14314333e
0000000143143282: 48 8b 85 10 01 00 00             mov      rax, qword ptr [rbp + 0x110]
0000000143143289: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
000000014314328d: 0f 28 85 e0 00 00 00             movaps   xmm0, xmmword ptr [rbp + 0xe0]
0000000143143294: 0f 28 8d f0 00 00 00             movaps   xmm1, xmmword ptr [rbp + 0xf0]
000000014314329b: 0f 28 95 00 01 00 00             movaps   xmm2, xmmword ptr [rbp + 0x100]
00000001431432a2: 0f 29 55 d0                      movaps   xmmword ptr [rbp - 0x30], xmm2
00000001431432a6: 44 88 b5 00 03 00 00             mov      byte ptr [rbp + 0x300], r14b
00000001431432ad: 0f 29 85 c0 02 00 00             movaps   xmmword ptr [rbp + 0x2c0], xmm0
00000001431432b4: 0f 29 8d d0 02 00 00             movaps   xmmword ptr [rbp + 0x2d0], xmm1
00000001431432bb: 0f 29 95 e0 02 00 00             movaps   xmmword ptr [rbp + 0x2e0], xmm2
00000001431432c2: 48 89 85 f0 02 00 00             mov      qword ptr [rbp + 0x2f0], rax
00000001431432c9: 48 8b 85 d0 02 00 00             mov      rax, qword ptr [rbp + 0x2d0]
00000001431432d0: 48 89 43 10                      mov      qword ptr [rbx + 0x10], rax
00000001431432d4: 0f 11 03                         movups   xmmword ptr [rbx], xmm0
00000001431432d7: f3 0f 10 85 d8 02 00 00          movss    xmm0, dword ptr [rbp + 0x2d8]
00000001431432df: f3 0f 11 47 48                   movss    dword ptr [rdi + 0x48], xmm0
00000001431432e4: f3 0f 10 85 dc 02 00 00          movss    xmm0, dword ptr [rbp + 0x2dc]
00000001431432ec: f3 0f 11 47 4c                   movss    dword ptr [rdi + 0x4c], xmm0
00000001431432f1: 0f 28 85 e0 02 00 00             movaps   xmm0, xmmword ptr [rbp + 0x2e0]
00000001431432f8: 0f 11 47 50                      movups   xmmword ptr [rdi + 0x50], xmm0
00000001431432fc: 0f b7 85 f0 02 00 00             movzx    eax, word ptr [rbp + 0x2f0]
0000000143143303: 66 89 47 60                      mov      word ptr [rdi + 0x60], ax
0000000143143307: 0f 57 c0                         xorps    xmm0, xmm0
000000014314330a: 0f 29 45 50                      movaps   xmmword ptr [rbp + 0x50], xmm0
000000014314330e: 0f 29 45 60                      movaps   xmmword ptr [rbp + 0x60], xmm0
0000000143143312: 0f 29 45 70                      movaps   xmmword ptr [rbp + 0x70], xmm0
0000000143143316: 0f 29 85 80 00 00 00             movaps   xmmword ptr [rbp + 0x80], xmm0
000000014314331d: 48 c7 85 90 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x90], 0
0000000143143328: c6 85 90 00 00 00 01             mov      byte ptr [rbp + 0x90], 1
000000014314332f: 41 f6 c6 01                      test     r14b, 1
0000000143143333: 0f 84 e2 01 00 00                je       0x14314351b
0000000143143339: e9 6e 02 00 00                   jmp      0x1431435ac
000000014314333e: 0f 28 85 e0 00 00 00             movaps   xmm0, xmmword ptr [rbp + 0xe0]
0000000143143345: 0f 28 b5 f0 00 00 00             movaps   xmm6, xmmword ptr [rbp + 0xf0]
000000014314334c: 0f 28 bd 00 01 00 00             movaps   xmm7, xmmword ptr [rbp + 0x100]
0000000143143353: 44 0f 28 85 10 01 00 00          movaps   xmm8, xmmword ptr [rbp + 0x110]
000000014314335b: 0f 29 45 b0                      movaps   xmmword ptr [rbp - 0x50], xmm0
000000014314335f: 48 8d 7d c0                      lea      rdi, [rbp - 0x40]
0000000143143363: 48 8d 8d f0 00 00 00             lea      rcx, [rbp + 0xf0]
000000014314336a: 48 c7 85 00 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x100], 0
0000000143143375: 45 0f 57 c9                      xorps    xmm9, xmm9
0000000143143379: 44 0f 29 8d f0 00 00 00          movaps   xmmword ptr [rbp + 0xf0], xmm9
0000000143143381: 48 c7 85 18 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x118], 0
000000014314338c: 44 0f 11 8d 08 01 00 00          movups   xmmword ptr [rbp + 0x108], xmm9
0000000143143394: e8 87 97 f7 fc                   call     0x1400bcb20
0000000143143399: 44 88 b5 00 03 00 00             mov      byte ptr [rbp + 0x300], r14b
00000001431433a0: 0f 28 45 b0                      movaps   xmm0, xmmword ptr [rbp - 0x50]
00000001431433a4: 0f 29 85 c0 02 00 00             movaps   xmmword ptr [rbp + 0x2c0], xmm0
00000001431433ab: 44 0f 29 4d c0                   movaps   xmmword ptr [rbp - 0x40], xmm9
00000001431433b0: 48 c7 45 d0 00 00 00 00          mov      qword ptr [rbp - 0x30], 0
00000001431433b8: 0f 29 b5 d0 02 00 00             movaps   xmmword ptr [rbp + 0x2d0], xmm6
00000001431433bf: 0f 29 bd e0 02 00 00             movaps   xmmword ptr [rbp + 0x2e0], xmm7
00000001431433c6: 44 0f 11 4d d8                   movups   xmmword ptr [rbp - 0x28], xmm9
00000001431433cb: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
00000001431433d3: 44 0f 29 85 f0 02 00 00          movaps   xmmword ptr [rbp + 0x2f0], xmm8
00000001431433db: 48 89 f9                         mov      rcx, rdi
00000001431433de: e8 3d 97 f7 fc                   call     0x1400bcb20
00000001431433e3: 0f 10 05 7e 9d 53 07             movups   xmm0, xmmword ptr [rip + 0x7539d7e]
00000001431433ea: 0f 29 85 20 03 00 00             movaps   xmmword ptr [rbp + 0x320], xmm0
00000001431433f1: 0f 10 0d 60 9d 53 07             movups   xmm1, xmmword ptr [rip + 0x7539d60]
00000001431433f8: 0f 29 8d 10 03 00 00             movaps   xmmword ptr [rbp + 0x310], xmm1
00000001431433ff: c6 85 60 03 00 00 00             mov      byte ptr [rbp + 0x360], 0
0000000143143406: 48 8b 95 d8 02 00 00             mov      rdx, qword ptr [rbp + 0x2d8]
000000014314340d: 48 3b 95 e0 02 00 00             cmp      rdx, qword ptr [rbp + 0x2e0]
0000000143143414: 74 15                            je       0x14314342b
0000000143143416: 0f 11 42 10                      movups   xmmword ptr [rdx + 0x10], xmm0
000000014314341a: 0f 11 0a                         movups   xmmword ptr [rdx], xmm1
000000014314341d: c6 42 50 00                      mov      byte ptr [rdx + 0x50], 0
0000000143143421: 48 83 85 d8 02 00 00 58          add      qword ptr [rbp + 0x2d8], 0x58
0000000143143429: eb 61                            jmp      0x14314348c
000000014314342b: 48 8d 8d d0 02 00 00             lea      rcx, [rbp + 0x2d0]
0000000143143432: 4c 8d 85 10 03 00 00             lea      r8, [rbp + 0x310]
0000000143143439: e8 a2 eb f7 fc                   call     0x1400c1fe0
000000014314343e: f6 85 60 03 00 00 01             test     byte ptr [rbp + 0x360], 1
0000000143143445: 74 45                            je       0x14314348c
0000000143143447: 48 8b 85 48 03 00 00             mov      rax, qword ptr [rbp + 0x348]
000000014314344e: 48 83 f8 10                      cmp      rax, 0x10
0000000143143452: 72 38                            jb       0x14314348c
0000000143143454: 48 8b 8d 30 03 00 00             mov      rcx, qword ptr [rbp + 0x330]
000000014314345b: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014314345f: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000143143466: 72 1f                            jb       0x143143487
0000000143143468: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014314346c: 48 83 c1 f8                      add      rcx, -8
0000000143143470: 4c 29 c1                         sub      rcx, r8
0000000143143473: 48 83 f9 20                      cmp      rcx, 0x20
0000000143143477: 0f 83 ae 07 00 00                jae      0x143143c2b
000000014314347d: 48 83 c0 28                      add      rax, 0x28
0000000143143481: 48 89 c2                         mov      rdx, rax
0000000143143484: 4c 89 c1                         mov      rcx, r8
0000000143143487: e8 d4 66 fb 06                   call     0x14a0f9b60
000000014314348c: 0f 28 85 c0 02 00 00             movaps   xmm0, xmmword ptr [rbp + 0x2c0]
0000000143143493: 0f 28 8d d0 02 00 00             movaps   xmm1, xmmword ptr [rbp + 0x2d0]
000000014314349a: 0f 29 85 10 03 00 00             movaps   xmmword ptr [rbp + 0x310], xmm0
00000001431434a1: 48 8b 85 e0 02 00 00             mov      rax, qword ptr [rbp + 0x2e0]
00000001431434a8: 48 c7 85 e0 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2e0], 0
00000001431434b3: 0f 57 c0                         xorps    xmm0, xmm0
00000001431434b6: 0f 29 85 d0 02 00 00             movaps   xmmword ptr [rbp + 0x2d0], xmm0
00000001431434bd: 0f 29 8d 20 03 00 00             movaps   xmmword ptr [rbp + 0x320], xmm1
00000001431434c4: 48 89 85 30 03 00 00             mov      qword ptr [rbp + 0x330], rax
00000001431434cb: 48 8b 85 f8 02 00 00             mov      rax, qword ptr [rbp + 0x2f8]
00000001431434d2: 48 c7 85 f8 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2f8], 0
00000001431434dd: 0f 10 8d e8 02 00 00             movups   xmm1, xmmword ptr [rbp + 0x2e8]
00000001431434e4: 0f 11 85 e8 02 00 00             movups   xmmword ptr [rbp + 0x2e8], xmm0
00000001431434eb: 0f 11 8d 38 03 00 00             movups   xmmword ptr [rbp + 0x338], xmm1
00000001431434f2: 48 89 85 48 03 00 00             mov      qword ptr [rbp + 0x348], rax
00000001431434f9: 48 8d 4d 50                      lea      rcx, [rbp + 0x50]
00000001431434fd: 48 8d 95 10 03 00 00             lea      rdx, [rbp + 0x310]
0000000143143504: e8 17 e8 f7 fc                   call     0x1400c1d20
0000000143143509: 44 0f b6 b5 00 03 00 00          movzx    r14d, byte ptr [rbp + 0x300]
0000000143143511: 41 f6 c6 01                      test     r14b, 1
0000000143143515: 0f 85 91 00 00 00                jne      0x1431435ac
000000014314351b: 48 8b 9d e8 02 00 00             mov      rbx, qword ptr [rbp + 0x2e8]
0000000143143522: 48 85 db                         test     rbx, rbx
0000000143143525: 74 79                            je       0x1431435a0
0000000143143527: 48 8d bd e8 02 00 00             lea      rdi, [rbp + 0x2e8]
000000014314352e: 4c 8b b5 f0 02 00 00             mov      r14, qword ptr [rbp + 0x2f0]
0000000143143535: 4c 39 f3                         cmp      rbx, r14
0000000143143538: 74 21                            je       0x14314355b
000000014314353a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000143143540: 48 89 f9                         mov      rcx, rdi
0000000143143543: 48 89 da                         mov      rdx, rbx
0000000143143546: e8 d5 96 f7 fc                   call     0x1400bcc20
000000014314354b: 48 83 c3 40                      add      rbx, 0x40
000000014314354f: 4c 39 f3                         cmp      rbx, r14
0000000143143552: 75 ec                            jne      0x143143540
0000000143143554: 48 8b 9d e8 02 00 00             mov      rbx, qword ptr [rbp + 0x2e8]
000000014314355b: 48 8b 95 f8 02 00 00             mov      rdx, qword ptr [rbp + 0x2f8]
0000000143143562: 48 29 da                         sub      rdx, rbx
0000000143143565: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014314356c: 72 1c                            jb       0x14314358a
000000014314356e: 48 8b 43 f8                      mov      rax, qword ptr [rbx - 8]
0000000143143572: 48 83 c3 f8                      add      rbx, -8
0000000143143576: 48 29 c3                         sub      rbx, rax
0000000143143579: 48 83 fb 20                      cmp      rbx, 0x20
000000014314357d: 0f 83 a8 06 00 00                jae      0x143143c2b
0000000143143583: 48 83 ca 27                      or       rdx, 0x27
0000000143143587: 48 89 c3                         mov      rbx, rax
000000014314358a: 48 89 d9                         mov      rcx, rbx
000000014314358d: e8 ce 65 fb 06                   call     0x14a0f9b60
0000000143143592: 0f 57 c0                         xorps    xmm0, xmm0
0000000143143595: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000143143598: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
00000001431435a0: 48 8d 8d d0 02 00 00             lea      rcx, [rbp + 0x2d0]
00000001431435a7: e8 74 95 f7 fc                   call     0x1400bcb20
00000001431435ac: 0f b6 85 90 00 00 00             movzx    eax, byte ptr [rbp + 0x90]
00000001431435b3: 88 85 00 03 00 00                mov      byte ptr [rbp + 0x300], al
00000001431435b9: 84 c0                            test     al, al
00000001431435bb: 74 2b                            je       0x1431435e8
00000001431435bd: 0f 57 c0                         xorps    xmm0, xmm0
00000001431435c0: 0f 11 46 30                      movups   xmmword ptr [rsi + 0x30], xmm0
00000001431435c4: 0f 11 46 20                      movups   xmmword ptr [rsi + 0x20], xmm0
00000001431435c8: 0f 11 46 10                      movups   xmmword ptr [rsi + 0x10], xmm0
00000001431435cc: 0f 11 06                         movups   xmmword ptr [rsi], xmm0
00000001431435cf: 48 c7 46 40 00 00 00 00          mov      qword ptr [rsi + 0x40], 0
00000001431435d7: c6 46 40 01                      mov      byte ptr [rsi + 0x40], 1
00000001431435db: a8 01                            test     al, 1
00000001431435dd: 0f 85 e2 ec ff ff                jne      0x1431422c5
00000001431435e3: e9 95 01 00 00                   jmp      0x14314377d
00000001431435e8: 0f 28 45 50                      movaps   xmm0, xmmword ptr [rbp + 0x50]
00000001431435ec: 0f 28 4d 60                      movaps   xmm1, xmmword ptr [rbp + 0x60]
00000001431435f0: 0f 29 85 c0 02 00 00             movaps   xmmword ptr [rbp + 0x2c0], xmm0
00000001431435f7: 48 8d 4d 60                      lea      rcx, [rbp + 0x60]
00000001431435fb: 48 8b 45 70                      mov      rax, qword ptr [rbp + 0x70]
00000001431435ff: 48 c7 45 70 00 00 00 00          mov      qword ptr [rbp + 0x70], 0
0000000143143607: 0f 57 c0                         xorps    xmm0, xmm0
000000014314360a: 0f 29 45 60                      movaps   xmmword ptr [rbp + 0x60], xmm0
000000014314360e: 0f 29 8d d0 02 00 00             movaps   xmmword ptr [rbp + 0x2d0], xmm1
0000000143143615: 48 89 85 e0 02 00 00             mov      qword ptr [rbp + 0x2e0], rax
000000014314361c: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
0000000143143623: 48 c7 85 88 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x88], 0
000000014314362e: 0f 10 4d 78                      movups   xmm1, xmmword ptr [rbp + 0x78]
0000000143143632: 0f 11 45 78                      movups   xmmword ptr [rbp + 0x78], xmm0
0000000143143636: 0f 11 8d e8 02 00 00             movups   xmmword ptr [rbp + 0x2e8], xmm1
000000014314363d: 48 89 85 f8 02 00 00             mov      qword ptr [rbp + 0x2f8], rax
0000000143143644: e8 d7 94 f7 fc                   call     0x1400bcb20
0000000143143649: 0f 10 05 d8 2a 5c 07             movups   xmm0, xmmword ptr [rip + 0x75c2ad8]
0000000143143650: 0f 29 85 20 03 00 00             movaps   xmmword ptr [rbp + 0x320], xmm0
0000000143143657: 0f 10 0d ba 2a 5c 07             movups   xmm1, xmmword ptr [rip + 0x75c2aba]
000000014314365e: 0f 29 8d 10 03 00 00             movaps   xmmword ptr [rbp + 0x310], xmm1
0000000143143665: c6 85 60 03 00 00 00             mov      byte ptr [rbp + 0x360], 0
000000014314366c: 48 8b 95 d8 02 00 00             mov      rdx, qword ptr [rbp + 0x2d8]
0000000143143673: 48 3b 95 e0 02 00 00             cmp      rdx, qword ptr [rbp + 0x2e0]
000000014314367a: 74 15                            je       0x143143691
000000014314367c: 0f 11 42 10                      movups   xmmword ptr [rdx + 0x10], xmm0
0000000143143680: 0f 11 0a                         movups   xmmword ptr [rdx], xmm1
0000000143143683: c6 42 50 00                      mov      byte ptr [rdx + 0x50], 0
0000000143143687: 48 83 85 d8 02 00 00 58          add      qword ptr [rbp + 0x2d8], 0x58
000000014314368f: eb 61                            jmp      0x1431436f2
0000000143143691: 48 8d 8d d0 02 00 00             lea      rcx, [rbp + 0x2d0]
0000000143143698: 4c 8d 85 10 03 00 00             lea      r8, [rbp + 0x310]
000000014314369f: e8 3c e9 f7 fc                   call     0x1400c1fe0
00000001431436a4: f6 85 60 03 00 00 01             test     byte ptr [rbp + 0x360], 1
00000001431436ab: 74 45                            je       0x1431436f2
00000001431436ad: 48 8b 85 48 03 00 00             mov      rax, qword ptr [rbp + 0x348]
00000001431436b4: 48 83 f8 10                      cmp      rax, 0x10
00000001431436b8: 72 38                            jb       0x1431436f2
00000001431436ba: 48 8b 8d 30 03 00 00             mov      rcx, qword ptr [rbp + 0x330]
00000001431436c1: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001431436c5: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001431436cc: 72 1f                            jb       0x1431436ed
00000001431436ce: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001431436d2: 48 83 c1 f8                      add      rcx, -8
00000001431436d6: 4c 29 c1                         sub      rcx, r8
00000001431436d9: 48 83 f9 20                      cmp      rcx, 0x20
00000001431436dd: 0f 83 48 05 00 00                jae      0x143143c2b
00000001431436e3: 48 83 c0 28                      add      rax, 0x28
00000001431436e7: 48 89 c2                         mov      rdx, rax
00000001431436ea: 4c 89 c1                         mov      rcx, r8
00000001431436ed: e8 6e 64 fb 06                   call     0x14a0f9b60
00000001431436f2: 0f 28 85 c0 02 00 00             movaps   xmm0, xmmword ptr [rbp + 0x2c0]
00000001431436f9: 0f 28 8d d0 02 00 00             movaps   xmm1, xmmword ptr [rbp + 0x2d0]
0000000143143700: 0f 29 85 10 03 00 00             movaps   xmmword ptr [rbp + 0x310], xmm0
0000000143143707: 48 8b 85 e0 02 00 00             mov      rax, qword ptr [rbp + 0x2e0]
000000014314370e: 48 c7 85 e0 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2e0], 0
0000000143143719: 0f 57 c0                         xorps    xmm0, xmm0
000000014314371c: 0f 29 85 d0 02 00 00             movaps   xmmword ptr [rbp + 0x2d0], xmm0
0000000143143723: 0f 29 8d 20 03 00 00             movaps   xmmword ptr [rbp + 0x320], xmm1
000000014314372a: 48 89 85 30 03 00 00             mov      qword ptr [rbp + 0x330], rax
0000000143143731: 48 8b 85 f8 02 00 00             mov      rax, qword ptr [rbp + 0x2f8]
0000000143143738: 48 c7 85 f8 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2f8], 0
0000000143143743: 0f 10 8d e8 02 00 00             movups   xmm1, xmmword ptr [rbp + 0x2e8]
000000014314374a: 0f 11 85 e8 02 00 00             movups   xmmword ptr [rbp + 0x2e8], xmm0
0000000143143751: 0f 11 8d 38 03 00 00             movups   xmmword ptr [rbp + 0x338], xmm1
0000000143143758: 48 89 85 48 03 00 00             mov      qword ptr [rbp + 0x348], rax
000000014314375f: 48 8d 95 10 03 00 00             lea      rdx, [rbp + 0x310]
0000000143143766: 48 89 f1                         mov      rcx, rsi
0000000143143769: e8 b2 e5 f7 fc                   call     0x1400c1d20
000000014314376e: 0f b6 85 00 03 00 00             movzx    eax, byte ptr [rbp + 0x300]
0000000143143775: a8 01                            test     al, 1
0000000143143777: 0f 85 48 eb ff ff                jne      0x1431422c5
000000014314377d: 48 8b 9d e8 02 00 00             mov      rbx, qword ptr [rbp + 0x2e8]
0000000143143784: 48 85 db                         test     rbx, rbx
0000000143143787: 74 77                            je       0x143143800
0000000143143789: 48 8d bd e8 02 00 00             lea      rdi, [rbp + 0x2e8]
0000000143143790: 4c 8b b5 f0 02 00 00             mov      r14, qword ptr [rbp + 0x2f0]
0000000143143797: 4c 39 f3                         cmp      rbx, r14
000000014314379a: 74 1f                            je       0x1431437bb
000000014314379c: 0f 1f 40 00                      nop      dword ptr [rax]
00000001431437a0: 48 89 f9                         mov      rcx, rdi
00000001431437a3: 48 89 da                         mov      rdx, rbx
00000001431437a6: e8 75 94 f7 fc                   call     0x1400bcc20
00000001431437ab: 48 83 c3 40                      add      rbx, 0x40
00000001431437af: 4c 39 f3                         cmp      rbx, r14
00000001431437b2: 75 ec                            jne      0x1431437a0
00000001431437b4: 48 8b 9d e8 02 00 00             mov      rbx, qword ptr [rbp + 0x2e8]
00000001431437bb: 48 8b 95 f8 02 00 00             mov      rdx, qword ptr [rbp + 0x2f8]
00000001431437c2: 48 29 da                         sub      rdx, rbx
00000001431437c5: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001431437cc: 72 1c                            jb       0x1431437ea
00000001431437ce: 48 8b 43 f8                      mov      rax, qword ptr [rbx - 8]
00000001431437d2: 48 83 c3 f8                      add      rbx, -8
00000001431437d6: 48 29 c3                         sub      rbx, rax
00000001431437d9: 48 83 fb 20                      cmp      rbx, 0x20
00000001431437dd: 0f 83 48 04 00 00                jae      0x143143c2b
00000001431437e3: 48 83 ca 27                      or       rdx, 0x27
00000001431437e7: 48 89 c3                         mov      rbx, rax
00000001431437ea: 48 89 d9                         mov      rcx, rbx
00000001431437ed: e8 6e 63 fb 06                   call     0x14a0f9b60
00000001431437f2: 0f 57 c0                         xorps    xmm0, xmm0
00000001431437f5: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001431437f8: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000143143800: 48 8d 8d d0 02 00 00             lea      rcx, [rbp + 0x2d0]
0000000143143807: e8 14 93 f7 fc                   call     0x1400bcb20
000000014314380c: e9 b4 ea ff ff                   jmp      0x1431422c5
0000000143143811: 48 8d 8d c0 02 00 00             lea      rcx, [rbp + 0x2c0]
0000000143143818: e8 43 39 00 00                   call     0x143147160
000000014314381d: 0f 28 85 c0 02 00 00             movaps   xmm0, xmmword ptr [rbp + 0x2c0]
0000000143143824: 0f 28 8d d0 02 00 00             movaps   xmm1, xmmword ptr [rbp + 0x2d0]
000000014314382b: 0f 29 85 10 03 00 00             movaps   xmmword ptr [rbp + 0x310], xmm0
0000000143143832: 48 8b 85 e0 02 00 00             mov      rax, qword ptr [rbp + 0x2e0]
0000000143143839: 48 c7 85 e0 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2e0], 0
0000000143143844: 0f 57 c0                         xorps    xmm0, xmm0
0000000143143847: 0f 29 85 d0 02 00 00             movaps   xmmword ptr [rbp + 0x2d0], xmm0
000000014314384e: 0f 29 8d 20 03 00 00             movaps   xmmword ptr [rbp + 0x320], xmm1
0000000143143855: 48 89 85 30 03 00 00             mov      qword ptr [rbp + 0x330], rax
000000014314385c: 48 8b 85 f8 02 00 00             mov      rax, qword ptr [rbp + 0x2f8]
0000000143143863: 48 c7 85 f8 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2f8], 0
000000014314386e: 0f 10 8d e8 02 00 00             movups   xmm1, xmmword ptr [rbp + 0x2e8]
0000000143143875: 0f 11 85 e8 02 00 00             movups   xmmword ptr [rbp + 0x2e8], xmm0
000000014314387c: 0f 11 8d 38 03 00 00             movups   xmmword ptr [rbp + 0x338], xmm1
0000000143143883: 48 89 85 48 03 00 00             mov      qword ptr [rbp + 0x348], rax
000000014314388a: 48 8d 8d e0 00 00 00             lea      rcx, [rbp + 0xe0]
0000000143143891: 48 8d 95 10 03 00 00             lea      rdx, [rbp + 0x310]
0000000143143898: e8 83 e4 f7 fc                   call     0x1400c1d20
000000014314389d: 80 bd 00 03 00 00 00             cmp      byte ptr [rbp + 0x300], 0
00000001431438a4: 0f 84 30 f9 ff ff                je       0x1431431da
00000001431438aa: e9 be f9 ff ff                   jmp      0x14314326d
00000001431438af: 48 8d 8d 20 02 00 00             lea      rcx, [rbp + 0x220]
00000001431438b6: e8 a5 39 00 00                   call     0x143147260
00000001431438bb: 0f 28 85 20 02 00 00             movaps   xmm0, xmmword ptr [rbp + 0x220]
00000001431438c2: 0f 28 8d 30 02 00 00             movaps   xmm1, xmmword ptr [rbp + 0x230]
00000001431438c9: 0f 29 85 10 03 00 00             movaps   xmmword ptr [rbp + 0x310], xmm0
00000001431438d0: 48 8b 85 40 02 00 00             mov      rax, qword ptr [rbp + 0x240]
00000001431438d7: 48 c7 85 40 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x240], 0
00000001431438e2: 0f 57 c0                         xorps    xmm0, xmm0
00000001431438e5: 0f 29 85 30 02 00 00             movaps   xmmword ptr [rbp + 0x230], xmm0
00000001431438ec: 0f 29 8d 20 03 00 00             movaps   xmmword ptr [rbp + 0x320], xmm1
00000001431438f3: 48 89 85 30 03 00 00             mov      qword ptr [rbp + 0x330], rax
00000001431438fa: 48 8b 85 58 02 00 00             mov      rax, qword ptr [rbp + 0x258]
0000000143143901: 48 c7 85 58 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x258], 0
000000014314390c: 0f 10 8d 48 02 00 00             movups   xmm1, xmmword ptr [rbp + 0x248]
0000000143143913: 0f 11 85 48 02 00 00             movups   xmmword ptr [rbp + 0x248], xmm0
000000014314391a: 0f 11 8d 38 03 00 00             movups   xmmword ptr [rbp + 0x338], xmm1
0000000143143921: 48 89 85 48 03 00 00             mov      qword ptr [rbp + 0x348], rax
0000000143143928: 48 8d 8d e0 00 00 00             lea      rcx, [rbp + 0xe0]
000000014314392f: 48 8d 95 10 03 00 00             lea      rdx, [rbp + 0x310]
0000000143143936: e8 e5 e3 f7 fc                   call     0x1400c1d20
000000014314393b: e9 ed f7 ff ff                   jmp      0x14314312d
0000000143143940: 48 8d 8d d0 01 00 00             lea      rcx, [rbp + 0x1d0]
0000000143143947: e8 14 3a 00 00                   call     0x143147360
000000014314394c: 0f 28 85 d0 01 00 00             movaps   xmm0, xmmword ptr [rbp + 0x1d0]
0000000143143953: 0f 28 8d e0 01 00 00             movaps   xmm1, xmmword ptr [rbp + 0x1e0]
000000014314395a: 0f 29 85 10 03 00 00             movaps   xmmword ptr [rbp + 0x310], xmm0
0000000143143961: 48 8b 85 f0 01 00 00             mov      rax, qword ptr [rbp + 0x1f0]
0000000143143968: 48 c7 85 f0 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1f0], 0
0000000143143973: 0f 57 c0                         xorps    xmm0, xmm0
0000000143143976: 0f 29 85 e0 01 00 00             movaps   xmmword ptr [rbp + 0x1e0], xmm0
000000014314397d: 0f 29 8d 20 03 00 00             movaps   xmmword ptr [rbp + 0x320], xmm1
0000000143143984: 48 89 85 30 03 00 00             mov      qword ptr [rbp + 0x330], rax
000000014314398b: 48 8b 85 08 02 00 00             mov      rax, qword ptr [rbp + 0x208]
0000000143143992: 48 c7 85 08 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x208], 0
000000014314399d: 0f 10 8d f8 01 00 00             movups   xmm1, xmmword ptr [rbp + 0x1f8]
00000001431439a4: 0f 11 85 f8 01 00 00             movups   xmmword ptr [rbp + 0x1f8], xmm0
00000001431439ab: 0f 11 8d 38 03 00 00             movups   xmmword ptr [rbp + 0x338], xmm1
00000001431439b2: 48 89 85 48 03 00 00             mov      qword ptr [rbp + 0x348], rax
00000001431439b9: 48 8d 8d e0 00 00 00             lea      rcx, [rbp + 0xe0]
00000001431439c0: 48 8d 95 10 03 00 00             lea      rdx, [rbp + 0x310]
00000001431439c7: e8 54 e3 f7 fc                   call     0x1400c1d20
00000001431439cc: 80 bd 10 02 00 00 00             cmp      byte ptr [rbp + 0x210], 0
00000001431439d3: 0f 84 c1 f6 ff ff                je       0x14314309a
00000001431439d9: e9 4f f7 ff ff                   jmp      0x14314312d
00000001431439de: 48 8d 8d 80 01 00 00             lea      rcx, [rbp + 0x180]
00000001431439e5: e8 76 3a 00 00                   call     0x143147460
00000001431439ea: 0f 28 85 80 01 00 00             movaps   xmm0, xmmword ptr [rbp + 0x180]
00000001431439f1: 0f 28 8d 90 01 00 00             movaps   xmm1, xmmword ptr [rbp + 0x190]
00000001431439f8: 0f 29 85 10 03 00 00             movaps   xmmword ptr [rbp + 0x310], xmm0
00000001431439ff: 48 8b 85 a0 01 00 00             mov      rax, qword ptr [rbp + 0x1a0]
0000000143143a06: 48 c7 85 a0 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1a0], 0
0000000143143a11: 0f 57 c0                         xorps    xmm0, xmm0
0000000143143a14: 0f 29 85 90 01 00 00             movaps   xmmword ptr [rbp + 0x190], xmm0
0000000143143a1b: 0f 29 8d 20 03 00 00             movaps   xmmword ptr [rbp + 0x320], xmm1
0000000143143a22: 48 89 85 30 03 00 00             mov      qword ptr [rbp + 0x330], rax
0000000143143a29: 48 8b 85 b8 01 00 00             mov      rax, qword ptr [rbp + 0x1b8]
0000000143143a30: 48 c7 85 b8 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1b8], 0
0000000143143a3b: 0f 10 8d a8 01 00 00             movups   xmm1, xmmword ptr [rbp + 0x1a8]
0000000143143a42: 0f 11 85 a8 01 00 00             movups   xmmword ptr [rbp + 0x1a8], xmm0
0000000143143a49: 0f 11 8d 38 03 00 00             movups   xmmword ptr [rbp + 0x338], xmm1
0000000143143a50: 48 89 85 48 03 00 00             mov      qword ptr [rbp + 0x348], rax
0000000143143a57: 48 8d 8d e0 00 00 00             lea      rcx, [rbp + 0xe0]
0000000143143a5e: 48 8d 95 10 03 00 00             lea      rdx, [rbp + 0x310]
0000000143143a65: e8 b6 e2 f7 fc                   call     0x1400c1d20
0000000143143a6a: e9 7e f5 ff ff                   jmp      0x143142fed
0000000143143a6f: 48 8d 8d 10 03 00 00             lea      rcx, [rbp + 0x310]
0000000143143a76: e8 e5 3a 00 00                   call     0x143147560
0000000143143a7b: 0f 28 85 10 03 00 00             movaps   xmm0, xmmword ptr [rbp + 0x310]
0000000143143a82: 0f 28 8d 20 03 00 00             movaps   xmm1, xmmword ptr [rbp + 0x320]
0000000143143a89: 0f 29 85 70 02 00 00             movaps   xmmword ptr [rbp + 0x270], xmm0
0000000143143a90: 48 8b 85 30 03 00 00             mov      rax, qword ptr [rbp + 0x330]
0000000143143a97: 48 c7 85 30 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x330], 0
0000000143143aa2: 0f 57 c0                         xorps    xmm0, xmm0
0000000143143aa5: 0f 29 85 20 03 00 00             movaps   xmmword ptr [rbp + 0x320], xmm0
0000000143143aac: 0f 29 8d 80 02 00 00             movaps   xmmword ptr [rbp + 0x280], xmm1
0000000143143ab3: 48 89 85 90 02 00 00             mov      qword ptr [rbp + 0x290], rax
0000000143143aba: 48 8b 85 48 03 00 00             mov      rax, qword ptr [rbp + 0x348]
0000000143143ac1: 48 c7 85 48 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x348], 0
0000000143143acc: 0f 10 8d 38 03 00 00             movups   xmm1, xmmword ptr [rbp + 0x338]
0000000143143ad3: 0f 11 85 38 03 00 00             movups   xmmword ptr [rbp + 0x338], xmm0
0000000143143ada: 0f 11 8d 98 02 00 00             movups   xmmword ptr [rbp + 0x298], xmm1
0000000143143ae1: 48 89 85 a8 02 00 00             mov      qword ptr [rbp + 0x2a8], rax
0000000143143ae8: 48 8d 8d e0 00 00 00             lea      rcx, [rbp + 0xe0]
0000000143143aef: 48 8d 95 70 02 00 00             lea      rdx, [rbp + 0x270]
0000000143143af6: e8 25 e2 f7 fc                   call     0x1400c1d20
0000000143143afb: 80 bd 50 03 00 00 00             cmp      byte ptr [rbp + 0x350], 0
0000000143143b02: 0f 84 52 f4 ff ff                je       0x143142f5a
0000000143143b08: e9 e0 f4 ff ff                   jmp      0x143142fed
0000000143143b0d: 48 8d 8d 70 02 00 00             lea      rcx, [rbp + 0x270]
0000000143143b14: e8 47 3b 00 00                   call     0x143147660
0000000143143b19: 0f 28 85 70 02 00 00             movaps   xmm0, xmmword ptr [rbp + 0x270]
0000000143143b20: 0f 28 8d 80 02 00 00             movaps   xmm1, xmmword ptr [rbp + 0x280]
0000000143143b27: 0f 29 85 30 01 00 00             movaps   xmmword ptr [rbp + 0x130], xmm0
0000000143143b2e: 48 8b 85 90 02 00 00             mov      rax, qword ptr [rbp + 0x290]
0000000143143b35: 48 c7 85 90 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x290], 0
0000000143143b40: 0f 57 c0                         xorps    xmm0, xmm0
0000000143143b43: 0f 29 85 80 02 00 00             movaps   xmmword ptr [rbp + 0x280], xmm0
0000000143143b4a: 0f 29 8d 40 01 00 00             movaps   xmmword ptr [rbp + 0x140], xmm1
0000000143143b51: 48 89 85 50 01 00 00             mov      qword ptr [rbp + 0x150], rax
0000000143143b58: 48 8b 85 a8 02 00 00             mov      rax, qword ptr [rbp + 0x2a8]
0000000143143b5f: 48 c7 85 a8 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2a8], 0
0000000143143b6a: 0f 10 8d 98 02 00 00             movups   xmm1, xmmword ptr [rbp + 0x298]
0000000143143b71: 0f 11 85 98 02 00 00             movups   xmmword ptr [rbp + 0x298], xmm0
0000000143143b78: 0f 11 8d 58 01 00 00             movups   xmmword ptr [rbp + 0x158], xmm1
0000000143143b7f: 48 89 85 68 01 00 00             mov      qword ptr [rbp + 0x168], rax
0000000143143b86: 48 8d 8d e0 00 00 00             lea      rcx, [rbp + 0xe0]
0000000143143b8d: 48 8d 95 30 01 00 00             lea      rdx, [rbp + 0x130]
0000000143143b94: e8 87 e1 f7 fc                   call     0x1400c1d20
0000000143143b99: e9 0f f3 ff ff                   jmp      0x143142ead
0000000143143b9e: 48 8d 8d 30 01 00 00             lea      rcx, [rbp + 0x130]
0000000143143ba5: e8 b6 3b 00 00                   call     0x143147760
0000000143143baa: 0f 28 85 30 01 00 00             movaps   xmm0, xmmword ptr [rbp + 0x130]
0000000143143bb1: 0f 28 8d 40 01 00 00             movaps   xmm1, xmmword ptr [rbp + 0x140]
0000000143143bb8: 0f 29 45 00                      movaps   xmmword ptr [rbp], xmm0
0000000143143bbc: 48 8b 85 50 01 00 00             mov      rax, qword ptr [rbp + 0x150]
0000000143143bc3: 48 c7 85 50 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x150], 0
0000000143143bce: 0f 57 c0                         xorps    xmm0, xmm0
0000000143143bd1: 0f 29 85 40 01 00 00             movaps   xmmword ptr [rbp + 0x140], xmm0
0000000143143bd8: 0f 29 4d 10                      movaps   xmmword ptr [rbp + 0x10], xmm1
0000000143143bdc: 48 89 45 20                      mov      qword ptr [rbp + 0x20], rax
0000000143143be0: 48 8b 85 68 01 00 00             mov      rax, qword ptr [rbp + 0x168]
0000000143143be7: 48 c7 85 68 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x168], 0
0000000143143bf2: 0f 10 8d 58 01 00 00             movups   xmm1, xmmword ptr [rbp + 0x158]
0000000143143bf9: 0f 11 85 58 01 00 00             movups   xmmword ptr [rbp + 0x158], xmm0
0000000143143c00: 0f 11 4d 28                      movups   xmmword ptr [rbp + 0x28], xmm1
0000000143143c04: 48 89 45 38                      mov      qword ptr [rbp + 0x38], rax
0000000143143c08: 48 8d 8d e0 00 00 00             lea      rcx, [rbp + 0xe0]
0000000143143c0f: 48 89 ea                         mov      rdx, rbp
0000000143143c12: e8 09 e1 f7 fc                   call     0x1400c1d20
0000000143143c17: 0f b6 85 70 01 00 00             movzx    eax, byte ptr [rbp + 0x170]
0000000143143c1e: a8 01                            test     al, 1
0000000143143c20: 0f 84 fa f1 ff ff                je       0x143142e20
0000000143143c26: e9 82 f2 ff ff                   jmp      0x143142ead
0000000143143c2b: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000143143c34: 31 c9                            xor      ecx, ecx
0000000143143c36: 31 d2                            xor      edx, edx
0000000143143c38: 45 31 c0                         xor      r8d, r8d
0000000143143c3b: 45 31 c9                         xor      r9d, r9d
0000000143143c3e: ff 15 0c cc c6 07                call     qword ptr [rip + 0x7c6cc0c]
0000000143143c44: cc                               int3     
