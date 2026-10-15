; VA=0x1430bd490 RVA=0x30bd490 end=0x1430bd7cb size=827; .pdata unwind range
00000001430bd490: 41 57                            push     r15
00000001430bd492: 41 56                            push     r14
00000001430bd494: 56                               push     rsi
00000001430bd495: 57                               push     rdi
00000001430bd496: 55                               push     rbp
00000001430bd497: 53                               push     rbx
00000001430bd498: 48 83 ec 58                      sub      rsp, 0x58
00000001430bd49c: 0f 29 74 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm6
00000001430bd4a1: 4c 8b 41 30                      mov      r8, qword ptr [rcx + 0x30]
00000001430bd4a5: 4d 8b 48 10                      mov      r9, qword ptr [r8 + 0x10]
00000001430bd4a9: 41 8b 40 18                      mov      eax, dword ptr [r8 + 0x18]
00000001430bd4ad: 4d 8b 51 48                      mov      r10, qword ptr [r9 + 0x48]
00000001430bd4b1: 49 8b 71 50                      mov      rsi, qword ptr [r9 + 0x50]
00000001430bd4b5: 4c 29 d6                         sub      rsi, r10
00000001430bd4b8: 48 c1 ee 03                      shr      rsi, 3
00000001430bd4bc: 8d 56 ff                         lea      edx, [rsi - 1]
00000001430bd4bf: 81 e2 d9 0a f2 d6                and      edx, 0xd6f20ad9
00000001430bd4c5: 49 8d 3c d2                      lea      rdi, [r10 + rdx*8]
00000001430bd4c9: 49 8b 51 68                      mov      rdx, qword ptr [r9 + 0x68]
00000001430bd4cd: 0f 1f 00                         nop      dword ptr [rax]
00000001430bd4d0: 4c 8b 1f                         mov      r11, qword ptr [rdi]
00000001430bd4d3: 49 83 fb ff                      cmp      r11, -1
00000001430bd4d7: 0f 84 dc 02 00 00                je       0x1430bd7b9
00000001430bd4dd: 49 c1 e3 05                      shl      r11, 5
00000001430bd4e1: 4a 8d 3c 1a                      lea      rdi, [rdx + r11]
00000001430bd4e5: 42 81 7c 1a 08 d9 0a f2 d6       cmp      dword ptr [rdx + r11 + 8], 0xd6f20ad9
00000001430bd4ee: 75 e0                            jne      0x1430bd4d0
00000001430bd4f0: 49 01 d3                         add      r11, rdx
00000001430bd4f3: 49 8b 59 70                      mov      rbx, qword ptr [r9 + 0x70]
00000001430bd4f7: 4c 39 db                         cmp      rbx, r11
00000001430bd4fa: 0f 84 b9 02 00 00                je       0x1430bd7b9
00000001430bd500: 4d 8b 4b 10                      mov      r9, qword ptr [r11 + 0x10]
00000001430bd504: 4d 85 c9                         test     r9, r9
00000001430bd507: 0f 84 ac 02 00 00                je       0x1430bd7b9
00000001430bd50d: 41 89 c3                         mov      r11d, eax
00000001430bd510: 41 81 e3 ff ff 03 00             and      r11d, 0x3ffff
00000001430bd517: 44 89 df                         mov      edi, r11d
00000001430bd51a: c1 ef 0b                         shr      edi, 0xb
00000001430bd51d: 4d 8b 71 08                      mov      r14, qword ptr [r9 + 8]
00000001430bd521: 4d 8b 79 10                      mov      r15, qword ptr [r9 + 0x10]
00000001430bd525: 4d 29 f7                         sub      r15, r14
00000001430bd528: 49 c1 ff 03                      sar      r15, 3
00000001430bd52c: 4c 39 ff                         cmp      rdi, r15
00000001430bd52f: 0f 83 84 02 00 00                jae      0x1430bd7b9
00000001430bd535: 4d 8b 34 fe                      mov      r14, qword ptr [r14 + rdi*8]
00000001430bd539: 4d 85 f6                         test     r14, r14
00000001430bd53c: 0f 84 77 02 00 00                je       0x1430bd7b9
00000001430bd542: 41 81 e3 ff 07 00 00             and      r11d, 0x7ff
00000001430bd549: 45 89 df                         mov      r15d, r11d
00000001430bd54c: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001430bd551: 47 8b 34 be                      mov      r14d, dword ptr [r14 + r15*4]
00000001430bd555: 44 89 f5                         mov      ebp, r14d
00000001430bd558: 31 c5                            xor      ebp, eax
00000001430bd55a: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
00000001430bd560: 0f 87 53 02 00 00                ja       0x1430bd7b9
00000001430bd566: 45 89 f7                         mov      r15d, r14d
00000001430bd569: 41 81 e7 80 ff 03 00             and      r15d, 0x3ff80
00000001430bd570: 4d 8b 49 50                      mov      r9, qword ptr [r9 + 0x50]
00000001430bd574: 41 c1 ef 04                      shr      r15d, 4
00000001430bd578: 4f 8b 0c 39                      mov      r9, qword ptr [r9 + r15]
00000001430bd57c: 4d 85 c9                         test     r9, r9
00000001430bd57f: 0f 84 34 02 00 00                je       0x1430bd7b9
00000001430bd585: 41 83 e6 7f                      and      r14d, 0x7f
00000001430bd589: 4f 8d 34 f6                      lea      r14, [r14 + r14*8]
00000001430bd58d: 41 c1 e6 04                      shl      r14d, 4
00000001430bd591: 4d 01 f1                         add      r9, r14
00000001430bd594: f3 41 0f 10 49 78                movss    xmm1, dword ptr [r9 + 0x78]
00000001430bd59a: 0f 57 c0                         xorps    xmm0, xmm0
00000001430bd59d: 0f 2e c8                         ucomiss  xmm1, xmm0
00000001430bd5a0: 75 22                            jne      0x1430bd5c4
00000001430bd5a2: 7a 20                            jp       0x1430bd5c4
00000001430bd5a4: f3 41 0f 10 49 7c                movss    xmm1, dword ptr [r9 + 0x7c]
00000001430bd5aa: 0f 2e c8                         ucomiss  xmm1, xmm0
00000001430bd5ad: 75 15                            jne      0x1430bd5c4
00000001430bd5af: 7a 13                            jp       0x1430bd5c4
00000001430bd5b1: f3 41 0f 10 81 80 00 00 00       movss    xmm0, dword ptr [r9 + 0x80]
00000001430bd5ba: 0f 57 c9                         xorps    xmm1, xmm1
00000001430bd5bd: 0f 2e c1                         ucomiss  xmm0, xmm1
00000001430bd5c0: 75 02                            jne      0x1430bd5c4
00000001430bd5c2: 7b 07                            jnp      0x1430bd5cb
00000001430bd5c4: 41 80 79 06 00                   cmp      byte ptr [r9 + 6], 0
00000001430bd5c9: 75 0b                            jne      0x1430bd5d6
00000001430bd5cb: 41 80 79 07 01                   cmp      byte ptr [r9 + 7], 1
00000001430bd5d0: 0f 85 e3 01 00 00                jne      0x1430bd7b9
00000001430bd5d6: ff ce                            dec      esi
00000001430bd5d8: 81 e6 44 4a ae 15                and      esi, 0x15ae4a44
00000001430bd5de: 49 8d 34 f2                      lea      rsi, [r10 + rsi*8]
00000001430bd5e2: 4c 8b 16                         mov      r10, qword ptr [rsi]
00000001430bd5e5: 49 83 fa ff                      cmp      r10, -1
00000001430bd5e9: 0f 84 ca 01 00 00                je       0x1430bd7b9
00000001430bd5ef: 49 c1 e2 05                      shl      r10, 5
00000001430bd5f3: 4a 8d 34 12                      lea      rsi, [rdx + r10]
00000001430bd5f7: 42 81 7c 12 08 44 4a ae 15       cmp      dword ptr [rdx + r10 + 8], 0x15ae4a44
00000001430bd600: 75 e0                            jne      0x1430bd5e2
00000001430bd602: 4c 01 d2                         add      rdx, r10
00000001430bd605: 48 39 d3                         cmp      rbx, rdx
00000001430bd608: 0f 84 ab 01 00 00                je       0x1430bd7b9
00000001430bd60e: 48 8b 52 10                      mov      rdx, qword ptr [rdx + 0x10]
00000001430bd612: 48 85 d2                         test     rdx, rdx
00000001430bd615: 0f 84 9e 01 00 00                je       0x1430bd7b9
00000001430bd61b: 4c 8b 52 08                      mov      r10, qword ptr [rdx + 8]
00000001430bd61f: 48 8b 72 10                      mov      rsi, qword ptr [rdx + 0x10]
00000001430bd623: 4c 29 d6                         sub      rsi, r10
00000001430bd626: 48 c1 fe 03                      sar      rsi, 3
00000001430bd62a: 48 39 f7                         cmp      rdi, rsi
00000001430bd62d: 0f 83 86 01 00 00                jae      0x1430bd7b9
00000001430bd633: 4d 8b 14 fa                      mov      r10, qword ptr [r10 + rdi*8]
00000001430bd637: 4d 85 d2                         test     r10, r10
00000001430bd63a: 0f 84 79 01 00 00                je       0x1430bd7b9
00000001430bd640: 47 8b 14 9a                      mov      r10d, dword ptr [r10 + r11*4]
00000001430bd644: 44 31 d0                         xor      eax, r10d
00000001430bd647: 3d fe ff 03 00                   cmp      eax, 0x3fffe
00000001430bd64c: 0f 87 67 01 00 00                ja       0x1430bd7b9
00000001430bd652: 44 89 d0                         mov      eax, r10d
00000001430bd655: 25 80 ff 03 00                   and      eax, 0x3ff80
00000001430bd65a: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
00000001430bd65e: c1 e8 04                         shr      eax, 4
00000001430bd661: 48 8b 14 02                      mov      rdx, qword ptr [rdx + rax]
00000001430bd665: 48 85 d2                         test     rdx, rdx
00000001430bd668: 0f 84 4b 01 00 00                je       0x1430bd7b9
00000001430bd66e: 41 83 e2 7f                      and      r10d, 0x7f
00000001430bd672: 4b 8d 04 52                      lea      rax, [r10 + r10*2]
00000001430bd676: c1 e0 04                         shl      eax, 4
00000001430bd679: 48 01 c2                         add      rdx, rax
00000001430bd67c: f3 0f 10 59 40                   movss    xmm3, dword ptr [rcx + 0x40]
00000001430bd681: 0f 28 e3                         movaps   xmm4, xmm3
00000001430bd684: f3 0f 58 e3                      addss    xmm4, xmm3
00000001430bd688: 41 80 79 40 00                   cmp      byte ptr [r9 + 0x40], 0
00000001430bd68d: 0f 28 c4                         movaps   xmm0, xmm4
00000001430bd690: 75 03                            jne      0x1430bd695
00000001430bd692: 0f 28 c3                         movaps   xmm0, xmm3
00000001430bd695: f3 0f 59 42 18                   mulss    xmm0, dword ptr [rdx + 0x18]
00000001430bd69a: f3 41 0f 10 91 8c 00 00 00       movss    xmm2, dword ptr [r9 + 0x8c]
00000001430bd6a3: f3 0f 59 d0                      mulss    xmm2, xmm0
00000001430bd6a7: f3 41 0f 10 89 88 00 00 00       movss    xmm1, dword ptr [r9 + 0x88]
00000001430bd6b0: f3 0f 59 c8                      mulss    xmm1, xmm0
00000001430bd6b4: f3 41 0f 59 81 84 00 00 00       mulss    xmm0, dword ptr [r9 + 0x84]
00000001430bd6bd: 0f 28 e8                         movaps   xmm5, xmm0
00000001430bd6c0: f3 0f 59 e8                      mulss    xmm5, xmm0
00000001430bd6c4: 0f 28 f1                         movaps   xmm6, xmm1
00000001430bd6c7: f3 0f 59 f1                      mulss    xmm6, xmm1
00000001430bd6cb: f3 0f 58 f5                      addss    xmm6, xmm5
00000001430bd6cf: 0f 28 ea                         movaps   xmm5, xmm2
00000001430bd6d2: f3 0f 59 ea                      mulss    xmm5, xmm2
00000001430bd6d6: f3 0f 58 ee                      addss    xmm5, xmm6
00000001430bd6da: f3 0f 51 ed                      sqrtss   xmm5, xmm5
00000001430bd6de: 0f 2e ec                         ucomiss  xmm5, xmm4
00000001430bd6e1: 76 51                            jbe      0x1430bd734
00000001430bd6e3: f3 0f 10 35 25 18 64 07          movss    xmm6, dword ptr [rip + 0x7641825]
00000001430bd6eb: 0f 2e f5                         ucomiss  xmm6, xmm5
00000001430bd6ee: f3 0f 5e d5                      divss    xmm2, xmm5
00000001430bd6f2: 0f 28 e5                         movaps   xmm4, xmm5
00000001430bd6f5: f3 0f c2 e6 01                   cmpltss  xmm4, xmm6
00000001430bd6fa: 0f 55 e2                         andnps   xmm4, xmm2
00000001430bd6fd: 0f 57 d2                         xorps    xmm2, xmm2
00000001430bd700: 0f 57 f6                         xorps    xmm6, xmm6
00000001430bd703: 77 0e                            ja       0x1430bd713
00000001430bd705: f3 0f 5e cd                      divss    xmm1, xmm5
00000001430bd709: f3 0f 5e c5                      divss    xmm0, xmm5
00000001430bd70d: 0f 28 d1                         movaps   xmm2, xmm1
00000001430bd710: 0f 28 f0                         movaps   xmm6, xmm0
00000001430bd713: f3 0f 59 e3                      mulss    xmm4, xmm3
00000001430bd717: f3 0f 59 d3                      mulss    xmm2, xmm3
00000001430bd71b: f3 0f 59 f3                      mulss    xmm6, xmm3
00000001430bd71f: f3 0f 58 e4                      addss    xmm4, xmm4
00000001430bd723: f3 0f 58 d2                      addss    xmm2, xmm2
00000001430bd727: f3 0f 58 f6                      addss    xmm6, xmm6
00000001430bd72b: 0f 28 c6                         movaps   xmm0, xmm6
00000001430bd72e: 0f 28 ca                         movaps   xmm1, xmm2
00000001430bd731: 0f 28 d4                         movaps   xmm2, xmm4
00000001430bd734: 49 8b 80 18 02 00 00             mov      rax, qword ptr [r8 + 0x218]
00000001430bd73b: f3 0f 10 58 20                   movss    xmm3, dword ptr [rax + 0x20]
00000001430bd740: f3 0f 5c d3                      subss    xmm2, xmm3
00000001430bd744: f3 0f 10 25 8c 53 6e 07          movss    xmm4, dword ptr [rip + 0x76e538c]
00000001430bd74c: f3 0f 59 d4                      mulss    xmm2, xmm4
00000001430bd750: f3 0f 58 d3                      addss    xmm2, xmm3
00000001430bd754: f3 0f 10 58 18                   movss    xmm3, dword ptr [rax + 0x18]
00000001430bd759: f3 0f 10 68 1c                   movss    xmm5, dword ptr [rax + 0x1c]
00000001430bd75e: f3 0f 5c cd                      subss    xmm1, xmm5
00000001430bd762: f3 0f 59 cc                      mulss    xmm1, xmm4
00000001430bd766: f3 0f 58 cd                      addss    xmm1, xmm5
00000001430bd76a: f3 0f 5c c3                      subss    xmm0, xmm3
00000001430bd76e: f3 0f 59 c4                      mulss    xmm0, xmm4
00000001430bd772: f3 0f 58 50 08                   addss    xmm2, dword ptr [rax + 8]
00000001430bd777: f3 0f 58 48 04                   addss    xmm1, dword ptr [rax + 4]
00000001430bd77c: f3 0f 58 c3                      addss    xmm0, xmm3
00000001430bd780: f3 0f 58 00                      addss    xmm0, dword ptr [rax]
00000001430bd784: f3 0f 11 44 24 34                movss    dword ptr [rsp + 0x34], xmm0
00000001430bd78a: f3 0f 11 4c 24 38                movss    dword ptr [rsp + 0x38], xmm1
00000001430bd790: f3 0f 11 54 24 3c                movss    dword ptr [rsp + 0x3c], xmm2
00000001430bd796: 48 8b 4a 20                      mov      rcx, qword ptr [rdx + 0x20]
00000001430bd79a: 48 85 c9                         test     rcx, rcx
00000001430bd79d: 74 1a                            je       0x1430bd7b9
00000001430bd79f: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001430bd7a2: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
00000001430bd7a6: c7 44 24 20 00 00 80 3f          mov      dword ptr [rsp + 0x20], 0x3f800000
00000001430bd7ae: 4c 8d 4c 24 34                   lea      r9, [rsp + 0x34]
00000001430bd7b3: ff 15 67 ca ce 07                call     qword ptr [rip + 0x7ceca67]
00000001430bd7b9: 0f 28 74 24 40                   movaps   xmm6, xmmword ptr [rsp + 0x40]
00000001430bd7be: 48 83 c4 58                      add      rsp, 0x58
00000001430bd7c2: 5b                               pop      rbx
00000001430bd7c3: 5d                               pop      rbp
00000001430bd7c4: 5f                               pop      rdi
00000001430bd7c5: 5e                               pop      rsi
00000001430bd7c6: 41 5e                            pop      r14
00000001430bd7c8: 41 5f                            pop      r15
00000001430bd7ca: c3                               ret      
