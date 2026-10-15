; VA=0x142f77210 RVA=0x2f77210 end=0x142f77673 size=1123; .pdata unwind range
0000000142f77210: 48 81 ec c8 00 00 00             sub      rsp, 0xc8
0000000142f77217: 44 0f 29 a4 24 b0 00 00 00       movaps   xmmword ptr [rsp + 0xb0], xmm12
0000000142f77220: 44 0f 29 9c 24 a0 00 00 00       movaps   xmmword ptr [rsp + 0xa0], xmm11
0000000142f77229: 44 0f 29 94 24 90 00 00 00       movaps   xmmword ptr [rsp + 0x90], xmm10
0000000142f77232: 44 0f 29 8c 24 80 00 00 00       movaps   xmmword ptr [rsp + 0x80], xmm9
0000000142f7723b: 44 0f 29 44 24 70                movaps   xmmword ptr [rsp + 0x70], xmm8
0000000142f77241: 0f 29 7c 24 60                   movaps   xmmword ptr [rsp + 0x60], xmm7
0000000142f77246: 0f 29 74 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm6
0000000142f7724b: 48 8b 05 6e ce b0 09             mov      rax, qword ptr [rip + 0x9b0ce6e]
0000000142f77252: 48 31 e0                         xor      rax, rsp
0000000142f77255: 48 89 44 24 48                   mov      qword ptr [rsp + 0x48], rax
0000000142f7725a: 0f 57 c0                         xorps    xmm0, xmm0
0000000142f7725d: 0f 11 41 10                      movups   xmmword ptr [rcx + 0x10], xmm0
0000000142f77261: 0f 11 01                         movups   xmmword ptr [rcx], xmm0
0000000142f77264: 41 8b 41 08                      mov      eax, dword ptr [r9 + 8]
0000000142f77268: 89 41 18                         mov      dword ptr [rcx + 0x18], eax
0000000142f7726b: 49 8b 01                         mov      rax, qword ptr [r9]
0000000142f7726e: 48 89 41 10                      mov      qword ptr [rcx + 0x10], rax
0000000142f77272: 41 8b 41 08                      mov      eax, dword ptr [r9 + 8]
0000000142f77276: 89 41 0c                         mov      dword ptr [rcx + 0xc], eax
0000000142f77279: 49 8b 01                         mov      rax, qword ptr [r9]
0000000142f7727c: 48 89 41 04                      mov      qword ptr [rcx + 4], rax
0000000142f77280: f3 0f 10 02                      movss    xmm0, dword ptr [rdx]
0000000142f77284: f3 0f 10 4a 0c                   movss    xmm1, dword ptr [rdx + 0xc]
0000000142f77289: 0f 2e c1                         ucomiss  xmm0, xmm1
0000000142f7728c: 0f 83 88 03 00 00                jae      0x142f7761a
0000000142f77292: f3 0f 10 5a 04                   movss    xmm3, dword ptr [rdx + 4]
0000000142f77297: f3 0f 10 7a 10                   movss    xmm7, dword ptr [rdx + 0x10]
0000000142f7729c: 0f 2e df                         ucomiss  xmm3, xmm7
0000000142f7729f: 0f 83 75 03 00 00                jae      0x142f7761a
0000000142f772a5: f3 0f 10 6a 08                   movss    xmm5, dword ptr [rdx + 8]
0000000142f772aa: f3 0f 10 52 14                   movss    xmm2, dword ptr [rdx + 0x14]
0000000142f772af: 0f 2e ea                         ucomiss  xmm5, xmm2
0000000142f772b2: 0f 83 62 03 00 00                jae      0x142f7761a
0000000142f772b8: 48 c7 44 24 38 00 00 00 00       mov      qword ptr [rsp + 0x38], 0
0000000142f772c1: c7 44 24 30 00 00 00 00          mov      dword ptr [rsp + 0x30], 0
0000000142f772c9: f3 41 0f 10 70 0c                movss    xmm6, dword ptr [r8 + 0xc]
0000000142f772cf: f3 45 0f 10 40 10                movss    xmm8, dword ptr [r8 + 0x10]
0000000142f772d5: f3 44 0f 5c c3                   subss    xmm8, xmm3
0000000142f772da: f3 0f 5c f0                      subss    xmm6, xmm0
0000000142f772de: 0f 28 1d 0b f8 6c 07             movaps   xmm3, xmmword ptr [rip + 0x76cf80b]
0000000142f772e5: 0f 28 c6                         movaps   xmm0, xmm6
0000000142f772e8: 0f 54 c3                         andps    xmm0, xmm3
0000000142f772eb: f3 0f 10 25 d5 d6 6c 07          movss    xmm4, dword ptr [rip + 0x76cd6d5]
0000000142f772f3: f3 0f c2 c4 06                   cmpnless xmm0, xmm4
0000000142f772f8: 0f 54 c6                         andps    xmm0, xmm6
0000000142f772fb: 45 0f 57 db                      xorps    xmm11, xmm11
0000000142f772ff: 44 0f 28 d0                      movaps   xmm10, xmm0
0000000142f77303: f3 45 0f 5f d3                   maxss    xmm10, xmm11
0000000142f77308: f3 44 0f 10 0d 6f 06 67 07       movss    xmm9, dword ptr [rip + 0x767066f]
0000000142f77311: 45 0f 2e d3                      ucomiss  xmm10, xmm11
0000000142f77315: 75 0d                            jne      0x142f77324
0000000142f77317: 7a 0b                            jp       0x142f77324
0000000142f77319: 31 d2                            xor      edx, edx
0000000142f7731b: 0f 57 f6                         xorps    xmm6, xmm6
0000000142f7731e: 41 0f 28 c9                      movaps   xmm1, xmm9
0000000142f77322: eb 55                            jmp      0x142f77379
0000000142f77324: f3 41 0f 5c 08                   subss    xmm1, dword ptr [r8]
0000000142f77329: 0f 28 c1                         movaps   xmm0, xmm1
0000000142f7732c: 0f 54 c3                         andps    xmm0, xmm3
0000000142f7732f: f3 0f c2 c4 06                   cmpnless xmm0, xmm4
0000000142f77334: 0f 54 c1                         andps    xmm0, xmm1
0000000142f77337: 0f 28 c8                         movaps   xmm1, xmm0
0000000142f7733a: f3 41 0f 5f cb                   maxss    xmm1, xmm11
0000000142f7733f: 0f 57 f6                         xorps    xmm6, xmm6
0000000142f77342: 0f 2e ce                         ucomiss  xmm1, xmm6
0000000142f77345: 75 0e                            jne      0x142f77355
0000000142f77347: 7a 0c                            jp       0x142f77355
0000000142f77349: f3 0f 10 0d 47 6d 64 07          movss    xmm1, dword ptr [rip + 0x7646d47]
0000000142f77351: 31 d2                            xor      edx, edx
0000000142f77353: eb 24                            jmp      0x142f77379
0000000142f77355: 31 c0                            xor      eax, eax
0000000142f77357: 41 0f 2e ca                      ucomiss  xmm1, xmm10
0000000142f7735b: 0f 97 c0                         seta     al
0000000142f7735e: f3 44 0f 5d d1                   minss    xmm10, xmm1
0000000142f77363: 48 8d 15 76 a5 7a 07             lea      rdx, [rip + 0x77aa576]
0000000142f7736a: f3 0f 10 0c 82                   movss    xmm1, dword ptr [rdx + rax*4]
0000000142f7736f: b2 01                            mov      dl, 1
0000000142f77371: 41 0f 28 f2                      movaps   xmm6, xmm10
0000000142f77375: 41 0f 28 c2                      movaps   xmm0, xmm10
0000000142f77379: f3 45 0f 10 50 14                movss    xmm10, dword ptr [r8 + 0x14]
0000000142f7737f: f3 0f 11 74 24 38                movss    dword ptr [rsp + 0x38], xmm6
0000000142f77385: f3 0f 11 4c 24 2c                movss    dword ptr [rsp + 0x2c], xmm1
0000000142f7738b: 45 0f 28 e0                      movaps   xmm12, xmm8
0000000142f7738f: 44 0f 54 e3                      andps    xmm12, xmm3
0000000142f77393: f3 44 0f c2 e4 06                cmpnless xmm12, xmm4
0000000142f77399: 45 0f 54 e0                      andps    xmm12, xmm8
0000000142f7739d: 45 0f 28 c4                      movaps   xmm8, xmm12
0000000142f773a1: f3 45 0f 5f c3                   maxss    xmm8, xmm11
0000000142f773a6: 45 0f 2e c3                      ucomiss  xmm8, xmm11
0000000142f773aa: 75 02                            jne      0x142f773ae
0000000142f773ac: 7b 36                            jnp      0x142f773e4
0000000142f773ae: f3 41 0f 5c 78 04                subss    xmm7, dword ptr [r8 + 4]
0000000142f773b4: 44 0f 28 e7                      movaps   xmm12, xmm7
0000000142f773b8: 44 0f 54 e3                      andps    xmm12, xmm3
0000000142f773bc: f3 44 0f c2 e4 06                cmpnless xmm12, xmm4
0000000142f773c2: 44 0f 54 e7                      andps    xmm12, xmm7
0000000142f773c6: 41 0f 28 fc                      movaps   xmm7, xmm12
0000000142f773ca: f3 41 0f 5f fb                   maxss    xmm7, xmm11
0000000142f773cf: 45 0f 57 c9                      xorps    xmm9, xmm9
0000000142f773d3: 41 0f 2e f9                      ucomiss  xmm7, xmm9
0000000142f773d7: 75 35                            jne      0x142f7740e
0000000142f773d9: 7a 33                            jp       0x142f7740e
0000000142f773db: f3 44 0f 10 0d b4 6c 64 07       movss    xmm9, dword ptr [rip + 0x7646cb4]
0000000142f773e4: 41 0f 28 c4                      movaps   xmm0, xmm12
0000000142f773e8: c7 44 24 3c 00 00 00 00          mov      dword ptr [rsp + 0x3c], 0
0000000142f773f0: f3 44 0f 11 4c 24 30             movss    dword ptr [rsp + 0x30], xmm9
0000000142f773f7: 84 d2                            test     dl, dl
0000000142f773f9: 0f 84 1b 02 00 00                je       0x142f7761a
0000000142f773ff: 41 b2 01                         mov      r10b, 1
0000000142f77402: 45 0f 57 c0                      xorps    xmm8, xmm8
0000000142f77406: 31 d2                            xor      edx, edx
0000000142f77408: 41 0f 28 c9                      movaps   xmm1, xmm9
0000000142f7740c: eb 2b                            jmp      0x142f77439
0000000142f7740e: 31 c0                            xor      eax, eax
0000000142f77410: 41 0f 2e f8                      ucomiss  xmm7, xmm8
0000000142f77414: 0f 97 c0                         seta     al
0000000142f77417: f3 44 0f 5d c7                   minss    xmm8, xmm7
0000000142f7741c: 4c 8d 15 bd a4 7a 07             lea      r10, [rip + 0x77aa4bd]
0000000142f77423: f3 41 0f 10 3c 82                movss    xmm7, dword ptr [r10 + rax*4]
0000000142f77429: f3 44 0f 11 44 24 3c             movss    dword ptr [rsp + 0x3c], xmm8
0000000142f77430: f3 0f 11 7c 24 30                movss    dword ptr [rsp + 0x30], xmm7
0000000142f77436: 45 31 d2                         xor      r10d, r10d
0000000142f77439: 48 8d 41 10                      lea      rax, [rcx + 0x10]
0000000142f7743d: f3 44 0f 5c d5                   subss    xmm10, xmm5
0000000142f77442: 45 0f 28 ca                      movaps   xmm9, xmm10
0000000142f77446: 44 0f 54 cb                      andps    xmm9, xmm3
0000000142f7744a: f3 44 0f c2 cc 06                cmpnless xmm9, xmm4
0000000142f77450: 45 0f 54 ca                      andps    xmm9, xmm10
0000000142f77454: 0f 57 ff                         xorps    xmm7, xmm7
0000000142f77457: 41 0f 28 e9                      movaps   xmm5, xmm9
0000000142f7745b: f3 0f 5f ef                      maxss    xmm5, xmm7
0000000142f7745f: 0f 2e ef                         ucomiss  xmm5, xmm7
0000000142f77462: 75 17                            jne      0x142f7747b
0000000142f77464: 7a 15                            jp       0x142f7747b
0000000142f77466: f3 0f 10 0d 12 05 67 07          movss    xmm1, dword ptr [rip + 0x7670512]
0000000142f7746e: 41 0f 28 c1                      movaps   xmm0, xmm9
0000000142f77472: 84 d2                            test     dl, dl
0000000142f77474: 75 37                            jne      0x142f774ad
0000000142f77476: e9 9f 01 00 00                   jmp      0x142f7761a
0000000142f7747b: f3 41 0f 5c 50 08                subss    xmm2, dword ptr [r8 + 8]
0000000142f77481: 0f 54 da                         andps    xmm3, xmm2
0000000142f77484: f3 0f c2 dc 06                   cmpnless xmm3, xmm4
0000000142f77489: 0f 54 da                         andps    xmm3, xmm2
0000000142f7748c: 0f 28 d3                         movaps   xmm2, xmm3
0000000142f7748f: f3 0f 5f d7                      maxss    xmm2, xmm7
0000000142f77493: 0f 2e d7                         ucomiss  xmm2, xmm7
0000000142f77496: 75 64                            jne      0x142f774fc
0000000142f77498: 7a 62                            jp       0x142f774fc
0000000142f7749a: f3 0f 10 0d f6 6b 64 07          movss    xmm1, dword ptr [rip + 0x7646bf6]
0000000142f774a2: 0f 28 c3                         movaps   xmm0, xmm3
0000000142f774a5: 84 d2                            test     dl, dl
0000000142f774a7: 0f 84 6d 01 00 00                je       0x142f7761a
0000000142f774ad: ba 02 00 00 00                   mov      edx, 2
0000000142f774b2: 41 b8 08 00 00 00                mov      r8d, 8
0000000142f774b8: f3 43 0f 10 14 01                movss    xmm2, dword ptr [r9 + r8]
0000000142f774be: f3 0f 59 d1                      mulss    xmm2, xmm1
0000000142f774c2: 0f 28 d8                         movaps   xmm3, xmm0
0000000142f774c5: f3 0f 5c da                      subss    xmm3, xmm2
0000000142f774c9: 0f 57 d2                         xorps    xmm2, xmm2
0000000142f774cc: 0f 2e d3                         ucomiss  xmm2, xmm3
0000000142f774cf: 0f 83 45 01 00 00                jae      0x142f7761a
0000000142f774d5: f3 0f 59 c8                      mulss    xmm1, xmm0
0000000142f774d9: 83 fa 02                         cmp      edx, 2
0000000142f774dc: 0f 84 b9 00 00 00                je       0x142f7759b
0000000142f774e2: 83 fa 01                         cmp      edx, 1
0000000142f774e5: 0f 85 be 00 00 00                jne      0x142f775a9
0000000142f774eb: f3 0f 11 49 14                   movss    dword ptr [rcx + 0x14], xmm1
0000000142f774f0: 48 89 ca                         mov      rdx, rcx
0000000142f774f3: 48 83 c2 08                      add      rdx, 8
0000000142f774f7: e9 b8 00 00 00                   jmp      0x142f775b4
0000000142f774fc: 45 31 c0                         xor      r8d, r8d
0000000142f774ff: 0f 2e d5                         ucomiss  xmm2, xmm5
0000000142f77502: 41 0f 97 c0                      seta     r8b
0000000142f77506: f3 0f 5d ea                      minss    xmm5, xmm2
0000000142f7750a: 4c 8d 1d cf a3 7a 07             lea      r11, [rip + 0x77aa3cf]
0000000142f77511: f3 43 0f 10 14 83                movss    xmm2, dword ptr [r11 + r8*4]
0000000142f77517: f3 0f 11 6c 24 40                movss    dword ptr [rsp + 0x40], xmm5
0000000142f7751d: f3 0f 11 54 24 34                movss    dword ptr [rsp + 0x34], xmm2
0000000142f77523: 84 d2                            test     dl, dl
0000000142f77525: 0f 84 8f 00 00 00                je       0x142f775ba
0000000142f7752b: 0f 28 c6                         movaps   xmm0, xmm6
0000000142f7752e: f3 0f 5d 05 b2 0e 69 07          minss    xmm0, dword ptr [rip + 0x7690eb2]
0000000142f77536: 41 0f 28 c8                      movaps   xmm1, xmm8
0000000142f7753a: f3 0f 5d c8                      minss    xmm1, xmm0
0000000142f7753e: 0f 28 c5                         movaps   xmm0, xmm5
0000000142f77541: f3 0f 5d c1                      minss    xmm0, xmm1
0000000142f77545: 45 31 c0                         xor      r8d, r8d
0000000142f77548: 41 0f 2e f0                      ucomiss  xmm6, xmm8
0000000142f7754c: 41 0f 97 c0                      seta     r8b
0000000142f77550: f3 0f 11 01                      movss    dword ptr [rcx], xmm0
0000000142f77554: f3 42 0f 10 44 84 38             movss    xmm0, dword ptr [rsp + r8*4 + 0x38]
0000000142f7755b: 0f 2e c5                         ucomiss  xmm0, xmm5
0000000142f7755e: ba 02 00 00 00                   mov      edx, 2
0000000142f77563: 41 0f 46 d0                      cmovbe   edx, r8d
0000000142f77567: 44 8d 04 95 00 00 00 00          lea      r8d, [rdx*4]
0000000142f7756f: f3 42 0f 10 44 04 38             movss    xmm0, dword ptr [rsp + r8 + 0x38]
0000000142f77576: f3 42 0f 59 44 04 2c             mulss    xmm0, dword ptr [rsp + r8 + 0x2c]
0000000142f7757d: f3 0f 11 44 24 28                movss    dword ptr [rsp + 0x28], xmm0
0000000142f77583: 0f 57 c9                         xorps    xmm1, xmm1
0000000142f77586: 0f 2e c1                         ucomiss  xmm0, xmm1
0000000142f77589: 76 40                            jbe      0x142f775cb
0000000142f7758b: 83 fa 02                         cmp      edx, 2
0000000142f7758e: 74 4b                            je       0x142f775db
0000000142f77590: 83 fa 01                         cmp      edx, 1
0000000142f77593: 75 4a                            jne      0x142f775df
0000000142f77595: 49 83 c1 04                      add      r9, 4
0000000142f77599: eb 44                            jmp      0x142f775df
0000000142f7759b: f3 0f 11 49 18                   movss    dword ptr [rcx + 0x18], xmm1
0000000142f775a0: 48 89 ca                         mov      rdx, rcx
0000000142f775a3: 48 83 c2 0c                      add      rdx, 0xc
0000000142f775a7: eb 0b                            jmp      0x142f775b4
0000000142f775a9: 48 89 ca                         mov      rdx, rcx
0000000142f775ac: 48 83 c2 04                      add      rdx, 4
0000000142f775b0: f3 0f 11 08                      movss    dword ptr [rax], xmm1
0000000142f775b4: f3 0f 11 0a                      movss    dword ptr [rdx], xmm1
0000000142f775b8: eb 60                            jmp      0x142f7761a
0000000142f775ba: 41 0f b6 d2                      movzx    edx, r10b
0000000142f775be: 44 8d 04 95 00 00 00 00          lea      r8d, [rdx*4]
0000000142f775c6: e9 ed fe ff ff                   jmp      0x142f774b8
0000000142f775cb: 83 fa 02                         cmp      edx, 2
0000000142f775ce: 74 19                            je       0x142f775e9
0000000142f775d0: 83 fa 01                         cmp      edx, 1
0000000142f775d3: 75 18                            jne      0x142f775ed
0000000142f775d5: 49 83 c1 04                      add      r9, 4
0000000142f775d9: eb 12                            jmp      0x142f775ed
0000000142f775db: 49 83 c1 08                      add      r9, 8
0000000142f775df: f3 41 0f 10 09                   movss    xmm1, dword ptr [r9]
0000000142f775e4: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000142f775e7: eb 08                            jmp      0x142f775f1
0000000142f775e9: 49 83 c1 08                      add      r9, 8
0000000142f775ed: 41 0f 2e 01                      ucomiss  xmm0, dword ptr [r9]
0000000142f775f1: 4c 8d 44 24 28                   lea      r8, [rsp + 0x28]
0000000142f775f6: 4d 0f 47 c1                      cmova    r8, r9
0000000142f775fa: f3 41 0f 10 00                   movss    xmm0, dword ptr [r8]
0000000142f775ff: 83 fa 02                         cmp      edx, 2
0000000142f77602: 74 0b                            je       0x142f7760f
0000000142f77604: 83 fa 01                         cmp      edx, 1
0000000142f77607: 75 0a                            jne      0x142f77613
0000000142f77609: 48 8d 41 14                      lea      rax, [rcx + 0x14]
0000000142f7760d: eb 04                            jmp      0x142f77613
0000000142f7760f: 48 8d 41 18                      lea      rax, [rcx + 0x18]
0000000142f77613: f3 0f 11 00                      movss    dword ptr [rax], xmm0
0000000142f77617: 89 51 1c                         mov      dword ptr [rcx + 0x1c], edx
0000000142f7761a: 48 8b 44 24 48                   mov      rax, qword ptr [rsp + 0x48]
0000000142f7761f: 48 31 e0                         xor      rax, rsp
0000000142f77622: 48 3b 05 97 ca b0 09             cmp      rax, qword ptr [rip + 0x9b0ca97]
0000000142f77629: 75 3f                            jne      0x142f7766a
0000000142f7762b: 48 89 c8                         mov      rax, rcx
0000000142f7762e: 0f 28 74 24 50                   movaps   xmm6, xmmword ptr [rsp + 0x50]
0000000142f77633: 0f 28 7c 24 60                   movaps   xmm7, xmmword ptr [rsp + 0x60]
0000000142f77638: 44 0f 28 44 24 70                movaps   xmm8, xmmword ptr [rsp + 0x70]
0000000142f7763e: 44 0f 28 8c 24 80 00 00 00       movaps   xmm9, xmmword ptr [rsp + 0x80]
0000000142f77647: 44 0f 28 94 24 90 00 00 00       movaps   xmm10, xmmword ptr [rsp + 0x90]
0000000142f77650: 44 0f 28 9c 24 a0 00 00 00       movaps   xmm11, xmmword ptr [rsp + 0xa0]
0000000142f77659: 44 0f 28 a4 24 b0 00 00 00       movaps   xmm12, xmmword ptr [rsp + 0xb0]
0000000142f77662: 48 81 c4 c8 00 00 00             add      rsp, 0xc8
0000000142f77669: c3                               ret      
0000000142f7766a: 48 89 c1                         mov      rcx, rax
0000000142f7766d: e8 ee 90 19 07                   call     0x14a110760
0000000142f77672: cc                               int3     
