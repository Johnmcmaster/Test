; VA=0x142992140 RVA=0x2992140 end=0x142992baf size=2671; .pdata unwind range
0000000142992140: 55                               push     rbp
0000000142992141: 41 56                            push     r14
0000000142992143: 56                               push     rsi
0000000142992144: 57                               push     rdi
0000000142992145: 53                               push     rbx
0000000142992146: 48 81 ec 50 01 00 00             sub      rsp, 0x150
000000014299214d: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000142992155: 44 0f 29 bd c0 00 00 00          movaps   xmmword ptr [rbp + 0xc0], xmm15
000000014299215d: 44 0f 29 b5 b0 00 00 00          movaps   xmmword ptr [rbp + 0xb0], xmm14
0000000142992165: 44 0f 29 ad a0 00 00 00          movaps   xmmword ptr [rbp + 0xa0], xmm13
000000014299216d: 44 0f 29 a5 90 00 00 00          movaps   xmmword ptr [rbp + 0x90], xmm12
0000000142992175: 44 0f 29 9d 80 00 00 00          movaps   xmmword ptr [rbp + 0x80], xmm11
000000014299217d: 44 0f 29 55 70                   movaps   xmmword ptr [rbp + 0x70], xmm10
0000000142992182: 44 0f 29 4d 60                   movaps   xmmword ptr [rbp + 0x60], xmm9
0000000142992187: 44 0f 29 45 50                   movaps   xmmword ptr [rbp + 0x50], xmm8
000000014299218c: 0f 29 7d 40                      movaps   xmmword ptr [rbp + 0x40], xmm7
0000000142992190: 0f 29 75 30                      movaps   xmmword ptr [rbp + 0x30], xmm6
0000000142992194: 48 c7 45 28 fe ff ff ff          mov      qword ptr [rbp + 0x28], 0xfffffffffffffffe
000000014299219c: 48 89 ce                         mov      rsi, rcx
000000014299219f: 48 8b 49 10                      mov      rcx, qword ptr [rcx + 0x10]
00000001429921a3: 8b 46 18                         mov      eax, dword ptr [rsi + 0x18]
00000001429921a6: 8b 51 50                         mov      edx, dword ptr [rcx + 0x50]
00000001429921a9: 4c 8b 41 48                      mov      r8, qword ptr [rcx + 0x48]
00000001429921ad: 44 29 c2                         sub      edx, r8d
00000001429921b0: c1 ea 03                         shr      edx, 3
00000001429921b3: ff ca                            dec      edx
00000001429921b5: 81 e2 e3 21 16 17                and      edx, 0x171621e3
00000001429921bb: 4d 8d 0c d0                      lea      r9, [r8 + rdx*8]
00000001429921bf: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
00000001429921c3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001429921d0: 4d 8b 01                         mov      r8, qword ptr [r9]
00000001429921d3: 49 83 f8 ff                      cmp      r8, -1
00000001429921d7: 0f 84 cc 09 00 00                je       0x142992ba9
00000001429921dd: 49 c1 e0 05                      shl      r8, 5
00000001429921e1: 4e 8d 0c 02                      lea      r9, [rdx + r8]
00000001429921e5: 42 81 7c 02 08 e3 21 16 17       cmp      dword ptr [rdx + r8 + 8], 0x171621e3
00000001429921ee: 75 e0                            jne      0x1429921d0
00000001429921f0: 4c 01 c2                         add      rdx, r8
00000001429921f3: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
00000001429921f7: 0f 84 ac 09 00 00                je       0x142992ba9
00000001429921fd: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
0000000142992201: 48 85 c9                         test     rcx, rcx
0000000142992204: 0f 84 9f 09 00 00                je       0x142992ba9
000000014299220a: 89 c2                            mov      edx, eax
000000014299220c: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000142992212: 41 89 d0                         mov      r8d, edx
0000000142992215: 41 c1 e8 0b                      shr      r8d, 0xb
0000000142992219: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
000000014299221d: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000142992221: 4d 29 ca                         sub      r10, r9
0000000142992224: 49 c1 fa 03                      sar      r10, 3
0000000142992228: 4d 39 d0                         cmp      r8, r10
000000014299222b: 0f 83 78 09 00 00                jae      0x142992ba9
0000000142992231: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
0000000142992235: 4d 85 c0                         test     r8, r8
0000000142992238: 0f 84 6b 09 00 00                je       0x142992ba9
000000014299223e: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000142992244: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000142992249: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
000000014299224d: 31 d0                            xor      eax, edx
000000014299224f: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000142992254: 0f 87 4f 09 00 00                ja       0x142992ba9
000000014299225a: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
000000014299225e: 89 d1                            mov      ecx, edx
0000000142992260: c1 e9 04                         shr      ecx, 4
0000000142992263: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
0000000142992269: 48 8b 04 08                      mov      rax, qword ptr [rax + rcx]
000000014299226d: 48 85 c0                         test     rax, rax
0000000142992270: 0f 84 33 09 00 00                je       0x142992ba9
0000000142992276: 48 8b 8e 28 01 00 00             mov      rcx, qword ptr [rsi + 0x128]
000000014299227d: 48 85 c9                         test     rcx, rcx
0000000142992280: 0f 84 23 09 00 00                je       0x142992ba9
0000000142992286: 81 e2 ff ff 03 00                and      edx, 0x3ffff
000000014299228c: 83 e2 7f                         and      edx, 0x7f
000000014299228f: f3 44 0f 10 14 d0                movss    xmm10, dword ptr [rax + rdx*8]
0000000142992295: 8b 51 08                         mov      edx, dword ptr [rcx + 8]
0000000142992298: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014299229b: 29 c2                            sub      edx, eax
000000014299229d: 81 e2 f0 ff 07 00                and      edx, 0x7fff0
00000001429922a3: 81 fa 09 02 00 00                cmp      edx, 0x209
00000001429922a9: 72 24                            jb       0x1429922cf
00000001429922ab: 48 8b b8 08 02 00 00             mov      rdi, qword ptr [rax + 0x208]
00000001429922b2: 48 85 ff                         test     rdi, rdi
00000001429922b5: 74 18                            je       0x1429922cf
00000001429922b7: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001429922ba: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001429922be: 48 89 f9                         mov      rcx, rdi
00000001429922c1: ff 15 59 7f 41 08                call     qword ptr [rip + 0x8417f59]
00000001429922c7: 84 c0                            test     al, al
00000001429922c9: 0f 84 bd 08 00 00                je       0x142992b8c
00000001429922cf: 31 c0                            xor      eax, eax
00000001429922d1: f3 0f 10 35 87 c4 c9 07          movss    xmm6, dword ptr [rip + 0x7c9c487]
00000001429922d9: 3c 05                            cmp      al, 5
00000001429922db: 0f 87 4d 08 00 00                ja       0x142992b2e
00000001429922e1: 48 8b 8e 18 02 00 00             mov      rcx, qword ptr [rsi + 0x218]
00000001429922e8: f3 0f 10 39                      movss    xmm7, dword ptr [rcx]
00000001429922ec: f3 44 0f 10 41 04                movss    xmm8, dword ptr [rcx + 4]
00000001429922f2: f3 44 0f 10 49 08                movss    xmm9, dword ptr [rcx + 8]
00000001429922f8: f3 44 0f 58 d6                   addss    xmm10, xmm6
00000001429922fd: f3 44 0f 59 15 e6 fb d7 07       mulss    xmm10, dword ptr [rip + 0x7d7fbe6]
0000000142992306: f3 44 0f 59 15 0d 22 cc 07       mulss    xmm10, dword ptr [rip + 0x7cc220d]
000000014299230f: f3 41 0f 2c ca                   cvttss2si ecx, xmm10
0000000142992314: 0f b7 c9                         movzx    ecx, cx
0000000142992317: 48 8d 15 da 72 2b 0a             lea      rdx, [rip + 0xa2b72da]
000000014299231e: f3 0f 10 0c 8a                   movss    xmm1, dword ptr [rdx + rcx*4]
0000000142992323: f3 0f 59 ce                      mulss    xmm1, xmm6
0000000142992327: 0f 28 c6                         movaps   xmm0, xmm6
000000014299232a: f3 0f 5c c1                      subss    xmm0, xmm1
000000014299232e: 0f b6 c0                         movzx    eax, al
0000000142992331: 48 8d 0d bc cd e2 07             lea      rcx, [rip + 0x7e2cdbc]
0000000142992338: 48 63 04 81                      movsxd   rax, dword ptr [rcx + rax*4]
000000014299233c: 48 01 c8                         add      rax, rcx
000000014299233f: ff e0                            jmp      rax
0000000142992341: 41 0f 28 c9                      movaps   xmm1, xmm9
0000000142992345: f3 0f 58 ce                      addss    xmm1, xmm6
0000000142992349: f3 0f 10 15 33 4f de 07          movss    xmm2, dword ptr [rip + 0x7de4f33]
0000000142992351: f3 41 0f 58 d0                   addss    xmm2, xmm8
0000000142992356: f3 0f 58 d0                      addss    xmm2, xmm0
000000014299235a: 0f 28 e7                         movaps   xmm4, xmm7
000000014299235d: f3 0f 58 e6                      addss    xmm4, xmm6
0000000142992361: f3 0f 10 1d 17 44 cc 07          movss    xmm3, dword ptr [rip + 0x7cc4417]
0000000142992369: f3 44 0f 58 cb                   addss    xmm9, xmm3
000000014299236e: f3 0f 58 fb                      addss    xmm7, xmm3
0000000142992372: 0f 28 d9                         movaps   xmm3, xmm1
0000000142992375: f3 41 0f 5d d9                   minss    xmm3, xmm9
000000014299237a: 0f 28 ea                         movaps   xmm5, xmm2
000000014299237d: f3 41 0f 5d e8                   minss    xmm5, xmm8
0000000142992382: 44 0f 28 d4                      movaps   xmm10, xmm4
0000000142992386: f3 44 0f 5d d7                   minss    xmm10, xmm7
000000014299238b: f3 41 0f 5f c9                   maxss    xmm1, xmm9
0000000142992390: f3 41 0f 5f d0                   maxss    xmm2, xmm8
0000000142992395: f3 0f 5f e7                      maxss    xmm4, xmm7
0000000142992399: f3 44 0f 10 1d f6 bc c2 07       movss    xmm11, dword ptr [rip + 0x7c2bcf6]
00000001429923a2: e9 99 01 00 00                   jmp      0x142992540
00000001429923a7: 41 0f 28 c9                      movaps   xmm1, xmm9
00000001429923ab: f3 0f 58 ce                      addss    xmm1, xmm6
00000001429923af: f3 0f 10 15 cd 4e de 07          movss    xmm2, dword ptr [rip + 0x7de4ecd]
00000001429923b7: f3 41 0f 58 d0                   addss    xmm2, xmm8
00000001429923bc: 0f 28 e7                         movaps   xmm4, xmm7
00000001429923bf: f3 0f 58 e6                      addss    xmm4, xmm6
00000001429923c3: f3 0f 58 e0                      addss    xmm4, xmm0
00000001429923c7: f3 0f 10 1d b1 43 cc 07          movss    xmm3, dword ptr [rip + 0x7cc43b1]
00000001429923cf: f3 44 0f 58 cb                   addss    xmm9, xmm3
00000001429923d4: f3 0f 58 fb                      addss    xmm7, xmm3
00000001429923d8: 0f 28 d9                         movaps   xmm3, xmm1
00000001429923db: f3 41 0f 5d d9                   minss    xmm3, xmm9
00000001429923e0: 0f 28 ea                         movaps   xmm5, xmm2
00000001429923e3: f3 41 0f 5d e8                   minss    xmm5, xmm8
00000001429923e8: 44 0f 28 d4                      movaps   xmm10, xmm4
00000001429923ec: f3 44 0f 5d d7                   minss    xmm10, xmm7
00000001429923f1: f3 41 0f 5f c9                   maxss    xmm1, xmm9
00000001429923f6: f3 41 0f 5f d0                   maxss    xmm2, xmm8
00000001429923fb: f3 0f 5f e7                      maxss    xmm4, xmm7
00000001429923ff: f3 0f 10 3d 91 bc c2 07          movss    xmm7, dword ptr [rip + 0x7c2bc91]
0000000142992407: e9 a1 01 00 00                   jmp      0x1429925ad
000000014299240c: 41 0f 28 c9                      movaps   xmm1, xmm9
0000000142992410: f3 0f 58 ce                      addss    xmm1, xmm6
0000000142992414: f3 0f 58 c8                      addss    xmm1, xmm0
0000000142992418: f3 0f 10 15 64 4e de 07          movss    xmm2, dword ptr [rip + 0x7de4e64]
0000000142992420: f3 41 0f 58 d0                   addss    xmm2, xmm8
0000000142992425: 0f 28 e7                         movaps   xmm4, xmm7
0000000142992428: f3 0f 58 e6                      addss    xmm4, xmm6
000000014299242c: f3 0f 10 1d 4c 43 cc 07          movss    xmm3, dword ptr [rip + 0x7cc434c]
0000000142992434: f3 44 0f 58 cb                   addss    xmm9, xmm3
0000000142992439: f3 0f 58 fb                      addss    xmm7, xmm3
000000014299243d: 0f 28 d9                         movaps   xmm3, xmm1
0000000142992440: f3 41 0f 5d d9                   minss    xmm3, xmm9
0000000142992445: 0f 28 ea                         movaps   xmm5, xmm2
0000000142992448: f3 41 0f 5d e8                   minss    xmm5, xmm8
000000014299244d: 44 0f 28 d4                      movaps   xmm10, xmm4
0000000142992451: f3 44 0f 5d d7                   minss    xmm10, xmm7
0000000142992456: f3 41 0f 5f c9                   maxss    xmm1, xmm9
000000014299245b: f3 41 0f 5f d0                   maxss    xmm2, xmm8
0000000142992460: f3 0f 5f e7                      maxss    xmm4, xmm7
0000000142992464: 45 0f 57 db                      xorps    xmm11, xmm11
0000000142992468: f3 44 0f 10 0d 27 bc c2 07       movss    xmm9, dword ptr [rip + 0x7c2bc27]
0000000142992471: e9 ce 00 00 00                   jmp      0x142992544
0000000142992476: 41 0f 28 c9                      movaps   xmm1, xmm9
000000014299247a: f3 0f 58 ce                      addss    xmm1, xmm6
000000014299247e: f3 0f 10 15 fe 4d de 07          movss    xmm2, dword ptr [rip + 0x7de4dfe]
0000000142992486: f3 41 0f 58 d0                   addss    xmm2, xmm8
000000014299248b: 0f 28 e7                         movaps   xmm4, xmm7
000000014299248e: f3 0f 58 e6                      addss    xmm4, xmm6
0000000142992492: f3 0f 10 1d e6 42 cc 07          movss    xmm3, dword ptr [rip + 0x7cc42e6]
000000014299249a: f3 44 0f 58 cb                   addss    xmm9, xmm3
000000014299249f: f3 44 0f 5c c8                   subss    xmm9, xmm0
00000001429924a4: f3 0f 58 fb                      addss    xmm7, xmm3
00000001429924a8: 0f 28 d9                         movaps   xmm3, xmm1
00000001429924ab: f3 41 0f 5d d9                   minss    xmm3, xmm9
00000001429924b0: 0f 28 ea                         movaps   xmm5, xmm2
00000001429924b3: f3 41 0f 5d e8                   minss    xmm5, xmm8
00000001429924b8: 44 0f 28 d4                      movaps   xmm10, xmm4
00000001429924bc: f3 44 0f 5d d7                   minss    xmm10, xmm7
00000001429924c1: f3 41 0f 5f c9                   maxss    xmm1, xmm9
00000001429924c6: f3 41 0f 5f d0                   maxss    xmm2, xmm8
00000001429924cb: f3 0f 5f e7                      maxss    xmm4, xmm7
00000001429924cf: 45 0f 57 db                      xorps    xmm11, xmm11
00000001429924d3: f3 44 0f 10 0d a4 54 c5 07       movss    xmm9, dword ptr [rip + 0x7c554a4]
00000001429924dc: eb 66                            jmp      0x142992544
00000001429924de: 41 0f 28 c9                      movaps   xmm1, xmm9
00000001429924e2: f3 0f 58 ce                      addss    xmm1, xmm6
00000001429924e6: f3 0f 10 15 96 4d de 07          movss    xmm2, dword ptr [rip + 0x7de4d96]
00000001429924ee: f3 41 0f 58 d0                   addss    xmm2, xmm8
00000001429924f3: 0f 28 e7                         movaps   xmm4, xmm7
00000001429924f6: f3 0f 58 e6                      addss    xmm4, xmm6
00000001429924fa: f3 0f 10 1d 7e 42 cc 07          movss    xmm3, dword ptr [rip + 0x7cc427e]
0000000142992502: f3 44 0f 58 cb                   addss    xmm9, xmm3
0000000142992507: f3 44 0f 5c c0                   subss    xmm8, xmm0
000000014299250c: f3 0f 58 fb                      addss    xmm7, xmm3
0000000142992510: 0f 28 d9                         movaps   xmm3, xmm1
0000000142992513: f3 41 0f 5d d9                   minss    xmm3, xmm9
0000000142992518: 0f 28 ea                         movaps   xmm5, xmm2
000000014299251b: f3 41 0f 5d e8                   minss    xmm5, xmm8
0000000142992520: 44 0f 28 d4                      movaps   xmm10, xmm4
0000000142992524: f3 44 0f 5d d7                   minss    xmm10, xmm7
0000000142992529: f3 41 0f 5f c9                   maxss    xmm1, xmm9
000000014299252e: f3 41 0f 5f d0                   maxss    xmm2, xmm8
0000000142992533: f3 0f 5f e7                      maxss    xmm4, xmm7
0000000142992537: f3 44 0f 10 1d 40 54 c5 07       movss    xmm11, dword ptr [rip + 0x7c55440]
0000000142992540: 45 0f 57 c9                      xorps    xmm9, xmm9
0000000142992544: 0f 57 ff                         xorps    xmm7, xmm7
0000000142992547: 0f 29 7d 10                      movaps   xmmword ptr [rbp + 0x10], xmm7
000000014299254b: eb 6c                            jmp      0x1429925b9
000000014299254d: 41 0f 28 c9                      movaps   xmm1, xmm9
0000000142992551: f3 0f 58 ce                      addss    xmm1, xmm6
0000000142992555: f3 0f 10 15 27 4d de 07          movss    xmm2, dword ptr [rip + 0x7de4d27]
000000014299255d: f3 41 0f 58 d0                   addss    xmm2, xmm8
0000000142992562: 0f 28 e7                         movaps   xmm4, xmm7
0000000142992565: f3 0f 58 e6                      addss    xmm4, xmm6
0000000142992569: f3 0f 10 1d 0f 42 cc 07          movss    xmm3, dword ptr [rip + 0x7cc420f]
0000000142992571: f3 44 0f 58 cb                   addss    xmm9, xmm3
0000000142992576: f3 0f 58 fb                      addss    xmm7, xmm3
000000014299257a: f3 0f 5c f8                      subss    xmm7, xmm0
000000014299257e: 0f 28 d9                         movaps   xmm3, xmm1
0000000142992581: f3 41 0f 5d d9                   minss    xmm3, xmm9
0000000142992586: 0f 28 ea                         movaps   xmm5, xmm2
0000000142992589: f3 41 0f 5d e8                   minss    xmm5, xmm8
000000014299258e: 44 0f 28 d4                      movaps   xmm10, xmm4
0000000142992592: f3 44 0f 5d d7                   minss    xmm10, xmm7
0000000142992597: f3 41 0f 5f c9                   maxss    xmm1, xmm9
000000014299259c: f3 41 0f 5f d0                   maxss    xmm2, xmm8
00000001429925a1: f3 0f 5f e7                      maxss    xmm4, xmm7
00000001429925a5: f3 0f 10 3d d3 53 c5 07          movss    xmm7, dword ptr [rip + 0x7c553d3]
00000001429925ad: 0f 29 7d 10                      movaps   xmmword ptr [rbp + 0x10], xmm7
00000001429925b1: 45 0f 57 c9                      xorps    xmm9, xmm9
00000001429925b5: 45 0f 57 db                      xorps    xmm11, xmm11
00000001429925b9: f3 44 0f 10 2d 4e c9 d6 07       movss    xmm13, dword ptr [rip + 0x7d6c94e]
00000001429925c2: 45 0f 28 c2                      movaps   xmm8, xmm10
00000001429925c6: f3 45 0f 58 c5                   addss    xmm8, xmm13
00000001429925cb: f3 44 0f 10 25 9c 55 e2 07       movss    xmm12, dword ptr [rip + 0x7e2559c]
00000001429925d4: f3 44 0f 58 d4                   addss    xmm10, xmm4
00000001429925d9: f3 41 0f 58 e4                   addss    xmm4, xmm12
00000001429925de: 44 0f 2e c4                      ucomiss  xmm8, xmm4
00000001429925e2: f3 44 0f 59 d6                   mulss    xmm10, xmm6
00000001429925e7: 0f 28 fc                         movaps   xmm7, xmm4
00000001429925ea: f3 41 0f c2 f8 01                cmpltss  xmm7, xmm8
00000001429925f0: 45 0f 28 fa                      movaps   xmm15, xmm10
00000001429925f4: 77 04                            ja       0x1429925fa
00000001429925f6: 44 0f 28 fc                      movaps   xmm15, xmm4
00000001429925fa: 44 0f 54 d7                      andps    xmm10, xmm7
00000001429925fe: 41 0f 55 f8                      andnps   xmm7, xmm8
0000000142992602: f3 44 0f 58 eb                   addss    xmm13, xmm3
0000000142992607: f3 44 0f 58 e1                   addss    xmm12, xmm1
000000014299260c: 0f 2e ea                         ucomiss  xmm5, xmm2
000000014299260f: 44 0f 28 f5                      movaps   xmm14, xmm5
0000000142992613: f3 44 0f 58 f2                   addss    xmm14, xmm2
0000000142992618: f3 44 0f 59 f6                   mulss    xmm14, xmm6
000000014299261d: 45 0f 28 c6                      movaps   xmm8, xmm14
0000000142992621: 77 09                            ja       0x14299262c
0000000142992623: 45 0f 57 c0                      xorps    xmm8, xmm8
0000000142992627: f3 44 0f 58 c5                   addss    xmm8, xmm5
000000014299262c: 41 0f 56 fa                      orps     xmm7, xmm10
0000000142992630: 0f 28 e2                         movaps   xmm4, xmm2
0000000142992633: f3 0f c2 e5 01                   cmpltss  xmm4, xmm5
0000000142992638: 44 0f 54 f4                      andps    xmm14, xmm4
000000014299263c: 0f 55 e2                         andnps   xmm4, xmm2
000000014299263f: 41 0f 56 e6                      orps     xmm4, xmm14
0000000142992643: 45 0f 2e ec                      ucomiss  xmm13, xmm12
0000000142992647: f3 0f 58 d9                      addss    xmm3, xmm1
000000014299264b: f3 0f 59 de                      mulss    xmm3, xmm6
000000014299264f: 45 0f 28 d4                      movaps   xmm10, xmm12
0000000142992653: f3 45 0f c2 d5 01                cmpltss  xmm10, xmm13
0000000142992659: 41 0f 28 ca                      movaps   xmm1, xmm10
000000014299265d: 0f 54 cb                         andps    xmm1, xmm3
0000000142992660: 45 0f 55 d5                      andnps   xmm10, xmm13
0000000142992664: 44 0f 56 d1                      orps     xmm10, xmm1
0000000142992668: 77 04                            ja       0x14299266e
000000014299266a: 41 0f 28 dc                      movaps   xmm3, xmm12
000000014299266e: 45 0f 28 e2                      movaps   xmm12, xmm10
0000000142992672: f3 44 0f 5d e3                   minss    xmm12, xmm3
0000000142992677: 45 0f 28 f0                      movaps   xmm14, xmm8
000000014299267b: f3 44 0f 5d f4                   minss    xmm14, xmm4
0000000142992680: 44 0f 28 ef                      movaps   xmm13, xmm7
0000000142992684: f3 45 0f 5d ef                   minss    xmm13, xmm15
0000000142992689: f3 44 0f 5f d3                   maxss    xmm10, xmm3
000000014299268e: f3 44 0f 5f c4                   maxss    xmm8, xmm4
0000000142992693: f3 41 0f 5f ff                   maxss    xmm7, xmm15
0000000142992698: f3 44 0f 11 6d e4                movss    dword ptr [rbp - 0x1c], xmm13
000000014299269e: f3 44 0f 11 75 e8                movss    dword ptr [rbp - 0x18], xmm14
00000001429926a4: f3 44 0f 11 65 ec                movss    dword ptr [rbp - 0x14], xmm12
00000001429926aa: f3 0f 11 7d f0                   movss    dword ptr [rbp - 0x10], xmm7
00000001429926af: f3 44 0f 11 45 f4                movss    dword ptr [rbp - 0xc], xmm8
00000001429926b5: f3 44 0f 11 55 f8                movss    dword ptr [rbp - 8], xmm10
00000001429926bb: f3 0f 59 05 b1 54 e2 07          mulss    xmm0, dword ptr [rip + 0x7e254b1]
00000001429926c3: f3 44 0f 59 c8                   mulss    xmm9, xmm0
00000001429926c8: f3 44 0f 59 d8                   mulss    xmm11, xmm0
00000001429926cd: f3 0f 59 45 10                   mulss    xmm0, dword ptr [rbp + 0x10]
00000001429926d2: 0f 28 0d 17 44 cb 07             movaps   xmm1, xmmword ptr [rip + 0x7cb4417]
00000001429926d9: 0f 54 c1                         andps    xmm0, xmm1
00000001429926dc: 44 0f 54 d9                      andps    xmm11, xmm1
00000001429926e0: 44 0f 54 c9                      andps    xmm9, xmm1
00000001429926e4: f3 0f 11 45 d8                   movss    dword ptr [rbp - 0x28], xmm0
00000001429926e9: f3 44 0f 11 5d dc                movss    dword ptr [rbp - 0x24], xmm11
00000001429926ef: f3 44 0f 11 4d e0                movss    dword ptr [rbp - 0x20], xmm9
00000001429926f5: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
00000001429926f9: 44 8b 76 18                      mov      r14d, dword ptr [rsi + 0x18]
00000001429926fd: ba cf b3 c1 ba                   mov      edx, 0xbac1b3cf
0000000142992702: e8 49 d6 94 fd                   call     0x1402dfd50
0000000142992707: 48 89 c7                         mov      rdi, rax
000000014299270a: 44 89 f0                         mov      eax, r14d
000000014299270d: 25 ff ff 03 00                   and      eax, 0x3ffff
0000000142992712: 89 c1                            mov      ecx, eax
0000000142992714: c1 e9 0b                         shr      ecx, 0xb
0000000142992717: 48 8b 57 08                      mov      rdx, qword ptr [rdi + 8]
000000014299271b: 4c 8b 47 10                      mov      r8, qword ptr [rdi + 0x10]
000000014299271f: 49 29 d0                         sub      r8, rdx
0000000142992722: 49 c1 f8 03                      sar      r8, 3
0000000142992726: 4c 39 c1                         cmp      rcx, r8
0000000142992729: 73 3e                            jae      0x142992769
000000014299272b: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
000000014299272f: 48 85 c9                         test     rcx, rcx
0000000142992732: 74 35                            je       0x142992769
0000000142992734: 25 ff 07 00 00                   and      eax, 0x7ff
0000000142992739: 44 89 f2                         mov      edx, r14d
000000014299273c: 81 e2 00 00 fc ff                and      edx, 0xfffc0000
0000000142992742: 8b 1c 81                         mov      ebx, dword ptr [rcx + rax*4]
0000000142992745: 31 da                            xor      edx, ebx
0000000142992747: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
000000014299274d: 77 1a                            ja       0x142992769
000000014299274f: 89 d8                            mov      eax, ebx
0000000142992751: 25 80 ff 03 00                   and      eax, 0x3ff80
0000000142992756: 48 8b 4f 50                      mov      rcx, qword ptr [rdi + 0x50]
000000014299275a: c1 e8 04                         shr      eax, 4
000000014299275d: 83 e3 7f                         and      ebx, 0x7f
0000000142992760: c1 e3 05                         shl      ebx, 5
0000000142992763: 48 03 1c 01                      add      rbx, qword ptr [rcx + rax]
0000000142992767: eb 32                            jmp      0x14299279b
0000000142992769: 44 89 75 c0                      mov      dword ptr [rbp - 0x40], r14d
000000014299276d: 48 89 ea                         mov      rdx, rbp
0000000142992770: 4c 8d 45 c0                      lea      r8, [rbp - 0x40]
0000000142992774: 48 89 f9                         mov      rcx, rdi
0000000142992777: 45 31 c9                         xor      r9d, r9d
000000014299277a: e8 91 dd 94 fd                   call     0x1402e0510
000000014299277f: 48 8b 5d 08                      mov      rbx, qword ptr [rbp + 8]
0000000142992783: 48 ff cb                         dec      rbx
0000000142992786: 48 8b 47 50                      mov      rax, qword ptr [rdi + 0x50]
000000014299278a: 48 89 d9                         mov      rcx, rbx
000000014299278d: 48 c1 e9 07                      shr      rcx, 7
0000000142992791: 83 e3 7f                         and      ebx, 0x7f
0000000142992794: c1 e3 05                         shl      ebx, 5
0000000142992797: 48 03 1c c8                      add      rbx, qword ptr [rax + rcx*8]
000000014299279b: 48 8d 45 e4                      lea      rax, [rbp - 0x1c]
000000014299279f: 45 0f c2 f0 06                   cmpnleps xmm14, xmm8
00000001429927a4: 44 0f c2 ef 06                   cmpnleps xmm13, xmm7
00000001429927a9: 45 0f 56 ee                      orps     xmm13, xmm14
00000001429927ad: 45 0f 2e d4                      ucomiss  xmm10, xmm12
00000001429927b1: 48 0f 42 c3                      cmovb    rax, rbx
00000001429927b5: 66 44 0f 7e e9                   movd     ecx, xmm13
00000001429927ba: f6 c1 01                         test     cl, 1
00000001429927bd: 48 0f 45 c3                      cmovne   rax, rbx
00000001429927c1: f3 0f 10 00                      movss    xmm0, dword ptr [rax]
00000001429927c5: f3 0f 10 48 04                   movss    xmm1, dword ptr [rax + 4]
00000001429927ca: f3 0f 10 50 08                   movss    xmm2, dword ptr [rax + 8]
00000001429927cf: f3 0f 10 58 0c                   movss    xmm3, dword ptr [rax + 0xc]
00000001429927d4: f3 0f 10 60 10                   movss    xmm4, dword ptr [rax + 0x10]
00000001429927d9: f3 0f 10 68 14                   movss    xmm5, dword ptr [rax + 0x14]
00000001429927de: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
00000001429927e2: 8b 46 18                         mov      eax, dword ptr [rsi + 0x18]
00000001429927e5: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
00000001429927e9: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
00000001429927ed: 49 29 d0                         sub      r8, rdx
00000001429927f0: 49 c1 e8 03                      shr      r8, 3
00000001429927f4: 41 ff c8                         dec      r8d
00000001429927f7: 41 81 e0 69 76 20 3b             and      r8d, 0x3b207669
00000001429927fe: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
0000000142992802: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
0000000142992806: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
0000000142992810: 4d 8b 01                         mov      r8, qword ptr [r9]
0000000142992813: 49 83 f8 ff                      cmp      r8, -1
0000000142992817: 0f 84 a0 00 00 00                je       0x1429928bd
000000014299281d: 49 c1 e0 05                      shl      r8, 5
0000000142992821: 4e 8d 0c 02                      lea      r9, [rdx + r8]
0000000142992825: 42 81 7c 02 08 69 76 20 3b       cmp      dword ptr [rdx + r8 + 8], 0x3b207669
000000014299282e: 75 e0                            jne      0x142992810
0000000142992830: 4c 01 c2                         add      rdx, r8
0000000142992833: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
0000000142992837: 0f 84 80 00 00 00                je       0x1429928bd
000000014299283d: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
0000000142992841: 48 85 c9                         test     rcx, rcx
0000000142992844: 74 77                            je       0x1429928bd
0000000142992846: 89 c2                            mov      edx, eax
0000000142992848: 81 e2 ff ff 03 00                and      edx, 0x3ffff
000000014299284e: 41 89 d0                         mov      r8d, edx
0000000142992851: 41 c1 e8 0b                      shr      r8d, 0xb
0000000142992855: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
0000000142992859: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
000000014299285d: 4d 29 ca                         sub      r10, r9
0000000142992860: 49 c1 fa 03                      sar      r10, 3
0000000142992864: 4d 39 d0                         cmp      r8, r10
0000000142992867: 73 54                            jae      0x1429928bd
0000000142992869: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
000000014299286d: 4d 85 c0                         test     r8, r8
0000000142992870: 74 4b                            je       0x1429928bd
0000000142992872: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000142992878: 25 00 00 fc ff                   and      eax, 0xfffc0000
000000014299287d: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
0000000142992881: 31 d0                            xor      eax, edx
0000000142992883: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000142992888: 77 33                            ja       0x1429928bd
000000014299288a: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
000000014299288e: 89 d1                            mov      ecx, edx
0000000142992890: c1 e9 04                         shr      ecx, 4
0000000142992893: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
0000000142992899: 48 8b 04 08                      mov      rax, qword ptr [rax + rcx]
000000014299289d: 48 85 c0                         test     rax, rax
00000001429928a0: 74 1b                            je       0x1429928bd
00000001429928a2: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001429928a8: 83 e2 7f                         and      edx, 0x7f
00000001429928ab: c1 e2 04                         shl      edx, 4
00000001429928ae: 8b 4d e0                         mov      ecx, dword ptr [rbp - 0x20]
00000001429928b1: 89 4c 10 08                      mov      dword ptr [rax + rdx + 8], ecx
00000001429928b5: 48 8b 4d d8                      mov      rcx, qword ptr [rbp - 0x28]
00000001429928b9: 48 89 0c 10                      mov      qword ptr [rax + rdx], rcx
00000001429928bd: 0f 28 fd                         movaps   xmm7, xmm5
00000001429928c0: f3 0f 5c fa                      subss    xmm7, xmm2
00000001429928c4: 44 0f 28 c3                      movaps   xmm8, xmm3
00000001429928c8: f3 44 0f 5c c0                   subss    xmm8, xmm0
00000001429928cd: f3 41 0f 5f f8                   maxss    xmm7, xmm8
00000001429928d2: 44 0f 28 c4                      movaps   xmm8, xmm4
00000001429928d6: f3 44 0f 5c c1                   subss    xmm8, xmm1
00000001429928db: f3 0f 11 03                      movss    dword ptr [rbx], xmm0
00000001429928df: f3 0f 11 4b 04                   movss    dword ptr [rbx + 4], xmm1
00000001429928e4: f3 0f 11 53 08                   movss    dword ptr [rbx + 8], xmm2
00000001429928e9: f3 0f 11 5b 0c                   movss    dword ptr [rbx + 0xc], xmm3
00000001429928ee: f3 0f 11 63 10                   movss    dword ptr [rbx + 0x10], xmm4
00000001429928f3: f3 0f 11 6b 14                   movss    dword ptr [rbx + 0x14], xmm5
00000001429928f8: f3 0f 11 7b 18                   movss    dword ptr [rbx + 0x18], xmm7
00000001429928fd: f3 44 0f 11 43 1c                movss    dword ptr [rbx + 0x1c], xmm8
0000000142992903: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
0000000142992907: 8b 7e 18                         mov      edi, dword ptr [rsi + 0x18]
000000014299290a: ba 16 c3 21 de                   mov      edx, 0xde21c316
000000014299290f: e8 cc 7e 34 ff                   call     0x141cda7e0
0000000142992914: 89 f9                            mov      ecx, edi
0000000142992916: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014299291c: 89 ca                            mov      edx, ecx
000000014299291e: c1 ea 0b                         shr      edx, 0xb
0000000142992921: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
0000000142992925: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
0000000142992929: 4d 29 c1                         sub      r9, r8
000000014299292c: 49 c1 f9 03                      sar      r9, 3
0000000142992930: 4c 39 ca                         cmp      rdx, r9
0000000142992933: 73 4b                            jae      0x142992980
0000000142992935: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000142992939: 48 85 d2                         test     rdx, rdx
000000014299293c: 74 42                            je       0x142992980
000000014299293e: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000142992944: 41 89 f8                         mov      r8d, edi
0000000142992947: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
000000014299294e: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
0000000142992951: 41 31 c8                         xor      r8d, ecx
0000000142992954: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
000000014299295b: 77 23                            ja       0x142992980
000000014299295d: 89 ca                            mov      edx, ecx
000000014299295f: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000142992965: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
0000000142992969: c1 ea 04                         shr      edx, 4
000000014299296c: 83 e1 7f                         and      ecx, 0x7f
000000014299296f: 41 89 c8                         mov      r8d, ecx
0000000142992972: 41 c1 e0 06                      shl      r8d, 6
0000000142992976: 49 8d 3c 88                      lea      rdi, [r8 + rcx*4]
000000014299297a: 48 03 3c 10                      add      rdi, qword ptr [rax + rdx]
000000014299297e: eb 11                            jmp      0x142992991
0000000142992980: 89 7d 00                         mov      dword ptr [rbp], edi
0000000142992983: 48 89 ea                         mov      rdx, rbp
0000000142992986: 48 89 c1                         mov      rcx, rax
0000000142992989: e8 92 80 34 ff                   call     0x141cdaa20
000000014299298e: 48 89 c7                         mov      rdi, rax
0000000142992991: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
0000000142992995: 8b 76 18                         mov      esi, dword ptr [rsi + 0x18]
0000000142992998: ba 6b 01 42 e6                   mov      edx, 0xe642016b
000000014299299d: e8 0e ea 4a fe                   call     0x140e413b0
00000001429929a2: 49 89 c6                         mov      r14, rax
00000001429929a5: 89 f0                            mov      eax, esi
00000001429929a7: 25 ff ff 03 00                   and      eax, 0x3ffff
00000001429929ac: 89 c1                            mov      ecx, eax
00000001429929ae: c1 e9 0b                         shr      ecx, 0xb
00000001429929b1: 49 8b 56 08                      mov      rdx, qword ptr [r14 + 8]
00000001429929b5: 4d 8b 46 10                      mov      r8, qword ptr [r14 + 0x10]
00000001429929b9: 49 29 d0                         sub      r8, rdx
00000001429929bc: 49 c1 f8 03                      sar      r8, 3
00000001429929c0: 4c 39 c1                         cmp      rcx, r8
00000001429929c3: 73 2a                            jae      0x1429929ef
00000001429929c5: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001429929c9: 48 85 c9                         test     rcx, rcx
00000001429929cc: 74 21                            je       0x1429929ef
00000001429929ce: 25 ff 07 00 00                   and      eax, 0x7ff
00000001429929d3: 89 f2                            mov      edx, esi
00000001429929d5: 81 e2 00 00 fc ff                and      edx, 0xfffc0000
00000001429929db: 8b 04 81                         mov      eax, dword ptr [rcx + rax*4]
00000001429929de: 31 c2                            xor      edx, eax
00000001429929e0: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
00000001429929e6: 77 07                            ja       0x1429929ef
00000001429929e8: 25 ff ff 03 00                   and      eax, 0x3ffff
00000001429929ed: eb 56                            jmp      0x142992a45
00000001429929ef: 89 75 d4                         mov      dword ptr [rbp - 0x2c], esi
00000001429929f2: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001429929fb: 48 89 ea                         mov      rdx, rbp
00000001429929fe: 4c 8d 45 d4                      lea      r8, [rbp - 0x2c]
0000000142992a02: 4c 89 f1                         mov      rcx, r14
0000000142992a05: 45 31 c9                         xor      r9d, r9d
0000000142992a08: e8 23 e7 77 fd                   call     0x140111130
0000000142992a0d: 48 8b 55 08                      mov      rdx, qword ptr [rbp + 8]
0000000142992a11: 48 ff ca                         dec      rdx
0000000142992a14: 4c 89 75 10                      mov      qword ptr [rbp + 0x10], r14
0000000142992a18: 4c 89 f1                         mov      rcx, r14
0000000142992a1b: e8 d0 65 dd fd                   call     0x140768ff0
0000000142992a20: 0f 57 c0                         xorps    xmm0, xmm0
0000000142992a23: 0f 11 40 30                      movups   xmmword ptr [rax + 0x30], xmm0
0000000142992a27: 0f 11 40 20                      movups   xmmword ptr [rax + 0x20], xmm0
0000000142992a2b: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000142992a2f: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142992a32: 48 c7 40 40 00 00 00 00          mov      qword ptr [rax + 0x40], 0
0000000142992a3a: 48 8b 45 08                      mov      rax, qword ptr [rbp + 8]
0000000142992a3e: 48 ff c8                         dec      rax
0000000142992a41: 4c 8b 75 10                      mov      r14, qword ptr [rbp + 0x10]
0000000142992a45: 49 8b 4e 50                      mov      rcx, qword ptr [r14 + 0x50]
0000000142992a49: 48 89 c2                         mov      rdx, rax
0000000142992a4c: 48 c1 ea 07                      shr      rdx, 7
0000000142992a50: 48 8b 0c d1                      mov      rcx, qword ptr [rcx + rdx*8]
0000000142992a54: 83 e0 7f                         and      eax, 0x7f
0000000142992a57: 48 8d 04 c0                      lea      rax, [rax + rax*8]
0000000142992a5b: 8b 54 c1 08                      mov      edx, dword ptr [rcx + rax*8 + 8]
0000000142992a5f: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
0000000142992a63: 29 c2                            sub      edx, eax
0000000142992a65: 81 e2 f0 ff 07 00                and      edx, 0x7fff0
0000000142992a6b: 81 fa 09 02 00 00                cmp      edx, 0x209
0000000142992a71: 72 24                            jb       0x142992a97
0000000142992a73: 48 8b b0 08 02 00 00             mov      rsi, qword ptr [rax + 0x208]
0000000142992a7a: 48 85 f6                         test     rsi, rsi
0000000142992a7d: 74 18                            je       0x142992a97
0000000142992a7f: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000142992a82: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000142992a86: 48 89 f1                         mov      rcx, rsi
0000000142992a89: ff 15 91 77 41 08                call     qword ptr [rip + 0x8417791]
0000000142992a8f: 84 c0                            test     al, al
0000000142992a91: 0f 84 fe 00 00 00                je       0x142992b95
0000000142992a97: f3 0f 10 43 1c                   movss    xmm0, dword ptr [rbx + 0x1c]
0000000142992a9c: f3 0f 10 35 e8 3c cc 07          movss    xmm6, dword ptr [rip + 0x7cc3ce8]
0000000142992aa4: f3 0f 59 c6                      mulss    xmm0, xmm6
0000000142992aa8: c7 47 08 00 00 00 00             mov      dword ptr [rdi + 8], 0
0000000142992aaf: f3 0f 11 47 0c                   movss    dword ptr [rdi + 0xc], xmm0
0000000142992ab4: c7 47 10 00 00 00 00             mov      dword ptr [rdi + 0x10], 0
0000000142992abb: c7 47 20 00 00 00 00             mov      dword ptr [rdi + 0x20], 0
0000000142992ac2: f3 0f 11 47 24                   movss    dword ptr [rdi + 0x24], xmm0
0000000142992ac7: c7 47 28 00 00 00 00             mov      dword ptr [rdi + 0x28], 0
0000000142992ace: c7 47 38 00 00 00 00             mov      dword ptr [rdi + 0x38], 0
0000000142992ad5: f3 0f 11 47 3c                   movss    dword ptr [rdi + 0x3c], xmm0
0000000142992ada: c7 47 40 00 00 00 00             mov      dword ptr [rdi + 0x40], 0
0000000142992ae1: 0f 28 75 30                      movaps   xmm6, xmmword ptr [rbp + 0x30]
0000000142992ae5: 0f 28 7d 40                      movaps   xmm7, xmmword ptr [rbp + 0x40]
0000000142992ae9: 44 0f 28 45 50                   movaps   xmm8, xmmword ptr [rbp + 0x50]
0000000142992aee: 44 0f 28 4d 60                   movaps   xmm9, xmmword ptr [rbp + 0x60]
0000000142992af3: 44 0f 28 55 70                   movaps   xmm10, xmmword ptr [rbp + 0x70]
0000000142992af8: 44 0f 28 9d 80 00 00 00          movaps   xmm11, xmmword ptr [rbp + 0x80]
0000000142992b00: 44 0f 28 a5 90 00 00 00          movaps   xmm12, xmmword ptr [rbp + 0x90]
0000000142992b08: 44 0f 28 ad a0 00 00 00          movaps   xmm13, xmmword ptr [rbp + 0xa0]
0000000142992b10: 44 0f 28 b5 b0 00 00 00          movaps   xmm14, xmmword ptr [rbp + 0xb0]
0000000142992b18: 44 0f 28 bd c0 00 00 00          movaps   xmm15, xmmword ptr [rbp + 0xc0]
0000000142992b20: 48 81 c4 50 01 00 00             add      rsp, 0x150
0000000142992b27: 5b                               pop      rbx
0000000142992b28: 5f                               pop      rdi
0000000142992b29: 5e                               pop      rsi
0000000142992b2a: 41 5e                            pop      r14
0000000142992b2c: 5d                               pop      rbp
0000000142992b2d: c3                               ret      
0000000142992b2e: c7 45 e0 00 00 00 00             mov      dword ptr [rbp - 0x20], 0
0000000142992b35: 48 c7 45 d8 00 00 00 00          mov      qword ptr [rbp - 0x28], 0
0000000142992b3d: 48 8b 05 d8 1a cc 07             mov      rax, qword ptr [rip + 0x7cc1ad8]
0000000142992b44: 48 89 45 e4                      mov      qword ptr [rbp - 0x1c], rax
0000000142992b48: 8b 05 d6 1a cc 07                mov      eax, dword ptr [rip + 0x7cc1ad6]
0000000142992b4e: 89 45 ec                         mov      dword ptr [rbp - 0x14], eax
0000000142992b51: 48 8b 05 d0 1a cc 07             mov      rax, qword ptr [rip + 0x7cc1ad0]
0000000142992b58: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
0000000142992b5c: 8b 05 ce 1a cc 07                mov      eax, dword ptr [rip + 0x7cc1ace]
0000000142992b62: 89 45 f8                         mov      dword ptr [rbp - 8], eax
0000000142992b65: f3 44 0f 10 25 7a 58 c7 07       movss    xmm12, dword ptr [rip + 0x7c7587a]
0000000142992b6e: f3 44 0f 10 15 79 58 c7 07       movss    xmm10, dword ptr [rip + 0x7c75879]
0000000142992b77: 45 0f 28 c2                      movaps   xmm8, xmm10
0000000142992b7b: 45 0f 28 f4                      movaps   xmm14, xmm12
0000000142992b7f: 41 0f 28 fa                      movaps   xmm7, xmm10
0000000142992b83: 45 0f 28 ec                      movaps   xmm13, xmm12
0000000142992b87: e9 69 fb ff ff                   jmp      0x1429926f5
0000000142992b8c: 0f b6 47 0c                      movzx    eax, byte ptr [rdi + 0xc]
0000000142992b90: e9 3c f7 ff ff                   jmp      0x1429922d1
0000000142992b95: f3 0f 10 43 1c                   movss    xmm0, dword ptr [rbx + 0x1c]
0000000142992b9a: 80 7e 0c 01                      cmp      byte ptr [rsi + 0xc], 1
0000000142992b9e: 0f 86 f8 fe ff ff                jbe      0x142992a9c
0000000142992ba4: e9 fb fe ff ff                   jmp      0x142992aa4
0000000142992ba9: e8 e2 99 72 fd                   call     0x1400bc590
0000000142992bae: cc                               int3     
