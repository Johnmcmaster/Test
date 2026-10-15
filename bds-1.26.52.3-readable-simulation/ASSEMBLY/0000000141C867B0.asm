; VA=0x141c867b0 RVA=0x1c867b0 end=0x141c867ce size=30; Explicit leaf; terminal RET and bounded branches verified
0000000141c867b0: f3 0f 10 02                      movss    xmm0, dword ptr [rdx]
0000000141c867b4: f3 41 0f 58 40 1c                addss    xmm0, dword ptr [r8 + 0x1c]
0000000141c867ba: f3 41 0f 11 40 1c                movss    dword ptr [r8 + 0x1c], xmm0
0000000141c867c0: 80 7a 04 01                      cmp      byte ptr [rdx + 4], 1
0000000141c867c4: 75 07                            jne      0x141c867cd
0000000141c867c6: 41 c7 01 00 00 00 00             mov      dword ptr [r9], 0
0000000141c867cd: c3                               ret      
