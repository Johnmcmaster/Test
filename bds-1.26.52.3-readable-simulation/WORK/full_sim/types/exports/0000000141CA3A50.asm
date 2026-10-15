; VA=0x141ca3a50 RVA=0x1ca3a50 end=0x141ca3ae2 size=146; .pdata unwind range
0000000141ca3a50: 56                               push     rsi
0000000141ca3a51: 48 83 ec 20                      sub      rsp, 0x20
0000000141ca3a55: 48 89 c8                         mov      rax, rcx
0000000141ca3a58: 8b 0d 02 3e 01 0b                mov      ecx, dword ptr [rip + 0xb013e02]
0000000141ca3a5e: 8b 15 14 41 f7 0a                mov      edx, dword ptr [rip + 0xaf74114]
0000000141ca3a64: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141ca3a6d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141ca3a71: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000141ca3a77: 7f 28                            jg       0x141ca3aa1
0000000141ca3a79: 8b 0d dd 3d 01 0b                mov      ecx, dword ptr [rip + 0xb013ddd]
0000000141ca3a7f: 89 08                            mov      dword ptr [rax], ecx
0000000141ca3a81: c7 40 04 d7 92 79 5a             mov      dword ptr [rax + 4], 0x5a7992d7
0000000141ca3a88: 48 8d 0d a6 70 dd 08             lea      rcx, [rip + 0x8dd70a6]
0000000141ca3a8f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000141ca3a93: 48 c7 40 10 12 00 00 00          mov      qword ptr [rax + 0x10], 0x12
0000000141ca3a9b: 48 83 c4 20                      add      rsp, 0x20
0000000141ca3a9f: 5e                               pop      rsi
0000000141ca3aa0: c3                               ret      
0000000141ca3aa1: 48 8d 0d b8 3d 01 0b             lea      rcx, [rip + 0xb013db8]
0000000141ca3aa8: 48 89 c6                         mov      rsi, rax
0000000141ca3aab: e8 40 a9 45 08                   call     0x14a0fe3f0
0000000141ca3ab0: 48 89 f0                         mov      rax, rsi
0000000141ca3ab3: 83 3d a6 3d 01 0b ff             cmp      dword ptr [rip + 0xb013da6], -1
0000000141ca3aba: 75 bd                            jne      0x141ca3a79
0000000141ca3abc: 8b 05 72 d6 f7 0a                mov      eax, dword ptr [rip + 0xaf7d672]
0000000141ca3ac2: 8d 48 01                         lea      ecx, [rax + 1]
0000000141ca3ac5: 89 0d 69 d6 f7 0a                mov      dword ptr [rip + 0xaf7d669], ecx
0000000141ca3acb: 89 05 8b 3d 01 0b                mov      dword ptr [rip + 0xb013d8b], eax
0000000141ca3ad1: 48 8d 0d 88 3d 01 0b             lea      rcx, [rip + 0xb013d88]
0000000141ca3ad8: e8 d3 a9 45 08                   call     0x14a0fe4b0
0000000141ca3add: 48 89 f0                         mov      rax, rsi
0000000141ca3ae0: eb 97                            jmp      0x141ca3a79
