; VA=0x143b6ffb0 RVA=0x3b6ffb0 end=0x143b6ffd6 size=38; Explicit leaf; terminal RET and bounded branches verified
0000000143b6ffb0: 41 80 b8 88 00 00 00 00          cmp      byte ptr [r8 + 0x88], 0
0000000143b6ffb8: 75 1b                            jne      0x143b6ffd5
0000000143b6ffba: 80 3a 01                         cmp      byte ptr [rdx], 1
0000000143b6ffbd: 75 08                            jne      0x143b6ffc7
0000000143b6ffbf: 41 c7 41 18 00 00 00 00          mov      dword ptr [r9 + 0x18], 0
0000000143b6ffc7: 80 7a 01 01                      cmp      byte ptr [rdx + 1], 1
0000000143b6ffcb: 75 08                            jne      0x143b6ffd5
0000000143b6ffcd: 41 c7 41 20 00 00 00 00          mov      dword ptr [r9 + 0x20], 0
0000000143b6ffd5: c3                               ret      
