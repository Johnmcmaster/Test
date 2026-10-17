; VA=0x141c5b3c0 RVA=0x1c5b3c0 end=0x141c5b57a size=442; .pdata unwind range
0000000141c5b3c0: 48 83 ec 18                      sub      rsp, 0x18
0000000141c5b3c4: 0f 29 34 24                      movaps   xmmword ptr [rsp], xmm6
0000000141c5b3c8: 48 8b 44 24 60                   mov      rax, qword ptr [rsp + 0x60]
0000000141c5b3cd: 80 7c 24 50 00                   cmp      byte ptr [rsp + 0x50], 0
0000000141c5b3d2: 74 56                            je       0x141c5b42a
0000000141c5b3d4: f3 0f 10 40 18                   movss    xmm0, dword ptr [rax + 0x18]
0000000141c5b3d9: f3 0f 10 48 1c                   movss    xmm1, dword ptr [rax + 0x1c]
0000000141c5b3de: 0f 28 15 0b b7 9e 08             movaps   xmm2, xmmword ptr [rip + 0x89eb70b]
0000000141c5b3e5: 0f 28 e0                         movaps   xmm4, xmm0
0000000141c5b3e8: 0f 54 e2                         andps    xmm4, xmm2
0000000141c5b3eb: f3 0f 10 2d ed b3 9f 08          movss    xmm5, dword ptr [rip + 0x89fb3ed]
0000000141c5b3f3: f3 0f c2 e5 02                   cmpless  xmm4, xmm5
0000000141c5b3f8: f3 0f 10 1d 1c 07 b0 08          movss    xmm3, dword ptr [rip + 0x8b0071c]
0000000141c5b400: 0f 55 e3                         andnps   xmm4, xmm3
0000000141c5b403: f3 0f 59 e0                      mulss    xmm4, xmm0
0000000141c5b407: f3 0f 11 60 18                   movss    dword ptr [rax + 0x18], xmm4
0000000141c5b40c: 0f 54 d1                         andps    xmm2, xmm1
0000000141c5b40f: f3 0f c2 d5 02                   cmpless  xmm2, xmm5
0000000141c5b414: 0f 55 d3                         andnps   xmm2, xmm3
0000000141c5b417: f3 0f 59 d1                      mulss    xmm2, xmm1
0000000141c5b41b: f3 0f 11 50 1c                   movss    dword ptr [rax + 0x1c], xmm2
0000000141c5b420: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c5b425: e9 23 01 00 00                   jmp      0x141c5b54d
0000000141c5b42a: 44 0f b6 4c 24 58                movzx    r9d, byte ptr [rsp + 0x58]
0000000141c5b430: f3 0f 10 44 24 40                movss    xmm0, dword ptr [rsp + 0x40]
0000000141c5b436: 4d 85 c0                         test     r8, r8
0000000141c5b439: 74 0e                            je       0x141c5b449
0000000141c5b43b: f3 41 0f 10 10                   movss    xmm2, dword ptr [r8]
0000000141c5b440: f3 0f 59 da                      mulss    xmm3, xmm2
0000000141c5b444: e9 b2 00 00 00                   jmp      0x141c5b4fb
0000000141c5b449: 48 8b 49 08                      mov      rcx, qword ptr [rcx + 8]
0000000141c5b44d: 48 85 c9                         test     rcx, rcx
0000000141c5b450: 41 0f 99 c0                      setns    r8b
0000000141c5b454: 80 7c 24 48 00                   cmp      byte ptr [rsp + 0x48], 0
0000000141c5b459: 41 0f 95 c2                      setne    r10b
0000000141c5b45d: 45 84 c2                         test     r10b, r8b
0000000141c5b460: 75 10                            jne      0x141c5b472
0000000141c5b462: 80 7a 34 00                      cmp      byte ptr [rdx + 0x34], 0
0000000141c5b466: 75 1a                            jne      0x141c5b482
0000000141c5b468: f3 0f 10 15 28 2c 96 08          movss    xmm2, dword ptr [rip + 0x8962c28]
0000000141c5b470: eb 15                            jmp      0x141c5b487
0000000141c5b472: 80 7a 44 00                      cmp      byte ptr [rdx + 0x44], 0
0000000141c5b476: 75 24                            jne      0x141c5b49c
0000000141c5b478: f3 0f 10 0d 18 2c 96 08          movss    xmm1, dword ptr [rip + 0x8962c18]
0000000141c5b480: eb 1f                            jmp      0x141c5b4a1
0000000141c5b482: f3 0f 10 52 30                   movss    xmm2, dword ptr [rdx + 0x30]
0000000141c5b487: 48 85 c9                         test     rcx, rcx
0000000141c5b48a: 78 b4                            js       0x141c5b440
0000000141c5b48c: f6 42 44 01                      test     byte ptr [rdx + 0x44], 1
0000000141c5b490: 75 14                            jne      0x141c5b4a6
0000000141c5b492: f3 0f 10 0d fe 2b 96 08          movss    xmm1, dword ptr [rip + 0x8962bfe]
0000000141c5b49a: eb 0f                            jmp      0x141c5b4ab
0000000141c5b49c: f3 0f 10 4a 40                   movss    xmm1, dword ptr [rdx + 0x40]
0000000141c5b4a1: 0f 28 d1                         movaps   xmm2, xmm1
0000000141c5b4a4: eb 05                            jmp      0x141c5b4ab
0000000141c5b4a6: f3 0f 10 4a 40                   movss    xmm1, dword ptr [rdx + 0x40]
0000000141c5b4ab: f3 0f 10 25 e5 2b 96 08          movss    xmm4, dword ptr [rip + 0x8962be5]
0000000141c5b4b3: 0f 28 ec                         movaps   xmm5, xmm4
0000000141c5b4b6: f3 0f 5c eb                      subss    xmm5, xmm3
0000000141c5b4ba: f3 0f 59 ea                      mulss    xmm5, xmm2
0000000141c5b4be: 0f 57 d2                         xorps    xmm2, xmm2
0000000141c5b4c1: 0f 57 db                         xorps    xmm3, xmm3
0000000141c5b4c4: f3 0f 5f dd                      maxss    xmm3, xmm5
0000000141c5b4c8: 0f 28 f4                         movaps   xmm6, xmm4
0000000141c5b4cb: f3 0f 5c f3                      subss    xmm6, xmm3
0000000141c5b4cf: 0f 28 dc                         movaps   xmm3, xmm4
0000000141c5b4d2: f3 0f c2 dd 01                   cmpltss  xmm3, xmm5
0000000141c5b4d7: 0f 55 de                         andnps   xmm3, xmm6
0000000141c5b4da: 0f 28 ec                         movaps   xmm5, xmm4
0000000141c5b4dd: f3 0f 5c e8                      subss    xmm5, xmm0
0000000141c5b4e1: f3 0f 59 e9                      mulss    xmm5, xmm1
0000000141c5b4e5: f3 0f 5f d5                      maxss    xmm2, xmm5
0000000141c5b4e9: 0f 28 c4                         movaps   xmm0, xmm4
0000000141c5b4ec: f3 0f 5c c2                      subss    xmm0, xmm2
0000000141c5b4f0: f3 0f c2 e5 01                   cmpltss  xmm4, xmm5
0000000141c5b4f5: 0f 55 e0                         andnps   xmm4, xmm0
0000000141c5b4f8: 0f 28 c4                         movaps   xmm0, xmm4
0000000141c5b4fb: f3 0f 59 d8                      mulss    xmm3, xmm0
0000000141c5b4ff: f3 0f 10 40 18                   movss    xmm0, dword ptr [rax + 0x18]
0000000141c5b504: f3 0f 10 48 20                   movss    xmm1, dword ptr [rax + 0x20]
0000000141c5b509: 0f 28 15 e0 b5 9e 08             movaps   xmm2, xmmword ptr [rip + 0x89eb5e0]
0000000141c5b510: 0f 28 e0                         movaps   xmm4, xmm0
0000000141c5b513: 0f 54 e2                         andps    xmm4, xmm2
0000000141c5b516: f3 0f 10 2d c2 b2 9f 08          movss    xmm5, dword ptr [rip + 0x89fb2c2]
0000000141c5b51e: f3 0f c2 e5 02                   cmpless  xmm4, xmm5
0000000141c5b523: 0f 55 e3                         andnps   xmm4, xmm3
0000000141c5b526: f3 0f 59 e0                      mulss    xmm4, xmm0
0000000141c5b52a: f3 0f 11 60 18                   movss    dword ptr [rax + 0x18], xmm4
0000000141c5b52f: 0f 54 d1                         andps    xmm2, xmm1
0000000141c5b532: f3 0f c2 d5 02                   cmpless  xmm2, xmm5
0000000141c5b537: 0f 55 d3                         andnps   xmm2, xmm3
0000000141c5b53a: f3 0f 59 d1                      mulss    xmm2, xmm1
0000000141c5b53e: f3 0f 11 50 20                   movss    dword ptr [rax + 0x20], xmm2
0000000141c5b543: b9 1c 00 00 00                   mov      ecx, 0x1c
0000000141c5b548: 45 84 c9                         test     r9b, r9b
0000000141c5b54b: 74 24                            je       0x141c5b571
0000000141c5b54d: f3 0f 10 04 08                   movss    xmm0, dword ptr [rax + rcx]
0000000141c5b552: 0f 28 0d 97 b5 9e 08             movaps   xmm1, xmmword ptr [rip + 0x89eb597]
0000000141c5b559: 0f 54 c8                         andps    xmm1, xmm0
0000000141c5b55c: f3 0f c2 0d 7b b2 9f 08 02       cmpless  xmm1, dword ptr [rip + 0x89fb27b]
0000000141c5b565: 0f 55 cb                         andnps   xmm1, xmm3
0000000141c5b568: f3 0f 59 c8                      mulss    xmm1, xmm0
0000000141c5b56c: f3 0f 11 0c 08                   movss    dword ptr [rax + rcx], xmm1
0000000141c5b571: 0f 28 34 24                      movaps   xmm6, xmmword ptr [rsp]
0000000141c5b575: 48 83 c4 18                      add      rsp, 0x18
0000000141c5b579: c3                               ret      
