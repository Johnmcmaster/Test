; VA=0x141c8b230 RVA=0x1c8b230 end=0x141c8b253 size=35; Explicit leaf; terminal RET and bounded branches verified
0000000141c8b230: 41 c7 40 0c 0a d7 a3 3c          mov      dword ptr [r8 + 0xc], 0x3ca3d70a
0000000141c8b238: 31 c0                            xor      eax, eax
0000000141c8b23a: f6 02 08                         test     byte ptr [rdx], 8
0000000141c8b23d: 0f 94 c0                         sete     al
0000000141c8b240: 48 8d 0d 51 c0 ae 08             lea      rcx, [rip + 0x8aec051]
0000000141c8b247: f3 0f 10 04 81                   movss    xmm0, dword ptr [rcx + rax*4]
0000000141c8b24c: f3 41 0f 11 40 0c                movss    dword ptr [r8 + 0xc], xmm0
0000000141c8b252: c3                               ret      
