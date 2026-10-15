; VA=0x149ff2480 RVA=0x9ff2480 end=0x149ff276a size=746; .pdata unwind range
0000000149ff2480: 55                               push     rbp
0000000149ff2481: 56                               push     rsi
0000000149ff2482: 48 83 ec 28                      sub      rsp, 0x28
0000000149ff2486: 48 8d 6c 24 20                   lea      rbp, [rsp + 0x20]
0000000149ff248b: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000149ff2493: 48 89 ce                         mov      rsi, rcx
0000000149ff2496: 48 8b 41 30                      mov      rax, qword ptr [rcx + 0x30]
0000000149ff249a: 48 8b 88 d8 01 00 00             mov      rcx, qword ptr [rax + 0x1d8]
0000000149ff24a1: 48 85 c9                         test     rcx, rcx
0000000149ff24a4: 74 15                            je       0x149ff24bb
0000000149ff24a6: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149ff24a9: 48 8b 80 70 0a 00 00             mov      rax, qword ptr [rax + 0xa70]
0000000149ff24b0: ff 15 6a 7d db 00                call     qword ptr [rip + 0xdb7d6a]
0000000149ff24b6: 48 89 c1                         mov      rcx, rax
0000000149ff24b9: eb 3a                            jmp      0x149ff24f5
0000000149ff24bb: 8b 05 b7 56 c2 02                mov      eax, dword ptr [rip + 0x2c256b7]
0000000149ff24c1: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
0000000149ff24ca: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
0000000149ff24ce: 80 b8 60 18 00 00 00             cmp      byte ptr [rax + 0x1860], 0
0000000149ff24d5: 0f 84 fd 01 00 00                je       0x149ff26d8
0000000149ff24db: 8b 05 97 56 c2 02                mov      eax, dword ptr [rip + 0x2c25697]
0000000149ff24e1: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
0000000149ff24ea: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
0000000149ff24ee: 48 8d 88 60 0e 00 00             lea      rcx, [rax + 0xe60]
0000000149ff24f5: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149ff24f8: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000149ff24fc: ff 15 1e 7d db 00                call     qword ptr [rip + 0xdb7d1e]
0000000149ff2502: f3 0f 10 4e 38                   movss    xmm1, dword ptr [rsi + 0x38]
0000000149ff2507: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000149ff250a: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
0000000149ff250e: 0f 86 dc 00 00 00                jbe      0x149ff25f0
0000000149ff2514: 48 8b 50 10                      mov      rdx, qword ptr [rax + 0x10]
0000000149ff2518: 8b 48 18                         mov      ecx, dword ptr [rax + 0x18]
0000000149ff251b: 4c 8b 42 48                      mov      r8, qword ptr [rdx + 0x48]
0000000149ff251f: 4c 8b 4a 50                      mov      r9, qword ptr [rdx + 0x50]
0000000149ff2523: 4d 29 c1                         sub      r9, r8
0000000149ff2526: 49 c1 e9 03                      shr      r9, 3
0000000149ff252a: 41 ff c9                         dec      r9d
0000000149ff252d: 41 81 e1 05 f7 50 2f             and      r9d, 0x2f50f705
0000000149ff2534: 4f 8d 14 c8                      lea      r10, [r8 + r9*8]
0000000149ff2538: 4c 8b 42 68                      mov      r8, qword ptr [rdx + 0x68]
0000000149ff253c: 0f 1f 40 00                      nop      dword ptr [rax]
0000000149ff2540: 4d 8b 0a                         mov      r9, qword ptr [r10]
0000000149ff2543: 49 83 f9 ff                      cmp      r9, -1
0000000149ff2547: 0f 84 a3 00 00 00                je       0x149ff25f0
0000000149ff254d: 49 c1 e1 05                      shl      r9, 5
0000000149ff2551: 4f 8d 14 08                      lea      r10, [r8 + r9]
0000000149ff2555: 43 81 7c 08 08 05 f7 50 2f       cmp      dword ptr [r8 + r9 + 8], 0x2f50f705
0000000149ff255e: 75 e0                            jne      0x149ff2540
0000000149ff2560: 4d 01 c8                         add      r8, r9
0000000149ff2563: 4c 39 42 70                      cmp      qword ptr [rdx + 0x70], r8
0000000149ff2567: 0f 84 83 00 00 00                je       0x149ff25f0
0000000149ff256d: 49 8b 50 10                      mov      rdx, qword ptr [r8 + 0x10]
0000000149ff2571: 48 85 d2                         test     rdx, rdx
0000000149ff2574: 74 7a                            je       0x149ff25f0
0000000149ff2576: 41 89 c8                         mov      r8d, ecx
0000000149ff2579: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000149ff2580: 45 89 c1                         mov      r9d, r8d
0000000149ff2583: 41 c1 e9 0b                      shr      r9d, 0xb
0000000149ff2587: 4c 8b 52 08                      mov      r10, qword ptr [rdx + 8]
0000000149ff258b: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
0000000149ff258f: 4d 29 d3                         sub      r11, r10
0000000149ff2592: 49 c1 fb 03                      sar      r11, 3
0000000149ff2596: 4d 39 d9                         cmp      r9, r11
0000000149ff2599: 73 55                            jae      0x149ff25f0
0000000149ff259b: 4f 8b 0c ca                      mov      r9, qword ptr [r10 + r9*8]
0000000149ff259f: 4d 85 c9                         test     r9, r9
0000000149ff25a2: 74 4c                            je       0x149ff25f0
0000000149ff25a4: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000149ff25ab: 81 e1 00 00 fc ff                and      ecx, 0xfffc0000
0000000149ff25b1: 47 8b 04 81                      mov      r8d, dword ptr [r9 + r8*4]
0000000149ff25b5: 44 31 c1                         xor      ecx, r8d
0000000149ff25b8: 81 f9 fe ff 03 00                cmp      ecx, 0x3fffe
0000000149ff25be: 77 30                            ja       0x149ff25f0
0000000149ff25c0: 48 8b 4a 50                      mov      rcx, qword ptr [rdx + 0x50]
0000000149ff25c4: 44 89 c2                         mov      edx, r8d
0000000149ff25c7: c1 ea 04                         shr      edx, 4
0000000149ff25ca: 81 e2 f8 3f 00 00                and      edx, 0x3ff8
0000000149ff25d0: 48 8b 0c 11                      mov      rcx, qword ptr [rcx + rdx]
0000000149ff25d4: 48 85 c9                         test     rcx, rcx
0000000149ff25d7: 74 17                            je       0x149ff25f0
0000000149ff25d9: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000149ff25e0: 41 83 e0 7f                      and      r8d, 0x7f
0000000149ff25e4: 49 6b c0 58                      imul     rax, r8, 0x58
0000000149ff25e8: c6 04 01 01                      mov      byte ptr [rcx + rax], 1
0000000149ff25ec: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
0000000149ff25f0: 48 8b 48 10                      mov      rcx, qword ptr [rax + 0x10]
0000000149ff25f4: 8b 40 18                         mov      eax, dword ptr [rax + 0x18]
0000000149ff25f7: 8b 51 50                         mov      edx, dword ptr [rcx + 0x50]
0000000149ff25fa: 4c 8b 41 48                      mov      r8, qword ptr [rcx + 0x48]
0000000149ff25fe: 44 29 c2                         sub      edx, r8d
0000000149ff2601: c1 ea 03                         shr      edx, 3
0000000149ff2604: ff ca                            dec      edx
0000000149ff2606: 81 e2 44 4a ae 15                and      edx, 0x15ae4a44
0000000149ff260c: 4d 8d 0c d0                      lea      r9, [r8 + rdx*8]
0000000149ff2610: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
0000000149ff2614: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000149ff2620: 4d 8b 01                         mov      r8, qword ptr [r9]
0000000149ff2623: 49 83 f8 ff                      cmp      r8, -1
0000000149ff2627: 0f 84 a4 00 00 00                je       0x149ff26d1
0000000149ff262d: 49 c1 e0 05                      shl      r8, 5
0000000149ff2631: 4e 8d 0c 02                      lea      r9, [rdx + r8]
0000000149ff2635: 42 81 7c 02 08 44 4a ae 15       cmp      dword ptr [rdx + r8 + 8], 0x15ae4a44
0000000149ff263e: 75 e0                            jne      0x149ff2620
0000000149ff2640: 4c 01 c2                         add      rdx, r8
0000000149ff2643: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
0000000149ff2647: 0f 84 84 00 00 00                je       0x149ff26d1
0000000149ff264d: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
0000000149ff2651: 48 85 c9                         test     rcx, rcx
0000000149ff2654: 74 7b                            je       0x149ff26d1
0000000149ff2656: 89 c2                            mov      edx, eax
0000000149ff2658: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000149ff265e: 41 89 d0                         mov      r8d, edx
0000000149ff2661: 41 c1 e8 0b                      shr      r8d, 0xb
0000000149ff2665: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
0000000149ff2669: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000149ff266d: 4d 29 ca                         sub      r10, r9
0000000149ff2670: 49 c1 fa 03                      sar      r10, 3
0000000149ff2674: 4d 39 d0                         cmp      r8, r10
0000000149ff2677: 73 58                            jae      0x149ff26d1
0000000149ff2679: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
0000000149ff267d: 4d 85 c0                         test     r8, r8
0000000149ff2680: 74 4f                            je       0x149ff26d1
0000000149ff2682: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000149ff2688: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000149ff268d: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
0000000149ff2691: 31 d0                            xor      eax, edx
0000000149ff2693: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000149ff2698: 77 37                            ja       0x149ff26d1
0000000149ff269a: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
0000000149ff269e: 89 d1                            mov      ecx, edx
0000000149ff26a0: c1 e9 04                         shr      ecx, 4
0000000149ff26a3: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
0000000149ff26a9: 48 8b 04 08                      mov      rax, qword ptr [rax + rcx]
0000000149ff26ad: 48 85 c0                         test     rax, rax
0000000149ff26b0: 74 1f                            je       0x149ff26d1
0000000149ff26b2: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000149ff26b8: 83 e2 7f                         and      edx, 0x7f
0000000149ff26bb: 48 8d 0c 52                      lea      rcx, [rdx + rdx*2]
0000000149ff26bf: c1 e1 04                         shl      ecx, 4
0000000149ff26c2: f3 0f 10 46 3c                   movss    xmm0, dword ptr [rsi + 0x3c]
0000000149ff26c7: f3 0f 11 44 08 18                movss    dword ptr [rax + rcx + 0x18], xmm0
0000000149ff26cd: c6 04 08 01                      mov      byte ptr [rax + rcx], 1
0000000149ff26d1: 48 83 c4 28                      add      rsp, 0x28
0000000149ff26d5: 5e                               pop      rsi
0000000149ff26d6: 5d                               pop      rbp
0000000149ff26d7: c3                               ret      
0000000149ff26d8: 8b 05 9a 54 c2 02                mov      eax, dword ptr [rip + 0x2c2549a]
0000000149ff26de: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
0000000149ff26e7: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
0000000149ff26eb: c6 80 60 18 00 00 01             mov      byte ptr [rax + 0x1860], 1
0000000149ff26f2: 48 8d 0d a7 fe 71 00             lea      rcx, [rip + 0x71fea7]
0000000149ff26f9: 48 89 88 60 0e 00 00             mov      qword ptr [rax + 0xe60], rcx
0000000149ff2700: c6 80 50 18 00 00 00             mov      byte ptr [rax + 0x1850], 0
0000000149ff2707: 80 b8 48 0e 00 00 00             cmp      byte ptr [rax + 0xe48], 0
0000000149ff270e: 74 32                            je       0x149ff2742
0000000149ff2710: 8b 05 62 54 c2 02                mov      eax, dword ptr [rip + 0x2c25462]
0000000149ff2716: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
0000000149ff271f: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
0000000149ff2723: 48 8d 88 60 04 00 00             lea      rcx, [rax + 0x460]
0000000149ff272a: 48 89 88 58 18 00 00             mov      qword ptr [rax + 0x1858], rcx
0000000149ff2731: 48 8d 0d 08 90 69 f7             lea      rcx, [rip - 0x8966ff8]
0000000149ff2738: e8 4b c8 11 00                   call     0x14a10ef88
0000000149ff273d: e9 99 fd ff ff                   jmp      0x149ff24db
0000000149ff2742: 8b 05 30 54 c2 02                mov      eax, dword ptr [rip + 0x2c25430]
0000000149ff2748: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
0000000149ff2751: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
0000000149ff2755: c6 80 48 0e 00 00 01             mov      byte ptr [rax + 0xe48], 1
0000000149ff275c: 48 8d 88 60 04 00 00             lea      rcx, [rax + 0x460]
0000000149ff2763: e8 68 62 19 f7                   call     0x1411889d0
0000000149ff2768: eb a6                            jmp      0x149ff2710
