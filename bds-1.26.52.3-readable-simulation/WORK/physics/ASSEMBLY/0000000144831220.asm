; VA=0x144831220 RVA=0x4831220 end=0x14483172c size=1292; .pdata unwind range
0000000144831220: 55                               push     rbp
0000000144831221: 41 57                            push     r15
0000000144831223: 41 56                            push     r14
0000000144831225: 41 55                            push     r13
0000000144831227: 41 54                            push     r12
0000000144831229: 56                               push     rsi
000000014483122a: 57                               push     rdi
000000014483122b: 53                               push     rbx
000000014483122c: 48 81 ec c8 00 00 00             sub      rsp, 0xc8
0000000144831233: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014483123b: 48 c7 45 40 fe ff ff ff          mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000144831243: 48 89 cb                         mov      rbx, rcx
0000000144831246: 4c 8b 95 b8 00 00 00             mov      r10, qword ptr [rbp + 0xb8]
000000014483124d: 80 3a 00                         cmp      byte ptr [rdx], 0
0000000144831250: 75 0a                            jne      0x14483125c
0000000144831252: f3 0f 10 1d 3e ce d8 05          movss    xmm3, dword ptr [rip + 0x5d8ce3e]
000000014483125a: eb 08                            jmp      0x144831264
000000014483125c: f3 0f 10 1d 3c 55 e2 05          movss    xmm3, dword ptr [rip + 0x5e2553c]
0000000144831264: 4c 8b bd d0 00 00 00             mov      r15, qword ptr [rbp + 0xd0]
000000014483126b: f3 41 0f 10 40 08                movss    xmm0, dword ptr [r8 + 8]
0000000144831271: 48 8b 05 40 5a 48 08             mov      rax, qword ptr [rip + 0x8485a40]
0000000144831278: 8b 48 08                         mov      ecx, dword ptr [rax + 8]
000000014483127b: 49 8b 02                         mov      rax, qword ptr [r10]
000000014483127e: 49 8b 52 08                      mov      rdx, qword ptr [r10 + 8]
0000000144831282: 48 29 c2                         sub      rdx, rax
0000000144831285: 48 c1 fa 04                      sar      rdx, 4
0000000144831289: 49 ba 39 8e e3 38 8e e3 38 8e    movabs   r10, 0x8e38e38e38e38e39
0000000144831293: 4c 0f af d2                      imul     r10, rdx
0000000144831297: 0f 57 d2                         xorps    xmm2, xmm2
000000014483129a: 0f 57 e4                         xorps    xmm4, xmm4
000000014483129d: 49 39 ca                         cmp      r10, rcx
00000001448312a0: 76 2e                            jbe      0x1448312d0
00000001448312a2: 48 8d 0c c9                      lea      rcx, [rcx + rcx*8]
00000001448312a6: 48 c1 e1 04                      shl      rcx, 4
00000001448312aa: 8b 14 08                         mov      edx, dword ptr [rax + rcx]
00000001448312ad: 3b 15 f5 5a 48 08                cmp      edx, dword ptr [rip + 0x8485af5]
00000001448312b3: 74 1b                            je       0x1448312d0
00000001448312b5: 48 01 c8                         add      rax, rcx
00000001448312b8: 0f 57 e4                         xorps    xmm4, xmm4
00000001448312bb: f3 0f 2a 60 20                   cvtsi2ss xmm4, dword ptr [rax + 0x20]
00000001448312c0: f3 0f 58 25 d0 cd d8 05          addss    xmm4, dword ptr [rip + 0x5d8cdd0]
00000001448312c8: f3 0f 59 25 a4 d8 e1 05          mulss    xmm4, dword ptr [rip + 0x5e1d8a4]
00000001448312d0: 48 8b 95 c0 00 00 00             mov      rdx, qword ptr [rbp + 0xc0]
00000001448312d7: 48 8b 8d f0 00 00 00             mov      rcx, qword ptr [rbp + 0xf0]
00000001448312de: f3 41 0f 10 48 04                movss    xmm1, dword ptr [r8 + 4]
00000001448312e4: f3 0f 59 e3                      mulss    xmm4, xmm3
00000001448312e8: f3 0f 58 e3                      addss    xmm4, xmm3
00000001448312ec: f3 41 0f 10 1f                   movss    xmm3, dword ptr [r15]
00000001448312f1: f3 0f 59 c3                      mulss    xmm0, xmm3
00000001448312f5: f3 0f 59 c4                      mulss    xmm0, xmm4
00000001448312f9: 41 80 79 04 00                   cmp      byte ptr [r9 + 4], 0
00000001448312fe: 74 05                            je       0x144831305
0000000144831300: f3 41 0f 10 11                   movss    xmm2, dword ptr [r9]
0000000144831305: 44 8b 52 08                      mov      r10d, dword ptr [rdx + 8]
0000000144831309: 4c 8b a5 d8 00 00 00             mov      r12, qword ptr [rbp + 0xd8]
0000000144831310: 4c 8b ad c8 00 00 00             mov      r13, qword ptr [rbp + 0xc8]
0000000144831317: 48 8b 85 b0 00 00 00             mov      rax, qword ptr [rbp + 0xb0]
000000014483131e: 44 8b 49 30                      mov      r9d, dword ptr [rcx + 0x30]
0000000144831322: 48 8b 12                         mov      rdx, qword ptr [rdx]
0000000144831325: 45 8b 30                         mov      r14d, dword ptr [r8]
0000000144831328: f3 0f 59 cb                      mulss    xmm1, xmm3
000000014483132c: f3 0f 59 ca                      mulss    xmm1, xmm2
0000000144831330: 0f 28 15 e9 47 dd 05             movaps   xmm2, xmmword ptr [rip + 0x5dd47e9]
0000000144831337: 0f 57 d1                         xorps    xmm2, xmm1
000000014483133a: f3 0f 11 55 18                   movss    dword ptr [rbp + 0x18], xmm2
000000014483133f: f3 0f 11 45 1c                   movss    dword ptr [rbp + 0x1c], xmm0
0000000144831344: f3 0f 11 4d 20                   movss    dword ptr [rbp + 0x20], xmm1
0000000144831349: 41 80 78 0d 00                   cmp      byte ptr [r8 + 0xd], 0
000000014483134e: 0f 84 4c 02 00 00                je       0x1448315a0
0000000144831354: 45 89 d0                         mov      r8d, r10d
0000000144831357: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
000000014483135e: 45 89 c3                         mov      r11d, r8d
0000000144831361: 41 c1 eb 0b                      shr      r11d, 0xb
0000000144831365: 48 8b 72 08                      mov      rsi, qword ptr [rdx + 8]
0000000144831369: 48 8b 7a 10                      mov      rdi, qword ptr [rdx + 0x10]
000000014483136d: 48 29 f7                         sub      rdi, rsi
0000000144831370: 48 c1 ff 03                      sar      rdi, 3
0000000144831374: 49 39 fb                         cmp      r11, rdi
0000000144831377: 0f 83 70 02 00 00                jae      0x1448315ed
000000014483137d: 4e 8b 1c de                      mov      r11, qword ptr [rsi + r11*8]
0000000144831381: 4d 85 db                         test     r11, r11
0000000144831384: 0f 84 63 02 00 00                je       0x1448315ed
000000014483138a: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000144831391: 41 81 e2 00 00 fc ff             and      r10d, 0xfffc0000
0000000144831398: 47 8b 04 83                      mov      r8d, dword ptr [r11 + r8*4]
000000014483139c: 45 31 c2                         xor      r10d, r8d
000000014483139f: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
00000001448313a6: 0f 87 41 02 00 00                ja       0x1448315ed
00000001448313ac: 44 89 75 30                      mov      dword ptr [rbp + 0x30], r14d
00000001448313b0: 48 89 5d 10                      mov      qword ptr [rbp + 0x10], rbx
00000001448313b4: 0f 10 01                         movups   xmm0, xmmword ptr [rcx]
00000001448313b7: 0f 10 49 10                      movups   xmm1, xmmword ptr [rcx + 0x10]
00000001448313bb: 0f 10 51 20                      movups   xmm2, xmmword ptr [rcx + 0x20]
00000001448313bf: 0f 29 55 f0                      movaps   xmmword ptr [rbp - 0x10], xmm2
00000001448313c3: 0f 29 4d e0                      movaps   xmmword ptr [rbp - 0x20], xmm1
00000001448313c7: 0f 29 45 d0                      movaps   xmmword ptr [rbp - 0x30], xmm0
00000001448313cb: 44 89 4d 00                      mov      dword ptr [rbp], r9d
00000001448313cf: 44 89 c0                         mov      eax, r8d
00000001448313d2: 25 80 ff 03 00                   and      eax, 0x3ff80
00000001448313d7: 48 8b 4a 50                      mov      rcx, qword ptr [rdx + 0x50]
00000001448313db: c1 e8 04                         shr      eax, 4
00000001448313de: 48 8b 04 01                      mov      rax, qword ptr [rcx + rax]
00000001448313e2: 41 83 e0 7f                      and      r8d, 0x7f
00000001448313e6: 4b 8d 0c 40                      lea      rcx, [r8 + r8*2]
00000001448313ea: 48 8b 3c c8                      mov      rdi, qword ptr [rax + rcx*8]
00000001448313ee: 48 8b 5c c8 08                   mov      rbx, qword ptr [rax + rcx*8 + 8]
00000001448313f3: 48 39 df                         cmp      rdi, rbx
00000001448313f6: 0f 84 06 03 00 00                je       0x144831702
00000001448313fc: 4c 8b 65 d0                      mov      r12, qword ptr [rbp - 0x30]
0000000144831400: 49 8d 44 24 30                   lea      rax, [r12 + 0x30]
0000000144831405: 48 89 45 28                      mov      qword ptr [rbp + 0x28], rax
0000000144831409: eb 12                            jmp      0x14483141d
000000014483140b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
0000000144831410: 48 83 c7 10                      add      rdi, 0x10
0000000144831414: 48 39 df                         cmp      rdi, rbx
0000000144831417: 0f 84 e5 02 00 00                je       0x144831702
000000014483141d: 41 8b 84 24 60 01 00 00          mov      eax, dword ptr [r12 + 0x160]
0000000144831425: 3b 47 04                         cmp      eax, dword ptr [rdi + 4]
0000000144831428: 75 e6                            jne      0x144831410
000000014483142a: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
000000014483142e: 48 83 f8 02                      cmp      rax, 2
0000000144831432: 74 08                            je       0x14483143c
0000000144831434: 48 83 7c c5 d8 00                cmp      qword ptr [rbp + rax*8 - 0x28], 0
000000014483143a: 75 1e                            jne      0x14483145a
000000014483143c: 48 8b 4d 28                      mov      rcx, qword ptr [rbp + 0x28]
0000000144831440: 48 8d 55 d8                      lea      rdx, [rbp - 0x28]
0000000144831444: e8 27 4b 01 00                   call     0x144845f70
0000000144831449: c7 45 00 ff ff ff ff             mov      dword ptr [rbp], 0xffffffff
0000000144831450: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000144831454: 48 83 f8 02                      cmp      rax, 2
0000000144831458: 74 b6                            je       0x144831410
000000014483145a: 44 8b 37                         mov      r14d, dword ptr [rdi]
000000014483145d: 45 89 f7                         mov      r15d, r14d
0000000144831460: 41 c1 ef 0b                      shr      r15d, 0xb
0000000144831464: 41 83 e7 7f                      and      r15d, 0x7f
0000000144831468: 48 8b 55 d8                      mov      rdx, qword ptr [rbp - 0x28]
000000014483146c: 48 8b 4a 08                      mov      rcx, qword ptr [rdx + 8]
0000000144831470: 48 8b 52 10                      mov      rdx, qword ptr [rdx + 0x10]
0000000144831474: 48 29 ca                         sub      rdx, rcx
0000000144831477: 48 c1 fa 03                      sar      rdx, 3
000000014483147b: 49 39 d7                         cmp      r15, rdx
000000014483147e: 73 90                            jae      0x144831410
0000000144831480: 4a 8b 0c f9                      mov      rcx, qword ptr [rcx + r15*8]
0000000144831484: 48 85 c9                         test     rcx, rcx
0000000144831487: 74 87                            je       0x144831410
0000000144831489: 44 89 f6                         mov      esi, r14d
000000014483148c: 81 e6 ff 07 00 00                and      esi, 0x7ff
0000000144831492: 41 81 e6 00 00 fc ff             and      r14d, 0xfffc0000
0000000144831499: 8b 0c b1                         mov      ecx, dword ptr [rcx + rsi*4]
000000014483149c: 44 31 f1                         xor      ecx, r14d
000000014483149f: 81 f9 ff ff 03 00                cmp      ecx, 0x3ffff
00000001448314a5: 0f 83 65 ff ff ff                jae      0x144831410
00000001448314ab: 48 8b 55 e0                      mov      rdx, qword ptr [rbp - 0x20]
00000001448314af: 48 8b 4a 08                      mov      rcx, qword ptr [rdx + 8]
00000001448314b3: 48 8b 52 10                      mov      rdx, qword ptr [rdx + 0x10]
00000001448314b7: 48 29 ca                         sub      rdx, rcx
00000001448314ba: 48 c1 fa 03                      sar      rdx, 3
00000001448314be: 49 39 d7                         cmp      r15, rdx
00000001448314c1: 0f 83 49 ff ff ff                jae      0x144831410
00000001448314c7: 4a 8b 0c f9                      mov      rcx, qword ptr [rcx + r15*8]
00000001448314cb: 48 85 c9                         test     rcx, rcx
00000001448314ce: 0f 84 3c ff ff ff                je       0x144831410
00000001448314d4: 8b 0c b1                         mov      ecx, dword ptr [rcx + rsi*4]
00000001448314d7: 44 31 f1                         xor      ecx, r14d
00000001448314da: 81 f9 fe ff 03 00                cmp      ecx, 0x3fffe
00000001448314e0: 0f 87 2a ff ff ff                ja       0x144831410
00000001448314e6: 48 8b 4c c5 d8                   mov      rcx, qword ptr [rbp + rax*8 - 0x28]
00000001448314eb: 80 79 40 02                      cmp      byte ptr [rcx + 0x40], 2
00000001448314ef: 75 06                            jne      0x1448314f7
00000001448314f1: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
00000001448314f5: eb 0c                            jmp      0x144831503
00000001448314f7: 48 8b 41 28                      mov      rax, qword ptr [rcx + 0x28]
00000001448314fb: 48 2b 41 20                      sub      rax, qword ptr [rcx + 0x20]
00000001448314ff: 48 c1 f8 02                      sar      rax, 2
0000000144831503: 48 8b 49 08                      mov      rcx, qword ptr [rcx + 8]
0000000144831507: 4a 8b 0c f9                      mov      rcx, qword ptr [rcx + r15*8]
000000014483150b: 8b 0c b1                         mov      ecx, dword ptr [rcx + rsi*4]
000000014483150e: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000144831514: 48 39 c8                         cmp      rax, rcx
0000000144831517: 0f 86 f3 fe ff ff                jbe      0x144831410
000000014483151d: 48 8b 4d 28                      mov      rcx, qword ptr [rbp + 0x28]
0000000144831521: ba b7 36 df 75                   mov      edx, 0x75df36b7
0000000144831526: e8 c5 d2 5a fc                   call     0x140dde7f0
000000014483152b: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
000000014483152f: 48 8b 50 10                      mov      rdx, qword ptr [rax + 0x10]
0000000144831533: 48 29 ca                         sub      rdx, rcx
0000000144831536: 48 c1 fa 03                      sar      rdx, 3
000000014483153a: 49 39 d7                         cmp      r15, rdx
000000014483153d: 0f 83 cd fe ff ff                jae      0x144831410
0000000144831543: 4a 8b 0c f9                      mov      rcx, qword ptr [rcx + r15*8]
0000000144831547: 48 85 c9                         test     rcx, rcx
000000014483154a: 0f 84 c0 fe ff ff                je       0x144831410
0000000144831550: 8b 0c b1                         mov      ecx, dword ptr [rcx + rsi*4]
0000000144831553: 41 31 ce                         xor      r14d, ecx
0000000144831556: 41 81 fe fe ff 03 00             cmp      r14d, 0x3fffe
000000014483155d: 0f 87 ad fe ff ff                ja       0x144831410
0000000144831563: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
0000000144831567: 89 ca                            mov      edx, ecx
0000000144831569: c1 ea 04                         shr      edx, 4
000000014483156c: 81 e2 f8 3f 00 00                and      edx, 0x3ff8
0000000144831572: 4c 8b 04 10                      mov      r8, qword ptr [rax + rdx]
0000000144831576: 4d 85 c0                         test     r8, r8
0000000144831579: 0f 84 91 fe ff ff                je       0x144831410
000000014483157f: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000144831585: 83 e1 7f                         and      ecx, 0x7f
0000000144831588: c1 e1 04                         shl      ecx, 4
000000014483158b: 49 01 c8                         add      r8, rcx
000000014483158e: 48 8d 4d 34                      lea      rcx, [rbp + 0x34]
0000000144831592: 48 8d 55 18                      lea      rdx, [rbp + 0x18]
0000000144831596: e8 85 fa ff ff                   call     0x144831020
000000014483159b: e9 71 01 00 00                   jmp      0x144831711
00000001448315a0: f3 0f 10 58 04                   movss    xmm3, dword ptr [rax + 4]
00000001448315a5: f3 0f 59 1d e3 51 e2 05          mulss    xmm3, dword ptr [rip + 0x5e251e3]
00000001448315ad: f3 0f 59 1d 67 2f e2 05          mulss    xmm3, dword ptr [rip + 0x5e22f67]
00000001448315b5: f3 0f 2c c3                      cvttss2si eax, xmm3
00000001448315b9: 0f b7 c0                         movzx    eax, ax
00000001448315bc: 48 8d 0d 35 80 41 08             lea      rcx, [rip + 0x8418035]
00000001448315c3: f3 0f 59 14 81                   mulss    xmm2, dword ptr [rcx + rax*4]
00000001448315c8: f3 0f 58 1d 50 2f e2 05          addss    xmm3, dword ptr [rip + 0x5e22f50]
00000001448315d0: f3 0f 2c c3                      cvttss2si eax, xmm3
00000001448315d4: 0f b7 c0                         movzx    eax, ax
00000001448315d7: f3 0f 59 0c 81                   mulss    xmm1, dword ptr [rcx + rax*4]
00000001448315dc: f3 0f 11 55 34                   movss    dword ptr [rbp + 0x34], xmm2
00000001448315e1: f3 0f 11 45 38                   movss    dword ptr [rbp + 0x38], xmm0
00000001448315e6: f3 0f 11 4d 3c                   movss    dword ptr [rbp + 0x3c], xmm1
00000001448315eb: eb 10                            jmp      0x1448315fd
00000001448315ed: 48 8d 4d 34                      lea      rcx, [rbp + 0x34]
00000001448315f1: 48 8d 55 18                      lea      rdx, [rbp + 0x18]
00000001448315f5: 49 89 c0                         mov      r8, rax
00000001448315f8: e8 23 fa ff ff                   call     0x144831020
00000001448315fd: 48 8b 85 e8 00 00 00             mov      rax, qword ptr [rbp + 0xe8]
0000000144831604: f3 0f 10 45 34                   movss    xmm0, dword ptr [rbp + 0x34]
0000000144831609: f3 41 0f 58 45 18                addss    xmm0, dword ptr [r13 + 0x18]
000000014483160f: f3 41 0f 11 45 18                movss    dword ptr [r13 + 0x18], xmm0
0000000144831615: f3 0f 10 45 38                   movss    xmm0, dword ptr [rbp + 0x38]
000000014483161a: f3 41 0f 58 45 1c                addss    xmm0, dword ptr [r13 + 0x1c]
0000000144831620: f3 41 0f 11 45 1c                movss    dword ptr [r13 + 0x1c], xmm0
0000000144831626: f3 0f 10 45 3c                   movss    xmm0, dword ptr [rbp + 0x3c]
000000014483162b: f3 41 0f 58 45 20                addss    xmm0, dword ptr [r13 + 0x20]
0000000144831631: f3 41 0f 11 45 20                movss    dword ptr [r13 + 0x20], xmm0
0000000144831637: 41 c7 07 00 00 00 00             mov      dword ptr [r15], 0
000000014483163e: 49 8b 4c 24 08                   mov      rcx, qword ptr [r12 + 8]
0000000144831643: 48 0f ba e1 2c                   bt       rcx, 0x2c
0000000144831648: 72 1d                            jb       0x144831667
000000014483164a: 48 8b 95 e0 00 00 00             mov      rdx, qword ptr [rbp + 0xe0]
0000000144831651: 49 b8 00 00 00 00 00 10 00 00    movabs   r8, 0x100000000000
000000014483165b: 4c 09 c1                         or       rcx, r8
000000014483165e: 49 89 4c 24 08                   mov      qword ptr [r12 + 8], rcx
0000000144831663: 80 4a 0b 10                      or       byte ptr [rdx + 0xb], 0x10
0000000144831667: 48 8b 08                         mov      rcx, qword ptr [rax]
000000014483166a: 8b 33                            mov      esi, dword ptr [rbx]
000000014483166c: 48 83 c1 30                      add      rcx, 0x30
0000000144831670: e8 db 49 01 00                   call     0x144846050
0000000144831675: 48 89 c7                         mov      rdi, rax
0000000144831678: 89 f0                            mov      eax, esi
000000014483167a: 25 ff ff 03 00                   and      eax, 0x3ffff
000000014483167f: 89 c1                            mov      ecx, eax
0000000144831681: c1 e9 0b                         shr      ecx, 0xb
0000000144831684: 48 8b 57 08                      mov      rdx, qword ptr [rdi + 8]
0000000144831688: 4c 8b 47 10                      mov      r8, qword ptr [rdi + 0x10]
000000014483168c: 49 29 d0                         sub      r8, rdx
000000014483168f: 49 c1 f8 03                      sar      r8, 3
0000000144831693: 4c 39 c1                         cmp      rcx, r8
0000000144831696: 73 21                            jae      0x1448316b9
0000000144831698: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
000000014483169c: 48 85 c9                         test     rcx, rcx
000000014483169f: 74 18                            je       0x1448316b9
00000001448316a1: 25 ff 07 00 00                   and      eax, 0x7ff
00000001448316a6: 89 f2                            mov      edx, esi
00000001448316a8: 81 e2 00 00 fc ff                and      edx, 0xfffc0000
00000001448316ae: 33 14 81                         xor      edx, dword ptr [rcx + rax*4]
00000001448316b1: 81 fa ff ff 03 00                cmp      edx, 0x3ffff
00000001448316b7: 72 35                            jb       0x1448316ee
00000001448316b9: 89 75 24                         mov      dword ptr [rbp + 0x24], esi
00000001448316bc: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001448316c5: 48 8d 55 d0                      lea      rdx, [rbp - 0x30]
00000001448316c9: 4c 8d 45 24                      lea      r8, [rbp + 0x24]
00000001448316cd: 48 89 f9                         mov      rcx, rdi
00000001448316d0: 45 31 c9                         xor      r9d, r9d
00000001448316d3: e8 58 fa 8d fb                   call     0x140111130
00000001448316d8: 48 8b 55 d8                      mov      rdx, qword ptr [rbp - 0x28]
00000001448316dc: 48 ff ca                         dec      rdx
00000001448316df: 48 89 f9                         mov      rcx, rdi
00000001448316e2: 48 89 7d 28                      mov      qword ptr [rbp + 0x28], rdi
00000001448316e6: e8 b5 2d ab fb                   call     0x1402e44a0
00000001448316eb: 44 89 30                         mov      dword ptr [rax], r14d
00000001448316ee: 48 81 c4 c8 00 00 00             add      rsp, 0xc8
00000001448316f5: 5b                               pop      rbx
00000001448316f6: 5f                               pop      rdi
00000001448316f7: 5e                               pop      rsi
00000001448316f8: 41 5c                            pop      r12
00000001448316fa: 41 5d                            pop      r13
00000001448316fc: 41 5e                            pop      r14
00000001448316fe: 41 5f                            pop      r15
0000000144831700: 5d                               pop      rbp
0000000144831701: c3                               ret      
0000000144831702: 48 c7 45 34 00 00 00 00          mov      qword ptr [rbp + 0x34], 0
000000014483170a: c7 45 3c 00 00 00 00             mov      dword ptr [rbp + 0x3c], 0
0000000144831711: 48 8b 5d 10                      mov      rbx, qword ptr [rbp + 0x10]
0000000144831715: 44 8b 75 30                      mov      r14d, dword ptr [rbp + 0x30]
0000000144831719: 4c 8b bd d0 00 00 00             mov      r15, qword ptr [rbp + 0xd0]
0000000144831720: 4c 8b a5 d8 00 00 00             mov      r12, qword ptr [rbp + 0xd8]
0000000144831727: e9 d1 fe ff ff                   jmp      0x1448315fd
