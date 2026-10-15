; VA=0x145e2f0b0 RVA=0x5e2f0b0 end=0x145e2f1a0 size=240; .pdata unwind range
0000000145e2f0b0: 48 83 ec 28                      sub      rsp, 0x28
0000000145e2f0b4: 0f 29 7c 24 10                   movaps   xmmword ptr [rsp + 0x10], xmm7
0000000145e2f0b9: 0f 29 34 24                      movaps   xmmword ptr [rsp], xmm6
0000000145e2f0bd: 48 8b 02                         mov      rax, qword ptr [rdx]
0000000145e2f0c0: 48 8b 52 08                      mov      rdx, qword ptr [rdx + 8]
0000000145e2f0c4: 48 39 d0                         cmp      rax, rdx
0000000145e2f0c7: 0f 84 c5 00 00 00                je       0x145e2f192
0000000145e2f0cd: f3 0f 10 05 8b f6 7f 04          movss    xmm0, dword ptr [rip + 0x47ff68b]
0000000145e2f0d5: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000145e2f0e0: f3 0f 10 48 20                   movss    xmm1, dword ptr [rax + 0x20]
0000000145e2f0e5: f3 0f 5c 48 14                   subss    xmm1, dword ptr [rax + 0x14]
0000000145e2f0ea: f3 0f 10 50 1c                   movss    xmm2, dword ptr [rax + 0x1c]
0000000145e2f0ef: f3 0f 5c 50 10                   subss    xmm2, dword ptr [rax + 0x10]
0000000145e2f0f4: f3 0f 10 18                      movss    xmm3, dword ptr [rax]
0000000145e2f0f8: f3 0f 10 60 18                   movss    xmm4, dword ptr [rax + 0x18]
0000000145e2f0fd: f3 0f 5c 60 0c                   subss    xmm4, dword ptr [rax + 0xc]
0000000145e2f102: f3 0f 59 c8                      mulss    xmm1, xmm0
0000000145e2f106: f3 0f 59 d0                      mulss    xmm2, xmm0
0000000145e2f10a: f3 0f 59 e0                      mulss    xmm4, xmm0
0000000145e2f10e: f3 0f 10 69 08                   movss    xmm5, dword ptr [rcx + 8]
0000000145e2f113: f3 0f 5c e9                      subss    xmm5, xmm1
0000000145e2f117: f3 0f 10 31                      movss    xmm6, dword ptr [rcx]
0000000145e2f11b: f3 0f 10 79 04                   movss    xmm7, dword ptr [rcx + 4]
0000000145e2f120: f3 0f 5c fa                      subss    xmm7, xmm2
0000000145e2f124: f3 0f 5c f4                      subss    xmm6, xmm4
0000000145e2f128: f3 0f 11 70 0c                   movss    dword ptr [rax + 0xc], xmm6
0000000145e2f12d: f3 0f 11 78 10                   movss    dword ptr [rax + 0x10], xmm7
0000000145e2f132: f3 0f 11 68 14                   movss    dword ptr [rax + 0x14], xmm5
0000000145e2f137: f3 0f 58 49 08                   addss    xmm1, dword ptr [rcx + 8]
0000000145e2f13c: f3 0f 58 51 04                   addss    xmm2, dword ptr [rcx + 4]
0000000145e2f141: f3 0f 58 21                      addss    xmm4, dword ptr [rcx]
0000000145e2f145: f3 0f 58 f3                      addss    xmm6, xmm3
0000000145e2f149: f3 0f 11 70 0c                   movss    dword ptr [rax + 0xc], xmm6
0000000145e2f14e: f3 0f 10 70 04                   movss    xmm6, dword ptr [rax + 4]
0000000145e2f153: f3 0f 58 fe                      addss    xmm7, xmm6
0000000145e2f157: f3 0f 11 78 10                   movss    dword ptr [rax + 0x10], xmm7
0000000145e2f15c: f3 0f 10 78 08                   movss    xmm7, dword ptr [rax + 8]
0000000145e2f161: f3 0f 58 ef                      addss    xmm5, xmm7
0000000145e2f165: f3 0f 11 68 14                   movss    dword ptr [rax + 0x14], xmm5
0000000145e2f16a: f3 0f 58 e3                      addss    xmm4, xmm3
0000000145e2f16e: f3 0f 11 60 18                   movss    dword ptr [rax + 0x18], xmm4
0000000145e2f173: f3 0f 58 d6                      addss    xmm2, xmm6
0000000145e2f177: f3 0f 11 50 1c                   movss    dword ptr [rax + 0x1c], xmm2
0000000145e2f17c: f3 0f 58 cf                      addss    xmm1, xmm7
0000000145e2f180: f3 0f 11 48 20                   movss    dword ptr [rax + 0x20], xmm1
0000000145e2f185: 48 83 c0 24                      add      rax, 0x24
0000000145e2f189: 48 39 d0                         cmp      rax, rdx
0000000145e2f18c: 0f 85 4e ff ff ff                jne      0x145e2f0e0
0000000145e2f192: 0f 28 34 24                      movaps   xmm6, xmmword ptr [rsp]
0000000145e2f196: 0f 28 7c 24 10                   movaps   xmm7, xmmword ptr [rsp + 0x10]
0000000145e2f19b: 48 83 c4 28                      add      rsp, 0x28
0000000145e2f19f: c3                               ret      
