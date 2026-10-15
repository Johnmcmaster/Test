; VA=0x142f78040 RVA=0x2f78040 end=0x142f781c5 size=389; .pdata unwind range
0000000142f78040: 48 83 ec 78                      sub      rsp, 0x78
0000000142f78044: 44 0f 29 64 24 60                movaps   xmmword ptr [rsp + 0x60], xmm12
0000000142f7804a: 44 0f 29 5c 24 50                movaps   xmmword ptr [rsp + 0x50], xmm11
0000000142f78050: 44 0f 29 54 24 40                movaps   xmmword ptr [rsp + 0x40], xmm10
0000000142f78056: 44 0f 29 4c 24 30                movaps   xmmword ptr [rsp + 0x30], xmm9
0000000142f7805c: 44 0f 29 44 24 20                movaps   xmmword ptr [rsp + 0x20], xmm8
0000000142f78062: 0f 29 7c 24 10                   movaps   xmmword ptr [rsp + 0x10], xmm7
0000000142f78067: 0f 29 34 24                      movaps   xmmword ptr [rsp], xmm6
0000000142f7806b: 48 89 d0                         mov      rax, rdx
0000000142f7806e: f3 0f 10 41 08                   movss    xmm0, dword ptr [rcx + 8]
0000000142f78073: f3 41 0f 10 70 08                movss    xmm6, dword ptr [r8 + 8]
0000000142f78079: f3 0f 10 21                      movss    xmm4, dword ptr [rcx]
0000000142f7807d: f3 0f 10 49 04                   movss    xmm1, dword ptr [rcx + 4]
0000000142f78082: f3 41 0f 10 10                   movss    xmm2, dword ptr [r8]
0000000142f78087: f3 41 0f 10 58 04                movss    xmm3, dword ptr [r8 + 4]
0000000142f7808d: 0f 28 f9                         movaps   xmm7, xmm1
0000000142f78090: f3 0f 58 fb                      addss    xmm7, xmm3
0000000142f78094: 44 0f 28 d4                      movaps   xmm10, xmm4
0000000142f78098: f3 44 0f 58 d2                   addss    xmm10, xmm2
0000000142f7809d: f3 0f 10 69 14                   movss    xmm5, dword ptr [rcx + 0x14]
0000000142f780a2: f3 44 0f 10 61 10                movss    xmm12, dword ptr [rcx + 0x10]
0000000142f780a8: 45 0f 28 cc                      movaps   xmm9, xmm12
0000000142f780ac: f3 44 0f 5c cb                   subss    xmm9, xmm3
0000000142f780b1: f3 44 0f 10 59 0c                movss    xmm11, dword ptr [rcx + 0xc]
0000000142f780b7: f3 41 0f 58 e3                   addss    xmm4, xmm11
0000000142f780bc: f3 44 0f 5c da                   subss    xmm11, xmm2
0000000142f780c1: 45 0f 2e d3                      ucomiss  xmm10, xmm11
0000000142f780c5: f3 44 0f 10 05 92 66 6b 07       movss    xmm8, dword ptr [rip + 0x76b6692]
0000000142f780ce: f3 41 0f 59 e0                   mulss    xmm4, xmm8
0000000142f780d3: 41 0f 28 d3                      movaps   xmm2, xmm11
0000000142f780d7: f3 41 0f c2 d2 01                cmpltss  xmm2, xmm10
0000000142f780dd: 0f 28 dc                         movaps   xmm3, xmm4
0000000142f780e0: 77 04                            ja       0x142f780e6
0000000142f780e2: 41 0f 28 db                      movaps   xmm3, xmm11
0000000142f780e6: 0f 54 e2                         andps    xmm4, xmm2
0000000142f780e9: 41 0f 55 d2                      andnps   xmm2, xmm10
0000000142f780ed: 44 0f 28 d8                      movaps   xmm11, xmm0
0000000142f780f1: f3 44 0f 58 de                   addss    xmm11, xmm6
0000000142f780f6: 44 0f 28 d5                      movaps   xmm10, xmm5
0000000142f780fa: 41 0f 2e f9                      ucomiss  xmm7, xmm9
0000000142f780fe: f3 44 0f 5c d6                   subss    xmm10, xmm6
0000000142f78103: f3 41 0f 58 cc                   addss    xmm1, xmm12
0000000142f78108: f3 41 0f 59 c8                   mulss    xmm1, xmm8
0000000142f7810d: 41 0f 28 f1                      movaps   xmm6, xmm9
0000000142f78111: f3 0f c2 f7 01                   cmpltss  xmm6, xmm7
0000000142f78116: 44 0f 28 e6                      movaps   xmm12, xmm6
0000000142f7811a: 44 0f 54 e1                      andps    xmm12, xmm1
0000000142f7811e: 0f 55 f7                         andnps   xmm6, xmm7
0000000142f78121: 77 04                            ja       0x142f78127
0000000142f78123: 41 0f 28 c9                      movaps   xmm1, xmm9
0000000142f78127: 0f 56 d4                         orps     xmm2, xmm4
0000000142f7812a: 41 0f 56 f4                      orps     xmm6, xmm12
0000000142f7812e: 45 0f 2e da                      ucomiss  xmm11, xmm10
0000000142f78132: f3 0f 58 c5                      addss    xmm0, xmm5
0000000142f78136: f3 41 0f 59 c0                   mulss    xmm0, xmm8
0000000142f7813b: 41 0f 28 e2                      movaps   xmm4, xmm10
0000000142f7813f: f3 41 0f c2 e3 01                cmpltss  xmm4, xmm11
0000000142f78145: 0f 28 ec                         movaps   xmm5, xmm4
0000000142f78148: 0f 54 e8                         andps    xmm5, xmm0
0000000142f7814b: 41 0f 55 e3                      andnps   xmm4, xmm11
0000000142f7814f: 0f 56 e5                         orps     xmm4, xmm5
0000000142f78152: 77 04                            ja       0x142f78158
0000000142f78154: 41 0f 28 c2                      movaps   xmm0, xmm10
0000000142f78158: 0f 28 ec                         movaps   xmm5, xmm4
0000000142f7815b: f3 0f 5d e8                      minss    xmm5, xmm0
0000000142f7815f: 0f 28 fe                         movaps   xmm7, xmm6
0000000142f78162: f3 0f 5d f9                      minss    xmm7, xmm1
0000000142f78166: 44 0f 28 c2                      movaps   xmm8, xmm2
0000000142f7816a: f3 44 0f 5d c3                   minss    xmm8, xmm3
0000000142f7816f: f3 44 0f 11 00                   movss    dword ptr [rax], xmm8
0000000142f78174: f3 0f 11 78 04                   movss    dword ptr [rax + 4], xmm7
0000000142f78179: f3 0f 11 68 08                   movss    dword ptr [rax + 8], xmm5
0000000142f7817e: f3 0f 5f e0                      maxss    xmm4, xmm0
0000000142f78182: f3 0f 5f f1                      maxss    xmm6, xmm1
0000000142f78186: f3 0f 5f d3                      maxss    xmm2, xmm3
0000000142f7818a: f3 0f 11 50 0c                   movss    dword ptr [rax + 0xc], xmm2
0000000142f7818f: f3 0f 11 70 10                   movss    dword ptr [rax + 0x10], xmm6
0000000142f78194: f3 0f 11 60 14                   movss    dword ptr [rax + 0x14], xmm4
0000000142f78199: 0f 28 34 24                      movaps   xmm6, xmmword ptr [rsp]
0000000142f7819d: 0f 28 7c 24 10                   movaps   xmm7, xmmword ptr [rsp + 0x10]
0000000142f781a2: 44 0f 28 44 24 20                movaps   xmm8, xmmword ptr [rsp + 0x20]
0000000142f781a8: 44 0f 28 4c 24 30                movaps   xmm9, xmmword ptr [rsp + 0x30]
0000000142f781ae: 44 0f 28 54 24 40                movaps   xmm10, xmmword ptr [rsp + 0x40]
0000000142f781b4: 44 0f 28 5c 24 50                movaps   xmm11, xmmword ptr [rsp + 0x50]
0000000142f781ba: 44 0f 28 64 24 60                movaps   xmm12, xmmword ptr [rsp + 0x60]
0000000142f781c0: 48 83 c4 78                      add      rsp, 0x78
0000000142f781c4: c3                               ret      
