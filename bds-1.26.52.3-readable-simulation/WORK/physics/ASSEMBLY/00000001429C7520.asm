; VA=0x1429c7520 RVA=0x29c7520 end=0x1429c8192 size=3186; .pdata unwind range
00000001429c7520: 55                               push     rbp
00000001429c7521: 41 56                            push     r14
00000001429c7523: 56                               push     rsi
00000001429c7524: 57                               push     rdi
00000001429c7525: 53                               push     rbx
00000001429c7526: 48 81 ec 50 01 00 00             sub      rsp, 0x150
00000001429c752d: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001429c7535: 44 0f 29 8d c0 00 00 00          movaps   xmmword ptr [rbp + 0xc0], xmm9
00000001429c753d: 44 0f 29 85 b0 00 00 00          movaps   xmmword ptr [rbp + 0xb0], xmm8
00000001429c7545: 0f 29 bd a0 00 00 00             movaps   xmmword ptr [rbp + 0xa0], xmm7
00000001429c754c: 0f 29 b5 90 00 00 00             movaps   xmmword ptr [rbp + 0x90], xmm6
00000001429c7553: 48 c7 85 88 00 00 00 fe ff ff ff mov      qword ptr [rbp + 0x88], 0xfffffffffffffffe
00000001429c755e: 48 89 ce                         mov      rsi, rcx
00000001429c7561: 80 fa 0e                         cmp      dl, 0xe
00000001429c7564: 0f 84 c1 07 00 00                je       0x1429c7d2b
00000001429c756a: 0f b6 c2                         movzx    eax, dl
00000001429c756d: 83 f8 0d                         cmp      eax, 0xd
00000001429c7570: 0f 84 36 04 00 00                je       0x1429c79ac
00000001429c7576: 83 f8 0c                         cmp      eax, 0xc
00000001429c7579: 0f 85 06 0b 00 00                jne      0x1429c8085
00000001429c757f: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
00000001429c7586: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429c7589: 48 8b 80 68 0a 00 00             mov      rax, qword ptr [rax + 0xa68]
00000001429c7590: ff 15 8a 2c 3e 08                call     qword ptr [rip + 0x83e2c8a]
00000001429c7596: 48 89 c7                         mov      rdi, rax
00000001429c7599: 48 8b 86 28 01 00 00             mov      rax, qword ptr [rsi + 0x128]
00000001429c75a0: 48 85 c0                         test     rax, rax
00000001429c75a3: 0f 84 0f 0b 00 00                je       0x1429c80b8
00000001429c75a9: 4c 8b b6 18 02 00 00             mov      r14, qword ptr [rsi + 0x218]
00000001429c75b0: f3 41 0f 10 76 08                movss    xmm6, dword ptr [r14 + 8]
00000001429c75b6: 8b 48 08                         mov      ecx, dword ptr [rax + 8]
00000001429c75b9: 48 8b 00                         mov      rax, qword ptr [rax]
00000001429c75bc: 29 c1                            sub      ecx, eax
00000001429c75be: 81 e1 f8 ff 07 00                and      ecx, 0x7fff8
00000001429c75c4: 0f 57 ff                         xorps    xmm7, xmm7
00000001429c75c7: 81 f9 11 01 00 00                cmp      ecx, 0x111
00000001429c75cd: 72 25                            jb       0x1429c75f4
00000001429c75cf: 48 8b 98 10 01 00 00             mov      rbx, qword ptr [rax + 0x110]
00000001429c75d6: 48 85 db                         test     rbx, rbx
00000001429c75d9: 74 19                            je       0x1429c75f4
00000001429c75db: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001429c75de: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001429c75e2: 48 89 d9                         mov      rcx, rbx
00000001429c75e5: ff 15 35 2c 3e 08                call     qword ptr [rip + 0x83e2c35]
00000001429c75eb: 3c 03                            cmp      al, 3
00000001429c75ed: 75 05                            jne      0x1429c75f4
00000001429c75ef: f3 0f 10 7b 0c                   movss    xmm7, dword ptr [rbx + 0xc]
00000001429c75f4: 48 8b 86 20 02 00 00             mov      rax, qword ptr [rsi + 0x220]
00000001429c75fb: f3 0f 10 40 04                   movss    xmm0, dword ptr [rax + 4]
00000001429c7600: f3 0f 5b c8                      cvttps2dq xmm1, xmm0
00000001429c7604: 0f 5b c9                         cvtdq2ps xmm1, xmm1
00000001429c7607: 31 c9                            xor      ecx, ecx
00000001429c7609: 0f 2e c8                         ucomiss  xmm1, xmm0
00000001429c760c: 48 8b 86 28 01 00 00             mov      rax, qword ptr [rsi + 0x128]
00000001429c7613: 0f 97 c2                         seta     dl
00000001429c7616: 48 85 c0                         test     rax, rax
00000001429c7619: 0f 84 99 0a 00 00                je       0x1429c80b8
00000001429c761f: f3 44 0f 2c c0                   cvttss2si r8d, xmm0
00000001429c7624: 88 d1                            mov      cl, dl
00000001429c7626: 41 29 c8                         sub      r8d, ecx
00000001429c7629: 45 0f 57 c0                      xorps    xmm8, xmm8
00000001429c762d: f3 45 0f 2a c0                   cvtsi2ss xmm8, r8d
00000001429c7632: f3 44 0f 58 05 4d ea c7 07       addss    xmm8, dword ptr [rip + 0x7c7ea4d]
00000001429c763b: f3 0f 58 f7                      addss    xmm6, xmm7
00000001429c763f: f3 41 0f 10 3e                   movss    xmm7, dword ptr [r14]
00000001429c7644: 8b 48 08                         mov      ecx, dword ptr [rax + 8]
00000001429c7647: 48 8b 00                         mov      rax, qword ptr [rax]
00000001429c764a: 29 c1                            sub      ecx, eax
00000001429c764c: 81 e1 f0 ff 07 00                and      ecx, 0x7fff0
00000001429c7652: 45 0f 57 c9                      xorps    xmm9, xmm9
00000001429c7656: 81 f9 09 01 00 00                cmp      ecx, 0x109
00000001429c765c: 72 26                            jb       0x1429c7684
00000001429c765e: 48 8b 98 08 01 00 00             mov      rbx, qword ptr [rax + 0x108]
00000001429c7665: 48 85 db                         test     rbx, rbx
00000001429c7668: 74 1a                            je       0x1429c7684
00000001429c766a: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001429c766d: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001429c7671: 48 89 d9                         mov      rcx, rbx
00000001429c7674: ff 15 a6 2b 3e 08                call     qword ptr [rip + 0x83e2ba6]
00000001429c767a: 3c 03                            cmp      al, 3
00000001429c767c: 75 06                            jne      0x1429c7684
00000001429c767e: f3 44 0f 10 4b 0c                movss    xmm9, dword ptr [rbx + 0xc]
00000001429c7684: f3 41 0f 58 f9                   addss    xmm7, xmm9
00000001429c7689: f3 0f 11 7d 78                   movss    dword ptr [rbp + 0x78], xmm7
00000001429c768e: f3 44 0f 11 45 7c                movss    dword ptr [rbp + 0x7c], xmm8
00000001429c7694: f3 0f 11 b5 80 00 00 00          movss    dword ptr [rbp + 0x80], xmm6
00000001429c769c: 48 8b 86 28 01 00 00             mov      rax, qword ptr [rsi + 0x128]
00000001429c76a3: 48 85 c0                         test     rax, rax
00000001429c76a6: 0f 84 0c 0a 00 00                je       0x1429c80b8
00000001429c76ac: 8b 48 08                         mov      ecx, dword ptr [rax + 8]
00000001429c76af: 48 8b 00                         mov      rax, qword ptr [rax]
00000001429c76b2: 29 c1                            sub      ecx, eax
00000001429c76b4: 81 e1 e0 ff 07 00                and      ecx, 0x7ffe0
00000001429c76ba: 0f 57 ff                         xorps    xmm7, xmm7
00000001429c76bd: 81 f9 19 01 00 00                cmp      ecx, 0x119
00000001429c76c3: 72 2d                            jb       0x1429c76f2
00000001429c76c5: 48 8b 98 18 01 00 00             mov      rbx, qword ptr [rax + 0x118]
00000001429c76cc: 48 85 db                         test     rbx, rbx
00000001429c76cf: 74 21                            je       0x1429c76f2
00000001429c76d1: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001429c76d4: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001429c76d8: 48 89 d9                         mov      rcx, rbx
00000001429c76db: ff 15 3f 2b 3e 08                call     qword ptr [rip + 0x83e2b3f]
00000001429c76e1: 3c 03                            cmp      al, 3
00000001429c76e3: 75 0d                            jne      0x1429c76f2
00000001429c76e5: f3 0f 10 7b 0c                   movss    xmm7, dword ptr [rbx + 0xc]
00000001429c76ea: f3 0f 59 3d 2a ce c8 07          mulss    xmm7, dword ptr [rip + 0x7c8ce2a]
00000001429c76f2: f3 0f 2c c7                      cvttss2si eax, xmm7
00000001429c76f6: 0f b7 c0                         movzx    eax, ax
00000001429c76f9: 48 8d 0d f8 1e 28 0a             lea      rcx, [rip + 0xa281ef8]
00000001429c7700: f3 0f 10 34 81                   movss    xmm6, dword ptr [rcx + rax*4]
00000001429c7705: f3 0f 58 3d 13 ce c8 07          addss    xmm7, dword ptr [rip + 0x7c8ce13]
00000001429c770d: f3 0f 2c c7                      cvttss2si eax, xmm7
00000001429c7711: 0f b7 c0                         movzx    eax, ax
00000001429c7714: f3 0f 10 3c 81                   movss    xmm7, dword ptr [rcx + rax*4]
00000001429c7719: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001429c771c: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
00000001429c7720: 48 89 f9                         mov      rcx, rdi
00000001429c7723: ff 15 f7 2a 3e 08                call     qword ptr [rip + 0x83e2af7]
00000001429c7729: f3 0f 10 0d d3 f0 c8 07          movss    xmm1, dword ptr [rip + 0x7c8f0d3]
00000001429c7731: 0f 2e c8                         ucomiss  xmm1, xmm0
00000001429c7734: 0f 86 b2 01 00 00                jbe      0x1429c78ec
00000001429c773a: f3 0f 11 75 fc                   movss    dword ptr [rbp - 4], xmm6
00000001429c773f: c7 45 00 cd cc cc 3d             mov      dword ptr [rbp], 0x3dcccccd
00000001429c7746: f3 0f 11 7d 04                   movss    dword ptr [rbp + 4], xmm7
00000001429c774b: 45 0f 57 c0                      xorps    xmm8, xmm8
00000001429c774f: 44 0f 29 45 e0                   movaps   xmmword ptr [rbp - 0x20], xmm8
00000001429c7754: 44 0f 29 45 d0                   movaps   xmmword ptr [rbp - 0x30], xmm8
00000001429c7759: 44 0f 29 45 c0                   movaps   xmmword ptr [rbp - 0x40], xmm8
00000001429c775e: c6 45 f0 00                      mov      byte ptr [rbp - 0x10], 0
00000001429c7762: 48 8d 4d 08                      lea      rcx, [rbp + 8]
00000001429c7766: 4c 8d 45 fc                      lea      r8, [rbp - 4]
00000001429c776a: 31 d2                            xor      edx, edx
00000001429c776c: e8 df 5b 15 fe                   call     0x140b1d350
00000001429c7771: 44 0f 11 45 28                   movups   xmmword ptr [rbp + 0x28], xmm8
00000001429c7776: 44 0f 11 45 58                   movups   xmmword ptr [rbp + 0x58], xmm8
00000001429c777b: 44 0f 11 45 48                   movups   xmmword ptr [rbp + 0x48], xmm8
00000001429c7780: 48 c7 45 68 00 00 00 00          mov      qword ptr [rbp + 0x68], 0
00000001429c7788: 0f 10 45 10                      movups   xmm0, xmmword ptr [rbp + 0x10]
00000001429c778c: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
00000001429c7794: 48 8b 45 08                      mov      rax, qword ptr [rbp + 8]
00000001429c7798: 44 0f 11 45 08                   movups   xmmword ptr [rbp + 8], xmm8
00000001429c779d: 48 89 45 30                      mov      qword ptr [rbp + 0x30], rax
00000001429c77a1: 0f 11 45 38                      movups   xmmword ptr [rbp + 0x38], xmm0
00000001429c77a5: c6 45 70 0c                      mov      byte ptr [rbp + 0x70], 0xc
00000001429c77a9: c7 45 20 07 00 00 00             mov      dword ptr [rbp + 0x20], 7
00000001429c77b0: 48 8d 15 7e d5 02 08             lea      rdx, [rip + 0x802d57e]
00000001429c77b7: 48 b9 30 6d a2 8d c9 b5 fe 1b    movabs   rcx, 0x1bfeb5c98da26d30
00000001429c77c1: 45 31 c0                         xor      r8d, r8d
00000001429c77c4: e8 c7 fb cb fe                   call     0x141687390
00000001429c77c9: 48 8d 4d c0                      lea      rcx, [rbp - 0x40]
00000001429c77cd: 89 c2                            mov      edx, eax
00000001429c77cf: e8 6c 0a cc fe                   call     0x141688240
00000001429c77d4: 48 85 c0                         test     rax, rax
00000001429c77d7: 74 0c                            je       0x1429c77e5
00000001429c77d9: 48 8d 55 20                      lea      rdx, [rbp + 0x20]
00000001429c77dd: 48 89 c1                         mov      rcx, rax
00000001429c77e0: e8 1b 09 cc fe                   call     0x141688100
00000001429c77e5: 48 0f be 4d 70                   movsx    rcx, byte ptr [rbp + 0x70]
00000001429c77ea: 48 ff c1                         inc      rcx
00000001429c77ed: 48 8d 95 87 00 00 00             lea      rdx, [rbp + 0x87]
00000001429c77f4: 4c 8d 45 30                      lea      r8, [rbp + 0x30]
00000001429c77f8: e8 b3 b3 11 fe                   call     0x140ae2bb0
00000001429c77fd: 48 8d 4d 08                      lea      rcx, [rbp + 8]
00000001429c7801: e8 fa 70 15 fe                   call     0x140b1e900
00000001429c7806: 48 8b be d8 01 00 00             mov      rdi, qword ptr [rsi + 0x1d8]
00000001429c780d: 48 8d 4d 28                      lea      rcx, [rbp + 0x28]
00000001429c7811: 0f 57 c0                         xorps    xmm0, xmm0
00000001429c7814: 0f 29 45 30                      movaps   xmmword ptr [rbp + 0x30], xmm0
00000001429c7818: 0f 29 45 20                      movaps   xmmword ptr [rbp + 0x20], xmm0
00000001429c781c: 48 c7 45 40 0f 00 00 00          mov      qword ptr [rbp + 0x40], 0xf
00000001429c7824: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
00000001429c782c: 4c 8d 0d 26 85 05 08             lea      r9, [rip + 0x8058526]
00000001429c7833: ba 1b 00 00 00                   mov      edx, 0x1b
00000001429c7838: e8 63 4d 6f fd                   call     0x1400bc5a0
00000001429c783d: 48 b8 52 7e 17 6d 68 06 c1 c9    movabs   rax, 0xc9c106686d177e52
00000001429c7847: 48 89 45 20                      mov      qword ptr [rbp + 0x20], rax
00000001429c784b: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001429c784e: 48 8b 80 f0 07 00 00             mov      rax, qword ptr [rax + 0x7f0]
00000001429c7855: 48 8d 55 20                      lea      rdx, [rbp + 0x20]
00000001429c7859: 4c 8d 45 78                      lea      r8, [rbp + 0x78]
00000001429c785d: 4c 8d 4d c0                      lea      r9, [rbp - 0x40]
00000001429c7861: 48 89 f9                         mov      rcx, rdi
00000001429c7864: ff 15 b6 29 3e 08                call     qword ptr [rip + 0x83e29b6]
00000001429c786a: 48 8b 45 40                      mov      rax, qword ptr [rbp + 0x40]
00000001429c786e: 48 83 f8 10                      cmp      rax, 0x10
00000001429c7872: 72 35                            jb       0x1429c78a9
00000001429c7874: 48 8b 4d 28                      mov      rcx, qword ptr [rbp + 0x28]
00000001429c7878: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001429c787c: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001429c7883: 72 1f                            jb       0x1429c78a4
00000001429c7885: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001429c7889: 48 83 c1 f8                      add      rcx, -8
00000001429c788d: 4c 29 c1                         sub      rcx, r8
00000001429c7890: 48 83 f9 20                      cmp      rcx, 0x20
00000001429c7894: 0f 83 23 08 00 00                jae      0x1429c80bd
00000001429c789a: 48 83 c0 28                      add      rax, 0x28
00000001429c789e: 48 89 c2                         mov      rdx, rax
00000001429c78a1: 4c 89 c1                         mov      rcx, r8
00000001429c78a4: e8 b7 22 73 07                   call     0x14a0f9b60
00000001429c78a9: 48 8d 4d d8                      lea      rcx, [rbp - 0x28]
00000001429c78ad: e8 2e c0 cc fe                   call     0x1416938e0
00000001429c78b2: 48 8b 4d c0                      mov      rcx, qword ptr [rbp - 0x40]
00000001429c78b6: 48 85 c9                         test     rcx, rcx
00000001429c78b9: 74 31                            je       0x1429c78ec
00000001429c78bb: 48 8b 55 d0                      mov      rdx, qword ptr [rbp - 0x30]
00000001429c78bf: 48 29 ca                         sub      rdx, rcx
00000001429c78c2: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001429c78c9: 72 1c                            jb       0x1429c78e7
00000001429c78cb: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
00000001429c78cf: 48 83 c1 f8                      add      rcx, -8
00000001429c78d3: 48 29 c1                         sub      rcx, rax
00000001429c78d6: 48 83 f9 20                      cmp      rcx, 0x20
00000001429c78da: 0f 83 dd 07 00 00                jae      0x1429c80bd
00000001429c78e0: 48 83 c2 27                      add      rdx, 0x27
00000001429c78e4: 48 89 c1                         mov      rcx, rax
00000001429c78e7: e8 74 22 73 07                   call     0x14a0f9b60
00000001429c78ec: f3 0f 10 05 34 78 df 07          movss    xmm0, dword ptr [rip + 0x7df7834]
00000001429c78f4: f3 0f 59 f8                      mulss    xmm7, xmm0
00000001429c78f8: f3 0f 59 f0                      mulss    xmm6, xmm0
00000001429c78fc: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
00000001429c7903: 44 0f 28 05 15 e2 c3 07          movaps   xmm8, xmmword ptr [rip + 0x7c3e215]
00000001429c790b: 0f 28 c7                         movaps   xmm0, xmm7
00000001429c790e: 41 0f 57 c0                      xorps    xmm0, xmm8
00000001429c7912: f3 0f 11 45 20                   movss    dword ptr [rbp + 0x20], xmm0
00000001429c7917: c7 45 24 0a d7 23 3c             mov      dword ptr [rbp + 0x24], 0x3c23d70a
00000001429c791e: f3 0f 11 75 28                   movss    dword ptr [rbp + 0x28], xmm6
00000001429c7923: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429c7926: 48 8b 80 e8 07 00 00             mov      rax, qword ptr [rax + 0x7e8]
00000001429c792d: c6 44 24 30 00                   mov      byte ptr [rsp + 0x30], 0
00000001429c7932: 48 c7 44 24 28 00 00 00 00       mov      qword ptr [rsp + 0x28], 0
00000001429c793b: c7 44 24 20 00 00 00 00          mov      dword ptr [rsp + 0x20], 0
00000001429c7943: 48 8d 7d 78                      lea      rdi, [rbp + 0x78]
00000001429c7947: 4c 8d 4d 20                      lea      r9, [rbp + 0x20]
00000001429c794b: ba 1b 00 00 00                   mov      edx, 0x1b
00000001429c7950: 49 89 f8                         mov      r8, rdi
00000001429c7953: ff 15 c7 28 3e 08                call     qword ptr [rip + 0x83e28c7]
00000001429c7959: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
00000001429c7960: 41 0f 57 f0                      xorps    xmm6, xmm8
00000001429c7964: f3 0f 11 7d 20                   movss    dword ptr [rbp + 0x20], xmm7
00000001429c7969: c7 45 24 0a d7 23 3c             mov      dword ptr [rbp + 0x24], 0x3c23d70a
00000001429c7970: f3 0f 11 75 28                   movss    dword ptr [rbp + 0x28], xmm6
00000001429c7975: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429c7978: 48 8b 80 e8 07 00 00             mov      rax, qword ptr [rax + 0x7e8]
00000001429c797f: c6 44 24 30 00                   mov      byte ptr [rsp + 0x30], 0
00000001429c7984: 48 c7 44 24 28 00 00 00 00       mov      qword ptr [rsp + 0x28], 0
00000001429c798d: c7 44 24 20 00 00 00 00          mov      dword ptr [rsp + 0x20], 0
00000001429c7995: 4c 8d 4d 20                      lea      r9, [rbp + 0x20]
00000001429c7999: ba 1b 00 00 00                   mov      edx, 0x1b
00000001429c799e: 49 89 f8                         mov      r8, rdi
00000001429c79a1: ff 15 79 28 3e 08                call     qword ptr [rip + 0x83e2879]
00000001429c79a7: e9 ad 06 00 00                   jmp      0x1429c8059
00000001429c79ac: 48 8b 86 18 02 00 00             mov      rax, qword ptr [rsi + 0x218]
00000001429c79b3: f3 0f 10 40 1c                   movss    xmm0, dword ptr [rax + 0x1c]
00000001429c79b8: f3 0f 58 05 c0 ed c8 07          addss    xmm0, dword ptr [rip + 0x7c8edc0]
00000001429c79c0: f3 0f 11 40 1c                   movss    dword ptr [rax + 0x1c], xmm0
00000001429c79c5: 48 8b 8e d0 01 00 00             mov      rcx, qword ptr [rsi + 0x1d0]
00000001429c79cc: 48 8b be 18 02 00 00             mov      rdi, qword ptr [rsi + 0x218]
00000001429c79d3: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
00000001429c79d6: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
00000001429c79e0: 8d 50 01                         lea      edx, [rax + 1]
00000001429c79e3: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
00000001429c79e8: 75 f6                            jne      0x1429c79e0
00000001429c79ea: 48 8b 9e c8 01 00 00             mov      rbx, qword ptr [rsi + 0x1c8]
00000001429c79f1: 4c 8b b6 d0 01 00 00             mov      r14, qword ptr [rsi + 0x1d0]
00000001429c79f8: 4d 85 f6                         test     r14, r14
00000001429c79fb: 74 2d                            je       0x1429c7a2a
00000001429c79fd: f0 41 ff 4e 08                   lock dec dword ptr [r14 + 8]
00000001429c7a02: 75 26                            jne      0x1429c7a2a
00000001429c7a04: 49 8b 06                         mov      rax, qword ptr [r14]
00000001429c7a07: 48 8b 00                         mov      rax, qword ptr [rax]
00000001429c7a0a: 4c 89 f1                         mov      rcx, r14
00000001429c7a0d: ff 15 0d 28 3e 08                call     qword ptr [rip + 0x83e280d]
00000001429c7a13: f0 41 ff 4e 0c                   lock dec dword ptr [r14 + 0xc]
00000001429c7a18: 75 10                            jne      0x1429c7a2a
00000001429c7a1a: 49 8b 06                         mov      rax, qword ptr [r14]
00000001429c7a1d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001429c7a21: 4c 89 f1                         mov      rcx, r14
00000001429c7a24: ff 15 f6 27 3e 08                call     qword ptr [rip + 0x83e27f6]
00000001429c7a2a: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001429c7a2d: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
00000001429c7a31: 48 89 d9                         mov      rcx, rbx
00000001429c7a34: ff 15 e6 27 3e 08                call     qword ptr [rip + 0x83e27e6]
00000001429c7a3a: c7 44 24 20 ff ff ff ff          mov      dword ptr [rsp + 0x20], 0xffffffff
00000001429c7a42: 48 89 f1                         mov      rcx, rsi
00000001429c7a45: 48 89 c2                         mov      rdx, rax
00000001429c7a48: 41 b8 1a 00 00 00                mov      r8d, 0x1a
00000001429c7a4e: 49 89 f9                         mov      r9, rdi
00000001429c7a51: e8 9a 71 38 fe                   call     0x140d4ebf0
00000001429c7a56: 48 8b 86 18 02 00 00             mov      rax, qword ptr [rsi + 0x218]
00000001429c7a5d: f3 0f 10 00                      movss    xmm0, dword ptr [rax]
00000001429c7a61: 48 8b 8e 20 02 00 00             mov      rcx, qword ptr [rsi + 0x220]
00000001429c7a68: f3 0f 10 49 04                   movss    xmm1, dword ptr [rcx + 4]
00000001429c7a6d: f3 0f 2c d1                      cvttss2si edx, xmm1
00000001429c7a71: f3 0f 5b d1                      cvttps2dq xmm2, xmm1
00000001429c7a75: 0f 5b d2                         cvtdq2ps xmm2, xmm2
00000001429c7a78: 45 31 c0                         xor      r8d, r8d
00000001429c7a7b: 0f 2e d1                         ucomiss  xmm2, xmm1
00000001429c7a7e: f3 0f 10 48 08                   movss    xmm1, dword ptr [rax + 8]
00000001429c7a83: 41 0f 97 c0                      seta     r8b
00000001429c7a87: 44 29 c2                         sub      edx, r8d
00000001429c7a8a: 0f 57 d2                         xorps    xmm2, xmm2
00000001429c7a8d: f3 0f 2a d2                      cvtsi2ss xmm2, edx
00000001429c7a91: f3 0f 10 1d ff 65 bf 07          movss    xmm3, dword ptr [rip + 0x7bf65ff]
00000001429c7a99: f3 0f 58 d3                      addss    xmm2, xmm3
00000001429c7a9d: f3 0f 11 45 78                   movss    dword ptr [rbp + 0x78], xmm0
00000001429c7aa2: f3 0f 11 55 7c                   movss    dword ptr [rbp + 0x7c], xmm2
00000001429c7aa7: f3 0f 11 8d 80 00 00 00          movss    dword ptr [rbp + 0x80], xmm1
00000001429c7aaf: f3 0f 10 41 18                   movss    xmm0, dword ptr [rcx + 0x18]
00000001429c7ab4: f3 0f 10 0d 4c ed c8 07          movss    xmm1, dword ptr [rip + 0x7c8ed4c]
00000001429c7abc: f3 0f 59 c8                      mulss    xmm1, xmm0
00000001429c7ac0: f3 0f 58 cb                      addss    xmm1, xmm3
00000001429c7ac4: f3 0f 11 4d fc                   movss    dword ptr [rbp - 4], xmm1
00000001429c7ac9: c7 45 00 00 00 00 00             mov      dword ptr [rbp], 0
00000001429c7ad0: f3 0f 11 45 04                   movss    dword ptr [rbp + 4], xmm0
00000001429c7ad5: 0f 57 f6                         xorps    xmm6, xmm6
00000001429c7ad8: 0f 29 75 e0                      movaps   xmmword ptr [rbp - 0x20], xmm6
00000001429c7adc: 0f 29 75 d0                      movaps   xmmword ptr [rbp - 0x30], xmm6
00000001429c7ae0: 0f 29 75 c0                      movaps   xmmword ptr [rbp - 0x40], xmm6
00000001429c7ae4: c6 45 f0 00                      mov      byte ptr [rbp - 0x10], 0
00000001429c7ae8: 48 8d 4d 08                      lea      rcx, [rbp + 8]
00000001429c7aec: 4c 8d 45 fc                      lea      r8, [rbp - 4]
00000001429c7af0: 31 d2                            xor      edx, edx
00000001429c7af2: e8 59 58 15 fe                   call     0x140b1d350
00000001429c7af7: 0f 11 75 28                      movups   xmmword ptr [rbp + 0x28], xmm6
00000001429c7afb: 0f 11 75 58                      movups   xmmword ptr [rbp + 0x58], xmm6
00000001429c7aff: 0f 11 75 48                      movups   xmmword ptr [rbp + 0x48], xmm6
00000001429c7b03: 48 c7 45 68 00 00 00 00          mov      qword ptr [rbp + 0x68], 0
00000001429c7b0b: 0f 10 45 10                      movups   xmm0, xmmword ptr [rbp + 0x10]
00000001429c7b0f: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
00000001429c7b17: 48 8b 45 08                      mov      rax, qword ptr [rbp + 8]
00000001429c7b1b: 0f 11 75 08                      movups   xmmword ptr [rbp + 8], xmm6
00000001429c7b1f: 48 89 45 30                      mov      qword ptr [rbp + 0x30], rax
00000001429c7b23: 0f 11 45 38                      movups   xmmword ptr [rbp + 0x38], xmm0
00000001429c7b27: c6 45 70 0c                      mov      byte ptr [rbp + 0x70], 0xc
00000001429c7b2b: c7 45 20 07 00 00 00             mov      dword ptr [rbp + 0x20], 7
00000001429c7b32: 48 8d 15 fc d1 02 08             lea      rdx, [rip + 0x802d1fc]
00000001429c7b39: 48 b9 30 6d a2 8d c9 b5 fe 1b    movabs   rcx, 0x1bfeb5c98da26d30
00000001429c7b43: 45 31 c0                         xor      r8d, r8d
00000001429c7b46: e8 45 f8 cb fe                   call     0x141687390
00000001429c7b4b: 48 8d 4d c0                      lea      rcx, [rbp - 0x40]
00000001429c7b4f: 89 c2                            mov      edx, eax
00000001429c7b51: e8 ea 06 cc fe                   call     0x141688240
00000001429c7b56: 48 85 c0                         test     rax, rax
00000001429c7b59: 74 0c                            je       0x1429c7b67
00000001429c7b5b: 48 8d 55 20                      lea      rdx, [rbp + 0x20]
00000001429c7b5f: 48 89 c1                         mov      rcx, rax
00000001429c7b62: e8 99 05 cc fe                   call     0x141688100
00000001429c7b67: 48 0f be 4d 70                   movsx    rcx, byte ptr [rbp + 0x70]
00000001429c7b6c: 48 ff c1                         inc      rcx
00000001429c7b6f: 48 8d 95 87 00 00 00             lea      rdx, [rbp + 0x87]
00000001429c7b76: 4c 8d 45 30                      lea      r8, [rbp + 0x30]
00000001429c7b7a: e8 31 b0 11 fe                   call     0x140ae2bb0
00000001429c7b7f: 48 8d 4d 08                      lea      rcx, [rbp + 8]
00000001429c7b83: e8 78 6d 15 fe                   call     0x140b1e900
00000001429c7b88: 48 8b be d8 01 00 00             mov      rdi, qword ptr [rsi + 0x1d8]
00000001429c7b8f: 48 8d 4d 28                      lea      rcx, [rbp + 0x28]
00000001429c7b93: 0f 57 c0                         xorps    xmm0, xmm0
00000001429c7b96: 0f 29 45 30                      movaps   xmmword ptr [rbp + 0x30], xmm0
00000001429c7b9a: 0f 29 45 20                      movaps   xmmword ptr [rbp + 0x20], xmm0
00000001429c7b9e: 48 c7 45 40 0f 00 00 00          mov      qword ptr [rbp + 0x40], 0xf
00000001429c7ba6: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
00000001429c7bae: 4c 8d 0d 21 83 05 08             lea      r9, [rip + 0x8058321]
00000001429c7bb5: ba 1c 00 00 00                   mov      edx, 0x1c
00000001429c7bba: e8 e1 49 6f fd                   call     0x1400bc5a0
00000001429c7bbf: 48 b8 d9 72 3c c5 3c 37 60 8e    movabs   rax, 0x8e60373cc53c72d9
00000001429c7bc9: 48 89 45 20                      mov      qword ptr [rbp + 0x20], rax
00000001429c7bcd: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001429c7bd0: 48 8b 80 f0 07 00 00             mov      rax, qword ptr [rax + 0x7f0]
00000001429c7bd7: 48 8d 55 20                      lea      rdx, [rbp + 0x20]
00000001429c7bdb: 4c 8d 45 78                      lea      r8, [rbp + 0x78]
00000001429c7bdf: 4c 8d 4d c0                      lea      r9, [rbp - 0x40]
00000001429c7be3: 48 89 f9                         mov      rcx, rdi
00000001429c7be6: ff 15 34 26 3e 08                call     qword ptr [rip + 0x83e2634]
00000001429c7bec: 48 8b 45 40                      mov      rax, qword ptr [rbp + 0x40]
00000001429c7bf0: 48 83 f8 10                      cmp      rax, 0x10
00000001429c7bf4: 72 35                            jb       0x1429c7c2b
00000001429c7bf6: 48 8b 4d 28                      mov      rcx, qword ptr [rbp + 0x28]
00000001429c7bfa: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001429c7bfe: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001429c7c05: 72 1f                            jb       0x1429c7c26
00000001429c7c07: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001429c7c0b: 48 83 c1 f8                      add      rcx, -8
00000001429c7c0f: 4c 29 c1                         sub      rcx, r8
00000001429c7c12: 48 83 f9 20                      cmp      rcx, 0x20
00000001429c7c16: 0f 83 a1 04 00 00                jae      0x1429c80bd
00000001429c7c1c: 48 83 c0 28                      add      rax, 0x28
00000001429c7c20: 48 89 c2                         mov      rdx, rax
00000001429c7c23: 4c 89 c1                         mov      rcx, r8
00000001429c7c26: e8 35 1f 73 07                   call     0x14a0f9b60
00000001429c7c2b: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
00000001429c7c32: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429c7c35: 48 8b 80 e8 07 00 00             mov      rax, qword ptr [rax + 0x7e8]
00000001429c7c3c: 4c 8b 15 dd 25 3e 08             mov      r10, qword ptr [rip + 0x83e25dd]
00000001429c7c43: c6 44 24 30 00                   mov      byte ptr [rsp + 0x30], 0
00000001429c7c48: 48 c7 44 24 28 00 00 00 00       mov      qword ptr [rsp + 0x28], 0
00000001429c7c51: c7 44 24 20 00 00 00 00          mov      dword ptr [rsp + 0x20], 0
00000001429c7c59: 4c 8d 45 78                      lea      r8, [rbp + 0x78]
00000001429c7c5d: 4c 8d 4d fc                      lea      r9, [rbp - 4]
00000001429c7c61: ba 1b 00 00 00                   mov      edx, 0x1b
00000001429c7c66: 41 ff d2                         call     r10
00000001429c7c69: 48 8b b6 d8 01 00 00             mov      rsi, qword ptr [rsi + 0x1d8]
00000001429c7c70: 48 8d 4d 28                      lea      rcx, [rbp + 0x28]
00000001429c7c74: 0f 57 c0                         xorps    xmm0, xmm0
00000001429c7c77: 0f 29 45 30                      movaps   xmmword ptr [rbp + 0x30], xmm0
00000001429c7c7b: 0f 29 45 20                      movaps   xmmword ptr [rbp + 0x20], xmm0
00000001429c7c7f: 48 c7 45 40 0f 00 00 00          mov      qword ptr [rbp + 0x40], 0xf
00000001429c7c87: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
00000001429c7c8f: 4c 8d 0d 23 84 05 08             lea      r9, [rip + 0x8058423]
00000001429c7c96: ba 1d 00 00 00                   mov      edx, 0x1d
00000001429c7c9b: e8 00 49 6f fd                   call     0x1400bc5a0
00000001429c7ca0: 48 b8 79 d6 e0 0a b6 d8 40 d6    movabs   rax, 0xd640d8b60ae0d679
00000001429c7caa: 48 89 45 20                      mov      qword ptr [rbp + 0x20], rax
00000001429c7cae: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001429c7cb1: 48 8b 80 f0 07 00 00             mov      rax, qword ptr [rax + 0x7f0]
00000001429c7cb8: 48 8d 55 20                      lea      rdx, [rbp + 0x20]
00000001429c7cbc: 4c 8d 45 78                      lea      r8, [rbp + 0x78]
00000001429c7cc0: 4c 8d 4d c0                      lea      r9, [rbp - 0x40]
00000001429c7cc4: 48 89 f1                         mov      rcx, rsi
00000001429c7cc7: ff 15 53 25 3e 08                call     qword ptr [rip + 0x83e2553]
00000001429c7ccd: 48 8b 45 40                      mov      rax, qword ptr [rbp + 0x40]
00000001429c7cd1: 48 83 f8 10                      cmp      rax, 0x10
00000001429c7cd5: 72 35                            jb       0x1429c7d0c
00000001429c7cd7: 48 8b 4d 28                      mov      rcx, qword ptr [rbp + 0x28]
00000001429c7cdb: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001429c7cdf: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001429c7ce6: 72 1f                            jb       0x1429c7d07
00000001429c7ce8: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001429c7cec: 48 83 c1 f8                      add      rcx, -8
00000001429c7cf0: 4c 29 c1                         sub      rcx, r8
00000001429c7cf3: 48 83 f9 20                      cmp      rcx, 0x20
00000001429c7cf7: 0f 83 c0 03 00 00                jae      0x1429c80bd
00000001429c7cfd: 48 83 c0 28                      add      rax, 0x28
00000001429c7d01: 48 89 c2                         mov      rdx, rax
00000001429c7d04: 4c 89 c1                         mov      rcx, r8
00000001429c7d07: e8 54 1e 73 07                   call     0x14a0f9b60
00000001429c7d0c: 48 8d 4d d8                      lea      rcx, [rbp - 0x28]
00000001429c7d10: e8 cb bb cc fe                   call     0x1416938e0
00000001429c7d15: 48 8b 4d c0                      mov      rcx, qword ptr [rbp - 0x40]
00000001429c7d19: 48 85 c9                         test     rcx, rcx
00000001429c7d1c: 0f 84 37 03 00 00                je       0x1429c8059
00000001429c7d22: 48 8b 55 d0                      mov      rdx, qword ptr [rbp - 0x30]
00000001429c7d26: e9 05 03 00 00                   jmp      0x1429c8030
00000001429c7d2b: 48 8b 86 28 01 00 00             mov      rax, qword ptr [rsi + 0x128]
00000001429c7d32: 48 85 c0                         test     rax, rax
00000001429c7d35: 0f 84 7d 03 00 00                je       0x1429c80b8
00000001429c7d3b: 48 8b 9e 18 02 00 00             mov      rbx, qword ptr [rsi + 0x218]
00000001429c7d42: f3 0f 10 33                      movss    xmm6, dword ptr [rbx]
00000001429c7d46: 8b 48 08                         mov      ecx, dword ptr [rax + 8]
00000001429c7d49: 48 8b 00                         mov      rax, qword ptr [rax]
00000001429c7d4c: 29 c1                            sub      ecx, eax
00000001429c7d4e: 81 e1 f0 ff 07 00                and      ecx, 0x7fff0
00000001429c7d54: 45 0f 57 c0                      xorps    xmm8, xmm8
00000001429c7d58: 81 f9 09 01 00 00                cmp      ecx, 0x109
00000001429c7d5e: 72 26                            jb       0x1429c7d86
00000001429c7d60: 48 8b b8 08 01 00 00             mov      rdi, qword ptr [rax + 0x108]
00000001429c7d67: 48 85 ff                         test     rdi, rdi
00000001429c7d6a: 74 1a                            je       0x1429c7d86
00000001429c7d6c: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001429c7d6f: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001429c7d73: 48 89 f9                         mov      rcx, rdi
00000001429c7d76: ff 15 a4 24 3e 08                call     qword ptr [rip + 0x83e24a4]
00000001429c7d7c: 3c 03                            cmp      al, 3
00000001429c7d7e: 75 06                            jne      0x1429c7d86
00000001429c7d80: f3 44 0f 10 47 0c                movss    xmm8, dword ptr [rdi + 0xc]
00000001429c7d86: 48 8b 86 28 01 00 00             mov      rax, qword ptr [rsi + 0x128]
00000001429c7d8d: 48 85 c0                         test     rax, rax
00000001429c7d90: 0f 84 22 03 00 00                je       0x1429c80b8
00000001429c7d96: f3 0f 10 7b 08                   movss    xmm7, dword ptr [rbx + 8]
00000001429c7d9b: 8b 48 08                         mov      ecx, dword ptr [rax + 8]
00000001429c7d9e: 48 8b 00                         mov      rax, qword ptr [rax]
00000001429c7da1: 29 c1                            sub      ecx, eax
00000001429c7da3: 81 e1 f8 ff 07 00                and      ecx, 0x7fff8
00000001429c7da9: 45 0f 57 c9                      xorps    xmm9, xmm9
00000001429c7dad: 81 f9 11 01 00 00                cmp      ecx, 0x111
00000001429c7db3: 72 26                            jb       0x1429c7ddb
00000001429c7db5: 48 8b b8 10 01 00 00             mov      rdi, qword ptr [rax + 0x110]
00000001429c7dbc: 48 85 ff                         test     rdi, rdi
00000001429c7dbf: 74 1a                            je       0x1429c7ddb
00000001429c7dc1: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001429c7dc4: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001429c7dc8: 48 89 f9                         mov      rcx, rdi
00000001429c7dcb: ff 15 4f 24 3e 08                call     qword ptr [rip + 0x83e244f]
00000001429c7dd1: 3c 03                            cmp      al, 3
00000001429c7dd3: 75 06                            jne      0x1429c7ddb
00000001429c7dd5: f3 44 0f 10 4f 0c                movss    xmm9, dword ptr [rdi + 0xc]
00000001429c7ddb: f3 41 0f 58 f0                   addss    xmm6, xmm8
00000001429c7de0: 48 8b 8e d0 01 00 00             mov      rcx, qword ptr [rsi + 0x1d0]
00000001429c7de7: 48 8b 86 20 02 00 00             mov      rax, qword ptr [rsi + 0x220]
00000001429c7dee: f3 0f 10 40 04                   movss    xmm0, dword ptr [rax + 4]
00000001429c7df3: f3 0f 2c d0                      cvttss2si edx, xmm0
00000001429c7df7: f3 0f 5b c8                      cvttps2dq xmm1, xmm0
00000001429c7dfb: 0f 5b c9                         cvtdq2ps xmm1, xmm1
00000001429c7dfe: 31 c0                            xor      eax, eax
00000001429c7e00: 0f 2e c8                         ucomiss  xmm1, xmm0
00000001429c7e03: 0f 97 c0                         seta     al
00000001429c7e06: 29 c2                            sub      edx, eax
00000001429c7e08: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
00000001429c7e0b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
00000001429c7e10: 44 8d 40 01                      lea      r8d, [rax + 1]
00000001429c7e14: f0 44 0f b1 41 08                lock cmpxchg dword ptr [rcx + 8], r8d
00000001429c7e1a: 75 f4                            jne      0x1429c7e10
00000001429c7e1c: 45 0f 57 c0                      xorps    xmm8, xmm8
00000001429c7e20: f3 44 0f 2a c2                   cvtsi2ss xmm8, edx
00000001429c7e25: f3 44 0f 58 05 6a 62 bf 07       addss    xmm8, dword ptr [rip + 0x7bf626a]
00000001429c7e2e: f3 41 0f 58 f9                   addss    xmm7, xmm9
00000001429c7e33: 48 8b be c8 01 00 00             mov      rdi, qword ptr [rsi + 0x1c8]
00000001429c7e3a: 48 8b 9e d0 01 00 00             mov      rbx, qword ptr [rsi + 0x1d0]
00000001429c7e41: 48 85 db                         test     rbx, rbx
00000001429c7e44: 74 2b                            je       0x1429c7e71
00000001429c7e46: f0 ff 4b 08                      lock dec dword ptr [rbx + 8]
00000001429c7e4a: 75 25                            jne      0x1429c7e71
00000001429c7e4c: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001429c7e4f: 48 8b 00                         mov      rax, qword ptr [rax]
00000001429c7e52: 48 89 d9                         mov      rcx, rbx
00000001429c7e55: ff 15 c5 23 3e 08                call     qword ptr [rip + 0x83e23c5]
00000001429c7e5b: f0 ff 4b 0c                      lock dec dword ptr [rbx + 0xc]
00000001429c7e5f: 75 10                            jne      0x1429c7e71
00000001429c7e61: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001429c7e64: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001429c7e68: 48 89 d9                         mov      rcx, rbx
00000001429c7e6b: ff 15 af 23 3e 08                call     qword ptr [rip + 0x83e23af]
00000001429c7e71: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001429c7e74: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
00000001429c7e78: 48 89 f9                         mov      rcx, rdi
00000001429c7e7b: ff 15 9f 23 3e 08                call     qword ptr [rip + 0x83e239f]
00000001429c7e81: 48 89 c7                         mov      rdi, rax
00000001429c7e84: f3 44 0f 58 05 f3 fa c1 07       addss    xmm8, dword ptr [rip + 0x7c1faf3]
00000001429c7e8d: 0f 28 c6                         movaps   xmm0, xmm6
00000001429c7e90: e8 8b 52 bf 07                   call     0x14a5bd120
00000001429c7e95: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001429c7e99: 89 45 08                         mov      dword ptr [rbp + 8], eax
00000001429c7e9c: 41 0f 28 c0                      movaps   xmm0, xmm8
00000001429c7ea0: e8 7b 52 bf 07                   call     0x14a5bd120
00000001429c7ea5: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001429c7ea9: 89 45 0c                         mov      dword ptr [rbp + 0xc], eax
00000001429c7eac: 0f 28 c7                         movaps   xmm0, xmm7
00000001429c7eaf: e8 6c 52 bf 07                   call     0x14a5bd120
00000001429c7eb4: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001429c7eb8: 89 45 10                         mov      dword ptr [rbp + 0x10], eax
00000001429c7ebb: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001429c7ebe: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
00000001429c7ec2: 48 8d 55 08                      lea      rdx, [rbp + 8]
00000001429c7ec6: 48 89 f9                         mov      rcx, rdi
00000001429c7ec9: ff 15 51 23 3e 08                call     qword ptr [rip + 0x83e2351]
00000001429c7ecf: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
00000001429c7ed3: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
00000001429c7ed7: 80 38 05                         cmp      byte ptr [rax], 5
00000001429c7eda: 0f 85 79 01 00 00                jne      0x1429c8059
00000001429c7ee0: 0f 57 c0                         xorps    xmm0, xmm0
00000001429c7ee3: 0f 29 45 40                      movaps   xmmword ptr [rbp + 0x40], xmm0
00000001429c7ee7: 0f 29 45 30                      movaps   xmmword ptr [rbp + 0x30], xmm0
00000001429c7eeb: 0f 29 45 20                      movaps   xmmword ptr [rbp + 0x20], xmm0
00000001429c7eef: c6 45 50 00                      mov      byte ptr [rbp + 0x50], 0
00000001429c7ef3: 8b 05 1f 81 32 0a                mov      eax, dword ptr [rip + 0xa32811f]
00000001429c7ef9: 8b 0d 79 fc 24 0a                mov      ecx, dword ptr [rip + 0xa24fc79]
00000001429c7eff: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
00000001429c7f08: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001429c7f0c: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001429c7f12: 0f 8f be 01 00 00                jg       0x1429c80d6
00000001429c7f18: 48 8d 15 16 ce 02 08             lea      rdx, [rip + 0x802ce16]
00000001429c7f1f: 48 b9 30 6d a2 8d c9 b5 fe 1b    movabs   rcx, 0x1bfeb5c98da26d30
00000001429c7f29: 45 31 c0                         xor      r8d, r8d
00000001429c7f2c: e8 5f f4 cb fe                   call     0x141687390
00000001429c7f31: 48 8d 4d 20                      lea      rcx, [rbp + 0x20]
00000001429c7f35: 89 c2                            mov      edx, eax
00000001429c7f37: e8 04 03 cc fe                   call     0x141688240
00000001429c7f3c: 48 85 c0                         test     rax, rax
00000001429c7f3f: 74 0f                            je       0x1429c7f50
00000001429c7f41: 48 8d 15 78 80 32 0a             lea      rdx, [rip + 0xa328078]
00000001429c7f48: 48 89 c1                         mov      rcx, rax
00000001429c7f4b: e8 b0 01 cc fe                   call     0x141688100
00000001429c7f50: 0f 57 c0                         xorps    xmm0, xmm0
00000001429c7f53: f3 0f 2a 45 10                   cvtsi2ss xmm0, dword ptr [rbp + 0x10]
00000001429c7f58: 48 8b b6 d8 01 00 00             mov      rsi, qword ptr [rsi + 0x1d8]
00000001429c7f5f: 0f 57 c9                         xorps    xmm1, xmm1
00000001429c7f62: f3 0f 2a 4d 0c                   cvtsi2ss xmm1, dword ptr [rbp + 0xc]
00000001429c7f67: f3 0f 2a 55 08                   cvtsi2ss xmm2, dword ptr [rbp + 8]
00000001429c7f6c: f3 0f 11 55 78                   movss    dword ptr [rbp + 0x78], xmm2
00000001429c7f71: f3 0f 11 4d 7c                   movss    dword ptr [rbp + 0x7c], xmm1
00000001429c7f76: f3 0f 11 85 80 00 00 00          movss    dword ptr [rbp + 0x80], xmm0
00000001429c7f7e: 48 8d 4d c8                      lea      rcx, [rbp - 0x38]
00000001429c7f82: 0f 57 c0                         xorps    xmm0, xmm0
00000001429c7f85: 0f 29 45 d0                      movaps   xmmword ptr [rbp - 0x30], xmm0
00000001429c7f89: 0f 29 45 c0                      movaps   xmmword ptr [rbp - 0x40], xmm0
00000001429c7f8d: 48 c7 45 e0 0f 00 00 00          mov      qword ptr [rbp - 0x20], 0xf
00000001429c7f95: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
00000001429c7f9d: 4c 8d 0d 72 7f 05 08             lea      r9, [rip + 0x8057f72]
00000001429c7fa4: ba 1f 00 00 00                   mov      edx, 0x1f
00000001429c7fa9: e8 f2 45 6f fd                   call     0x1400bc5a0
00000001429c7fae: 48 b8 72 fb d8 85 2a 92 ff bb    movabs   rax, 0xbbff922a85d8fb72
00000001429c7fb8: 48 89 45 c0                      mov      qword ptr [rbp - 0x40], rax
00000001429c7fbc: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001429c7fbf: 48 8b 80 f0 07 00 00             mov      rax, qword ptr [rax + 0x7f0]
00000001429c7fc6: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
00000001429c7fca: 4c 8d 45 78                      lea      r8, [rbp + 0x78]
00000001429c7fce: 4c 8d 4d 20                      lea      r9, [rbp + 0x20]
00000001429c7fd2: 48 89 f1                         mov      rcx, rsi
00000001429c7fd5: ff 15 45 22 3e 08                call     qword ptr [rip + 0x83e2245]
00000001429c7fdb: 48 8b 45 e0                      mov      rax, qword ptr [rbp - 0x20]
00000001429c7fdf: 48 83 f8 10                      cmp      rax, 0x10
00000001429c7fe3: 72 35                            jb       0x1429c801a
00000001429c7fe5: 48 8b 4d c8                      mov      rcx, qword ptr [rbp - 0x38]
00000001429c7fe9: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001429c7fed: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001429c7ff4: 72 1f                            jb       0x1429c8015
00000001429c7ff6: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001429c7ffa: 48 83 c1 f8                      add      rcx, -8
00000001429c7ffe: 4c 29 c1                         sub      rcx, r8
00000001429c8001: 48 83 f9 20                      cmp      rcx, 0x20
00000001429c8005: 0f 83 b2 00 00 00                jae      0x1429c80bd
00000001429c800b: 48 83 c0 28                      add      rax, 0x28
00000001429c800f: 48 89 c2                         mov      rdx, rax
00000001429c8012: 4c 89 c1                         mov      rcx, r8
00000001429c8015: e8 46 1b 73 07                   call     0x14a0f9b60
00000001429c801a: 48 8d 4d 38                      lea      rcx, [rbp + 0x38]
00000001429c801e: e8 bd b8 cc fe                   call     0x1416938e0
00000001429c8023: 48 8b 4d 20                      mov      rcx, qword ptr [rbp + 0x20]
00000001429c8027: 48 85 c9                         test     rcx, rcx
00000001429c802a: 74 2d                            je       0x1429c8059
00000001429c802c: 48 8b 55 30                      mov      rdx, qword ptr [rbp + 0x30]
00000001429c8030: 48 29 ca                         sub      rdx, rcx
00000001429c8033: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001429c803a: 72 18                            jb       0x1429c8054
00000001429c803c: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
00000001429c8040: 48 83 c1 f8                      add      rcx, -8
00000001429c8044: 48 29 c1                         sub      rcx, rax
00000001429c8047: 48 83 f9 20                      cmp      rcx, 0x20
00000001429c804b: 73 70                            jae      0x1429c80bd
00000001429c804d: 48 83 c2 27                      add      rdx, 0x27
00000001429c8051: 48 89 c1                         mov      rcx, rax
00000001429c8054: e8 07 1b 73 07                   call     0x14a0f9b60
00000001429c8059: 0f 28 b5 90 00 00 00             movaps   xmm6, xmmword ptr [rbp + 0x90]
00000001429c8060: 0f 28 bd a0 00 00 00             movaps   xmm7, xmmword ptr [rbp + 0xa0]
00000001429c8067: 44 0f 28 85 b0 00 00 00          movaps   xmm8, xmmword ptr [rbp + 0xb0]
00000001429c806f: 44 0f 28 8d c0 00 00 00          movaps   xmm9, xmmword ptr [rbp + 0xc0]
00000001429c8077: 48 81 c4 50 01 00 00             add      rsp, 0x150
00000001429c807e: 5b                               pop      rbx
00000001429c807f: 5f                               pop      rdi
00000001429c8080: 5e                               pop      rsi
00000001429c8081: 41 5e                            pop      r14
00000001429c8083: 5d                               pop      rbp
00000001429c8084: c3                               ret      
00000001429c8085: 48 89 f1                         mov      rcx, rsi
00000001429c8088: 0f 28 b5 90 00 00 00             movaps   xmm6, xmmword ptr [rbp + 0x90]
00000001429c808f: 0f 28 bd a0 00 00 00             movaps   xmm7, xmmword ptr [rbp + 0xa0]
00000001429c8096: 44 0f 28 85 b0 00 00 00          movaps   xmm8, xmmword ptr [rbp + 0xb0]
00000001429c809e: 44 0f 28 8d c0 00 00 00          movaps   xmm9, xmmword ptr [rbp + 0xc0]
00000001429c80a6: 48 81 c4 50 01 00 00             add      rsp, 0x150
00000001429c80ad: 5b                               pop      rbx
00000001429c80ae: 5f                               pop      rdi
00000001429c80af: 5e                               pop      rsi
00000001429c80b0: 41 5e                            pop      r14
00000001429c80b2: 5d                               pop      rbp
00000001429c80b3: e9 98 37 37 fe                   jmp      0x140d3b850
00000001429c80b8: e8 d3 44 6f fd                   call     0x1400bc590
00000001429c80bd: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001429c80c6: 31 c9                            xor      ecx, ecx
00000001429c80c8: 31 d2                            xor      edx, edx
00000001429c80ca: 45 31 c0                         xor      r8d, r8d
00000001429c80cd: 45 31 c9                         xor      r9d, r9d
00000001429c80d0: ff 15 7a 87 3e 08                call     qword ptr [rip + 0x83e877a]
00000001429c80d6: 48 8d 0d 3b 7f 32 0a             lea      rcx, [rip + 0xa327f3b]
00000001429c80dd: e8 0e 63 73 07                   call     0x14a0fe3f0
00000001429c80e2: 83 3d 2f 7f 32 0a ff             cmp      dword ptr [rip + 0xa327f2f], -1
00000001429c80e9: 0f 85 29 fe ff ff                jne      0x1429c7f18
00000001429c80ef: 48 b8 cd cc cc 3d cd cc cc 3d    movabs   rax, 0x3dcccccd3dcccccd
00000001429c80f9: 48 89 45 78                      mov      qword ptr [rbp + 0x78], rax
00000001429c80fd: c7 85 80 00 00 00 cd cc cc 3d    mov      dword ptr [rbp + 0x80], 0x3dcccccd
00000001429c8107: 48 8d 4d c0                      lea      rcx, [rbp - 0x40]
00000001429c810b: 4c 8d 45 78                      lea      r8, [rbp + 0x78]
00000001429c810f: 31 d2                            xor      edx, edx
00000001429c8111: e8 3a 52 15 fe                   call     0x140b1d350
00000001429c8116: 0f 57 c0                         xorps    xmm0, xmm0
00000001429c8119: 0f 11 05 a8 7e 32 0a             movups   xmmword ptr [rip + 0xa327ea8], xmm0
00000001429c8120: 0f 11 05 d1 7e 32 0a             movups   xmmword ptr [rip + 0xa327ed1], xmm0
00000001429c8127: 0f 11 05 ba 7e 32 0a             movups   xmmword ptr [rip + 0xa327eba], xmm0
00000001429c812e: 48 c7 05 cf 7e 32 0a 00 00 00 00 mov      qword ptr [rip + 0xa327ecf], 0
00000001429c8139: 0f 10 4d c8                      movups   xmm1, xmmword ptr [rbp - 0x38]
00000001429c813d: 48 c7 45 d0 00 00 00 00          mov      qword ptr [rbp - 0x30], 0
00000001429c8145: 48 8b 45 c0                      mov      rax, qword ptr [rbp - 0x40]
00000001429c8149: 0f 11 45 c0                      movups   xmmword ptr [rbp - 0x40], xmm0
00000001429c814d: 48 89 05 7c 7e 32 0a             mov      qword ptr [rip + 0xa327e7c], rax
00000001429c8154: 0f 11 0d 7d 7e 32 0a             movups   xmmword ptr [rip + 0xa327e7d], xmm1
00000001429c815b: c6 05 ae 7e 32 0a 0c             mov      byte ptr [rip + 0xa327eae], 0xc
00000001429c8162: c7 05 54 7e 32 0a 07 00 00 00    mov      dword ptr [rip + 0xa327e54], 7
00000001429c816c: 48 8d 4d c0                      lea      rcx, [rbp - 0x40]
00000001429c8170: e8 8b 67 15 fe                   call     0x140b1e900
00000001429c8175: 48 8d 0d a4 05 00 00             lea      rcx, [rip + 0x5a4]
00000001429c817c: e8 1f 1a 73 07                   call     0x14a0f9ba0
00000001429c8181: 48 8d 0d 90 7e 32 0a             lea      rcx, [rip + 0xa327e90]
00000001429c8188: e8 23 63 73 07                   call     0x14a0fe4b0
00000001429c818d: e9 86 fd ff ff                   jmp      0x1429c7f18
