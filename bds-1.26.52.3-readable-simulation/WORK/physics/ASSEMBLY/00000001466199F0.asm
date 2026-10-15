; leafcandidate VA0x1466199f0; linear to firstret; boundariesnotyetconfirmed
00000001466199f0: 80 7a 14 00                      cmp      byte ptr [rdx + 0x14], 0
00000001466199f4: 75 0a                            jne      0x146619a00
00000001466199f6: 0f 57 c0                         xorps    xmm0, xmm0
00000001466199f9: f3 41 0f 11 40 0c                movss    dword ptr [r8 + 0xc], xmm0
00000001466199ff: c3                               ret      