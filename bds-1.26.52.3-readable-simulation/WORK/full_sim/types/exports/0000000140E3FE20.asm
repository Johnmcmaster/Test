; VA=0x140e3fe20 RVA=0xe3fe20 end=0x140e3feb2 size=146; .pdata unwind range
0000000140e3fe20: 56                               push     rsi
0000000140e3fe21: 48 83 ec 20                      sub      rsp, 0x20
0000000140e3fe25: 48 89 c8                         mov      rax, rcx
0000000140e3fe28: 8b 0d 6a 41 e0 0b                mov      ecx, dword ptr [rip + 0xbe0416a]
0000000140e3fe2e: 8b 15 44 7d dd 0b                mov      edx, dword ptr [rip + 0xbdd7d44]
0000000140e3fe34: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000140e3fe3d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000140e3fe41: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000140e3fe47: 7f 28                            jg       0x140e3fe71
0000000140e3fe49: 8b 0d 45 41 e0 0b                mov      ecx, dword ptr [rip + 0xbe04145]
0000000140e3fe4f: 89 08                            mov      dword ptr [rax], ecx
0000000140e3fe51: c7 40 04 8c a6 95 a7             mov      dword ptr [rax + 4], 0xa795a68c
0000000140e3fe58: 48 8d 0d cf e0 c2 09             lea      rcx, [rip + 0x9c2e0cf]
0000000140e3fe5f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000140e3fe63: 48 c7 40 10 1b 00 00 00          mov      qword ptr [rax + 0x10], 0x1b
0000000140e3fe6b: 48 83 c4 20                      add      rsp, 0x20
0000000140e3fe6f: 5e                               pop      rsi
0000000140e3fe70: c3                               ret      
0000000140e3fe71: 48 8d 0d 20 41 e0 0b             lea      rcx, [rip + 0xbe04120]
0000000140e3fe78: 48 89 c6                         mov      rsi, rax
0000000140e3fe7b: e8 70 e5 2b 09                   call     0x14a0fe3f0
0000000140e3fe80: 48 89 f0                         mov      rax, rsi
0000000140e3fe83: 83 3d 0e 41 e0 0b ff             cmp      dword ptr [rip + 0xbe0410e], -1
0000000140e3fe8a: 75 bd                            jne      0x140e3fe49
0000000140e3fe8c: 8b 05 a2 12 de 0b                mov      eax, dword ptr [rip + 0xbde12a2]
0000000140e3fe92: 8d 48 01                         lea      ecx, [rax + 1]
0000000140e3fe95: 89 0d 99 12 de 0b                mov      dword ptr [rip + 0xbde1299], ecx
0000000140e3fe9b: 89 05 f3 40 e0 0b                mov      dword ptr [rip + 0xbe040f3], eax
0000000140e3fea1: 48 8d 0d f0 40 e0 0b             lea      rcx, [rip + 0xbe040f0]
0000000140e3fea8: e8 03 e6 2b 09                   call     0x14a0fe4b0
0000000140e3fead: 48 89 f0                         mov      rax, rsi
0000000140e3feb0: eb 97                            jmp      0x140e3fe49
