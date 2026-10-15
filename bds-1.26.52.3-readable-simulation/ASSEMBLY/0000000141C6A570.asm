; VA=0x141c6a570 RVA=0x1c6a570 end=0x141c6a5d6 size=102; Explicit leaf; terminal RET and bounded branches verified
0000000141c6a570: f6 42 10 01                      test     byte ptr [rdx + 0x10], 1
0000000141c6a574: 75 10                            jne      0x141c6a586
0000000141c6a576: f6 42 06 02                      test     byte ptr [rdx + 6], 2
0000000141c6a57a: 74 59                            je       0x141c6a5d5
0000000141c6a57c: f3 0f 10 0d 00 cd b0 08          movss    xmm1, dword ptr [rip + 0x8b0cd00]
0000000141c6a584: eb 08                            jmp      0x141c6a58e
0000000141c6a586: f3 0f 10 0d 8e 15 af 08          movss    xmm1, dword ptr [rip + 0x8af158e]
0000000141c6a58e: 41 80 78 44 00                   cmp      byte ptr [r8 + 0x44], 0
0000000141c6a593: f3 0f 10 05 fd 3a 95 08          movss    xmm0, dword ptr [rip + 0x8953afd]
0000000141c6a59b: 75 05                            jne      0x141c6a5a2
0000000141c6a59d: 0f 28 d0                         movaps   xmm2, xmm0
0000000141c6a5a0: eb 06                            jmp      0x141c6a5a8
0000000141c6a5a2: f3 41 0f 10 50 40                movss    xmm2, dword ptr [r8 + 0x40]
0000000141c6a5a8: 0f 28 d8                         movaps   xmm3, xmm0
0000000141c6a5ab: f3 0f 5c d9                      subss    xmm3, xmm1
0000000141c6a5af: f3 0f 59 da                      mulss    xmm3, xmm2
0000000141c6a5b3: 0f 57 c9                         xorps    xmm1, xmm1
0000000141c6a5b6: f3 0f 5f cb                      maxss    xmm1, xmm3
0000000141c6a5ba: 0f 28 d0                         movaps   xmm2, xmm0
0000000141c6a5bd: f3 0f 5c d1                      subss    xmm2, xmm1
0000000141c6a5c1: f3 0f c2 c3 01                   cmpltss  xmm0, xmm3
0000000141c6a5c6: 0f 55 c2                         andnps   xmm0, xmm2
0000000141c6a5c9: f3 41 0f 59 41 1c                mulss    xmm0, dword ptr [r9 + 0x1c]
0000000141c6a5cf: f3 41 0f 11 41 1c                movss    dword ptr [r9 + 0x1c], xmm0
0000000141c6a5d5: c3                               ret      
