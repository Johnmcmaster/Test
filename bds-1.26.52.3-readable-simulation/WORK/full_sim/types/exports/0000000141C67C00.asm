; VA=0x141c67c00 RVA=0x1c67c00 end=0x141c67c92 size=146; .pdata unwind range
0000000141c67c00: 56                               push     rsi
0000000141c67c01: 48 83 ec 20                      sub      rsp, 0x20
0000000141c67c05: 48 89 c8                         mov      rax, rcx
0000000141c67c08: 8b 0d 4a fa 04 0b                mov      ecx, dword ptr [rip + 0xb04fa4a]
0000000141c67c0e: 8b 15 64 ff fa 0a                mov      edx, dword ptr [rip + 0xafaff64]
0000000141c67c14: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141c67c1d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141c67c21: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000141c67c27: 7f 28                            jg       0x141c67c51
0000000141c67c29: 8b 0d 25 fa 04 0b                mov      ecx, dword ptr [rip + 0xb04fa25]
0000000141c67c2f: 89 08                            mov      dword ptr [rax], ecx
0000000141c67c31: c7 40 04 a0 16 06 c0             mov      dword ptr [rax + 4], 0xc00616a0
0000000141c67c38: 48 8d 0d 9d 4f e0 08             lea      rcx, [rip + 0x8e04f9d]
0000000141c67c3f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000141c67c43: 48 c7 40 10 1e 00 00 00          mov      qword ptr [rax + 0x10], 0x1e
0000000141c67c4b: 48 83 c4 20                      add      rsp, 0x20
0000000141c67c4f: 5e                               pop      rsi
0000000141c67c50: c3                               ret      
0000000141c67c51: 48 8d 0d 00 fa 04 0b             lea      rcx, [rip + 0xb04fa00]
0000000141c67c58: 48 89 c6                         mov      rsi, rax
0000000141c67c5b: e8 90 67 49 08                   call     0x14a0fe3f0
0000000141c67c60: 48 89 f0                         mov      rax, rsi
0000000141c67c63: 83 3d ee f9 04 0b ff             cmp      dword ptr [rip + 0xb04f9ee], -1
0000000141c67c6a: 75 bd                            jne      0x141c67c29
0000000141c67c6c: 8b 05 c2 94 fb 0a                mov      eax, dword ptr [rip + 0xafb94c2]
0000000141c67c72: 8d 48 01                         lea      ecx, [rax + 1]
0000000141c67c75: 89 0d b9 94 fb 0a                mov      dword ptr [rip + 0xafb94b9], ecx
0000000141c67c7b: 89 05 d3 f9 04 0b                mov      dword ptr [rip + 0xb04f9d3], eax
0000000141c67c81: 48 8d 0d d0 f9 04 0b             lea      rcx, [rip + 0xb04f9d0]
0000000141c67c88: e8 23 68 49 08                   call     0x14a0fe4b0
0000000141c67c8d: 48 89 f0                         mov      rax, rsi
0000000141c67c90: eb 97                            jmp      0x141c67c29
