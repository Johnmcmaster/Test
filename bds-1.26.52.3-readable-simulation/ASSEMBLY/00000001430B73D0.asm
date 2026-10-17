; VA=0x1430b73d0 RVA=0x30b73d0 end=0x1430b7b62 size=1938; .pdata unwind range
00000001430b73d0: 41 57                            push     r15
00000001430b73d2: 41 56                            push     r14
00000001430b73d4: 56                               push     rsi
00000001430b73d5: 57                               push     rdi
00000001430b73d6: 55                               push     rbp
00000001430b73d7: 53                               push     rbx
00000001430b73d8: 48 81 ec 98 00 00 00             sub      rsp, 0x98
00000001430b73df: 44 0f 29 9c 24 80 00 00 00       movaps   xmmword ptr [rsp + 0x80], xmm11
00000001430b73e8: 44 0f 29 54 24 70                movaps   xmmword ptr [rsp + 0x70], xmm10
00000001430b73ee: 44 0f 29 4c 24 60                movaps   xmmword ptr [rsp + 0x60], xmm9
00000001430b73f4: 44 0f 29 44 24 50                movaps   xmmword ptr [rsp + 0x50], xmm8
00000001430b73fa: 0f 29 7c 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm7
00000001430b73ff: 0f 29 74 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm6
00000001430b7404: 4d 8b 48 10                      mov      r9, qword ptr [r8 + 0x10]
00000001430b7408: 41 8b 40 18                      mov      eax, dword ptr [r8 + 0x18]
00000001430b740c: 4d 8b 51 48                      mov      r10, qword ptr [r9 + 0x48]
00000001430b7410: 4d 8b 59 50                      mov      r11, qword ptr [r9 + 0x50]
00000001430b7414: 4d 29 d3                         sub      r11, r10
00000001430b7417: 49 c1 eb 03                      shr      r11, 3
00000001430b741b: 41 ff cb                         dec      r11d
00000001430b741e: 41 81 e3 05 f7 50 2f             and      r11d, 0x2f50f705
00000001430b7425: 4b 8d 34 da                      lea      rsi, [r10 + r11*8]
00000001430b7429: 4d 8b 51 68                      mov      r10, qword ptr [r9 + 0x68]
00000001430b742d: 0f 1f 00                         nop      dword ptr [rax]
00000001430b7430: 4c 8b 1e                         mov      r11, qword ptr [rsi]
00000001430b7433: 49 83 fb ff                      cmp      r11, -1
00000001430b7437: 0f 84 bc 05 00 00                je       0x1430b79f9
00000001430b743d: 49 c1 e3 05                      shl      r11, 5
00000001430b7441: 4b 8d 34 1a                      lea      rsi, [r10 + r11]
00000001430b7445: 43 81 7c 1a 08 05 f7 50 2f       cmp      dword ptr [r10 + r11 + 8], 0x2f50f705
00000001430b744e: 75 e0                            jne      0x1430b7430
00000001430b7450: 4d 01 da                         add      r10, r11
00000001430b7453: 4d 39 51 70                      cmp      qword ptr [r9 + 0x70], r10
00000001430b7457: 0f 84 9c 05 00 00                je       0x1430b79f9
00000001430b745d: 4d 8b 4a 10                      mov      r9, qword ptr [r10 + 0x10]
00000001430b7461: 4d 85 c9                         test     r9, r9
00000001430b7464: 0f 84 8f 05 00 00                je       0x1430b79f9
00000001430b746a: 41 89 c2                         mov      r10d, eax
00000001430b746d: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
00000001430b7474: 45 89 d3                         mov      r11d, r10d
00000001430b7477: 41 c1 eb 0b                      shr      r11d, 0xb
00000001430b747b: 49 8b 71 08                      mov      rsi, qword ptr [r9 + 8]
00000001430b747f: 49 8b 79 10                      mov      rdi, qword ptr [r9 + 0x10]
00000001430b7483: 48 29 f7                         sub      rdi, rsi
00000001430b7486: 48 c1 ff 03                      sar      rdi, 3
00000001430b748a: 49 39 fb                         cmp      r11, rdi
00000001430b748d: 0f 83 66 05 00 00                jae      0x1430b79f9
00000001430b7493: 4e 8b 1c de                      mov      r11, qword ptr [rsi + r11*8]
00000001430b7497: 4d 85 db                         test     r11, r11
00000001430b749a: 0f 84 59 05 00 00                je       0x1430b79f9
00000001430b74a0: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
00000001430b74a7: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001430b74ac: 47 8b 14 93                      mov      r10d, dword ptr [r11 + r10*4]
00000001430b74b0: 44 31 d0                         xor      eax, r10d
00000001430b74b3: 3d fe ff 03 00                   cmp      eax, 0x3fffe
00000001430b74b8: 0f 87 3b 05 00 00                ja       0x1430b79f9
00000001430b74be: 44 89 d0                         mov      eax, r10d
00000001430b74c1: 25 80 ff 03 00                   and      eax, 0x3ff80
00000001430b74c6: 4d 8b 49 50                      mov      r9, qword ptr [r9 + 0x50]
00000001430b74ca: c1 e8 04                         shr      eax, 4
00000001430b74cd: 49 8b 3c 01                      mov      rdi, qword ptr [r9 + rax]
00000001430b74d1: 48 85 ff                         test     rdi, rdi
00000001430b74d4: 0f 84 1f 05 00 00                je       0x1430b79f9
00000001430b74da: 41 83 e2 7f                      and      r10d, 0x7f
00000001430b74de: 49 6b c2 58                      imul     rax, r10, 0x58
00000001430b74e2: 48 01 c7                         add      rdi, rax
00000001430b74e5: 4c 8b 4f 50                      mov      r9, qword ptr [rdi + 0x50]
00000001430b74e9: 4d 85 c9                         test     r9, r9
00000001430b74ec: 4c 89 c6                         mov      rsi, r8
00000001430b74ef: 49 89 d7                         mov      r15, rdx
00000001430b74f2: 49 89 ce                         mov      r14, rcx
00000001430b74f5: 74 32                            je       0x1430b7529
00000001430b74f7: f3 0f 10 42 18                   movss    xmm0, dword ptr [rdx + 0x18]
00000001430b74fc: 31 c0                            xor      eax, eax
00000001430b74fe: 0f 2e 05 4b ed 59 07             ucomiss  xmm0, dword ptr [rip + 0x759ed4b]
00000001430b7505: 0f 97 c0                         seta     al
00000001430b7508: 44 8d 04 45 01 00 00 00          lea      r8d, [rax*2 + 1]
00000001430b7510: 49 8b 01                         mov      rax, qword ptr [r9]
00000001430b7513: 48 8b 40 38                      mov      rax, qword ptr [rax + 0x38]
00000001430b7517: 4c 89 c9                         mov      rcx, r9
00000001430b751a: 48 89 fa                         mov      rdx, rdi
00000001430b751d: ff 15 fd 2c cf 07                call     qword ptr [rip + 0x7cf2cfd]
00000001430b7523: 4c 89 f1                         mov      rcx, r14
00000001430b7526: 49 89 f0                         mov      r8, rsi
00000001430b7529: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
00000001430b752c: 85 c0                            test     eax, eax
00000001430b752e: 7e 05                            jle      0x1430b7535
00000001430b7530: ff c8                            dec      eax
00000001430b7532: 89 41 08                         mov      dword ptr [rcx + 8], eax
00000001430b7535: 49 8d 58 08                      lea      rbx, [r8 + 8]
00000001430b7539: 48 89 d9                         mov      rcx, rbx
00000001430b753c: e8 3f 8b c1 fe                   call     0x141cd0080
00000001430b7541: 84 c0                            test     al, al
00000001430b7543: 0f 84 d6 01 00 00                je       0x1430b771f
00000001430b7549: 48 89 d9                         mov      rcx, rbx
00000001430b754c: e8 df 8b c1 fe                   call     0x141cd0130
00000001430b7551: 84 c0                            test     al, al
00000001430b7553: 75 47                            jne      0x1430b759c
00000001430b7555: 31 ed                            xor      ebp, ebp
00000001430b7557: 48 89 d9                         mov      rcx, rbx
00000001430b755a: 31 d2                            xor      edx, edx
00000001430b755c: e8 0f b4 c1 fe                   call     0x141cd2970
00000001430b7561: 48 8b 4f 50                      mov      rcx, qword ptr [rdi + 0x50]
00000001430b7565: 48 85 c9                         test     rcx, rcx
00000001430b7568: 74 12                            je       0x1430b757c
00000001430b756a: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001430b756d: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
00000001430b7571: 48 89 fa                         mov      rdx, rdi
00000001430b7574: ff 15 a6 2c cf 07                call     qword ptr [rip + 0x7cf2ca6]
00000001430b757a: 89 c5                            mov      ebp, eax
00000001430b757c: 41 89 6e 08                      mov      dword ptr [r14 + 8], ebp
00000001430b7580: 48 8b 4f 50                      mov      rcx, qword ptr [rdi + 0x50]
00000001430b7584: 48 85 c9                         test     rcx, rcx
00000001430b7587: 74 13                            je       0x1430b759c
00000001430b7589: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001430b758c: 48 8b 40 38                      mov      rax, qword ptr [rax + 0x38]
00000001430b7590: 48 89 fa                         mov      rdx, rdi
00000001430b7593: 45 31 c0                         xor      r8d, r8d
00000001430b7596: ff 15 84 2c cf 07                call     qword ptr [rip + 0x7cf2c84]
00000001430b759c: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
00000001430b75a0: 8b 46 18                         mov      eax, dword ptr [rsi + 0x18]
00000001430b75a3: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
00000001430b75a7: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
00000001430b75ab: 49 29 d0                         sub      r8, rdx
00000001430b75ae: 49 c1 e8 03                      shr      r8, 3
00000001430b75b2: 41 ff c8                         dec      r8d
00000001430b75b5: 41 81 e0 be 5e 72 bb             and      r8d, 0xbb725ebe
00000001430b75bc: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
00000001430b75c0: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
00000001430b75c4: 4d 8b 01                         mov      r8, qword ptr [r9]
00000001430b75c7: 49 83 f8 ff                      cmp      r8, -1
00000001430b75cb: 0f 84 4e 01 00 00                je       0x1430b771f
00000001430b75d1: 49 c1 e0 05                      shl      r8, 5
00000001430b75d5: 4e 8d 0c 02                      lea      r9, [rdx + r8]
00000001430b75d9: 42 81 7c 02 08 be 5e 72 bb       cmp      dword ptr [rdx + r8 + 8], 0xbb725ebe
00000001430b75e2: 75 e0                            jne      0x1430b75c4
00000001430b75e4: 4c 01 c2                         add      rdx, r8
00000001430b75e7: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
00000001430b75eb: 0f 84 2e 01 00 00                je       0x1430b771f
00000001430b75f1: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
00000001430b75f5: 48 85 c9                         test     rcx, rcx
00000001430b75f8: 0f 84 21 01 00 00                je       0x1430b771f
00000001430b75fe: 89 c2                            mov      edx, eax
00000001430b7600: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001430b7606: 41 89 d0                         mov      r8d, edx
00000001430b7609: 41 c1 e8 0b                      shr      r8d, 0xb
00000001430b760d: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
00000001430b7611: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
00000001430b7615: 4d 29 ca                         sub      r10, r9
00000001430b7618: 49 c1 fa 03                      sar      r10, 3
00000001430b761c: 4d 39 d0                         cmp      r8, r10
00000001430b761f: 0f 83 fa 00 00 00                jae      0x1430b771f
00000001430b7625: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
00000001430b7629: 4d 85 c0                         test     r8, r8
00000001430b762c: 0f 84 ed 00 00 00                je       0x1430b771f
00000001430b7632: 81 e2 ff 07 00 00                and      edx, 0x7ff
00000001430b7638: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001430b763d: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
00000001430b7641: 31 d0                            xor      eax, edx
00000001430b7643: 3d fe ff 03 00                   cmp      eax, 0x3fffe
00000001430b7648: 0f 87 d1 00 00 00                ja       0x1430b771f
00000001430b764e: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
00000001430b7652: 89 d1                            mov      ecx, edx
00000001430b7654: c1 e9 04                         shr      ecx, 4
00000001430b7657: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
00000001430b765d: 48 8b 04 08                      mov      rax, qword ptr [rax + rcx]
00000001430b7661: 48 85 c0                         test     rax, rax
00000001430b7664: 0f 84 b5 00 00 00                je       0x1430b771f
00000001430b766a: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001430b7670: 83 e2 7f                         and      edx, 0x7f
00000001430b7673: 48 8d 0c 52                      lea      rcx, [rdx + rdx*2]
00000001430b7677: c1 e1 05                         shl      ecx, 5
00000001430b767a: 48 8b 4c 08 58                   mov      rcx, qword ptr [rax + rcx + 0x58]
00000001430b767f: 48 85 c9                         test     rcx, rcx
00000001430b7682: 0f 84 97 00 00 00                je       0x1430b771f
00000001430b7688: 48 8b 41 08                      mov      rax, qword ptr [rcx + 8]
00000001430b768c: 48 2b 01                         sub      rax, qword ptr [rcx]
00000001430b768f: 48 c1 f8 04                      sar      rax, 4
00000001430b7693: 48 39 41 18                      cmp      qword ptr [rcx + 0x18], rax
00000001430b7697: 0f 83 82 00 00 00                jae      0x1430b771f
00000001430b769d: 41 83 7e 08 00                   cmp      dword ptr [r14 + 8], 0
00000001430b76a2: 75 7b                            jne      0x1430b771f
00000001430b76a4: 48 8d 54 24 20                   lea      rdx, [rsp + 0x20]
00000001430b76a9: 49 89 f0                         mov      r8, rsi
00000001430b76ac: e8 5f 0a eb ff                   call     0x142f68110
00000001430b76b1: f3 0f 10 4c 24 20                movss    xmm1, dword ptr [rsp + 0x20]
00000001430b76b7: f3 0f 10 44 24 28                movss    xmm0, dword ptr [rsp + 0x28]
00000001430b76bd: 48 8b 86 18 02 00 00             mov      rax, qword ptr [rsi + 0x218]
00000001430b76c4: f3 0f 5c 08                      subss    xmm1, dword ptr [rax]
00000001430b76c8: f3 0f 5c 40 08                   subss    xmm0, dword ptr [rax + 8]
00000001430b76cd: ff 15 45 92 cf 07                call     qword ptr [rip + 0x7cf9245]
00000001430b76d3: f3 0f 59 05 51 ce 59 07          mulss    xmm0, dword ptr [rip + 0x759ce51]
00000001430b76db: f3 0f 58 05 4d ce 59 07          addss    xmm0, dword ptr [rip + 0x759ce4d]
00000001430b76e3: 48 8b 86 28 02 00 00             mov      rax, qword ptr [rsi + 0x228]
00000001430b76ea: f3 0f 11 40 04                   movss    dword ptr [rax + 4], xmm0
00000001430b76ef: 48 89 f1                         mov      rcx, rsi
00000001430b76f2: 31 d2                            xor      edx, edx
00000001430b76f4: e8 d7 48 93 ff                   call     0x1429ebfd0
00000001430b76f9: 48 89 d9                         mov      rcx, rbx
00000001430b76fc: b2 01                            mov      dl, 1
00000001430b76fe: e8 6d b2 c1 fe                   call     0x141cd2970
00000001430b7703: 48 8b 4f 50                      mov      rcx, qword ptr [rdi + 0x50]
00000001430b7707: 48 85 c9                         test     rcx, rcx
00000001430b770a: 74 13                            je       0x1430b771f
00000001430b770c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001430b770f: 48 8b 40 40                      mov      rax, qword ptr [rax + 0x40]
00000001430b7713: 48 89 fa                         mov      rdx, rdi
00000001430b7716: 49 89 f0                         mov      r8, rsi
00000001430b7719: ff 15 01 2b cf 07                call     qword ptr [rip + 0x7cf2b01]
00000001430b771f: 48 89 d9                         mov      rcx, rbx
00000001430b7722: e8 59 89 c1 fe                   call     0x141cd0080
00000001430b7727: 84 c0                            test     al, al
00000001430b7729: 74 17                            je       0x1430b7742
00000001430b772b: 48 89 f1                         mov      rcx, rsi
00000001430b772e: e8 6d 3a c8 fd                   call     0x140d3b1a0
00000001430b7733: 84 c0                            test     al, al
00000001430b7735: 75 0b                            jne      0x1430b7742
00000001430b7737: 0f 57 c9                         xorps    xmm1, xmm1
00000001430b773a: 48 89 f1                         mov      rcx, rsi
00000001430b773d: e8 ce 46 93 ff                   call     0x1429ebe10
00000001430b7742: 48 89 d9                         mov      rcx, rbx
00000001430b7745: ba 31 00 00 00                   mov      edx, 0x31
00000001430b774a: e8 f1 e6 47 ff                   call     0x142535e40
00000001430b774f: 84 c0                            test     al, al
00000001430b7751: 74 17                            je       0x1430b776a
00000001430b7753: 49 b9 00 00 00 00 01 00 00 00    movabs   r9, 0x100000000
00000001430b775d: 48 89 d9                         mov      rcx, rbx
00000001430b7760: 31 d2                            xor      edx, edx
00000001430b7762: 45 31 c0                         xor      r8d, r8d
00000001430b7765: e8 96 dd c1 fe                   call     0x141cd5500
00000001430b776a: 41 80 3f 01                      cmp      byte ptr [r15], 1
00000001430b776e: 0f 85 85 02 00 00                jne      0x1430b79f9
00000001430b7774: 48 8b 96 18 02 00 00             mov      rdx, qword ptr [rsi + 0x218]
00000001430b777b: 48 8b 8e 20 02 00 00             mov      rcx, qword ptr [rsi + 0x220]
00000001430b7782: f3 41 0f 10 77 0c                movss    xmm6, dword ptr [r15 + 0xc]
00000001430b7788: f3 0f 5c 72 08                   subss    xmm6, dword ptr [rdx + 8]
00000001430b778d: f3 41 0f 10 7f 04                movss    xmm7, dword ptr [r15 + 4]
00000001430b7793: f3 45 0f 10 47 08                movss    xmm8, dword ptr [r15 + 8]
00000001430b7799: f3 44 0f 5c 41 04                subss    xmm8, dword ptr [rcx + 4]
00000001430b779f: f3 0f 5c 3a                      subss    xmm7, dword ptr [rdx]
00000001430b77a3: 44 0f 28 d7                      movaps   xmm10, xmm7
00000001430b77a7: f3 44 0f 59 d7                   mulss    xmm10, xmm7
00000001430b77ac: 45 0f 28 d8                      movaps   xmm11, xmm8
00000001430b77b0: f3 45 0f 59 d8                   mulss    xmm11, xmm8
00000001430b77b5: f3 45 0f 58 da                   addss    xmm11, xmm10
00000001430b77ba: 44 0f 28 ce                      movaps   xmm9, xmm6
00000001430b77be: f3 44 0f 59 ce                   mulss    xmm9, xmm6
00000001430b77c3: f3 45 0f 58 d9                   addss    xmm11, xmm9
00000001430b77c8: 48 89 d9                         mov      rcx, rbx
00000001430b77cb: ba 2b 00 00 00                   mov      edx, 0x2b
00000001430b77d0: e8 6b e6 47 ff                   call     0x142535e40
00000001430b77d5: 84 c0                            test     al, al
00000001430b77d7: 75 2c                            jne      0x1430b7805
00000001430b77d9: 48 89 d9                         mov      rcx, rbx
00000001430b77dc: ba 31 00 00 00                   mov      edx, 0x31
00000001430b77e1: e8 5a e6 47 ff                   call     0x142535e40
00000001430b77e6: 84 c0                            test     al, al
00000001430b77e8: 74 1b                            je       0x1430b7805
00000001430b77ea: f3 0f 10 05 82 73 59 07          movss    xmm0, dword ptr [rip + 0x7597382]
00000001430b77f2: 41 0f 2e c3                      ucomiss  xmm0, xmm11
00000001430b77f6: 0f 86 32 02 00 00                jbe      0x1430b7a2e
00000001430b77fc: 41 c6 07 00                      mov      byte ptr [r15], 0
00000001430b7800: e9 f4 01 00 00                   jmp      0x1430b79f9
00000001430b7805: 0f 57 c0                         xorps    xmm0, xmm0
00000001430b7808: f3 41 0f 51 c3                   sqrtss   xmm0, xmm11
00000001430b780d: 49 89 f0                         mov      r8, rsi
00000001430b7810: 48 8b 86 20 02 00 00             mov      rax, qword ptr [rsi + 0x220]
00000001430b7817: f3 0f 10 48 0c                   movss    xmm1, dword ptr [rax + 0xc]
00000001430b781c: f3 0f 5c 08                      subss    xmm1, dword ptr [rax]
00000001430b7820: f3 0f 10 50 10                   movss    xmm2, dword ptr [rax + 0x10]
00000001430b7825: f3 0f 5c 50 04                   subss    xmm2, dword ptr [rax + 4]
00000001430b782a: f3 0f 58 d1                      addss    xmm2, xmm1
00000001430b782e: f3 0f 10 48 14                   movss    xmm1, dword ptr [rax + 0x14]
00000001430b7833: f3 0f 5c 48 08                   subss    xmm1, dword ptr [rax + 8]
00000001430b7838: f3 0f 58 ca                      addss    xmm1, xmm2
00000001430b783c: f3 0f 5e 0d 2c 73 59 07          divss    xmm1, dword ptr [rip + 0x759732c]
00000001430b7844: 0f 2e c8                         ucomiss  xmm1, xmm0
00000001430b7847: 76 3e                            jbe      0x1430b7887
00000001430b7849: 41 c6 07 00                      mov      byte ptr [r15], 0
00000001430b784d: 49 8b 80 18 02 00 00             mov      rax, qword ptr [r8 + 0x218]
00000001430b7854: f3 0f 10 05 04 6f 57 07          movss    xmm0, dword ptr [rip + 0x7576f04]
00000001430b785c: f3 0f 10 48 18                   movss    xmm1, dword ptr [rax + 0x18]
00000001430b7861: f3 0f 59 c8                      mulss    xmm1, xmm0
00000001430b7865: f3 0f 11 48 18                   movss    dword ptr [rax + 0x18], xmm1
00000001430b786a: f3 0f 10 48 1c                   movss    xmm1, dword ptr [rax + 0x1c]
00000001430b786f: f3 0f 59 c8                      mulss    xmm1, xmm0
00000001430b7873: f3 0f 11 48 1c                   movss    dword ptr [rax + 0x1c], xmm1
00000001430b7878: f3 0f 59 40 20                   mulss    xmm0, dword ptr [rax + 0x20]
00000001430b787d: f3 0f 11 40 20                   movss    dword ptr [rax + 0x20], xmm0
00000001430b7882: e9 72 01 00 00                   jmp      0x1430b79f9
00000001430b7887: f3 0f 10 0d 09 68 50 07          movss    xmm1, dword ptr [rip + 0x7506809]
00000001430b788f: f3 0f 5e c8                      divss    xmm1, xmm0
00000001430b7893: f3 0f 59 f1                      mulss    xmm6, xmm1
00000001430b7897: f3 44 0f 59 c1                   mulss    xmm8, xmm1
00000001430b789c: f3 0f 59 f9                      mulss    xmm7, xmm1
00000001430b78a0: f3 0f 10 05 b8 ef 59 07          movss    xmm0, dword ptr [rip + 0x759efb8]
00000001430b78a8: f3 0f 59 f0                      mulss    xmm6, xmm0
00000001430b78ac: f3 44 0f 59 c0                   mulss    xmm8, xmm0
00000001430b78b1: f3 0f 59 f8                      mulss    xmm7, xmm0
00000001430b78b5: f3 41 0f 10 47 18                movss    xmm0, dword ptr [r15 + 0x18]
00000001430b78bb: f3 0f 59 f8                      mulss    xmm7, xmm0
00000001430b78bf: 49 8b 80 18 02 00 00             mov      rax, qword ptr [r8 + 0x218]
00000001430b78c6: f3 0f 58 78 18                   addss    xmm7, dword ptr [rax + 0x18]
00000001430b78cb: f3 44 0f 59 c0                   mulss    xmm8, xmm0
00000001430b78d0: f3 0f 11 78 18                   movss    dword ptr [rax + 0x18], xmm7
00000001430b78d5: f3 44 0f 58 40 1c                addss    xmm8, dword ptr [rax + 0x1c]
00000001430b78db: f3 0f 59 f0                      mulss    xmm6, xmm0
00000001430b78df: f3 44 0f 11 40 1c                movss    dword ptr [rax + 0x1c], xmm8
00000001430b78e5: f3 0f 58 70 20                   addss    xmm6, dword ptr [rax + 0x20]
00000001430b78ea: f3 0f 11 70 20                   movss    dword ptr [rax + 0x20], xmm6
00000001430b78ef: 49 8b 88 d8 01 00 00             mov      rcx, qword ptr [r8 + 0x1d8]
00000001430b78f6: 48 85 c9                         test     rcx, rcx
00000001430b78f9: 0f 84 a4 00 00 00                je       0x1430b79a3
00000001430b78ff: 49 8b 90 90 02 00 00             mov      rdx, qword ptr [r8 + 0x290]
00000001430b7906: 48 83 fa ff                      cmp      rdx, -1
00000001430b790a: 0f 84 93 00 00 00                je       0x1430b79a3
00000001430b7910: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001430b7913: 48 8b 80 f0 01 00 00             mov      rax, qword ptr [rax + 0x1f0]
00000001430b791a: 45 31 c0                         xor      r8d, r8d
00000001430b791d: ff 15 fd 28 cf 07                call     qword ptr [rip + 0x7cf28fd]
00000001430b7923: 49 89 f0                         mov      r8, rsi
00000001430b7926: 48 85 c0                         test     rax, rax
00000001430b7929: 74 78                            je       0x1430b79a3
00000001430b792b: 49 8b 88 d8 01 00 00             mov      rcx, qword ptr [r8 + 0x1d8]
00000001430b7932: 49 8b 90 90 02 00 00             mov      rdx, qword ptr [r8 + 0x290]
00000001430b7939: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001430b793c: 48 8b 80 f0 01 00 00             mov      rax, qword ptr [rax + 0x1f0]
00000001430b7943: 4c 89 c6                         mov      rsi, r8
00000001430b7946: 45 31 c0                         xor      r8d, r8d
00000001430b7949: ff 15 d1 28 cf 07                call     qword ptr [rip + 0x7cf28d1]
00000001430b794f: 48 8b 80 18 02 00 00             mov      rax, qword ptr [rax + 0x218]
00000001430b7956: f3 0f 10 30                      movss    xmm6, dword ptr [rax]
00000001430b795a: 48 8b 86 18 02 00 00             mov      rax, qword ptr [rsi + 0x218]
00000001430b7961: f3 0f 5c 30                      subss    xmm6, dword ptr [rax]
00000001430b7965: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
00000001430b796c: 48 8b 96 90 02 00 00             mov      rdx, qword ptr [rsi + 0x290]
00000001430b7973: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001430b7976: 48 8b 80 f0 01 00 00             mov      rax, qword ptr [rax + 0x1f0]
00000001430b797d: 45 31 c0                         xor      r8d, r8d
00000001430b7980: ff 15 9a 28 cf 07                call     qword ptr [rip + 0x7cf289a]
00000001430b7986: 48 8b 80 18 02 00 00             mov      rax, qword ptr [rax + 0x218]
00000001430b798d: f3 0f 10 48 08                   movss    xmm1, dword ptr [rax + 8]
00000001430b7992: 48 8b 86 18 02 00 00             mov      rax, qword ptr [rsi + 0x218]
00000001430b7999: f3 0f 5c 48 08                   subss    xmm1, dword ptr [rax + 8]
00000001430b799e: 0f 28 c6                         movaps   xmm0, xmm6
00000001430b79a1: eb 14                            jmp      0x1430b79b7
00000001430b79a3: 49 8b 80 18 02 00 00             mov      rax, qword ptr [r8 + 0x218]
00000001430b79aa: f3 0f 10 40 18                   movss    xmm0, dword ptr [rax + 0x18]
00000001430b79af: f3 0f 10 48 20                   movss    xmm1, dword ptr [rax + 0x20]
00000001430b79b4: 4c 89 c6                         mov      rsi, r8
00000001430b79b7: ff 15 5b 8f cf 07                call     qword ptr [rip + 0x7cf8f5b]
00000001430b79bd: 0f 28 c8                         movaps   xmm1, xmm0
00000001430b79c0: f3 0f 59 0d 6c cb 59 07          mulss    xmm1, dword ptr [rip + 0x759cb6c]
00000001430b79c8: f3 41 0f 10 57 14                movss    xmm2, dword ptr [r15 + 0x14]
00000001430b79ce: 48 8b 86 28 02 00 00             mov      rax, qword ptr [rsi + 0x228]
00000001430b79d5: f3 0f 10 40 04                   movss    xmm0, dword ptr [rax + 4]
00000001430b79da: e8 b1 0c 0d fe                   call     0x141188690
00000001430b79df: 0f 28 f0                         movaps   xmm6, xmm0
00000001430b79e2: 48 89 f1                         mov      rcx, rsi
00000001430b79e5: 0f 28 c8                         movaps   xmm1, xmm0
00000001430b79e8: e8 23 3c 93 ff                   call     0x1429eb610
00000001430b79ed: 48 8b 86 28 02 00 00             mov      rax, qword ptr [rsi + 0x228]
00000001430b79f4: f3 0f 11 70 04                   movss    dword ptr [rax + 4], xmm6
00000001430b79f9: 0f 28 74 24 30                   movaps   xmm6, xmmword ptr [rsp + 0x30]
00000001430b79fe: 0f 28 7c 24 40                   movaps   xmm7, xmmword ptr [rsp + 0x40]
00000001430b7a03: 44 0f 28 44 24 50                movaps   xmm8, xmmword ptr [rsp + 0x50]
00000001430b7a09: 44 0f 28 4c 24 60                movaps   xmm9, xmmword ptr [rsp + 0x60]
00000001430b7a0f: 44 0f 28 54 24 70                movaps   xmm10, xmmword ptr [rsp + 0x70]
00000001430b7a15: 44 0f 28 9c 24 80 00 00 00       movaps   xmm11, xmmword ptr [rsp + 0x80]
00000001430b7a1e: 48 81 c4 98 00 00 00             add      rsp, 0x98
00000001430b7a25: 5b                               pop      rbx
00000001430b7a26: 5d                               pop      rbp
00000001430b7a27: 5f                               pop      rdi
00000001430b7a28: 5e                               pop      rsi
00000001430b7a29: 41 5e                            pop      r14
00000001430b7a2b: 41 5f                            pop      r15
00000001430b7a2d: c3                               ret      
00000001430b7a2e: 49 89 f6                         mov      r14, rsi
00000001430b7a31: 48 8b 86 20 02 00 00             mov      rax, qword ptr [rsi + 0x220]
00000001430b7a38: f3 0f 10 40 14                   movss    xmm0, dword ptr [rax + 0x14]
00000001430b7a3d: f3 0f 5c 40 08                   subss    xmm0, dword ptr [rax + 8]
00000001430b7a42: f3 0f 10 48 0c                   movss    xmm1, dword ptr [rax + 0xc]
00000001430b7a47: f3 0f 5c 08                      subss    xmm1, dword ptr [rax]
00000001430b7a4b: f3 0f 58 c8                      addss    xmm1, xmm0
00000001430b7a4f: f3 0f 59 0d 09 6d 57 07          mulss    xmm1, dword ptr [rip + 0x7576d09]
00000001430b7a57: f3 0f 10 05 ed e7 59 07          movss    xmm0, dword ptr [rip + 0x759e7ed]
00000001430b7a5f: f3 0f 59 c8                      mulss    xmm1, xmm0
00000001430b7a63: 0f 28 d0                         movaps   xmm2, xmm0
00000001430b7a66: f3 0f c2 d1 01                   cmpltss  xmm2, xmm1
00000001430b7a6b: f3 0f 5f 0d ed ed 59 07          maxss    xmm1, dword ptr [rip + 0x759eded]
00000001430b7a73: f3 45 0f 58 ca                   addss    xmm9, xmm10
00000001430b7a78: 0f 28 da                         movaps   xmm3, xmm2
00000001430b7a7b: 0f 55 d9                         andnps   xmm3, xmm1
00000001430b7a7e: 0f 54 d0                         andps    xmm2, xmm0
00000001430b7a81: 0f 56 d3                         orps     xmm2, xmm3
00000001430b7a84: f3 0f 59 d2                      mulss    xmm2, xmm2
00000001430b7a88: 44 0f 2e ca                      ucomiss  xmm9, xmm2
00000001430b7a8c: 76 45                            jbe      0x1430b7ad3
00000001430b7a8e: 0f 28 c6                         movaps   xmm0, xmm6
00000001430b7a91: 0f 28 cf                         movaps   xmm1, xmm7
00000001430b7a94: ff 15 7e 8e cf 07                call     qword ptr [rip + 0x7cf8e7e]
00000001430b7a9a: 0f 28 c8                         movaps   xmm1, xmm0
00000001430b7a9d: f3 0f 59 0d 87 ca 59 07          mulss    xmm1, dword ptr [rip + 0x759ca87]
00000001430b7aa5: f3 0f 58 0d 83 ca 59 07          addss    xmm1, dword ptr [rip + 0x759ca83]
00000001430b7aad: f3 41 0f 10 57 14                movss    xmm2, dword ptr [r15 + 0x14]
00000001430b7ab3: 48 8b 86 28 02 00 00             mov      rax, qword ptr [rsi + 0x228]
00000001430b7aba: f3 0f 10 40 04                   movss    xmm0, dword ptr [rax + 4]
00000001430b7abf: e8 cc 0b 0d fe                   call     0x141188690
00000001430b7ac4: 49 89 f6                         mov      r14, rsi
00000001430b7ac7: 48 8b 86 28 02 00 00             mov      rax, qword ptr [rsi + 0x228]
00000001430b7ace: f3 0f 11 40 04                   movss    dword ptr [rax + 4], xmm0
00000001430b7ad3: 4c 8d 05 0e 8c c4 09             lea      r8, [rip + 0x9c48c0e]
00000001430b7ada: 48 8d 54 24 20                   lea      rdx, [rsp + 0x20]
00000001430b7adf: 4c 89 f1                         mov      rcx, r14
00000001430b7ae2: e8 29 0e ca fd                   call     0x140d58910
00000001430b7ae7: 48 8b 44 24 20                   mov      rax, qword ptr [rsp + 0x20]
00000001430b7aec: f3 0f 10 48 7c                   movss    xmm1, dword ptr [rax + 0x7c]
00000001430b7af1: f3 41 0f 59 4f 18                mulss    xmm1, dword ptr [r15 + 0x18]
00000001430b7af7: 49 8b 06                         mov      rax, qword ptr [r14]
00000001430b7afa: 48 8b 80 60 04 00 00             mov      rax, qword ptr [rax + 0x460]
00000001430b7b01: 4c 89 f1                         mov      rcx, r14
00000001430b7b04: ff 15 16 27 cf 07                call     qword ptr [rip + 0x7cf2716]
00000001430b7b0a: 44 0f 2e 05 1e c2 71 07          ucomiss  xmm8, dword ptr [rip + 0x771c21e]
00000001430b7b12: 0f 86 e1 fe ff ff                jbe      0x1430b79f9
00000001430b7b18: 48 8b 86 20 02 00 00             mov      rax, qword ptr [rsi + 0x220]
00000001430b7b1f: f3 0f 10 40 18                   movss    xmm0, dword ptr [rax + 0x18]
00000001430b7b24: f3 0f 5f 05 6c 65 50 07          maxss    xmm0, dword ptr [rip + 0x750656c]
00000001430b7b2c: 41 0f 2e c1                      ucomiss  xmm0, xmm9
00000001430b7b30: 0f 86 c3 fe ff ff                jbe      0x1430b79f9
00000001430b7b36: c6 07 01                         mov      byte ptr [rdi], 1
00000001430b7b39: 48 89 f1                         mov      rcx, rsi
00000001430b7b3c: e8 5f 36 c8 fd                   call     0x140d3b1a0
00000001430b7b41: 84 c0                            test     al, al
00000001430b7b43: 0f 85 b0 fe ff ff                jne      0x1430b79f9
00000001430b7b49: 48 89 d9                         mov      rcx, rbx
00000001430b7b4c: b2 01                            mov      dl, 1
00000001430b7b4e: e8 1d ae c1 fe                   call     0x141cd2970
00000001430b7b53: 48 89 f1                         mov      rcx, rsi
00000001430b7b56: 31 d2                            xor      edx, edx
00000001430b7b58: e8 73 44 93 ff                   call     0x1429ebfd0
00000001430b7b5d: e9 97 fe ff ff                   jmp      0x1430b79f9
