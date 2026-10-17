; VA=0x1483bf1f0 RVA=0x83bf1f0 end=0x1483bf4ef size=767; .pdata unwind range
00000001483bf1f0: 48 81 ec a8 00 00 00             sub      rsp, 0xa8
00000001483bf1f7: 44 0f 29 bc 24 90 00 00 00       movaps   xmmword ptr [rsp + 0x90], xmm15
00000001483bf200: 44 0f 29 b4 24 80 00 00 00       movaps   xmmword ptr [rsp + 0x80], xmm14
00000001483bf209: 44 0f 29 6c 24 70                movaps   xmmword ptr [rsp + 0x70], xmm13
00000001483bf20f: 44 0f 29 64 24 60                movaps   xmmword ptr [rsp + 0x60], xmm12
00000001483bf215: 44 0f 29 5c 24 50                movaps   xmmword ptr [rsp + 0x50], xmm11
00000001483bf21b: 44 0f 29 54 24 40                movaps   xmmword ptr [rsp + 0x40], xmm10
00000001483bf221: 44 0f 29 4c 24 30                movaps   xmmword ptr [rsp + 0x30], xmm9
00000001483bf227: 44 0f 29 44 24 20                movaps   xmmword ptr [rsp + 0x20], xmm8
00000001483bf22d: 0f 29 7c 24 10                   movaps   xmmword ptr [rsp + 0x10], xmm7
00000001483bf232: 0f 29 34 24                      movaps   xmmword ptr [rsp], xmm6
00000001483bf236: 48 89 c8                         mov      rax, rcx
00000001483bf239: f3 41 0f 10 69 08                movss    xmm5, dword ptr [r9 + 8]
00000001483bf23f: f3 0f 10 1d 89 ab 56 02          movss    xmm3, dword ptr [rip + 0x256ab89]
00000001483bf247: f3 45 0f 10 19                   movss    xmm11, dword ptr [r9]
00000001483bf24c: f3 45 0f 10 49 04                movss    xmm9, dword ptr [r9 + 4]
00000001483bf252: 41 0f 28 f3                      movaps   xmm6, xmm11
00000001483bf256: f3 0f 58 f3                      addss    xmm6, xmm3
00000001483bf25a: f3 41 0f 10 51 14                movss    xmm2, dword ptr [r9 + 0x14]
00000001483bf260: f3 0f 10 25 6c ab 56 02          movss    xmm4, dword ptr [rip + 0x256ab6c]
00000001483bf268: f3 45 0f 10 51 10                movss    xmm10, dword ptr [r9 + 0x10]
00000001483bf26e: f3 41 0f 10 49 0c                movss    xmm1, dword ptr [r9 + 0xc]
00000001483bf274: f3 44 0f 58 d9                   addss    xmm11, xmm1
00000001483bf279: f3 0f 58 cc                      addss    xmm1, xmm4
00000001483bf27d: 0f 2e f1                         ucomiss  xmm6, xmm1
00000001483bf280: f3 44 0f 10 25 d7 f4 26 02       movss    xmm12, dword ptr [rip + 0x226f4d7]
00000001483bf289: f3 45 0f 59 dc                   mulss    xmm11, xmm12
00000001483bf28e: 0f 28 c1                         movaps   xmm0, xmm1
00000001483bf291: f3 0f c2 c6 01                   cmpltss  xmm0, xmm6
00000001483bf296: 45 0f 28 c3                      movaps   xmm8, xmm11
00000001483bf29a: 77 04                            ja       0x1483bf2a0
00000001483bf29c: 44 0f 28 c1                      movaps   xmm8, xmm1
00000001483bf2a0: f3 41 0f 10 38                   movss    xmm7, dword ptr [r8]
00000001483bf2a5: 0f 57 c9                         xorps    xmm1, xmm1
00000001483bf2a8: 44 0f 54 d8                      andps    xmm11, xmm0
00000001483bf2ac: 0f 55 c6                         andnps   xmm0, xmm6
00000001483bf2af: f3 0f 58 dd                      addss    xmm3, xmm5
00000001483bf2b3: f3 0f 58 e2                      addss    xmm4, xmm2
00000001483bf2b7: 45 0f 2e ca                      ucomiss  xmm9, xmm10
00000001483bf2bb: 45 0f 28 e9                      movaps   xmm13, xmm9
00000001483bf2bf: f3 45 0f 58 ea                   addss    xmm13, xmm10
00000001483bf2c4: f3 45 0f 59 ec                   mulss    xmm13, xmm12
00000001483bf2c9: 41 0f 28 f5                      movaps   xmm6, xmm13
00000001483bf2cd: 77 08                            ja       0x1483bf2d7
00000001483bf2cf: 41 0f 28 f1                      movaps   xmm6, xmm9
00000001483bf2d3: f3 0f 58 f1                      addss    xmm6, xmm1
00000001483bf2d7: f3 0f 59 3d 51 fe 3f 02          mulss    xmm7, dword ptr [rip + 0x23ffe51]
00000001483bf2df: 41 0f 56 c3                      orps     xmm0, xmm11
00000001483bf2e3: 45 0f 28 da                      movaps   xmm11, xmm10
00000001483bf2e7: f3 45 0f c2 d9 01                cmpltss  xmm11, xmm9
00000001483bf2ed: 45 0f 54 eb                      andps    xmm13, xmm11
00000001483bf2f1: 45 0f 55 da                      andnps   xmm11, xmm10
00000001483bf2f5: 45 0f 56 dd                      orps     xmm11, xmm13
00000001483bf2f9: 0f 2e dc                         ucomiss  xmm3, xmm4
00000001483bf2fc: f3 0f 58 ea                      addss    xmm5, xmm2
00000001483bf300: f3 41 0f 59 ec                   mulss    xmm5, xmm12
00000001483bf305: 0f 28 d4                         movaps   xmm2, xmm4
00000001483bf308: f3 0f c2 d3 01                   cmpltss  xmm2, xmm3
00000001483bf30d: 44 0f 28 ca                      movaps   xmm9, xmm2
00000001483bf311: 44 0f 54 cd                      andps    xmm9, xmm5
00000001483bf315: 0f 55 d3                         andnps   xmm2, xmm3
00000001483bf318: 41 0f 56 d1                      orps     xmm2, xmm9
00000001483bf31c: 77 03                            ja       0x1483bf321
00000001483bf31e: 0f 28 ec                         movaps   xmm5, xmm4
00000001483bf321: 0f 28 e2                         movaps   xmm4, xmm2
00000001483bf324: f3 0f 5d e5                      minss    xmm4, xmm5
00000001483bf328: 0f 28 de                         movaps   xmm3, xmm6
00000001483bf32b: f3 41 0f 5d db                   minss    xmm3, xmm11
00000001483bf330: 44 0f 28 d0                      movaps   xmm10, xmm0
00000001483bf334: f3 45 0f 5d d0                   minss    xmm10, xmm8
00000001483bf339: f3 0f 5f d5                      maxss    xmm2, xmm5
00000001483bf33d: f3 41 0f 5f f3                   maxss    xmm6, xmm11
00000001483bf342: f3 41 0f 5f c0                   maxss    xmm0, xmm8
00000001483bf347: 44 0f 28 e2                      movaps   xmm12, xmm2
00000001483bf34b: f3 44 0f 58 e1                   addss    xmm12, xmm1
00000001483bf350: f3 0f 5c f7                      subss    xmm6, xmm7
00000001483bf354: f3 44 0f 10 02                   movss    xmm8, dword ptr [rdx]
00000001483bf359: f3 44 0f 10 5a 08                movss    xmm11, dword ptr [rdx + 8]
00000001483bf35f: 45 0f 28 e8                      movaps   xmm13, xmm8
00000001483bf363: f3 44 0f 58 e8                   addss    xmm13, xmm0
00000001483bf368: 44 0f 28 f4                      movaps   xmm14, xmm4
00000001483bf36c: f3 44 0f 58 f1                   addss    xmm14, xmm1
00000001483bf371: f3 0f 5c df                      subss    xmm3, xmm7
00000001483bf375: f3 45 0f 58 c2                   addss    xmm8, xmm10
00000001483bf37a: 0f 28 ec                         movaps   xmm5, xmm4
00000001483bf37d: f3 0f c2 ea 01                   cmpltss  xmm5, xmm2
00000001483bf382: 0f 28 fd                         movaps   xmm7, xmm5
00000001483bf385: 41 0f 54 fe                      andps    xmm7, xmm14
00000001483bf389: 41 0f 55 ec                      andnps   xmm5, xmm12
00000001483bf38d: 0f 56 ef                         orps     xmm5, xmm7
00000001483bf390: 0f 28 fb                         movaps   xmm7, xmm3
00000001483bf393: f3 0f 5d fe                      minss    xmm7, xmm6
00000001483bf397: 45 0f 28 c8                      movaps   xmm9, xmm8
00000001483bf39b: f3 45 0f 5d cd                   minss    xmm9, xmm13
00000001483bf3a0: 45 0f 28 fb                      movaps   xmm15, xmm11
00000001483bf3a4: f3 44 0f 58 fa                   addss    xmm15, xmm2
00000001483bf3a9: f3 0f c2 d4 01                   cmpltss  xmm2, xmm4
00000001483bf3ae: 44 0f 54 f2                      andps    xmm14, xmm2
00000001483bf3b2: 41 0f 55 d4                      andnps   xmm2, xmm12
00000001483bf3b6: 41 0f 56 d6                      orps     xmm2, xmm14
00000001483bf3ba: f3 0f 5f de                      maxss    xmm3, xmm6
00000001483bf3be: f3 45 0f 5f c5                   maxss    xmm8, xmm13
00000001483bf3c3: 44 0f 28 e0                      movaps   xmm12, xmm0
00000001483bf3c7: f3 44 0f 58 e1                   addss    xmm12, xmm1
00000001483bf3cc: f3 41 0f 58 e3                   addss    xmm4, xmm11
00000001483bf3d1: f3 41 0f 58 ca                   addss    xmm1, xmm10
00000001483bf3d6: 0f 28 f4                         movaps   xmm6, xmm4
00000001483bf3d9: f3 41 0f 5d f7                   minss    xmm6, xmm15
00000001483bf3de: 45 0f 28 da                      movaps   xmm11, xmm10
00000001483bf3e2: f3 44 0f c2 d8 01                cmpltss  xmm11, xmm0
00000001483bf3e8: 45 0f 28 eb                      movaps   xmm13, xmm11
00000001483bf3ec: 44 0f 54 e9                      andps    xmm13, xmm1
00000001483bf3f0: 45 0f 55 dc                      andnps   xmm11, xmm12
00000001483bf3f4: 45 0f 56 dd                      orps     xmm11, xmm13
00000001483bf3f8: f3 41 0f 5f e7                   maxss    xmm4, xmm15
00000001483bf3fd: f3 41 0f c2 c2 01                cmpltss  xmm0, xmm10
00000001483bf403: 0f 54 c8                         andps    xmm1, xmm0
00000001483bf406: 41 0f 55 c4                      andnps   xmm0, xmm12
00000001483bf40a: 0f 56 c1                         orps     xmm0, xmm1
00000001483bf40d: f3 0f 5f d4                      maxss    xmm2, xmm4
00000001483bf411: 45 0f 28 e0                      movaps   xmm12, xmm8
00000001483bf415: f3 44 0f 5f e0                   maxss    xmm12, xmm0
00000001483bf41a: f3 0f 5d ee                      minss    xmm5, xmm6
00000001483bf41e: 41 0f 28 c9                      movaps   xmm1, xmm9
00000001483bf422: f3 41 0f 5d cb                   minss    xmm1, xmm11
00000001483bf427: 0f 28 c5                         movaps   xmm0, xmm5
00000001483bf42a: f3 0f 5d c2                      minss    xmm0, xmm2
00000001483bf42e: 44 0f 28 d7                      movaps   xmm10, xmm7
00000001483bf432: f3 44 0f 5d d3                   minss    xmm10, xmm3
00000001483bf437: 44 0f 28 d9                      movaps   xmm11, xmm1
00000001483bf43b: f3 45 0f 5d dc                   minss    xmm11, xmm12
00000001483bf440: f3 0f 5f ea                      maxss    xmm5, xmm2
00000001483bf444: f3 41 0f 5f cc                   maxss    xmm1, xmm12
00000001483bf449: f3 0f 5f ec                      maxss    xmm5, xmm4
00000001483bf44d: f3 41 0f 5f c8                   maxss    xmm1, xmm8
00000001483bf452: f3 0f 5d c6                      minss    xmm0, xmm6
00000001483bf456: f3 44 0f 5d d7                   minss    xmm10, xmm7
00000001483bf45b: f3 0f 5f fb                      maxss    xmm7, xmm3
00000001483bf45f: f3 45 0f 5d d9                   minss    xmm11, xmm9
00000001483bf464: 0f 28 d0                         movaps   xmm2, xmm0
00000001483bf467: f3 0f 5d d5                      minss    xmm2, xmm5
00000001483bf46b: 41 0f 28 da                      movaps   xmm3, xmm10
00000001483bf46f: f3 0f 5d df                      minss    xmm3, xmm7
00000001483bf473: 41 0f 28 e3                      movaps   xmm4, xmm11
00000001483bf477: f3 0f 5d e1                      minss    xmm4, xmm1
00000001483bf47b: f3 0f 11 20                      movss    dword ptr [rax], xmm4
00000001483bf47f: f3 0f 11 58 04                   movss    dword ptr [rax + 4], xmm3
00000001483bf484: f3 0f 11 50 08                   movss    dword ptr [rax + 8], xmm2
00000001483bf489: f3 0f 5f c5                      maxss    xmm0, xmm5
00000001483bf48d: f3 44 0f 5f d7                   maxss    xmm10, xmm7
00000001483bf492: f3 44 0f 5f d9                   maxss    xmm11, xmm1
00000001483bf497: f3 44 0f 11 58 0c                movss    dword ptr [rax + 0xc], xmm11
00000001483bf49d: f3 44 0f 11 50 10                movss    dword ptr [rax + 0x10], xmm10
00000001483bf4a3: f3 0f 11 40 14                   movss    dword ptr [rax + 0x14], xmm0
00000001483bf4a8: 0f 28 34 24                      movaps   xmm6, xmmword ptr [rsp]
00000001483bf4ac: 0f 28 7c 24 10                   movaps   xmm7, xmmword ptr [rsp + 0x10]
00000001483bf4b1: 44 0f 28 44 24 20                movaps   xmm8, xmmword ptr [rsp + 0x20]
00000001483bf4b7: 44 0f 28 4c 24 30                movaps   xmm9, xmmword ptr [rsp + 0x30]
00000001483bf4bd: 44 0f 28 54 24 40                movaps   xmm10, xmmword ptr [rsp + 0x40]
00000001483bf4c3: 44 0f 28 5c 24 50                movaps   xmm11, xmmword ptr [rsp + 0x50]
00000001483bf4c9: 44 0f 28 64 24 60                movaps   xmm12, xmmword ptr [rsp + 0x60]
00000001483bf4cf: 44 0f 28 6c 24 70                movaps   xmm13, xmmword ptr [rsp + 0x70]
00000001483bf4d5: 44 0f 28 b4 24 80 00 00 00       movaps   xmm14, xmmword ptr [rsp + 0x80]
00000001483bf4de: 44 0f 28 bc 24 90 00 00 00       movaps   xmm15, xmmword ptr [rsp + 0x90]
00000001483bf4e7: 48 81 c4 a8 00 00 00             add      rsp, 0xa8
00000001483bf4ee: c3                               ret      
