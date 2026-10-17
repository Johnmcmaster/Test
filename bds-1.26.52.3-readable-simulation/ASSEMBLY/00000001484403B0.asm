; VA=0x1484403b0 RVA=0x84403b0 end=0x1484408d0 size=1312; .pdata unwind range
00000001484403b0: 41 57                            push     r15
00000001484403b2: 41 56                            push     r14
00000001484403b4: 41 54                            push     r12
00000001484403b6: 56                               push     rsi
00000001484403b7: 57                               push     rdi
00000001484403b8: 53                               push     rbx
00000001484403b9: 48 81 ec a8 00 00 00             sub      rsp, 0xa8
00000001484403c0: 44 0f 29 ac 24 90 00 00 00       movaps   xmmword ptr [rsp + 0x90], xmm13
00000001484403c9: 44 0f 29 a4 24 80 00 00 00       movaps   xmmword ptr [rsp + 0x80], xmm12
00000001484403d2: 44 0f 29 5c 24 70                movaps   xmmword ptr [rsp + 0x70], xmm11
00000001484403d8: 44 0f 29 54 24 60                movaps   xmmword ptr [rsp + 0x60], xmm10
00000001484403de: 44 0f 29 4c 24 50                movaps   xmmword ptr [rsp + 0x50], xmm9
00000001484403e4: 44 0f 29 44 24 40                movaps   xmmword ptr [rsp + 0x40], xmm8
00000001484403ea: 0f 29 7c 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm7
00000001484403ef: 0f 29 74 24 20                   movaps   xmmword ptr [rsp + 0x20], xmm6
00000001484403f4: 4c 89 c6                         mov      rsi, r8
00000001484403f7: 48 89 d7                         mov      rdi, rdx
00000001484403fa: 48 8b 9c 24 08 01 00 00          mov      rbx, qword ptr [rsp + 0x108]
0000000148440402: 4d 8b 31                         mov      r14, qword ptr [r9]
0000000148440405: 45 8b 79 08                      mov      r15d, dword ptr [r9 + 8]
0000000148440409: f3 0f 10 43 1c                   movss    xmm0, dword ptr [rbx + 0x1c]
000000014844040e: 0f 2e 05 6b 63 21 02             ucomiss  xmm0, dword ptr [rip + 0x221636b]
0000000148440415: 76 0e                            jbe      0x148440425
0000000148440417: 48 8b 84 24 00 01 00 00          mov      rax, qword ptr [rsp + 0x100]
000000014844041f: c7 00 00 00 80 3f                mov      dword ptr [rax], 0x3f800000
0000000148440425: f3 0f 10 47 04                   movss    xmm0, dword ptr [rdi + 4]
000000014844042a: f3 44 0f 10 4f 0c                movss    xmm9, dword ptr [rdi + 0xc]
0000000148440430: f3 41 0f 5c c1                   subss    xmm0, xmm9
0000000148440435: f3 44 0f 10 15 1e 63 21 02       movss    xmm10, dword ptr [rip + 0x221631e]
000000014844043e: f3 41 0f 58 c2                   addss    xmm0, xmm10
0000000148440443: 4c 8b 25 76 05 97 02             mov      r12, qword ptr [rip + 0x2970576]
000000014844044a: f3 0f 10 35 0e 63 21 02          movss    xmm6, dword ptr [rip + 0x221630e]
0000000148440452: 0f 28 ce                         movaps   xmm1, xmm6
0000000148440455: 41 ff d4                         call     r12
0000000148440458: 0f 28 c8                         movaps   xmm1, xmm0
000000014844045b: f3 0f 58 ce                      addss    xmm1, xmm6
000000014844045f: 0f 57 ff                         xorps    xmm7, xmm7
0000000148440462: 44 0f 28 c0                      movaps   xmm8, xmm0
0000000148440466: f3 44 0f c2 c7 01                cmpltss  xmm8, xmm7
000000014844046c: 41 0f 54 c8                      andps    xmm1, xmm8
0000000148440470: 44 0f 55 c0                      andnps   xmm8, xmm0
0000000148440474: 44 0f 56 c1                      orps     xmm8, xmm1
0000000148440478: f3 44 0f 10 1d e3 62 21 02       movss    xmm11, dword ptr [rip + 0x22162e3]
0000000148440481: f3 45 0f 58 c3                   addss    xmm8, xmm11
0000000148440486: f3 45 0f 58 c1                   addss    xmm8, xmm9
000000014844048b: f3 0f 10 07                      movss    xmm0, dword ptr [rdi]
000000014844048f: f3 44 0f 10 4f 08                movss    xmm9, dword ptr [rdi + 8]
0000000148440495: f3 41 0f 5c c1                   subss    xmm0, xmm9
000000014844049a: f3 41 0f 58 c2                   addss    xmm0, xmm10
000000014844049f: 0f 28 ce                         movaps   xmm1, xmm6
00000001484404a2: 41 ff d4                         call     r12
00000001484404a5: f3 0f 58 f0                      addss    xmm6, xmm0
00000001484404a9: 0f 28 c8                         movaps   xmm1, xmm0
00000001484404ac: f3 0f c2 cf 01                   cmpltss  xmm1, xmm7
00000001484404b1: 0f 54 f1                         andps    xmm6, xmm1
00000001484404b4: 0f 55 c8                         andnps   xmm1, xmm0
00000001484404b7: 0f 56 ce                         orps     xmm1, xmm6
00000001484404ba: f3 41 0f 58 cb                   addss    xmm1, xmm11
00000001484404bf: f3 0f 10 05 5d 40 21 02          movss    xmm0, dword ptr [rip + 0x221405d]
00000001484404c7: f3 44 0f 59 c0                   mulss    xmm8, xmm0
00000001484404cc: f3 44 0f 58 05 53 40 21 02       addss    xmm8, dword ptr [rip + 0x2214053]
00000001484404d5: f3 0f 10 35 3f 40 21 02          movss    xmm6, dword ptr [rip + 0x221403f]
00000001484404dd: f3 44 0f 59 c6                   mulss    xmm8, xmm6
00000001484404e2: f3 41 0f 2c c8                   cvttss2si ecx, xmm8
00000001484404e7: f3 0f 10 2d 31 40 21 02          movss    xmm5, dword ptr [rip + 0x2214031]
00000001484404ef: f3 44 0f 58 c5                   addss    xmm8, xmm5
00000001484404f4: f3 41 0f 2c c0                   cvttss2si eax, xmm8
00000001484404f9: f3 41 0f 58 c9                   addss    xmm1, xmm9
00000001484404fe: 0f b7 d0                         movzx    edx, ax
0000000148440501: 48 8d 05 f0 90 80 04             lea      rax, [rip + 0x48090f0]
0000000148440508: 0f b7 c9                         movzx    ecx, cx
000000014844050b: f3 0f 59 c8                      mulss    xmm1, xmm0
000000014844050f: f3 0f 59 ce                      mulss    xmm1, xmm6
0000000148440513: f3 44 0f 2c c1                   cvttss2si r8d, xmm1
0000000148440518: f3 0f 58 cd                      addss    xmm1, xmm5
000000014844051c: f3 44 0f 2c c9                   cvttss2si r9d, xmm1
0000000148440521: 45 0f b7 c9                      movzx    r9d, r9w
0000000148440525: f3 42 0f 10 14 88                movss    xmm2, dword ptr [rax + r9*4]
000000014844052b: 0f 57 15 ee 55 1c 02             xorps    xmm2, xmmword ptr [rip + 0x21c55ee]
0000000148440532: 45 0f b7 c0                      movzx    r8d, r8w
0000000148440536: f3 0f 10 1c 90                   movss    xmm3, dword ptr [rax + rdx*4]
000000014844053b: f3 0f 59 da                      mulss    xmm3, xmm2
000000014844053f: f3 0f 59 14 88                   mulss    xmm2, dword ptr [rax + rcx*4]
0000000148440544: f3 42 0f 10 24 80                movss    xmm4, dword ptr [rax + r8*4]
000000014844054a: f3 44 0f 10 0f                   movss    xmm9, dword ptr [rdi]
000000014844054f: f3 44 0f 59 0d 38 62 21 02       mulss    xmm9, dword ptr [rip + 0x2216238]
0000000148440558: 44 0f 28 c2                      movaps   xmm8, xmm2
000000014844055c: f3 44 0f 59 c2                   mulss    xmm8, xmm2
0000000148440561: 44 0f 28 e3                      movaps   xmm12, xmm3
0000000148440565: f3 44 0f 59 e3                   mulss    xmm12, xmm3
000000014844056a: 44 0f 28 ec                      movaps   xmm13, xmm4
000000014844056e: f3 44 0f 59 ec                   mulss    xmm13, xmm4
0000000148440573: f3 45 0f 58 e8                   addss    xmm13, xmm8
0000000148440578: f3 45 0f 58 c4                   addss    xmm8, xmm12
000000014844057d: f3 0f 10 4b 18                   movss    xmm1, dword ptr [rbx + 0x18]
0000000148440582: f3 0f 10 43 20                   movss    xmm0, dword ptr [rbx + 0x20]
0000000148440587: 44 0f 28 d9                      movaps   xmm11, xmm1
000000014844058b: f3 44 0f 59 d9                   mulss    xmm11, xmm1
0000000148440590: 44 0f 28 d0                      movaps   xmm10, xmm0
0000000148440594: f3 44 0f 59 d0                   mulss    xmm10, xmm0
0000000148440599: f3 45 0f 58 ec                   addss    xmm13, xmm12
000000014844059e: f3 41 0f 59 f1                   mulss    xmm6, xmm9
00000001484405a3: f3 0f 58 ee                      addss    xmm5, xmm6
00000001484405a7: f3 0f 2c cd                      cvttss2si ecx, xmm5
00000001484405ab: 0f 57 ed                         xorps    xmm5, xmm5
00000001484405ae: f3 41 0f 51 ed                   sqrtss   xmm5, xmm13
00000001484405b3: 0f b7 c9                         movzx    ecx, cx
00000001484405b6: f3 0f 5e 2d ce 61 21 02          divss    xmm5, dword ptr [rip + 0x22161ce]
00000001484405be: f3 44 0f 10 2c 88                movss    xmm13, dword ptr [rax + rcx*4]
00000001484405c4: f3 44 0f 10 25 cb da 17 02       movss    xmm12, dword ptr [rip + 0x217dacb]
00000001484405cd: f3 44 0f 5d e5                   minss    xmm12, xmm5
00000001484405d2: f3 45 0f 59 e5                   mulss    xmm12, xmm13
00000001484405d7: f3 45 0f 59 e5                   mulss    xmm12, xmm13
00000001484405dc: 48 8b 0e                         mov      rcx, qword ptr [rsi]
00000001484405df: 48 8b 56 08                      mov      rdx, qword ptr [rsi + 8]
00000001484405e3: 48 29 ca                         sub      rdx, rcx
00000001484405e6: 48 c1 fa 04                      sar      rdx, 4
00000001484405ea: 49 b8 39 8e e3 38 8e e3 38 8e    movabs   r8, 0x8e38e38e38e38e39
00000001484405f4: 4c 0f af c2                      imul     r8, rdx
00000001484405f8: 49 83 f8 1c                      cmp      r8, 0x1c
00000001484405fc: 72 1f                            jb       0x14844061d
00000001484405fe: 8b 89 30 0f 00 00                mov      ecx, dword ptr [rcx + 0xf30]
0000000148440604: 31 d2                            xor      edx, edx
0000000148440606: 3b 0d 9c 67 87 04                cmp      ecx, dword ptr [rip + 0x487679c]
000000014844060c: 0f 94 c2                         sete     dl
000000014844060f: 48 8d 0d 6a ab 4e 02             lea      rcx, [rip + 0x24eab6a]
0000000148440616: f3 0f 10 2c 91                   movss    xmm5, dword ptr [rcx + rdx*4]
000000014844061b: eb 08                            jmp      0x148440625
000000014844061d: f3 0f 10 2d 2f 6c 33 02          movss    xmm5, dword ptr [rip + 0x2336c2f]
0000000148440625: f3 45 0f 58 da                   addss    xmm11, xmm10
000000014844062a: 45 0f 57 d2                      xorps    xmm10, xmm10
000000014844062e: f3 45 0f 51 d0                   sqrtss   xmm10, xmm8
0000000148440633: f3 44 0f 10 2d c0 61 21 02       movss    xmm13, dword ptr [rip + 0x22161c0]
000000014844063c: f3 45 0f 59 ec                   mulss    xmm13, xmm12
0000000148440641: f3 44 0f 58 2d 36 73 1a 02       addss    xmm13, dword ptr [rip + 0x21a7336]
000000014844064a: f3 44 0f 59 ed                   mulss    xmm13, xmm5
000000014844064f: f3 0f 10 6b 1c                   movss    xmm5, dword ptr [rbx + 0x1c]
0000000148440654: f3 41 0f 5c ed                   subss    xmm5, xmm13
0000000148440659: f3 0f 11 6b 1c                   movss    dword ptr [rbx + 0x1c], xmm5
000000014844065e: 44 0f 2e c7                      ucomiss  xmm8, xmm7
0000000148440662: 76 51                            jbe      0x1484406b5
0000000148440664: 0f 57 ff                         xorps    xmm7, xmm7
0000000148440667: 0f 2e fd                         ucomiss  xmm7, xmm5
000000014844066a: 76 49                            jbe      0x1484406b5
000000014844066c: f3 0f 10 3d 20 61 21 02          movss    xmm7, dword ptr [rip + 0x2216120]
0000000148440674: f3 0f 59 fd                      mulss    xmm7, xmm5
0000000148440678: f3 44 0f 59 e7                   mulss    xmm12, xmm7
000000014844067d: 0f 28 fa                         movaps   xmm7, xmm2
0000000148440680: f3 41 0f 59 fc                   mulss    xmm7, xmm12
0000000148440685: f3 41 0f 5e fa                   divss    xmm7, xmm10
000000014844068a: 44 0f 28 eb                      movaps   xmm13, xmm3
000000014844068e: f3 45 0f 59 ec                   mulss    xmm13, xmm12
0000000148440693: f3 45 0f 5e ea                   divss    xmm13, xmm10
0000000148440698: f3 0f 58 cf                      addss    xmm1, xmm7
000000014844069c: f3 0f 11 4b 18                   movss    dword ptr [rbx + 0x18], xmm1
00000001484406a1: f3 41 0f 58 ec                   addss    xmm5, xmm12
00000001484406a6: f3 0f 11 6b 1c                   movss    dword ptr [rbx + 0x1c], xmm5
00000001484406ab: f3 41 0f 58 c5                   addss    xmm0, xmm13
00000001484406b0: f3 0f 11 43 20                   movss    dword ptr [rbx + 0x20], xmm0
00000001484406b5: 0f 57 ff                         xorps    xmm7, xmm7
00000001484406b8: f3 41 0f 51 fb                   sqrtss   xmm7, xmm11
00000001484406bd: 45 0f 57 db                      xorps    xmm11, xmm11
00000001484406c1: 45 0f 2e d9                      ucomiss  xmm11, xmm9
00000001484406c5: 76 5a                            jbe      0x148440721
00000001484406c7: f3 0f 2c ce                      cvttss2si ecx, xmm6
00000001484406cb: 0f b7 c9                         movzx    ecx, cx
00000001484406ce: f3 0f 10 34 88                   movss    xmm6, dword ptr [rax + rcx*4]
00000001484406d3: f3 0f 59 f7                      mulss    xmm6, xmm7
00000001484406d7: f3 0f 59 35 ed 27 33 02          mulss    xmm6, dword ptr [rip + 0x23327ed]
00000001484406df: 44 0f 28 ce                      movaps   xmm9, xmm6
00000001484406e3: f3 44 0f 59 ca                   mulss    xmm9, xmm2
00000001484406e8: f3 45 0f 5e ca                   divss    xmm9, xmm10
00000001484406ed: f3 44 0f 10 25 92 aa 4e 02       movss    xmm12, dword ptr [rip + 0x24eaa92]
00000001484406f6: f3 44 0f 59 e6                   mulss    xmm12, xmm6
00000001484406fb: f3 0f 59 f3                      mulss    xmm6, xmm3
00000001484406ff: f3 41 0f 5e f2                   divss    xmm6, xmm10
0000000148440704: f3 41 0f 5c c9                   subss    xmm1, xmm9
0000000148440709: f3 0f 11 4b 18                   movss    dword ptr [rbx + 0x18], xmm1
000000014844070e: f3 41 0f 58 ec                   addss    xmm5, xmm12
0000000148440713: f3 0f 11 6b 1c                   movss    dword ptr [rbx + 0x1c], xmm5
0000000148440718: f3 0f 5c c6                      subss    xmm0, xmm6
000000014844071c: f3 0f 11 43 20                   movss    dword ptr [rbx + 0x20], xmm0
0000000148440721: 45 0f 2e c3                      ucomiss  xmm8, xmm11
0000000148440725: 76 45                            jbe      0x14844076c
0000000148440727: 0f 28 f2                         movaps   xmm6, xmm2
000000014844072a: f3 41 0f 5e f2                   divss    xmm6, xmm10
000000014844072f: f3 0f 59 f7                      mulss    xmm6, xmm7
0000000148440733: f3 0f 5c f1                      subss    xmm6, xmm1
0000000148440737: f3 44 0f 10 05 34 e4 20 02       movss    xmm8, dword ptr [rip + 0x220e434]
0000000148440740: f3 41 0f 59 f0                   mulss    xmm6, xmm8
0000000148440745: f3 0f 58 ce                      addss    xmm1, xmm6
0000000148440749: f3 0f 11 4b 18                   movss    dword ptr [rbx + 0x18], xmm1
000000014844074e: 0f 28 f3                         movaps   xmm6, xmm3
0000000148440751: f3 41 0f 5e f2                   divss    xmm6, xmm10
0000000148440756: f3 0f 59 f7                      mulss    xmm6, xmm7
000000014844075a: f3 0f 5c f0                      subss    xmm6, xmm0
000000014844075e: f3 41 0f 59 f0                   mulss    xmm6, xmm8
0000000148440763: f3 0f 58 c6                      addss    xmm0, xmm6
0000000148440767: f3 0f 11 43 20                   movss    dword ptr [rbx + 0x20], xmm0
000000014844076c: 44 89 f8                         mov      eax, r15d
000000014844076f: 25 ff ff 03 00                   and      eax, 0x3ffff
0000000148440774: 89 c1                            mov      ecx, eax
0000000148440776: c1 e9 0b                         shr      ecx, 0xb
0000000148440779: 49 8b 56 08                      mov      rdx, qword ptr [r14 + 8]
000000014844077d: 4d 8b 46 10                      mov      r8, qword ptr [r14 + 0x10]
0000000148440781: 49 29 d0                         sub      r8, rdx
0000000148440784: 49 c1 f8 03                      sar      r8, 3
0000000148440788: 4c 39 c1                         cmp      rcx, r8
000000014844078b: 0f 83 d3 00 00 00                jae      0x148440864
0000000148440791: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
0000000148440795: 48 85 c9                         test     rcx, rcx
0000000148440798: 0f 84 c6 00 00 00                je       0x148440864
000000014844079e: 25 ff 07 00 00                   and      eax, 0x7ff
00000001484407a3: 41 81 e7 00 00 fc ff             and      r15d, 0xfffc0000
00000001484407aa: 8b 04 81                         mov      eax, dword ptr [rcx + rax*4]
00000001484407ad: 41 31 c7                         xor      r15d, eax
00000001484407b0: 41 81 ff fe ff 03 00             cmp      r15d, 0x3fffe
00000001484407b7: 0f 87 a7 00 00 00                ja       0x148440864
00000001484407bd: 89 c1                            mov      ecx, eax
00000001484407bf: 81 e1 80 ff 03 00                and      ecx, 0x3ff80
00000001484407c5: 49 8b 56 50                      mov      rdx, qword ptr [r14 + 0x50]
00000001484407c9: c1 e9 04                         shr      ecx, 4
00000001484407cc: 48 8b 0c 0a                      mov      rcx, qword ptr [rdx + rcx]
00000001484407d0: 83 e0 7f                         and      eax, 0x7f
00000001484407d3: 48 8d 14 40                      lea      rdx, [rax + rax*2]
00000001484407d7: 48 8b 04 d1                      mov      rax, qword ptr [rcx + rdx*8]
00000001484407db: 48 8b 4c d1 08                   mov      rcx, qword ptr [rcx + rdx*8 + 8]
00000001484407e0: 48 29 c1                         sub      rcx, rax
00000001484407e3: 48 c1 e9 04                      shr      rcx, 4
00000001484407e7: 85 c9                            test     ecx, ecx
00000001484407e9: 7e 79                            jle      0x148440864
00000001484407eb: 83 78 0c ff                      cmp      dword ptr [rax + 0xc], -1
00000001484407ef: 74 73                            je       0x148440864
00000001484407f1: f3 0f 10 3d 9f 5f 21 02          movss    xmm7, dword ptr [rip + 0x2215f9f]
00000001484407f9: 0f 28 f3                         movaps   xmm6, xmm3
00000001484407fc: f3 0f 59 f7                      mulss    xmm6, xmm7
0000000148440800: 44 0f 28 c4                      movaps   xmm8, xmm4
0000000148440804: f3 44 0f 59 c7                   mulss    xmm8, xmm7
0000000148440809: f3 0f 59 fa                      mulss    xmm7, xmm2
000000014844080d: f3 44 0f 10 0d 5e e3 20 02       movss    xmm9, dword ptr [rip + 0x220e35e]
0000000148440816: f3 41 0f 59 d9                   mulss    xmm3, xmm9
000000014844081b: f3 41 0f 59 e1                   mulss    xmm4, xmm9
0000000148440820: f3 41 0f 59 d1                   mulss    xmm2, xmm9
0000000148440825: f3 0f 5c f0                      subss    xmm6, xmm0
0000000148440829: f3 44 0f 5c c5                   subss    xmm8, xmm5
000000014844082e: f3 0f 5c f9                      subss    xmm7, xmm1
0000000148440832: f3 44 0f 10 0d 25 df 1e 02       movss    xmm9, dword ptr [rip + 0x21edf25]
000000014844083b: f3 41 0f 59 f1                   mulss    xmm6, xmm9
0000000148440840: f3 0f 58 f3                      addss    xmm6, xmm3
0000000148440844: f3 45 0f 59 c1                   mulss    xmm8, xmm9
0000000148440849: f3 44 0f 58 c4                   addss    xmm8, xmm4
000000014844084e: f3 41 0f 59 f9                   mulss    xmm7, xmm9
0000000148440853: f3 0f 58 fa                      addss    xmm7, xmm2
0000000148440857: f3 0f 58 cf                      addss    xmm1, xmm7
000000014844085b: f3 41 0f 58 e8                   addss    xmm5, xmm8
0000000148440860: f3 0f 58 c6                      addss    xmm0, xmm6
0000000148440864: f3 0f 10 15 28 a9 35 02          movss    xmm2, dword ptr [rip + 0x235a928]
000000014844086c: f3 0f 59 ca                      mulss    xmm1, xmm2
0000000148440870: f3 0f 59 2d 0c 6a 33 02          mulss    xmm5, dword ptr [rip + 0x2336a0c]
0000000148440878: f3 0f 11 4b 18                   movss    dword ptr [rbx + 0x18], xmm1
000000014844087d: f3 0f 11 6b 1c                   movss    dword ptr [rbx + 0x1c], xmm5
0000000148440882: f3 0f 59 c2                      mulss    xmm0, xmm2
0000000148440886: f3 0f 11 43 20                   movss    dword ptr [rbx + 0x20], xmm0
000000014844088b: 0f 28 74 24 20                   movaps   xmm6, xmmword ptr [rsp + 0x20]
0000000148440890: 0f 28 7c 24 30                   movaps   xmm7, xmmword ptr [rsp + 0x30]
0000000148440895: 44 0f 28 44 24 40                movaps   xmm8, xmmword ptr [rsp + 0x40]
000000014844089b: 44 0f 28 4c 24 50                movaps   xmm9, xmmword ptr [rsp + 0x50]
00000001484408a1: 44 0f 28 54 24 60                movaps   xmm10, xmmword ptr [rsp + 0x60]
00000001484408a7: 44 0f 28 5c 24 70                movaps   xmm11, xmmword ptr [rsp + 0x70]
00000001484408ad: 44 0f 28 a4 24 80 00 00 00       movaps   xmm12, xmmword ptr [rsp + 0x80]
00000001484408b6: 44 0f 28 ac 24 90 00 00 00       movaps   xmm13, xmmword ptr [rsp + 0x90]
00000001484408bf: 48 81 c4 a8 00 00 00             add      rsp, 0xa8
00000001484408c6: 5b                               pop      rbx
00000001484408c7: 5f                               pop      rdi
00000001484408c8: 5e                               pop      rsi
00000001484408c9: 41 5c                            pop      r12
00000001484408cb: 41 5e                            pop      r14
00000001484408cd: 41 5f                            pop      r15
00000001484408cf: c3                               ret      
