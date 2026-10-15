; VA=0x140e39b70 RVA=0xe39b70 end=0x140e39c02 size=146; .pdata unwind range
0000000140e39b70: 56                               push     rsi
0000000140e39b71: 48 83 ec 20                      sub      rsp, 0x20
0000000140e39b75: 48 89 c8                         mov      rax, rcx
0000000140e39b78: 8b 0d aa 9f e0 0b                mov      ecx, dword ptr [rip + 0xbe09faa]
0000000140e39b7e: 8b 15 f4 df dd 0b                mov      edx, dword ptr [rip + 0xbdddff4]
0000000140e39b84: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000140e39b8d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000140e39b91: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000140e39b97: 7f 28                            jg       0x140e39bc1
0000000140e39b99: 8b 0d 85 9f e0 0b                mov      ecx, dword ptr [rip + 0xbe09f85]
0000000140e39b9f: 89 08                            mov      dword ptr [rax], ecx
0000000140e39ba1: c7 40 04 13 2f 48 a9             mov      dword ptr [rax + 4], 0xa9482f13
0000000140e39ba8: 48 8d 0d a1 62 c3 09             lea      rcx, [rip + 0x9c362a1]
0000000140e39baf: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000140e39bb3: 48 c7 40 10 18 00 00 00          mov      qword ptr [rax + 0x10], 0x18
0000000140e39bbb: 48 83 c4 20                      add      rsp, 0x20
0000000140e39bbf: 5e                               pop      rsi
0000000140e39bc0: c3                               ret      
0000000140e39bc1: 48 8d 0d 60 9f e0 0b             lea      rcx, [rip + 0xbe09f60]
0000000140e39bc8: 48 89 c6                         mov      rsi, rax
0000000140e39bcb: e8 20 48 2c 09                   call     0x14a0fe3f0
0000000140e39bd0: 48 89 f0                         mov      rax, rsi
0000000140e39bd3: 83 3d 4e 9f e0 0b ff             cmp      dword ptr [rip + 0xbe09f4e], -1
0000000140e39bda: 75 bd                            jne      0x140e39b99
0000000140e39bdc: 8b 05 52 75 de 0b                mov      eax, dword ptr [rip + 0xbde7552]
0000000140e39be2: 8d 48 01                         lea      ecx, [rax + 1]
0000000140e39be5: 89 0d 49 75 de 0b                mov      dword ptr [rip + 0xbde7549], ecx
0000000140e39beb: 89 05 33 9f e0 0b                mov      dword ptr [rip + 0xbe09f33], eax
0000000140e39bf1: 48 8d 0d 30 9f e0 0b             lea      rcx, [rip + 0xbe09f30]
0000000140e39bf8: e8 b3 48 2c 09                   call     0x14a0fe4b0
0000000140e39bfd: 48 89 f0                         mov      rax, rsi
0000000140e39c00: eb 97                            jmp      0x140e39b99
