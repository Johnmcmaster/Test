; VA=0x141945e00 RVA=0x1945e00 end=0x141945e92 size=146; .pdata unwind range
0000000141945e00: 56                               push     rsi
0000000141945e01: 48 83 ec 20                      sub      rsp, 0x20
0000000141945e05: 48 89 c8                         mov      rax, rcx
0000000141945e08: 8b 0d 52 b1 36 0b                mov      ecx, dword ptr [rip + 0xb36b152]
0000000141945e0e: 8b 15 64 1d 2d 0b                mov      edx, dword ptr [rip + 0xb2d1d64]
0000000141945e14: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141945e1d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141945e21: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000141945e27: 7f 28                            jg       0x141945e51
0000000141945e29: 8b 0d 2d b1 36 0b                mov      ecx, dword ptr [rip + 0xb36b12d]
0000000141945e2f: 89 08                            mov      dword ptr [rax], ecx
0000000141945e31: c7 40 04 a4 df 78 af             mov      dword ptr [rax + 4], 0xaf78dfa4
0000000141945e38: 48 8d 0d fb 67 12 09             lea      rcx, [rip + 0x91267fb]
0000000141945e3f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000141945e43: 48 c7 40 10 24 00 00 00          mov      qword ptr [rax + 0x10], 0x24
0000000141945e4b: 48 83 c4 20                      add      rsp, 0x20
0000000141945e4f: 5e                               pop      rsi
0000000141945e50: c3                               ret      
0000000141945e51: 48 8d 0d 08 b1 36 0b             lea      rcx, [rip + 0xb36b108]
0000000141945e58: 48 89 c6                         mov      rsi, rax
0000000141945e5b: e8 90 85 7b 08                   call     0x14a0fe3f0
0000000141945e60: 48 89 f0                         mov      rax, rsi
0000000141945e63: 83 3d f6 b0 36 0b ff             cmp      dword ptr [rip + 0xb36b0f6], -1
0000000141945e6a: 75 bd                            jne      0x141945e29
0000000141945e6c: 8b 05 c2 b2 2d 0b                mov      eax, dword ptr [rip + 0xb2db2c2]
0000000141945e72: 8d 48 01                         lea      ecx, [rax + 1]
0000000141945e75: 89 0d b9 b2 2d 0b                mov      dword ptr [rip + 0xb2db2b9], ecx
0000000141945e7b: 89 05 db b0 36 0b                mov      dword ptr [rip + 0xb36b0db], eax
0000000141945e81: 48 8d 0d d8 b0 36 0b             lea      rcx, [rip + 0xb36b0d8]
0000000141945e88: e8 23 86 7b 08                   call     0x14a0fe4b0
0000000141945e8d: 48 89 f0                         mov      rax, rsi
0000000141945e90: eb 97                            jmp      0x141945e29
