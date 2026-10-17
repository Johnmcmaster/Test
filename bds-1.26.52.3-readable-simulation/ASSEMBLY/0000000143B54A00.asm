; VA=0x143b54a00 RVA=0x3b54a00 end=0x143b54a16 size=22; Explicit leaf; terminal RET and bounded branches verified
0000000143b54a00: f3 0f 10 41 24                   movss    xmm0, dword ptr [rcx + 0x24]
0000000143b54a05: f3 0f 10 49 28                   movss    xmm1, dword ptr [rcx + 0x28]
0000000143b54a0a: f3 41 0f 11 00                   movss    dword ptr [r8], xmm0
0000000143b54a0f: f3 41 0f 11 48 08                movss    dword ptr [r8 + 8], xmm1
0000000143b54a15: c3                               ret      
