; VA=0x142f77110 RVA=0x2f77110 end=0x142f7716f size=95; Explicit leaf; terminal RET and bounded branches verified
0000000142f77110: 48 89 c8                         mov      rax, rcx
0000000142f77113: f3 0f 10 42 08                   movss    xmm0, dword ptr [rdx + 8]
0000000142f77118: f3 41 0f 5d 40 08                minss    xmm0, dword ptr [r8 + 8]
0000000142f7711e: f3 0f 10 0a                      movss    xmm1, dword ptr [rdx]
0000000142f77122: f3 0f 10 52 04                   movss    xmm2, dword ptr [rdx + 4]
0000000142f77127: f3 41 0f 5d 50 04                minss    xmm2, dword ptr [r8 + 4]
0000000142f7712d: f3 41 0f 5d 08                   minss    xmm1, dword ptr [r8]
0000000142f77132: f3 0f 11 09                      movss    dword ptr [rcx], xmm1
0000000142f77136: f3 0f 11 51 04                   movss    dword ptr [rcx + 4], xmm2
0000000142f7713b: f3 0f 11 41 08                   movss    dword ptr [rcx + 8], xmm0
0000000142f77140: f3 0f 10 42 08                   movss    xmm0, dword ptr [rdx + 8]
0000000142f77145: f3 41 0f 5f 40 08                maxss    xmm0, dword ptr [r8 + 8]
0000000142f7714b: f3 0f 10 0a                      movss    xmm1, dword ptr [rdx]
0000000142f7714f: f3 0f 10 52 04                   movss    xmm2, dword ptr [rdx + 4]
0000000142f77154: f3 41 0f 5f 50 04                maxss    xmm2, dword ptr [r8 + 4]
0000000142f7715a: f3 41 0f 5f 08                   maxss    xmm1, dword ptr [r8]
0000000142f7715f: f3 0f 11 49 0c                   movss    dword ptr [rcx + 0xc], xmm1
0000000142f77164: f3 0f 11 51 10                   movss    dword ptr [rcx + 0x10], xmm2
0000000142f77169: f3 0f 11 41 14                   movss    dword ptr [rcx + 0x14], xmm0
0000000142f7716e: c3                               ret      
