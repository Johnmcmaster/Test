; VA=0x145e37fe0 RVA=0x5e37fe0 end=0x145e38381 size=929; .pdata unwind range
0000000145e37fe0: 48 81 ec c8 00 00 00             sub      rsp, 0xc8
0000000145e37fe7: 44 0f 29 bc 24 b0 00 00 00       movaps   xmmword ptr [rsp + 0xb0], xmm15
0000000145e37ff0: 44 0f 29 b4 24 a0 00 00 00       movaps   xmmword ptr [rsp + 0xa0], xmm14
0000000145e37ff9: 44 0f 29 ac 24 90 00 00 00       movaps   xmmword ptr [rsp + 0x90], xmm13
0000000145e38002: 44 0f 29 a4 24 80 00 00 00       movaps   xmmword ptr [rsp + 0x80], xmm12
0000000145e3800b: 44 0f 29 5c 24 70                movaps   xmmword ptr [rsp + 0x70], xmm11
0000000145e38011: 44 0f 29 54 24 60                movaps   xmmword ptr [rsp + 0x60], xmm10
0000000145e38017: 44 0f 29 4c 24 50                movaps   xmmword ptr [rsp + 0x50], xmm9
0000000145e3801d: 44 0f 29 44 24 40                movaps   xmmword ptr [rsp + 0x40], xmm8
0000000145e38023: 0f 29 7c 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm7
0000000145e38028: 0f 29 74 24 20                   movaps   xmmword ptr [rsp + 0x20], xmm6
0000000145e3802d: 48 89 c8                         mov      rax, rcx
0000000145e38030: f3 41 0f 10 30                   movss    xmm6, dword ptr [r8]
0000000145e38035: f3 41 0f 10 49 14                movss    xmm1, dword ptr [r9 + 0x14]
0000000145e3803b: f3 41 0f 10 41 08                movss    xmm0, dword ptr [r9 + 8]
0000000145e38041: 0f 28 d0                         movaps   xmm2, xmm0
0000000145e38044: f3 0f 5d d1                      minss    xmm2, xmm1
0000000145e38048: f3 41 0f 10 69 10                movss    xmm5, dword ptr [r9 + 0x10]
0000000145e3804e: f3 41 0f 10 19                   movss    xmm3, dword ptr [r9]
0000000145e38053: f3 45 0f 10 51 04                movss    xmm10, dword ptr [r9 + 4]
0000000145e38059: 45 0f 28 c2                      movaps   xmm8, xmm10
0000000145e3805d: f3 44 0f 5d c5                   minss    xmm8, xmm5
0000000145e38062: f3 41 0f 10 79 0c                movss    xmm7, dword ptr [r9 + 0xc]
0000000145e38068: 44 0f 28 db                      movaps   xmm11, xmm3
0000000145e3806c: f3 44 0f 5d df                   minss    xmm11, xmm7
0000000145e38071: f3 44 0f 11 44 24 08             movss    dword ptr [rsp + 8], xmm8
0000000145e38078: f3 0f 11 54 24 04                movss    dword ptr [rsp + 4], xmm2
0000000145e3807e: f3 0f 5f c1                      maxss    xmm0, xmm1
0000000145e38082: f3 44 0f 5f d5                   maxss    xmm10, xmm5
0000000145e38087: f3 0f 5f df                      maxss    xmm3, xmm7
0000000145e3808b: f3 44 0f 11 54 24 10             movss    dword ptr [rsp + 0x10], xmm10
0000000145e38092: f3 0f 11 44 24 0c                movss    dword ptr [rsp + 0xc], xmm0
0000000145e38098: f3 0f 10 2a                      movss    xmm5, dword ptr [rdx]
0000000145e3809c: 0f 57 c9                         xorps    xmm1, xmm1
0000000145e3809f: 0f 2e cd                         ucomiss  xmm1, xmm5
0000000145e380a2: 76 0d                            jbe      0x145e380b1
0000000145e380a4: 41 0f 28 cb                      movaps   xmm1, xmm11
0000000145e380a8: f3 0f 58 cd                      addss    xmm1, xmm5
0000000145e380ac: 0f 28 fb                         movaps   xmm7, xmm3
0000000145e380af: eb 17                            jmp      0x145e380c8
0000000145e380b1: 0f 2e e9                         ucomiss  xmm5, xmm1
0000000145e380b4: 0f 28 fb                         movaps   xmm7, xmm3
0000000145e380b7: 41 0f 28 cb                      movaps   xmm1, xmm11
0000000145e380bb: 76 0b                            jbe      0x145e380c8
0000000145e380bd: 0f 28 fb                         movaps   xmm7, xmm3
0000000145e380c0: f3 0f 58 fd                      addss    xmm7, xmm5
0000000145e380c4: 41 0f 28 cb                      movaps   xmm1, xmm11
0000000145e380c8: f3 0f 11 7c 24 1c                movss    dword ptr [rsp + 0x1c], xmm7
0000000145e380ce: f3 44 0f 10 7a 04                movss    xmm15, dword ptr [rdx + 4]
0000000145e380d4: 0f 57 ff                         xorps    xmm7, xmm7
0000000145e380d7: 41 0f 2e ff                      ucomiss  xmm7, xmm15
0000000145e380db: 76 0b                            jbe      0x145e380e8
0000000145e380dd: 48 8d 4c 24 08                   lea      rcx, [rsp + 8]
0000000145e380e2: 41 0f 28 f8                      movaps   xmm7, xmm8
0000000145e380e6: eb 0f                            jmp      0x145e380f7
0000000145e380e8: 44 0f 2e ff                      ucomiss  xmm15, xmm7
0000000145e380ec: 76 12                            jbe      0x145e38100
0000000145e380ee: 48 8d 4c 24 10                   lea      rcx, [rsp + 0x10]
0000000145e380f3: 41 0f 28 fa                      movaps   xmm7, xmm10
0000000145e380f7: f3 41 0f 58 ff                   addss    xmm7, xmm15
0000000145e380fc: f3 0f 11 39                      movss    dword ptr [rcx], xmm7
0000000145e38100: f3 44 0f 10 6a 08                movss    xmm13, dword ptr [rdx + 8]
0000000145e38106: 0f 57 ff                         xorps    xmm7, xmm7
0000000145e38109: 41 0f 2e fd                      ucomiss  xmm7, xmm13
0000000145e3810d: 76 0a                            jbe      0x145e38119
0000000145e3810f: 48 8d 4c 24 04                   lea      rcx, [rsp + 4]
0000000145e38114: 0f 28 fa                         movaps   xmm7, xmm2
0000000145e38117: eb 15                            jmp      0x145e3812e
0000000145e38119: 44 0f 2e ef                      ucomiss  xmm13, xmm7
0000000145e3811d: 44 0f 28 c8                      movaps   xmm9, xmm0
0000000145e38121: 0f 28 fa                         movaps   xmm7, xmm2
0000000145e38124: 76 1e                            jbe      0x145e38144
0000000145e38126: 48 8d 4c 24 0c                   lea      rcx, [rsp + 0xc]
0000000145e3812b: 0f 28 f8                         movaps   xmm7, xmm0
0000000145e3812e: f3 41 0f 58 fd                   addss    xmm7, xmm13
0000000145e38133: f3 0f 11 39                      movss    dword ptr [rcx], xmm7
0000000145e38137: f3 0f 10 7c 24 04                movss    xmm7, dword ptr [rsp + 4]
0000000145e3813d: f3 44 0f 10 4c 24 0c             movss    xmm9, dword ptr [rsp + 0xc]
0000000145e38144: f3 44 0f 11 4c 24 18             movss    dword ptr [rsp + 0x18], xmm9
0000000145e3814b: f3 44 0f 10 4c 24 08             movss    xmm9, dword ptr [rsp + 8]
0000000145e38152: f3 44 0f 10 64 24 10             movss    xmm12, dword ptr [rsp + 0x10]
0000000145e38159: f3 44 0f 11 44 24 08             movss    dword ptr [rsp + 8], xmm8
0000000145e38160: f3 44 0f 11 54 24 04             movss    dword ptr [rsp + 4], xmm10
0000000145e38167: 45 0f 57 f6                      xorps    xmm14, xmm14
0000000145e3816b: 44 0f 2e f6                      ucomiss  xmm14, xmm6
0000000145e3816f: 76 0b                            jbe      0x145e3817c
0000000145e38171: 48 8d 4c 24 08                   lea      rcx, [rsp + 8]
0000000145e38176: 45 0f 28 f0                      movaps   xmm14, xmm8
0000000145e3817a: eb 17                            jmp      0x145e38193
0000000145e3817c: 41 0f 2e f6                      ucomiss  xmm6, xmm14
0000000145e38180: 41 0f 28 e2                      movaps   xmm4, xmm10
0000000145e38184: 45 0f 28 f0                      movaps   xmm14, xmm8
0000000145e38188: 76 20                            jbe      0x145e381aa
0000000145e3818a: 48 8d 4c 24 04                   lea      rcx, [rsp + 4]
0000000145e3818f: 45 0f 28 f2                      movaps   xmm14, xmm10
0000000145e38193: f3 44 0f 58 f6                   addss    xmm14, xmm6
0000000145e38198: f3 44 0f 11 31                   movss    dword ptr [rcx], xmm14
0000000145e3819d: f3 44 0f 10 74 24 08             movss    xmm14, dword ptr [rsp + 8]
0000000145e381a4: f3 0f 10 64 24 04                movss    xmm4, dword ptr [rsp + 4]
0000000145e381aa: f3 44 0f 11 74 24 14             movss    dword ptr [rsp + 0x14], xmm14
0000000145e381b1: 45 0f 57 f6                      xorps    xmm14, xmm14
0000000145e381b5: 44 0f 2e f5                      ucomiss  xmm14, xmm5
0000000145e381b9: f3 41 0f 58 f7                   addss    xmm6, xmm15
0000000145e381be: 45 0f 57 ff                      xorps    xmm15, xmm15
0000000145e381c2: 44 0f 28 f5                      movaps   xmm14, xmm5
0000000145e381c6: f3 45 0f 58 f7                   addss    xmm14, xmm15
0000000145e381cb: f3 44 0f 11 44 24 08             movss    dword ptr [rsp + 8], xmm8
0000000145e381d2: f3 0f 11 54 24 04                movss    dword ptr [rsp + 4], xmm2
0000000145e381d8: f3 44 0f 11 54 24 10             movss    dword ptr [rsp + 0x10], xmm10
0000000145e381df: f3 0f 11 44 24 0c                movss    dword ptr [rsp + 0xc], xmm0
0000000145e381e5: 76 0f                            jbe      0x145e381f6
0000000145e381e7: f3 45 0f 58 f3                   addss    xmm14, xmm11
0000000145e381ec: 44 0f 28 fb                      movaps   xmm15, xmm3
0000000145e381f0: 41 0f 28 ee                      movaps   xmm5, xmm14
0000000145e381f4: eb 1b                            jmp      0x145e38211
0000000145e381f6: 41 0f 2e ef                      ucomiss  xmm5, xmm15
0000000145e381fa: 44 0f 28 fb                      movaps   xmm15, xmm3
0000000145e381fe: 41 0f 28 eb                      movaps   xmm5, xmm11
0000000145e38202: 76 0d                            jbe      0x145e38211
0000000145e38204: f3 44 0f 58 f3                   addss    xmm14, xmm3
0000000145e38209: 45 0f 28 fe                      movaps   xmm15, xmm14
0000000145e3820d: 41 0f 28 eb                      movaps   xmm5, xmm11
0000000145e38211: 45 0f 57 f6                      xorps    xmm14, xmm14
0000000145e38215: 44 0f 2e f6                      ucomiss  xmm14, xmm6
0000000145e38219: 76 07                            jbe      0x145e38222
0000000145e3821b: 48 8d 4c 24 08                   lea      rcx, [rsp + 8]
0000000145e38220: eb 0f                            jmp      0x145e38231
0000000145e38222: 41 0f 2e f6                      ucomiss  xmm6, xmm14
0000000145e38226: 76 12                            jbe      0x145e3823a
0000000145e38228: 48 8d 4c 24 10                   lea      rcx, [rsp + 0x10]
0000000145e3822d: 45 0f 28 c2                      movaps   xmm8, xmm10
0000000145e38231: f3 41 0f 58 f0                   addss    xmm6, xmm8
0000000145e38236: f3 0f 11 31                      movss    dword ptr [rcx], xmm6
0000000145e3823a: 0f 57 f6                         xorps    xmm6, xmm6
0000000145e3823d: 41 0f 2e f5                      ucomiss  xmm6, xmm13
0000000145e38241: 76 0a                            jbe      0x145e3824d
0000000145e38243: 48 8d 4c 24 04                   lea      rcx, [rsp + 4]
0000000145e38248: 0f 28 f2                         movaps   xmm6, xmm2
0000000145e3824b: eb 15                            jmp      0x145e38262
0000000145e3824d: 44 0f 2e ee                      ucomiss  xmm13, xmm6
0000000145e38251: 44 0f 28 c0                      movaps   xmm8, xmm0
0000000145e38255: 0f 28 f2                         movaps   xmm6, xmm2
0000000145e38258: 76 28                            jbe      0x145e38282
0000000145e3825a: 48 8d 4c 24 0c                   lea      rcx, [rsp + 0xc]
0000000145e3825f: 0f 28 f0                         movaps   xmm6, xmm0
0000000145e38262: f3 44 0f 58 2d ed 19 8d 04       addss    xmm13, dword ptr [rip + 0x48d19ed]
0000000145e3826b: f3 44 0f 58 ee                   addss    xmm13, xmm6
0000000145e38270: f3 44 0f 11 29                   movss    dword ptr [rcx], xmm13
0000000145e38275: f3 0f 10 74 24 04                movss    xmm6, dword ptr [rsp + 4]
0000000145e3827b: f3 44 0f 10 44 24 0c             movss    xmm8, dword ptr [rsp + 0xc]
0000000145e38282: f3 41 0f 5d cb                   minss    xmm1, xmm11
0000000145e38287: f3 44 0f 10 54 24 1c             movss    xmm10, dword ptr [rsp + 0x1c]
0000000145e3828e: f3 44 0f 5f d3                   maxss    xmm10, xmm3
0000000145e38293: 0f 28 d9                         movaps   xmm3, xmm1
0000000145e38296: f3 41 0f 5f da                   maxss    xmm3, xmm10
0000000145e3829b: f3 41 0f 5f df                   maxss    xmm3, xmm15
0000000145e382a0: f3 44 0f 5d 4c 24 14             minss    xmm9, dword ptr [rsp + 0x14]
0000000145e382a7: f3 44 0f 5f e4                   maxss    xmm12, xmm4
0000000145e382ac: 41 0f 28 e1                      movaps   xmm4, xmm9
0000000145e382b0: f3 41 0f 5f e4                   maxss    xmm4, xmm12
0000000145e382b5: f3 0f 5d fa                      minss    xmm7, xmm2
0000000145e382b9: f3 0f 10 54 24 18                movss    xmm2, dword ptr [rsp + 0x18]
0000000145e382bf: f3 0f 5f d0                      maxss    xmm2, xmm0
0000000145e382c3: 0f 28 c7                         movaps   xmm0, xmm7
0000000145e382c6: f3 0f 5f c2                      maxss    xmm0, xmm2
0000000145e382ca: f3 41 0f 5f c0                   maxss    xmm0, xmm8
0000000145e382cf: f3 41 0f 5d ca                   minss    xmm1, xmm10
0000000145e382d4: f3 0f 5d cd                      minss    xmm1, xmm5
0000000145e382d8: f3 45 0f 5d cc                   minss    xmm9, xmm12
0000000145e382dd: f3 0f 5d fa                      minss    xmm7, xmm2
0000000145e382e1: f3 0f 5d fe                      minss    xmm7, xmm6
0000000145e382e5: f3 0f 5f 64 24 10                maxss    xmm4, dword ptr [rsp + 0x10]
0000000145e382eb: f3 44 0f 5d 4c 24 08             minss    xmm9, dword ptr [rsp + 8]
0000000145e382f2: 0f 28 d7                         movaps   xmm2, xmm7
0000000145e382f5: f3 0f 5d d0                      minss    xmm2, xmm0
0000000145e382f9: 41 0f 28 e9                      movaps   xmm5, xmm9
0000000145e382fd: f3 0f 5d ec                      minss    xmm5, xmm4
0000000145e38301: 0f 28 f1                         movaps   xmm6, xmm1
0000000145e38304: f3 0f 5d f3                      minss    xmm6, xmm3
0000000145e38308: f3 0f 11 30                      movss    dword ptr [rax], xmm6
0000000145e3830c: f3 0f 11 68 04                   movss    dword ptr [rax + 4], xmm5
0000000145e38311: f3 0f 11 50 08                   movss    dword ptr [rax + 8], xmm2
0000000145e38316: f3 0f 5f f8                      maxss    xmm7, xmm0
0000000145e3831a: f3 44 0f 5f cc                   maxss    xmm9, xmm4
0000000145e3831f: f3 0f 5f cb                      maxss    xmm1, xmm3
0000000145e38323: f3 0f 11 48 0c                   movss    dword ptr [rax + 0xc], xmm1
0000000145e38328: f3 44 0f 11 48 10                movss    dword ptr [rax + 0x10], xmm9
0000000145e3832e: f3 0f 11 78 14                   movss    dword ptr [rax + 0x14], xmm7
0000000145e38333: 0f 28 74 24 20                   movaps   xmm6, xmmword ptr [rsp + 0x20]
0000000145e38338: 0f 28 7c 24 30                   movaps   xmm7, xmmword ptr [rsp + 0x30]
0000000145e3833d: 44 0f 28 44 24 40                movaps   xmm8, xmmword ptr [rsp + 0x40]
0000000145e38343: 44 0f 28 4c 24 50                movaps   xmm9, xmmword ptr [rsp + 0x50]
0000000145e38349: 44 0f 28 54 24 60                movaps   xmm10, xmmword ptr [rsp + 0x60]
0000000145e3834f: 44 0f 28 5c 24 70                movaps   xmm11, xmmword ptr [rsp + 0x70]
0000000145e38355: 44 0f 28 a4 24 80 00 00 00       movaps   xmm12, xmmword ptr [rsp + 0x80]
0000000145e3835e: 44 0f 28 ac 24 90 00 00 00       movaps   xmm13, xmmword ptr [rsp + 0x90]
0000000145e38367: 44 0f 28 b4 24 a0 00 00 00       movaps   xmm14, xmmword ptr [rsp + 0xa0]
0000000145e38370: 44 0f 28 bc 24 b0 00 00 00       movaps   xmm15, xmmword ptr [rsp + 0xb0]
0000000145e38379: 48 81 c4 c8 00 00 00             add      rsp, 0xc8
0000000145e38380: c3                               ret      
