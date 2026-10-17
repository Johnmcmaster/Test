; VA=0x146614190 RVA=0x6614190 end=0x14661463e size=1198; .pdata unwind range
0000000146614190: 41 57                            push     r15
0000000146614192: 41 56                            push     r14
0000000146614194: 41 54                            push     r12
0000000146614196: 56                               push     rsi
0000000146614197: 57                               push     rdi
0000000146614198: 55                               push     rbp
0000000146614199: 53                               push     rbx
000000014661419a: 48 83 ec 50                      sub      rsp, 0x50
000000014661419e: 0f 29 7c 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm7
00000001466141a3: 0f 29 74 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm6
00000001466141a8: 48 89 d6                         mov      rsi, rdx
00000001466141ab: 48 89 cf                         mov      rdi, rcx
00000001466141ae: 48 8b 05 0b ff 46 06             mov      rax, qword ptr [rip + 0x646ff0b]
00000001466141b5: 48 31 e0                         xor      rax, rsp
00000001466141b8: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
00000001466141bd: 48 8b 05 ac 0e 71 06             mov      rax, qword ptr [rip + 0x6710eac]
00000001466141c4: 4c 8b 41 68                      mov      r8, qword ptr [rcx + 0x68]
00000001466141c8: 0f b7 91 20 01 00 00             movzx    edx, word ptr [rcx + 0x120]
00000001466141cf: 4d 8b 90 d8 01 00 00             mov      r10, qword ptr [r8 + 0x1d8]
00000001466141d6: 4d 8b 5a 08                      mov      r11, qword ptr [r10 + 8]
00000001466141da: 41 0f b6 6b 19                   movzx    ebp, byte ptr [r11 + 0x19]
00000001466141df: 4c 89 d3                         mov      rbx, r10
00000001466141e2: 40 84 ed                         test     bpl, bpl
00000001466141e5: 75 26                            jne      0x14661420d
00000001466141e7: 4c 89 d3                         mov      rbx, r10
00000001466141ea: 4c 89 d9                         mov      rcx, r11
00000001466141ed: 0f 1f 00                         nop      dword ptr [rax]
00000001466141f0: 45 31 c9                         xor      r9d, r9d
00000001466141f3: 48 39 41 20                      cmp      qword ptr [rcx + 0x20], rax
00000001466141f7: 41 0f 92 c1                      setb     r9b
00000001466141fb: 48 0f 43 d9                      cmovae   rbx, rcx
00000001466141ff: 41 c1 e1 04                      shl      r9d, 4
0000000146614203: 4a 8b 0c 09                      mov      rcx, qword ptr [rcx + r9]
0000000146614207: 80 79 19 00                      cmp      byte ptr [rcx + 0x19], 0
000000014661420b: 74 e3                            je       0x1466141f0
000000014661420d: 44 0f b7 ca                      movzx    r9d, dx
0000000146614211: 80 7b 19 00                      cmp      byte ptr [rbx + 0x19], 0
0000000146614215: 74 32                            je       0x146614249
0000000146614217: 4d 8b b0 20 03 00 00             mov      r14, qword ptr [r8 + 0x320]
000000014661421e: 4d 8b b8 28 03 00 00             mov      r15, qword ptr [r8 + 0x328]
0000000146614225: 31 db                            xor      ebx, ebx
0000000146614227: 4d 39 fe                         cmp      r14, r15
000000014661422a: 0f 84 7f 00 00 00                je       0x1466142af
0000000146614230: 49 8b 0e                         mov      rcx, qword ptr [r14]
0000000146614233: 4c 8b 61 08                      mov      r12, qword ptr [rcx + 8]
0000000146614237: 49 39 44 24 08                   cmp      qword ptr [r12 + 8], rax
000000014661423c: 74 38                            je       0x146614276
000000014661423e: 49 83 c6 10                      add      r14, 0x10
0000000146614242: 4d 39 fe                         cmp      r14, r15
0000000146614245: 75 e9                            jne      0x146614230
0000000146614247: eb 66                            jmp      0x1466142af
0000000146614249: 4c 39 d3                         cmp      rbx, r10
000000014661424c: 74 c9                            je       0x146614217
000000014661424e: 48 3b 43 20                      cmp      rax, qword ptr [rbx + 0x20]
0000000146614252: 72 c3                            jb       0x146614217
0000000146614254: 8b 43 2c                         mov      eax, dword ptr [rbx + 0x2c]
0000000146614257: b1 10                            mov      cl, 0x10
0000000146614259: 28 c1                            sub      cl, al
000000014661425b: 41 be ff ff 00 00                mov      r14d, 0xffff
0000000146614261: 41 d3 ee                         shr      r14d, cl
0000000146614264: 8b 4b 30                         mov      ecx, dword ptr [rbx + 0x30]
0000000146614267: 29 c1                            sub      ecx, eax
0000000146614269: fe c1                            inc      cl
000000014661426b: 41 d3 e9                         shr      r9d, cl
000000014661426e: 45 21 f1                         and      r9d, r14d
0000000146614271: 44 89 cb                         mov      ebx, r9d
0000000146614274: eb 39                            jmp      0x1466142af
0000000146614276: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146614279: 48 8b 00                         mov      rax, qword ptr [rax]
000000014661427c: 48 8d 54 24 20                   lea      rdx, [rsp + 0x20]
0000000146614281: ff 15 99 5f 79 04                call     qword ptr [rip + 0x4795f99]
0000000146614287: 4c 8b 47 68                      mov      r8, qword ptr [rdi + 0x68]
000000014661428b: 4d 8b 90 d8 01 00 00             mov      r10, qword ptr [r8 + 0x1d8]
0000000146614292: 4d 8b 5a 08                      mov      r11, qword ptr [r10 + 8]
0000000146614296: 31 db                            xor      ebx, ebx
0000000146614298: f6 44 24 24 01                   test     byte ptr [rsp + 0x24], 1
000000014661429d: 74 04                            je       0x1466142a3
000000014661429f: 8b 5c 24 20                      mov      ebx, dword ptr [rsp + 0x20]
00000001466142a3: 0f b7 97 20 01 00 00             movzx    edx, word ptr [rdi + 0x120]
00000001466142aa: 41 0f b6 6b 19                   movzx    ebp, byte ptr [r11 + 0x19]
00000001466142af: 48 8b 05 1a 0e 71 06             mov      rax, qword ptr [rip + 0x6710e1a]
00000001466142b6: 4c 89 d1                         mov      rcx, r10
00000001466142b9: 40 84 ed                         test     bpl, bpl
00000001466142bc: 75 30                            jne      0x1466142ee
00000001466142be: 4c 89 d1                         mov      rcx, r10
00000001466142c1: 4d 89 d9                         mov      r9, r11
00000001466142c4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001466142d0: 45 31 f6                         xor      r14d, r14d
00000001466142d3: 49 39 41 20                      cmp      qword ptr [r9 + 0x20], rax
00000001466142d7: 41 0f 92 c6                      setb     r14b
00000001466142db: 49 0f 43 c9                      cmovae   rcx, r9
00000001466142df: 41 c1 e6 04                      shl      r14d, 4
00000001466142e3: 4f 8b 0c 31                      mov      r9, qword ptr [r9 + r14]
00000001466142e7: 41 80 79 19 00                   cmp      byte ptr [r9 + 0x19], 0
00000001466142ec: 74 e2                            je       0x1466142d0
00000001466142ee: 80 79 19 00                      cmp      byte ptr [rcx + 0x19], 0
00000001466142f2: 74 37                            je       0x14661432b
00000001466142f4: 4d 8b 88 20 03 00 00             mov      r9, qword ptr [r8 + 0x320]
00000001466142fb: 4d 8b 90 28 03 00 00             mov      r10, qword ptr [r8 + 0x328]
0000000146614302: 4d 39 d1                         cmp      r9, r10
0000000146614305: 74 1f                            je       0x146614326
0000000146614307: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
0000000146614310: 49 8b 09                         mov      rcx, qword ptr [r9]
0000000146614313: 4c 8b 59 08                      mov      r11, qword ptr [rcx + 8]
0000000146614317: 49 39 43 08                      cmp      qword ptr [r11 + 8], rax
000000014661431b: 74 3f                            je       0x14661435c
000000014661431d: 49 83 c1 10                      add      r9, 0x10
0000000146614321: 4d 39 d1                         cmp      r9, r10
0000000146614324: 75 ea                            jne      0x146614310
0000000146614326: 45 31 f6                         xor      r14d, r14d
0000000146614329: eb 60                            jmp      0x14661438b
000000014661432b: 4c 39 d1                         cmp      rcx, r10
000000014661432e: 74 c4                            je       0x1466142f4
0000000146614330: 48 3b 41 20                      cmp      rax, qword ptr [rcx + 0x20]
0000000146614334: 72 be                            jb       0x1466142f4
0000000146614336: 44 8b 49 2c                      mov      r9d, dword ptr [rcx + 0x2c]
000000014661433a: 8b 41 30                         mov      eax, dword ptr [rcx + 0x30]
000000014661433d: b1 10                            mov      cl, 0x10
000000014661433f: 44 28 c9                         sub      cl, r9b
0000000146614342: bf ff ff 00 00                   mov      edi, 0xffff
0000000146614347: d3 ef                            shr      edi, cl
0000000146614349: 44 0f b7 f2                      movzx    r14d, dx
000000014661434d: 44 29 c8                         sub      eax, r9d
0000000146614350: fe c0                            inc      al
0000000146614352: 89 c1                            mov      ecx, eax
0000000146614354: 41 d3 ee                         shr      r14d, cl
0000000146614357: 41 21 fe                         and      r14d, edi
000000014661435a: eb 3f                            jmp      0x14661439b
000000014661435c: 44 0f b7 ca                      movzx    r9d, dx
0000000146614360: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146614363: 48 8b 00                         mov      rax, qword ptr [rax]
0000000146614366: 48 8d 54 24 20                   lea      rdx, [rsp + 0x20]
000000014661436b: ff 15 af 5e 79 04                call     qword ptr [rip + 0x4795eaf]
0000000146614371: 45 31 f6                         xor      r14d, r14d
0000000146614374: f6 44 24 24 01                   test     byte ptr [rsp + 0x24], 1
0000000146614379: 74 05                            je       0x146614380
000000014661437b: 44 8b 74 24 20                   mov      r14d, dword ptr [rsp + 0x20]
0000000146614380: 4c 8b 47 68                      mov      r8, qword ptr [rdi + 0x68]
0000000146614384: 0f b7 97 20 01 00 00             movzx    edx, word ptr [rdi + 0x120]
000000014661438b: 4d 8b 90 d8 01 00 00             mov      r10, qword ptr [r8 + 0x1d8]
0000000146614392: 4d 8b 5a 08                      mov      r11, qword ptr [r10 + 8]
0000000146614396: 41 0f b6 6b 19                   movzx    ebp, byte ptr [r11 + 0x19]
000000014661439b: 48 8b 05 a6 1e 71 06             mov      rax, qword ptr [rip + 0x6711ea6]
00000001466143a2: 4c 89 d1                         mov      rcx, r10
00000001466143a5: 40 84 ed                         test     bpl, bpl
00000001466143a8: 75 24                            jne      0x1466143ce
00000001466143aa: 4c 89 d1                         mov      rcx, r10
00000001466143ad: 0f 1f 00                         nop      dword ptr [rax]
00000001466143b0: 45 31 c9                         xor      r9d, r9d
00000001466143b3: 49 39 43 20                      cmp      qword ptr [r11 + 0x20], rax
00000001466143b7: 41 0f 92 c1                      setb     r9b
00000001466143bb: 49 0f 43 cb                      cmovae   rcx, r11
00000001466143bf: 41 c1 e1 04                      shl      r9d, 4
00000001466143c3: 4f 8b 1c 0b                      mov      r11, qword ptr [r11 + r9]
00000001466143c7: 41 80 7b 19 00                   cmp      byte ptr [r11 + 0x19], 0
00000001466143cc: 74 e2                            je       0x1466143b0
00000001466143ce: 80 79 19 00                      cmp      byte ptr [rcx + 0x19], 0
00000001466143d2: 0f 84 8d 00 00 00                je       0x146614465
00000001466143d8: 4d 8b 88 20 03 00 00             mov      r9, qword ptr [r8 + 0x320]
00000001466143df: 4d 8b 90 28 03 00 00             mov      r10, qword ptr [r8 + 0x328]
00000001466143e6: 4d 39 d1                         cmp      r9, r10
00000001466143e9: 74 1f                            je       0x14661440a
00000001466143eb: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
00000001466143f0: 49 8b 09                         mov      rcx, qword ptr [r9]
00000001466143f3: 4c 8b 59 08                      mov      r11, qword ptr [rcx + 8]
00000001466143f7: 49 39 43 08                      cmp      qword ptr [r11 + 8], rax
00000001466143fb: 0f 84 a2 00 00 00                je       0x1466144a3
0000000146614401: 49 83 c1 10                      add      r9, 0x10
0000000146614405: 4d 39 d1                         cmp      r9, r10
0000000146614408: 75 e6                            jne      0x1466143f0
000000014661440a: 31 c9                            xor      ecx, ecx
000000014661440c: 83 fb 02                         cmp      ebx, 2
000000014661440f: 0f 84 b8 00 00 00                je       0x1466144cd
0000000146614415: 83 fb 01                         cmp      ebx, 1
0000000146614418: 0f 84 e0 00 00 00                je       0x1466144fe
000000014661441e: 85 db                            test     ebx, ebx
0000000146614420: 0f 85 0f 01 00 00                jne      0x146614535
0000000146614426: 0f 57 c9                         xorps    xmm1, xmm1
0000000146614429: f3 0f 10 1d 2f a3 01 04          movss    xmm3, dword ptr [rip + 0x401a32f]
0000000146614431: 41 80 fe 03                      cmp      r14b, 3
0000000146614435: 0f 84 3a 01 00 00                je       0x146614575
000000014661443b: 41 0f b6 c6                      movzx    eax, r14b
000000014661443f: 83 f8 04                         cmp      eax, 4
0000000146614442: 0f 85 54 01 00 00                jne      0x14661459c
0000000146614448: f3 0f 10 15 48 9c fa 03          movss    xmm2, dword ptr [rip + 0x3fa9c48]
0000000146614450: f3 0f 10 1d 08 a3 01 04          movss    xmm3, dword ptr [rip + 0x401a308]
0000000146614458: 31 c0                            xor      eax, eax
000000014661445a: 0f 28 cb                         movaps   xmm1, xmm3
000000014661445d: 0f 28 c2                         movaps   xmm0, xmm2
0000000146614460: e9 53 01 00 00                   jmp      0x1466145b8
0000000146614465: 4c 39 d1                         cmp      rcx, r10
0000000146614468: 0f 84 6a ff ff ff                je       0x1466143d8
000000014661446e: 48 3b 41 20                      cmp      rax, qword ptr [rcx + 0x20]
0000000146614472: 0f 82 60 ff ff ff                jb       0x1466143d8
0000000146614478: 44 8b 41 2c                      mov      r8d, dword ptr [rcx + 0x2c]
000000014661447c: 8b 49 30                         mov      ecx, dword ptr [rcx + 0x30]
000000014661447f: b0 10                            mov      al, 0x10
0000000146614481: 44 28 c0                         sub      al, r8b
0000000146614484: 0f b7 d2                         movzx    edx, dx
0000000146614487: 44 29 c1                         sub      ecx, r8d
000000014661448a: fe c1                            inc      cl
000000014661448c: d3 ea                            shr      edx, cl
000000014661448e: 89 c1                            mov      ecx, eax
0000000146614490: d3 e2                            shl      edx, cl
0000000146614492: 66 85 d2                         test     dx, dx
0000000146614495: 0f 95 c1                         setne    cl
0000000146614498: 83 fb 02                         cmp      ebx, 2
000000014661449b: 0f 85 74 ff ff ff                jne      0x146614415
00000001466144a1: eb 2a                            jmp      0x1466144cd
00000001466144a3: 44 0f b7 ca                      movzx    r9d, dx
00000001466144a7: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001466144aa: 48 8b 00                         mov      rax, qword ptr [rax]
00000001466144ad: 48 8d 54 24 20                   lea      rdx, [rsp + 0x20]
00000001466144b2: ff 15 68 5d 79 04                call     qword ptr [rip + 0x4795d68]
00000001466144b8: 83 7c 24 20 00                   cmp      dword ptr [rsp + 0x20], 0
00000001466144bd: 0f 95 c1                         setne    cl
00000001466144c0: 22 4c 24 24                      and      cl, byte ptr [rsp + 0x24]
00000001466144c4: 83 fb 02                         cmp      ebx, 2
00000001466144c7: 0f 85 48 ff ff ff                jne      0x146614415
00000001466144cd: f3 0f 10 05 c3 9b fa 03          movss    xmm0, dword ptr [rip + 0x3fa9bc3]
00000001466144d5: f3 0f 10 0d 83 a2 01 04          movss    xmm1, dword ptr [rip + 0x401a283]
00000001466144dd: 41 80 fe 03                      cmp      r14b, 3
00000001466144e1: 0f 84 84 00 00 00                je       0x14661456b
00000001466144e7: 41 0f b6 c6                      movzx    eax, r14b
00000001466144eb: 83 f8 04                         cmp      eax, 4
00000001466144ee: 0f 85 9e 00 00 00                jne      0x146614592
00000001466144f4: f3 0f 10 15 64 a2 01 04          movss    xmm2, dword ptr [rip + 0x401a264]
00000001466144fc: eb 63                            jmp      0x146614561
00000001466144fe: f3 0f 10 05 92 9b fa 03          movss    xmm0, dword ptr [rip + 0x3fa9b92]
0000000146614506: f3 0f 10 15 52 a2 01 04          movss    xmm2, dword ptr [rip + 0x401a252]
000000014661450e: 41 80 fe 03                      cmp      r14b, 3
0000000146614512: 74 4d                            je       0x146614561
0000000146614514: 41 0f b6 c6                      movzx    eax, r14b
0000000146614518: 83 f8 04                         cmp      eax, 4
000000014661451b: 75 6b                            jne      0x146614588
000000014661451d: f3 0f 10 15 3b a2 01 04          movss    xmm2, dword ptr [rip + 0x401a23b]
0000000146614525: 0f 57 db                         xorps    xmm3, xmm3
0000000146614528: 31 c0                            xor      eax, eax
000000014661452a: 0f 57 c9                         xorps    xmm1, xmm1
000000014661452d: 0f 28 c2                         movaps   xmm0, xmm2
0000000146614530: e9 83 00 00 00                   jmp      0x1466145b8
0000000146614535: f3 0f 10 05 23 a2 01 04          movss    xmm0, dword ptr [rip + 0x401a223]
000000014661453d: 0f 57 c9                         xorps    xmm1, xmm1
0000000146614540: 41 80 fe 03                      cmp      r14b, 3
0000000146614544: 74 3e                            je       0x146614584
0000000146614546: 41 0f b6 c6                      movzx    eax, r14b
000000014661454a: 83 f8 04                         cmp      eax, 4
000000014661454d: 75 5c                            jne      0x1466145ab
000000014661454f: f3 0f 10 15 41 9b fa 03          movss    xmm2, dword ptr [rip + 0x3fa9b41]
0000000146614557: f3 0f 10 1d 01 a2 01 04          movss    xmm3, dword ptr [rip + 0x401a201]
000000014661455f: eb 1c                            jmp      0x14661457d
0000000146614561: 0f 57 db                         xorps    xmm3, xmm3
0000000146614564: 31 c0                            xor      eax, eax
0000000146614566: 0f 28 ca                         movaps   xmm1, xmm2
0000000146614569: eb 4d                            jmp      0x1466145b8
000000014661456b: 31 c0                            xor      eax, eax
000000014661456d: 0f 28 d9                         movaps   xmm3, xmm1
0000000146614570: 0f 28 d0                         movaps   xmm2, xmm0
0000000146614573: eb 43                            jmp      0x1466145b8
0000000146614575: f3 0f 10 15 1b 9b fa 03          movss    xmm2, dword ptr [rip + 0x3fa9b1b]
000000014661457d: 31 c0                            xor      eax, eax
000000014661457f: 0f 28 c3                         movaps   xmm0, xmm3
0000000146614582: eb 34                            jmp      0x1466145b8
0000000146614584: 31 c0                            xor      eax, eax
0000000146614586: eb 0c                            jmp      0x146614594
0000000146614588: b0 01                            mov      al, 1
000000014661458a: 0f 57 db                         xorps    xmm3, xmm3
000000014661458d: 0f 57 c9                         xorps    xmm1, xmm1
0000000146614590: eb 26                            jmp      0x1466145b8
0000000146614592: b0 01                            mov      al, 1
0000000146614594: 0f 57 db                         xorps    xmm3, xmm3
0000000146614597: 0f 28 d0                         movaps   xmm2, xmm0
000000014661459a: eb 1c                            jmp      0x1466145b8
000000014661459c: b0 01                            mov      al, 1
000000014661459e: f3 0f 10 15 f2 9a fa 03          movss    xmm2, dword ptr [rip + 0x3fa9af2]
00000001466145a6: 0f 28 c2                         movaps   xmm0, xmm2
00000001466145a9: eb 0d                            jmp      0x1466145b8
00000001466145ab: b0 01                            mov      al, 1
00000001466145ad: f3 0f 10 15 e3 9a fa 03          movss    xmm2, dword ptr [rip + 0x3fa9ae3]
00000001466145b5: 0f 57 db                         xorps    xmm3, xmm3
00000001466145b8: f3 0f 10 35 a0 a1 01 04          movss    xmm6, dword ptr [rip + 0x401a1a0]
00000001466145c0: 0f 28 e6                         movaps   xmm4, xmm6
00000001466145c3: 84 c9                            test     cl, cl
00000001466145c5: 75 08                            jne      0x1466145cf
00000001466145c7: f3 0f 10 25 c9 9a fa 03          movss    xmm4, dword ptr [rip + 0x3fa9ac9]
00000001466145cf: 0f 57 ed                         xorps    xmm5, xmm5
00000001466145d2: 75 03                            jne      0x1466145d7
00000001466145d4: 0f 28 ee                         movaps   xmm5, xmm6
00000001466145d7: 0f 28 f0                         movaps   xmm6, xmm0
00000001466145da: f3 0f 5d f1                      minss    xmm6, xmm1
00000001466145de: 0f 28 fa                         movaps   xmm7, xmm2
00000001466145e1: f3 0f 5d fb                      minss    xmm7, xmm3
00000001466145e5: f3 0f 11 3e                      movss    dword ptr [rsi], xmm7
00000001466145e9: f3 0f 11 6e 04                   movss    dword ptr [rsi + 4], xmm5
00000001466145ee: f3 0f 11 76 08                   movss    dword ptr [rsi + 8], xmm6
00000001466145f3: f3 0f 5f c1                      maxss    xmm0, xmm1
00000001466145f7: f3 0f 5f e5                      maxss    xmm4, xmm5
00000001466145fb: f3 0f 5f d3                      maxss    xmm2, xmm3
00000001466145ff: f3 0f 11 56 0c                   movss    dword ptr [rsi + 0xc], xmm2
0000000146614604: f3 0f 11 66 10                   movss    dword ptr [rsi + 0x10], xmm4
0000000146614609: f3 0f 11 46 14                   movss    dword ptr [rsi + 0x14], xmm0
000000014661460e: 48 8b 4c 24 28                   mov      rcx, qword ptr [rsp + 0x28]
0000000146614613: 48 31 e1                         xor      rcx, rsp
0000000146614616: 48 3b 0d a3 fa 46 06             cmp      rcx, qword ptr [rip + 0x646faa3]
000000014661461d: 75 19                            jne      0x146614638
000000014661461f: 0f 28 74 24 30                   movaps   xmm6, xmmword ptr [rsp + 0x30]
0000000146614624: 0f 28 7c 24 40                   movaps   xmm7, xmmword ptr [rsp + 0x40]
0000000146614629: 48 83 c4 50                      add      rsp, 0x50
000000014661462d: 5b                               pop      rbx
000000014661462e: 5d                               pop      rbp
000000014661462f: 5f                               pop      rdi
0000000146614630: 5e                               pop      rsi
0000000146614631: 41 5c                            pop      r12
0000000146614633: 41 5e                            pop      r14
0000000146614635: 41 5f                            pop      r15
0000000146614637: c3                               ret      
0000000146614638: e8 23 c1 af 03                   call     0x14a110760
000000014661463d: cc                               int3     
