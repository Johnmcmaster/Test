; VA=0x141cadb90 RVA=0x1cadb90 end=0x141cadc22 size=146; .pdata unwind range
0000000141cadb90: 56                               push     rsi
0000000141cadb91: 48 83 ec 20                      sub      rsp, 0x20
0000000141cadb95: 48 89 c8                         mov      rax, rcx
0000000141cadb98: 8b 0d aa 9b 00 0b                mov      ecx, dword ptr [rip + 0xb009baa]
0000000141cadb9e: 8b 15 d4 9f f6 0a                mov      edx, dword ptr [rip + 0xaf69fd4]
0000000141cadba4: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141cadbad: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141cadbb1: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000141cadbb7: 7f 28                            jg       0x141cadbe1
0000000141cadbb9: 8b 0d 85 9b 00 0b                mov      ecx, dword ptr [rip + 0xb009b85]
0000000141cadbbf: 89 08                            mov      dword ptr [rax], ecx
0000000141cadbc1: c7 40 04 39 9f e8 78             mov      dword ptr [rax + 4], 0x78e89f39
0000000141cadbc8: 48 8d 0d 22 bb dc 08             lea      rcx, [rip + 0x8dcbb22]
0000000141cadbcf: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000141cadbd3: 48 c7 40 10 17 00 00 00          mov      qword ptr [rax + 0x10], 0x17
0000000141cadbdb: 48 83 c4 20                      add      rsp, 0x20
0000000141cadbdf: 5e                               pop      rsi
0000000141cadbe0: c3                               ret      
0000000141cadbe1: 48 8d 0d 60 9b 00 0b             lea      rcx, [rip + 0xb009b60]
0000000141cadbe8: 48 89 c6                         mov      rsi, rax
0000000141cadbeb: e8 00 08 45 08                   call     0x14a0fe3f0
0000000141cadbf0: 48 89 f0                         mov      rax, rsi
0000000141cadbf3: 83 3d 4e 9b 00 0b ff             cmp      dword ptr [rip + 0xb009b4e], -1
0000000141cadbfa: 75 bd                            jne      0x141cadbb9
0000000141cadbfc: 8b 05 32 35 f7 0a                mov      eax, dword ptr [rip + 0xaf73532]
0000000141cadc02: 8d 48 01                         lea      ecx, [rax + 1]
0000000141cadc05: 89 0d 29 35 f7 0a                mov      dword ptr [rip + 0xaf73529], ecx
0000000141cadc0b: 89 05 33 9b 00 0b                mov      dword ptr [rip + 0xb009b33], eax
0000000141cadc11: 48 8d 0d 30 9b 00 0b             lea      rcx, [rip + 0xb009b30]
0000000141cadc18: e8 93 08 45 08                   call     0x14a0fe4b0
0000000141cadc1d: 48 89 f0                         mov      rax, rsi
0000000141cadc20: eb 97                            jmp      0x141cadbb9
