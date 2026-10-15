; VA=0x141c6eee0 RVA=0x1c6eee0 end=0x141c6ef51 size=113; Explicit leaf; terminal RET and bounded branches verified
0000000141c6eee0: 80 3a 00                         cmp      byte ptr [rdx], 0
0000000141c6eee3: 78 01                            js       0x141c6eee6
0000000141c6eee5: c3                               ret      
0000000141c6eee6: 41 f6 40 10 01                   test     byte ptr [r8 + 0x10], 1
0000000141c6eeeb: 75 11                            jne      0x141c6eefe
0000000141c6eeed: 41 f6 40 06 02                   test     byte ptr [r8 + 6], 2
0000000141c6eef2: 74 f1                            je       0x141c6eee5
0000000141c6eef4: f3 0f 10 0d 88 83 b0 08          movss    xmm1, dword ptr [rip + 0x8b08388]
0000000141c6eefc: eb 08                            jmp      0x141c6ef06
0000000141c6eefe: f3 0f 10 0d 16 cc ae 08          movss    xmm1, dword ptr [rip + 0x8aecc16]
0000000141c6ef06: 48 8b 44 24 28                   mov      rax, qword ptr [rsp + 0x28]
0000000141c6ef0b: 41 80 79 44 00                   cmp      byte ptr [r9 + 0x44], 0
0000000141c6ef10: f3 0f 10 05 80 f1 94 08          movss    xmm0, dword ptr [rip + 0x894f180]
0000000141c6ef18: 75 05                            jne      0x141c6ef1f
0000000141c6ef1a: 0f 28 d0                         movaps   xmm2, xmm0
0000000141c6ef1d: eb 06                            jmp      0x141c6ef25
0000000141c6ef1f: f3 41 0f 10 51 40                movss    xmm2, dword ptr [r9 + 0x40]
0000000141c6ef25: 0f 28 d8                         movaps   xmm3, xmm0
0000000141c6ef28: f3 0f 5c d9                      subss    xmm3, xmm1
0000000141c6ef2c: f3 0f 59 da                      mulss    xmm3, xmm2
0000000141c6ef30: 0f 57 c9                         xorps    xmm1, xmm1
0000000141c6ef33: f3 0f 5f cb                      maxss    xmm1, xmm3
0000000141c6ef37: 0f 28 d0                         movaps   xmm2, xmm0
0000000141c6ef3a: f3 0f 5c d1                      subss    xmm2, xmm1
0000000141c6ef3e: f3 0f c2 c3 01                   cmpltss  xmm0, xmm3
0000000141c6ef43: 0f 55 c2                         andnps   xmm0, xmm2
0000000141c6ef46: f3 0f 59 40 1c                   mulss    xmm0, dword ptr [rax + 0x1c]
0000000141c6ef4b: f3 0f 11 40 1c                   movss    dword ptr [rax + 0x1c], xmm0
0000000141c6ef50: c3                               ret      
