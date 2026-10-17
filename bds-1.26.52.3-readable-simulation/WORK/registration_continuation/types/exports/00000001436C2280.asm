; VA=0x1436c2280 RVA=0x36c2280 end=0x1436c263d size=957; .pdata unwind range
00000001436c2280: 55                               push     rbp
00000001436c2281: 56                               push     rsi
00000001436c2282: 57                               push     rdi
00000001436c2283: 48 81 ec 00 01 00 00             sub      rsp, 0x100
00000001436c228a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001436c2292: 48 c7 45 78 fe ff ff ff          mov      qword ptr [rbp + 0x78], 0xfffffffffffffffe
00000001436c229a: 48 89 cf                         mov      rdi, rcx
00000001436c229d: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
00000001436c22a1: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
00000001436c22a9: 48 8b 0d 08 c8 3f 09             mov      rcx, qword ptr [rip + 0x93fc808]
00000001436c22b0: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436c22b3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436c22b7: 4c 8b 05 62 7f 6e 07             mov      r8, qword ptr [rip + 0x76e7f62]
00000001436c22be: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
00000001436c22c2: 48 89 55 70                      mov      qword ptr [rbp + 0x70], rdx
00000001436c22c6: ba 30 00 00 00                   mov      edx, 0x30
00000001436c22cb: 41 ff d0                         call     r8
00000001436c22ce: 48 85 c0                         test     rax, rax
00000001436c22d1: 0f 84 eb 02 00 00                je       0x1436c25c2
00000001436c22d7: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
00000001436c22db: 48 c7 45 c0 20 00 00 00          mov      qword ptr [rbp - 0x40], 0x20
00000001436c22e3: 48 c7 45 c8 2f 00 00 00          mov      qword ptr [rbp - 0x38], 0x2f
00000001436c22eb: 0f 10 05 ef cb 3b 07             movups   xmm0, xmmword ptr [rip + 0x73bcbef]
00000001436c22f2: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001436c22f6: 0f 10 05 d4 cb 3b 07             movups   xmm0, xmmword ptr [rip + 0x73bcbd4]
00000001436c22fd: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436c2300: c6 40 20 00                      mov      byte ptr [rax + 0x20], 0
00000001436c2304: c7 45 d0 ce 4c 15 94             mov      dword ptr [rbp - 0x30], 0x94154cce
00000001436c230b: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
00000001436c230f: 48 c7 45 f0 0f 00 00 00          mov      qword ptr [rbp - 0x10], 0xf
00000001436c2317: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
00000001436c231f: 48 8b 05 02 ce 3a 07             mov      rax, qword ptr [rip + 0x73ace02]
00000001436c2326: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
00000001436c232a: 48 8b 05 fe cd 3a 07             mov      rax, qword ptr [rip + 0x73acdfe]
00000001436c2331: 48 89 45 e7                      mov      qword ptr [rbp - 0x19], rax
00000001436c2335: c6 45 ef 00                      mov      byte ptr [rbp - 0x11], 0
00000001436c2339: c7 45 00 8f 25 5d f9             mov      dword ptr [rbp], 0xf95d258f
00000001436c2340: 48 8d 75 08                      lea      rsi, [rbp + 8]
00000001436c2344: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
00000001436c2348: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
00000001436c2350: 48 8b 0d 61 c7 3f 09             mov      rcx, qword ptr [rip + 0x93fc761]
00000001436c2357: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436c235a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436c235e: 4c 8b 05 bb 7e 6e 07             mov      r8, qword ptr [rip + 0x76e7ebb]
00000001436c2365: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
00000001436c2369: ba 20 00 00 00                   mov      edx, 0x20
00000001436c236e: 41 ff d0                         call     r8
00000001436c2371: 48 85 c0                         test     rax, rax
00000001436c2374: 0f 84 67 02 00 00                je       0x1436c25e1
00000001436c237a: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
00000001436c237e: 48 c7 45 20 1b 00 00 00          mov      qword ptr [rbp + 0x20], 0x1b
00000001436c2386: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
00000001436c238e: 0f 10 05 a4 bb 3a 07             movups   xmm0, xmmword ptr [rip + 0x73abba4]
00000001436c2395: 0f 11 40 0b                      movups   xmmword ptr [rax + 0xb], xmm0
00000001436c2399: 0f 10 05 8e bb 3a 07             movups   xmm0, xmmword ptr [rip + 0x73abb8e]
00000001436c23a0: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436c23a3: c6 40 1b 00                      mov      byte ptr [rax + 0x1b], 0
00000001436c23a7: c7 45 30 8c a6 95 a7             mov      dword ptr [rbp + 0x30], 0xa795a68c
00000001436c23ae: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
00000001436c23b2: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
00000001436c23b6: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
00000001436c23be: 48 8b 0d f3 c6 3f 09             mov      rcx, qword ptr [rip + 0x93fc6f3]
00000001436c23c5: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436c23c8: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436c23cc: 4c 8b 05 4d 7e 6e 07             mov      r8, qword ptr [rip + 0x76e7e4d]
00000001436c23d3: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
00000001436c23d7: ba 20 00 00 00                   mov      edx, 0x20
00000001436c23dc: 41 ff d0                         call     r8
00000001436c23df: 48 85 c0                         test     rax, rax
00000001436c23e2: 0f 84 14 02 00 00                je       0x1436c25fc
00000001436c23e8: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
00000001436c23ec: 48 c7 45 50 16 00 00 00          mov      qword ptr [rbp + 0x50], 0x16
00000001436c23f4: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
00000001436c23fc: 48 8b 0d 16 c9 3b 07             mov      rcx, qword ptr [rip + 0x73bc916]
00000001436c2403: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
00000001436c2407: 0f 10 05 fd c8 3b 07             movups   xmm0, xmmword ptr [rip + 0x73bc8fd]
00000001436c240e: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436c2411: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
00000001436c2415: c7 45 60 2e 66 68 12             mov      dword ptr [rbp + 0x60], 0x1268662e
00000001436c241c: 0f 57 c0                         xorps    xmm0, xmm0
00000001436c241f: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001436c2422: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
00000001436c242a: 48 8b 0d 87 c6 3f 09             mov      rcx, qword ptr [rip + 0x93fc687]
00000001436c2431: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436c2434: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436c2438: ba c0 00 00 00                   mov      edx, 0xc0
00000001436c243d: ff 15 dd 7d 6e 07                call     qword ptr [rip + 0x76e7ddd]
00000001436c2443: 48 85 c0                         test     rax, rax
00000001436c2446: 0f 84 cb 01 00 00                je       0x1436c2617
00000001436c244c: 48 8d 55 68                      lea      rdx, [rbp + 0x68]
00000001436c2450: 48 89 07                         mov      qword ptr [rdi], rax
00000001436c2453: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
00000001436c2457: 48 89 c1                         mov      rcx, rax
00000001436c245a: 48 81 c1 c0 00 00 00             add      rcx, 0xc0
00000001436c2461: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
00000001436c2465: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001436c2469: 49 89 c0                         mov      r8, rax
00000001436c246c: 49 89 f9                         mov      r9, rdi
00000001436c246f: 48 89 7d 68                      mov      qword ptr [rbp + 0x68], rdi
00000001436c2473: e8 a8 92 25 fe                   call     0x14191b720
00000001436c2478: 48 8b 75 68                      mov      rsi, qword ptr [rbp + 0x68]
00000001436c247c: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
00000001436c2480: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
00000001436c2484: 48 83 f8 10                      cmp      rax, 0x10
00000001436c2488: 72 35                            jb       0x1436c24bf
00000001436c248a: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
00000001436c248e: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001436c2492: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001436c2499: 72 1f                            jb       0x1436c24ba
00000001436c249b: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001436c249f: 48 83 c1 f8                      add      rcx, -8
00000001436c24a3: 4c 29 c1                         sub      rcx, r8
00000001436c24a6: 48 83 f9 20                      cmp      rcx, 0x20
00000001436c24aa: 0f 83 73 01 00 00                jae      0x1436c2623
00000001436c24b0: 48 83 c0 28                      add      rax, 0x28
00000001436c24b4: 48 89 c2                         mov      rdx, rax
00000001436c24b7: 4c 89 c1                         mov      rcx, r8
00000001436c24ba: e8 a1 76 a3 06                   call     0x14a0f9b60
00000001436c24bf: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
00000001436c24c7: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
00000001436c24cf: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
00000001436c24d3: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
00000001436c24d7: 48 83 f8 10                      cmp      rax, 0x10
00000001436c24db: 72 35                            jb       0x1436c2512
00000001436c24dd: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
00000001436c24e1: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001436c24e5: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001436c24ec: 72 1f                            jb       0x1436c250d
00000001436c24ee: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001436c24f2: 48 83 c1 f8                      add      rcx, -8
00000001436c24f6: 4c 29 c1                         sub      rcx, r8
00000001436c24f9: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001436c24fd: 0f 87 20 01 00 00                ja       0x1436c2623
00000001436c2503: 48 83 c0 28                      add      rax, 0x28
00000001436c2507: 48 89 c2                         mov      rdx, rax
00000001436c250a: 4c 89 c1                         mov      rcx, r8
00000001436c250d: e8 4e 76 a3 06                   call     0x14a0f9b60
00000001436c2512: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
00000001436c251a: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
00000001436c2522: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
00000001436c2526: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
00000001436c252a: 48 83 f8 10                      cmp      rax, 0x10
00000001436c252e: 72 35                            jb       0x1436c2565
00000001436c2530: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
00000001436c2534: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001436c2538: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001436c253f: 72 1f                            jb       0x1436c2560
00000001436c2541: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001436c2545: 48 83 c1 f8                      add      rcx, -8
00000001436c2549: 4c 29 c1                         sub      rcx, r8
00000001436c254c: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001436c2550: 0f 87 cd 00 00 00                ja       0x1436c2623
00000001436c2556: 48 83 c0 28                      add      rax, 0x28
00000001436c255a: 48 89 c2                         mov      rdx, rax
00000001436c255d: 4c 89 c1                         mov      rcx, r8
00000001436c2560: e8 fb 75 a3 06                   call     0x14a0f9b60
00000001436c2565: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
00000001436c256d: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
00000001436c2575: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
00000001436c2579: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
00000001436c257d: 48 83 f8 10                      cmp      rax, 0x10
00000001436c2581: 72 31                            jb       0x1436c25b4
00000001436c2583: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
00000001436c2587: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001436c258b: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001436c2592: 72 1b                            jb       0x1436c25af
00000001436c2594: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001436c2598: 48 83 c1 f8                      add      rcx, -8
00000001436c259c: 4c 29 c1                         sub      rcx, r8
00000001436c259f: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001436c25a3: 77 7e                            ja       0x1436c2623
00000001436c25a5: 48 83 c0 28                      add      rax, 0x28
00000001436c25a9: 48 89 c2                         mov      rdx, rax
00000001436c25ac: 4c 89 c1                         mov      rcx, r8
00000001436c25af: e8 ac 75 a3 06                   call     0x14a0f9b60
00000001436c25b4: 48 89 f0                         mov      rax, rsi
00000001436c25b7: 48 81 c4 00 01 00 00             add      rsp, 0x100
00000001436c25be: 5f                               pop      rdi
00000001436c25bf: 5e                               pop      rsi
00000001436c25c0: 5d                               pop      rbp
00000001436c25c1: c3                               ret      
00000001436c25c2: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001436c25c6: 48 89 4d 70                      mov      qword ptr [rbp + 0x70], rcx
00000001436c25ca: b9 30 00 00 00                   mov      ecx, 0x30
00000001436c25cf: 31 d2                            xor      edx, edx
00000001436c25d1: 48 89 c6                         mov      rsi, rax
00000001436c25d4: e8 d7 ec bf fd                   call     0x1412c12b0
00000001436c25d9: 48 89 f0                         mov      rax, rsi
00000001436c25dc: e9 f6 fc ff ff                   jmp      0x1436c22d7
00000001436c25e1: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
00000001436c25e5: b9 20 00 00 00                   mov      ecx, 0x20
00000001436c25ea: 31 d2                            xor      edx, edx
00000001436c25ec: 48 89 c6                         mov      rsi, rax
00000001436c25ef: e8 bc ec bf fd                   call     0x1412c12b0
00000001436c25f4: 48 89 f0                         mov      rax, rsi
00000001436c25f7: e9 7e fd ff ff                   jmp      0x1436c237a
00000001436c25fc: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
00000001436c2600: b9 20 00 00 00                   mov      ecx, 0x20
00000001436c2605: 31 d2                            xor      edx, edx
00000001436c2607: 48 89 c6                         mov      rsi, rax
00000001436c260a: e8 a1 ec bf fd                   call     0x1412c12b0
00000001436c260f: 48 89 f0                         mov      rax, rsi
00000001436c2612: e9 d1 fd ff ff                   jmp      0x1436c23e8
00000001436c2617: b9 c0 00 00 00                   mov      ecx, 0xc0
00000001436c261c: 31 d2                            xor      edx, edx
00000001436c261e: e8 8d ec bf fd                   call     0x1412c12b0
00000001436c2623: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001436c262c: 31 c9                            xor      ecx, ecx
00000001436c262e: 31 d2                            xor      edx, edx
00000001436c2630: 45 31 c0                         xor      r8d, r8d
00000001436c2633: 45 31 c9                         xor      r9d, r9d
00000001436c2636: ff 15 14 e2 6e 07                call     qword ptr [rip + 0x76ee214]
00000001436c263c: cc                               int3     
