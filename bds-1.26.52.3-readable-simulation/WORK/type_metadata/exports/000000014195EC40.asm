; VA=0x14195ec40 RVA=0x195ec40 end=0x14195ecd2 size=146; .pdata unwind range
000000014195ec40: 56                               push     rsi
000000014195ec41: 48 83 ec 20                      sub      rsp, 0x20
000000014195ec45: 48 89 c8                         mov      rax, rcx
000000014195ec48: 8b 0d 22 26 35 0b                mov      ecx, dword ptr [rip + 0xb352622]
000000014195ec4e: 8b 15 24 8f 2b 0b                mov      edx, dword ptr [rip + 0xb2b8f24]
000000014195ec54: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
000000014195ec5d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014195ec61: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
000000014195ec67: 7f 28                            jg       0x14195ec91
000000014195ec69: 8b 0d fd 25 35 0b                mov      ecx, dword ptr [rip + 0xb3525fd]
000000014195ec6f: 89 08                            mov      dword ptr [rax], ecx
000000014195ec71: c7 40 04 3e 5a cd 5a             mov      dword ptr [rax + 4], 0x5acd5a3e
000000014195ec78: 48 8d 0d d1 ba 10 09             lea      rcx, [rip + 0x910bad1]
000000014195ec7f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
000000014195ec83: 48 c7 40 10 1d 00 00 00          mov      qword ptr [rax + 0x10], 0x1d
000000014195ec8b: 48 83 c4 20                      add      rsp, 0x20
000000014195ec8f: 5e                               pop      rsi
000000014195ec90: c3                               ret      
000000014195ec91: 48 8d 0d d8 25 35 0b             lea      rcx, [rip + 0xb3525d8]
000000014195ec98: 48 89 c6                         mov      rsi, rax
000000014195ec9b: e8 50 f7 79 08                   call     0x14a0fe3f0
000000014195eca0: 48 89 f0                         mov      rax, rsi
000000014195eca3: 83 3d c6 25 35 0b ff             cmp      dword ptr [rip + 0xb3525c6], -1
000000014195ecaa: 75 bd                            jne      0x14195ec69
000000014195ecac: 8b 05 82 24 2c 0b                mov      eax, dword ptr [rip + 0xb2c2482]
000000014195ecb2: 8d 48 01                         lea      ecx, [rax + 1]
000000014195ecb5: 89 0d 79 24 2c 0b                mov      dword ptr [rip + 0xb2c2479], ecx
000000014195ecbb: 89 05 ab 25 35 0b                mov      dword ptr [rip + 0xb3525ab], eax
000000014195ecc1: 48 8d 0d a8 25 35 0b             lea      rcx, [rip + 0xb3525a8]
000000014195ecc8: e8 e3 f7 79 08                   call     0x14a0fe4b0
000000014195eccd: 48 89 f0                         mov      rax, rsi
000000014195ecd0: eb 97                            jmp      0x14195ec69
