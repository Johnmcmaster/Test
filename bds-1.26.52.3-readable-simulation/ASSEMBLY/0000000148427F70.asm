; VA=0x148427f70 RVA=0x8427f70 end=0x1484284c9 size=1369; .pdata unwind range
0000000148427f70: 41 57                            push     r15
0000000148427f72: 41 56                            push     r14
0000000148427f74: 41 55                            push     r13
0000000148427f76: 41 54                            push     r12
0000000148427f78: 56                               push     rsi
0000000148427f79: 57                               push     rdi
0000000148427f7a: 55                               push     rbp
0000000148427f7b: 53                               push     rbx
0000000148427f7c: 48 81 ec 08 01 00 00             sub      rsp, 0x108
0000000148427f83: 48 89 ce                         mov      rsi, rcx
0000000148427f86: 80 79 50 00                      cmp      byte ptr [rcx + 0x50], 0
0000000148427f8a: 75 08                            jne      0x148427f94
0000000148427f8c: 48 89 f1                         mov      rcx, rsi
0000000148427f8f: e8 3c 05 00 00                   call     0x1484284d0
0000000148427f94: 48 8b 46 08                      mov      rax, qword ptr [rsi + 8]
0000000148427f98: 48 85 c0                         test     rax, rax
0000000148427f9b: 0f 84 22 05 00 00                je       0x1484284c3
0000000148427fa1: 8b 4e 48                         mov      ecx, dword ptr [rsi + 0x48]
0000000148427fa4: 48 8b 56 40                      mov      rdx, qword ptr [rsi + 0x40]
0000000148427fa8: 48 89 94 24 f0 00 00 00          mov      qword ptr [rsp + 0xf0], rdx
0000000148427fb0: 0f 10 46 10                      movups   xmm0, xmmword ptr [rsi + 0x10]
0000000148427fb4: 0f 10 4e 20                      movups   xmm1, xmmword ptr [rsi + 0x20]
0000000148427fb8: 0f 10 56 30                      movups   xmm2, xmmword ptr [rsi + 0x30]
0000000148427fbc: 0f 29 94 24 e0 00 00 00          movaps   xmmword ptr [rsp + 0xe0], xmm2
0000000148427fc4: 0f 29 8c 24 d0 00 00 00          movaps   xmmword ptr [rsp + 0xd0], xmm1
0000000148427fcc: 0f 29 84 24 c0 00 00 00          movaps   xmmword ptr [rsp + 0xc0], xmm0
0000000148427fd4: 89 8c 24 f8 00 00 00             mov      dword ptr [rsp + 0xf8], ecx
0000000148427fdb: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
0000000148427fe0: 48 8d 05 79 04 fe ff             lea      rax, [rip - 0x1fb87]
0000000148427fe7: 48 89 44 24 38                   mov      qword ptr [rsp + 0x38], rax
0000000148427fec: 48 c7 44 24 28 00 00 00 00       mov      qword ptr [rsp + 0x28], 0
0000000148427ff5: 48 8d b4 24 c0 00 00 00          lea      rsi, [rsp + 0xc0]
0000000148427ffd: 48 89 f1                         mov      rcx, rsi
0000000148428000: e8 2b fb ff ff                   call     0x148427b30
0000000148428005: 48 8b 48 28                      mov      rcx, qword ptr [rax + 0x28]
0000000148428009: 48 83 f9 03                      cmp      rcx, 3
000000014842800d: 74 2b                            je       0x14842803a
000000014842800f: 4c 8b 34 c8                      mov      r14, qword ptr [rax + rcx*8]
0000000148428013: 4d 85 f6                         test     r14, r14
0000000148428016: 74 22                            je       0x14842803a
0000000148428018: 4c 8b 38                         mov      r15, qword ptr [rax]
000000014842801b: 4d 39 fe                         cmp      r14, r15
000000014842801e: 74 41                            je       0x148428061
0000000148428020: 4c 8b 78 08                      mov      r15, qword ptr [rax + 8]
0000000148428024: 4d 39 fe                         cmp      r14, r15
0000000148428027: 0f 84 ac 01 00 00                je       0x1484281d9
000000014842802d: 48 8b 58 10                      mov      rbx, qword ptr [rax + 0x10]
0000000148428031: 49 39 de                         cmp      r14, rbx
0000000148428034: 0f 84 1a 03 00 00                je       0x148428354
000000014842803a: 48 8b 8c 24 c0 00 00 00          mov      rcx, qword ptr [rsp + 0xc0]
0000000148428042: 48 8b 54 24 28                   mov      rdx, qword ptr [rsp + 0x28]
0000000148428047: e8 54 4e 14 fa                   call     0x14256cea0
000000014842804c: 90                               nop      
000000014842804d: 48 81 c4 08 01 00 00             add      rsp, 0x108
0000000148428054: 5b                               pop      rbx
0000000148428055: 5d                               pop      rbp
0000000148428056: 5f                               pop      rdi
0000000148428057: 5e                               pop      rsi
0000000148428058: 41 5c                            pop      r12
000000014842805a: 41 5d                            pop      r13
000000014842805c: 41 5e                            pop      r14
000000014842805e: 41 5f                            pop      r15
0000000148428060: c3                               ret      
0000000148428061: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
0000000148428066: 48 89 8c 24 a0 00 00 00          mov      qword ptr [rsp + 0xa0], rcx
000000014842806e: 48 89 b4 24 a8 00 00 00          mov      qword ptr [rsp + 0xa8], rsi
0000000148428076: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
000000014842807b: 48 89 8c 24 b0 00 00 00          mov      qword ptr [rsp + 0xb0], rcx
0000000148428083: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
0000000148428088: 48 89 8c 24 b8 00 00 00          mov      qword ptr [rsp + 0xb8], rcx
0000000148428090: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000148428094: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000148428098: 74 86                            je       0x148428020
000000014842809a: 49 c1 fc 02                      sar      r12, 2
000000014842809e: 49 ff cc                         dec      r12
00000001484280a1: 48 8d 9c 24 a0 00 00 00          lea      rbx, [rsp + 0xa0]
00000001484280a9: eb 0f                            jmp      0x1484280ba
00000001484280ab: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
00000001484280b0: 49 83 c4 ff                      add      r12, -1
00000001484280b4: 0f 83 66 ff ff ff                jae      0x148428020
00000001484280ba: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
00000001484280be: 42 8b 0c a1                      mov      ecx, dword ptr [rcx + r12*4]
00000001484280c2: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
00000001484280c6: 41 89 c8                         mov      r8d, ecx
00000001484280c9: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
00000001484280d0: 45 89 c2                         mov      r10d, r8d
00000001484280d3: 41 c1 ea 0b                      shr      r10d, 0xb
00000001484280d7: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
00000001484280db: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
00000001484280df: 4d 29 cb                         sub      r11, r9
00000001484280e2: 49 c1 fb 03                      sar      r11, 3
00000001484280e6: 4d 39 da                         cmp      r10, r11
00000001484280e9: 73 c5                            jae      0x1484280b0
00000001484280eb: 4f 8b 0c d1                      mov      r9, qword ptr [r9 + r10*8]
00000001484280ef: 4d 85 c9                         test     r9, r9
00000001484280f2: 74 bc                            je       0x1484280b0
00000001484280f4: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
00000001484280fb: 45 89 c3                         mov      r11d, r8d
00000001484280fe: 89 cd                            mov      ebp, ecx
0000000148428100: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000148428106: 47 8b 0c 99                      mov      r9d, dword ptr [r9 + r11*4]
000000014842810a: 45 89 cb                         mov      r11d, r9d
000000014842810d: 41 31 eb                         xor      r11d, ebp
0000000148428110: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000148428117: 77 97                            ja       0x1484280b0
0000000148428119: 4c 8b 58 10                      mov      r11, qword ptr [rax + 0x10]
000000014842811d: 4d 8b 6b 08                      mov      r13, qword ptr [r11 + 8]
0000000148428121: 49 8b 7b 10                      mov      rdi, qword ptr [r11 + 0x10]
0000000148428125: 4c 29 ef                         sub      rdi, r13
0000000148428128: 48 c1 ff 03                      sar      rdi, 3
000000014842812c: 49 39 fa                         cmp      r10, rdi
000000014842812f: 0f 83 7b ff ff ff                jae      0x1484280b0
0000000148428135: 4f 8b 54 d5 00                   mov      r10, qword ptr [r13 + r10*8]
000000014842813a: 4d 85 d2                         test     r10, r10
000000014842813d: 0f 84 6d ff ff ff                je       0x1484280b0
0000000148428143: 47 8b 14 82                      mov      r10d, dword ptr [r10 + r8*4]
0000000148428147: 44 31 d5                         xor      ebp, r10d
000000014842814a: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000148428150: 0f 87 5a ff ff ff                ja       0x1484280b0
0000000148428156: 49 8b 7f 50                      mov      rdi, qword ptr [r15 + 0x50]
000000014842815a: 4d 89 e5                         mov      r13, r12
000000014842815d: 49 c1 ed 07                      shr      r13, 7
0000000148428161: 45 89 e0                         mov      r8d, r12d
0000000148428164: 41 83 e0 7f                      and      r8d, 0x7f
0000000148428168: 41 c1 e0 04                      shl      r8d, 4
000000014842816c: 4e 03 04 ef                      add      r8, qword ptr [rdi + r13*8]
0000000148428170: 44 89 d7                         mov      edi, r10d
0000000148428173: 81 e7 80 ff 03 00                and      edi, 0x3ff80
0000000148428179: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
000000014842817d: c1 ef 04                         shr      edi, 4
0000000148428180: 41 83 e2 7f                      and      r10d, 0x7f
0000000148428184: 4f 8d 14 92                      lea      r10, [r10 + r10*4]
0000000148428188: 41 c1 e2 03                      shl      r10d, 3
000000014842818c: 4d 03 14 3b                      add      r10, qword ptr [r11 + rdi]
0000000148428190: 45 89 cb                         mov      r11d, r9d
0000000148428193: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
000000014842819a: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014842819e: 41 c1 eb 04                      shr      r11d, 4
00000001484281a2: 41 83 e1 7f                      and      r9d, 0x7f
00000001484281a6: 4d 6b c9 64                      imul     r9, r9, 0x64
00000001484281aa: 4e 03 0c 1a                      add      r9, qword ptr [rdx + r11]
00000001484281ae: 4c 89 54 24 40                   mov      qword ptr [rsp + 0x40], r10
00000001484281b3: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
00000001484281b8: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
00000001484281bd: 89 4c 24 58                      mov      dword ptr [rsp + 0x58], ecx
00000001484281c1: 48 89 d9                         mov      rcx, rbx
00000001484281c4: 48 8d 54 24 58                   lea      rdx, [rsp + 0x58]
00000001484281c9: 49 89 c5                         mov      r13, rax
00000001484281cc: e8 0f 3b 51 f9                   call     0x14193bce0
00000001484281d1: 4c 89 e8                         mov      rax, r13
00000001484281d4: e9 d7 fe ff ff                   jmp      0x1484280b0
00000001484281d9: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
00000001484281de: 48 89 8c 24 80 00 00 00          mov      qword ptr [rsp + 0x80], rcx
00000001484281e6: 48 89 b4 24 88 00 00 00          mov      qword ptr [rsp + 0x88], rsi
00000001484281ee: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
00000001484281f3: 48 89 8c 24 90 00 00 00          mov      qword ptr [rsp + 0x90], rcx
00000001484281fb: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
0000000148428200: 48 89 8c 24 98 00 00 00          mov      qword ptr [rsp + 0x98], rcx
0000000148428208: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
000000014842820c: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000148428210: 0f 84 17 fe ff ff                je       0x14842802d
0000000148428216: 49 c1 fc 02                      sar      r12, 2
000000014842821a: 49 ff cc                         dec      r12
000000014842821d: 48 8d 9c 24 80 00 00 00          lea      rbx, [rsp + 0x80]
0000000148428225: eb 13                            jmp      0x14842823a
0000000148428227: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
0000000148428230: 49 83 c4 ff                      add      r12, -1
0000000148428234: 0f 83 f3 fd ff ff                jae      0x14842802d
000000014842823a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
000000014842823e: 42 8b 0c a1                      mov      ecx, dword ptr [rcx + r12*4]
0000000148428242: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000148428245: 41 89 c9                         mov      r9d, ecx
0000000148428248: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
000000014842824f: 45 89 ca                         mov      r10d, r9d
0000000148428252: 41 c1 ea 0b                      shr      r10d, 0xb
0000000148428256: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014842825a: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
000000014842825e: 4d 29 c3                         sub      r11, r8
0000000148428261: 49 c1 fb 03                      sar      r11, 3
0000000148428265: 4d 39 da                         cmp      r10, r11
0000000148428268: 73 c6                            jae      0x148428230
000000014842826a: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
000000014842826e: 4d 85 c0                         test     r8, r8
0000000148428271: 74 bd                            je       0x148428230
0000000148428273: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
000000014842827a: 45 89 cb                         mov      r11d, r9d
000000014842827d: 89 cd                            mov      ebp, ecx
000000014842827f: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000148428285: 47 8b 04 98                      mov      r8d, dword ptr [r8 + r11*4]
0000000148428289: 45 89 c3                         mov      r11d, r8d
000000014842828c: 41 31 eb                         xor      r11d, ebp
000000014842828f: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000148428296: 77 98                            ja       0x148428230
0000000148428298: 4c 8b 58 10                      mov      r11, qword ptr [rax + 0x10]
000000014842829c: 4d 8b 6b 08                      mov      r13, qword ptr [r11 + 8]
00000001484282a0: 49 8b 7b 10                      mov      rdi, qword ptr [r11 + 0x10]
00000001484282a4: 4c 29 ef                         sub      rdi, r13
00000001484282a7: 48 c1 ff 03                      sar      rdi, 3
00000001484282ab: 49 39 fa                         cmp      r10, rdi
00000001484282ae: 73 80                            jae      0x148428230
00000001484282b0: 4f 8b 54 d5 00                   mov      r10, qword ptr [r13 + r10*8]
00000001484282b5: 4d 85 d2                         test     r10, r10
00000001484282b8: 0f 84 72 ff ff ff                je       0x148428230
00000001484282be: 47 8b 14 8a                      mov      r10d, dword ptr [r10 + r9*4]
00000001484282c2: 44 31 d5                         xor      ebp, r10d
00000001484282c5: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
00000001484282cb: 0f 87 5f ff ff ff                ja       0x148428230
00000001484282d1: 49 8b 7f 50                      mov      rdi, qword ptr [r15 + 0x50]
00000001484282d5: 4d 89 e5                         mov      r13, r12
00000001484282d8: 49 c1 ed 07                      shr      r13, 7
00000001484282dc: 45 89 e1                         mov      r9d, r12d
00000001484282df: 41 83 e1 7f                      and      r9d, 0x7f
00000001484282e3: 4d 6b c9 64                      imul     r9, r9, 0x64
00000001484282e7: 4e 03 0c ef                      add      r9, qword ptr [rdi + r13*8]
00000001484282eb: 44 89 d7                         mov      edi, r10d
00000001484282ee: 81 e7 80 ff 03 00                and      edi, 0x3ff80
00000001484282f4: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
00000001484282f8: c1 ef 04                         shr      edi, 4
00000001484282fb: 41 83 e2 7f                      and      r10d, 0x7f
00000001484282ff: 4f 8d 14 92                      lea      r10, [r10 + r10*4]
0000000148428303: 41 c1 e2 03                      shl      r10d, 3
0000000148428307: 4d 03 14 3b                      add      r10, qword ptr [r11 + rdi]
000000014842830b: 45 89 c3                         mov      r11d, r8d
000000014842830e: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000148428315: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000148428319: 41 c1 eb 04                      shr      r11d, 4
000000014842831d: 41 83 e0 7f                      and      r8d, 0x7f
0000000148428321: 41 c1 e0 04                      shl      r8d, 4
0000000148428325: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
0000000148428329: 4c 89 54 24 40                   mov      qword ptr [rsp + 0x40], r10
000000014842832e: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
0000000148428333: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
0000000148428338: 89 4c 24 58                      mov      dword ptr [rsp + 0x58], ecx
000000014842833c: 48 89 d9                         mov      rcx, rbx
000000014842833f: 48 8d 54 24 58                   lea      rdx, [rsp + 0x58]
0000000148428344: 49 89 c5                         mov      r13, rax
0000000148428347: e8 94 39 51 f9                   call     0x14193bce0
000000014842834c: 4c 89 e8                         mov      rax, r13
000000014842834f: e9 dc fe ff ff                   jmp      0x148428230
0000000148428354: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
0000000148428359: 48 89 4c 24 60                   mov      qword ptr [rsp + 0x60], rcx
000000014842835e: 48 89 74 24 68                   mov      qword ptr [rsp + 0x68], rsi
0000000148428363: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000148428368: 48 89 4c 24 70                   mov      qword ptr [rsp + 0x70], rcx
000000014842836d: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
0000000148428372: 48 89 4c 24 78                   mov      qword ptr [rsp + 0x78], rcx
0000000148428377: 4c 8b 73 28                      mov      r14, qword ptr [rbx + 0x28]
000000014842837b: 4c 2b 73 20                      sub      r14, qword ptr [rbx + 0x20]
000000014842837f: 0f 84 b5 fc ff ff                je       0x14842803a
0000000148428385: 49 c1 fe 02                      sar      r14, 2
0000000148428389: 48 8d 74 24 58                   lea      rsi, [rsp + 0x58]
000000014842838e: 49 ff ce                         dec      r14
0000000148428391: 48 8d 7c 24 60                   lea      rdi, [rsp + 0x60]
0000000148428396: eb 12                            jmp      0x1484283aa
0000000148428398: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
00000001484283a0: 49 83 c6 ff                      add      r14, -1
00000001484283a4: 0f 83 90 fc ff ff                jae      0x14842803a
00000001484283aa: 48 8b 4b 20                      mov      rcx, qword ptr [rbx + 0x20]
00000001484283ae: 42 8b 0c b1                      mov      ecx, dword ptr [rcx + r14*4]
00000001484283b2: 48 8b 10                         mov      rdx, qword ptr [rax]
00000001484283b5: 41 89 c9                         mov      r9d, ecx
00000001484283b8: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
00000001484283bf: 45 89 ca                         mov      r10d, r9d
00000001484283c2: 41 c1 ea 0b                      shr      r10d, 0xb
00000001484283c6: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
00000001484283ca: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
00000001484283ce: 4d 29 c3                         sub      r11, r8
00000001484283d1: 49 c1 fb 03                      sar      r11, 3
00000001484283d5: 4d 39 da                         cmp      r10, r11
00000001484283d8: 73 c6                            jae      0x1484283a0
00000001484283da: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
00000001484283de: 4d 85 c0                         test     r8, r8
00000001484283e1: 74 bd                            je       0x1484283a0
00000001484283e3: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
00000001484283ea: 45 89 cb                         mov      r11d, r9d
00000001484283ed: 89 cd                            mov      ebp, ecx
00000001484283ef: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
00000001484283f5: 47 8b 04 98                      mov      r8d, dword ptr [r8 + r11*4]
00000001484283f9: 45 89 c3                         mov      r11d, r8d
00000001484283fc: 41 31 eb                         xor      r11d, ebp
00000001484283ff: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000148428406: 77 98                            ja       0x1484283a0
0000000148428408: 4c 8b 58 08                      mov      r11, qword ptr [rax + 8]
000000014842840c: 4d 8b 7b 08                      mov      r15, qword ptr [r11 + 8]
0000000148428410: 4d 8b 63 10                      mov      r12, qword ptr [r11 + 0x10]
0000000148428414: 4d 29 fc                         sub      r12, r15
0000000148428417: 49 c1 fc 03                      sar      r12, 3
000000014842841b: 4d 39 e2                         cmp      r10, r12
000000014842841e: 73 80                            jae      0x1484283a0
0000000148428420: 4f 8b 14 d7                      mov      r10, qword ptr [r15 + r10*8]
0000000148428424: 4d 85 d2                         test     r10, r10
0000000148428427: 0f 84 73 ff ff ff                je       0x1484283a0
000000014842842d: 47 8b 0c 8a                      mov      r9d, dword ptr [r10 + r9*4]
0000000148428431: 44 31 cd                         xor      ebp, r9d
0000000148428434: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
000000014842843a: 0f 87 60 ff ff ff                ja       0x1484283a0
0000000148428440: 4c 8b 7b 50                      mov      r15, qword ptr [rbx + 0x50]
0000000148428444: 4d 89 f4                         mov      r12, r14
0000000148428447: 49 c1 ec 07                      shr      r12, 7
000000014842844b: 45 89 f2                         mov      r10d, r14d
000000014842844e: 41 83 e2 7f                      and      r10d, 0x7f
0000000148428452: 4f 8d 14 92                      lea      r10, [r10 + r10*4]
0000000148428456: 41 c1 e2 03                      shl      r10d, 3
000000014842845a: 4f 03 14 e7                      add      r10, qword ptr [r15 + r12*8]
000000014842845e: 45 89 cf                         mov      r15d, r9d
0000000148428461: 41 81 e7 80 ff 03 00             and      r15d, 0x3ff80
0000000148428468: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
000000014842846c: 41 c1 ef 04                      shr      r15d, 4
0000000148428470: 41 83 e1 7f                      and      r9d, 0x7f
0000000148428474: 4d 6b c9 64                      imul     r9, r9, 0x64
0000000148428478: 4f 03 0c 3b                      add      r9, qword ptr [r11 + r15]
000000014842847c: 45 89 c3                         mov      r11d, r8d
000000014842847f: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000148428486: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014842848a: 41 c1 eb 04                      shr      r11d, 4
000000014842848e: 41 83 e0 7f                      and      r8d, 0x7f
0000000148428492: 41 c1 e0 04                      shl      r8d, 4
0000000148428496: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
000000014842849a: 4c 89 54 24 40                   mov      qword ptr [rsp + 0x40], r10
000000014842849f: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
00000001484284a4: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
00000001484284a9: 89 4c 24 58                      mov      dword ptr [rsp + 0x58], ecx
00000001484284ad: 48 89 f9                         mov      rcx, rdi
00000001484284b0: 48 89 f2                         mov      rdx, rsi
00000001484284b3: 49 89 c7                         mov      r15, rax
00000001484284b6: e8 25 38 51 f9                   call     0x14193bce0
00000001484284bb: 4c 89 f8                         mov      rax, r15
00000001484284be: e9 dd fe ff ff                   jmp      0x1484283a0
00000001484284c3: e8 c8 40 c9 f7                   call     0x1400bc590
00000001484284c8: cc                               int3     
