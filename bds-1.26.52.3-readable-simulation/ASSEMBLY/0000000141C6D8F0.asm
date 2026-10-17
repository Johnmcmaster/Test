; VA=0x141c6d8f0 RVA=0x1c6d8f0 end=0x141c6d935 size=69; Explicit leaf; terminal RET and bounded branches verified
0000000141c6d8f0: f3 0f 10 05 28 de ab 08          movss    xmm0, dword ptr [rip + 0x8abde28]
0000000141c6d8f8: 80 7a 44 00                      cmp      byte ptr [rdx + 0x44], 0
0000000141c6d8fc: 74 05                            je       0x141c6d903
0000000141c6d8fe: f3 0f 59 42 40                   mulss    xmm0, dword ptr [rdx + 0x40]
0000000141c6d903: 0f 57 c9                         xorps    xmm1, xmm1
0000000141c6d906: f3 0f 5f c8                      maxss    xmm1, xmm0
0000000141c6d90a: f3 0f 10 15 86 07 95 08          movss    xmm2, dword ptr [rip + 0x8950786]
0000000141c6d912: 0f 28 da                         movaps   xmm3, xmm2
0000000141c6d915: f3 0f 5c d9                      subss    xmm3, xmm1
0000000141c6d919: f3 0f c2 d0 01                   cmpltss  xmm2, xmm0
0000000141c6d91e: 0f 55 d3                         andnps   xmm2, xmm3
0000000141c6d921: f3 41 0f 59 50 1c                mulss    xmm2, dword ptr [r8 + 0x1c]
0000000141c6d927: f3 41 0f 11 50 1c                movss    dword ptr [r8 + 0x1c], xmm2
0000000141c6d92d: 41 c7 01 00 00 00 00             mov      dword ptr [r9], 0
0000000141c6d934: c3                               ret      
