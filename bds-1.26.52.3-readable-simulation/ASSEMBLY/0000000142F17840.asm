; VA=0x142f17840 RVA=0x2f17840 end=0x142f1788c size=76; Explicit leaf; terminal RET and bounded branches verified
0000000142f17840: f3 0f 10 05 3c fa 85 07          movss    xmm0, dword ptr [rip + 0x785fa3c]
0000000142f17848: f3 0f 10 4a 08                   movss    xmm1, dword ptr [rdx + 8]
0000000142f1784d: f3 0f 59 c8                      mulss    xmm1, xmm0
0000000142f17851: f3 0f 10 52 04                   movss    xmm2, dword ptr [rdx + 4]
0000000142f17856: f3 0f 59 d0                      mulss    xmm2, xmm0
0000000142f1785a: f3 0f 59 02                      mulss    xmm0, dword ptr [rdx]
0000000142f1785e: f3 0f 11 02                      movss    dword ptr [rdx], xmm0
0000000142f17862: f3 0f 11 52 04                   movss    dword ptr [rdx + 4], xmm2
0000000142f17867: f3 0f 11 4a 08                   movss    dword ptr [rdx + 8], xmm1
0000000142f1786c: f3 41 0f 10 00                   movss    xmm0, dword ptr [r8]
0000000142f17871: f3 0f 59 05 0f e8 72 07          mulss    xmm0, dword ptr [rip + 0x772e80f]
0000000142f17879: f3 41 0f 11 00                   movss    dword ptr [r8], xmm0
0000000142f1787e: 8b 42 08                         mov      eax, dword ptr [rdx + 8]
0000000142f17881: 41 89 41 08                      mov      dword ptr [r9 + 8], eax
0000000142f17885: 48 8b 02                         mov      rax, qword ptr [rdx]
0000000142f17888: 49 89 01                         mov      qword ptr [r9], rax
0000000142f1788b: c3                               ret      
