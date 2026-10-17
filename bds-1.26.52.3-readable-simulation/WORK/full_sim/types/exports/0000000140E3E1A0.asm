; VA=0x140e3e1a0 RVA=0xe3e1a0 end=0x140e3e232 size=146; .pdata unwind range
0000000140e3e1a0: 56                               push     rsi
0000000140e3e1a1: 48 83 ec 20                      sub      rsp, 0x20
0000000140e3e1a5: 48 89 c8                         mov      rax, rcx
0000000140e3e1a8: 8b 0d a2 5c e0 0b                mov      ecx, dword ptr [rip + 0xbe05ca2]
0000000140e3e1ae: 8b 15 c4 99 dd 0b                mov      edx, dword ptr [rip + 0xbdd99c4]
0000000140e3e1b4: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000140e3e1bd: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000140e3e1c1: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000140e3e1c7: 7f 28                            jg       0x140e3e1f1
0000000140e3e1c9: 8b 0d 7d 5c e0 0b                mov      ecx, dword ptr [rip + 0xbe05c7d]
0000000140e3e1cf: 89 08                            mov      dword ptr [rax], ecx
0000000140e3e1d1: c7 40 04 16 38 99 af             mov      dword ptr [rax + 4], 0xaf993816
0000000140e3e1d8: 48 8d 0d 99 de c3 09             lea      rcx, [rip + 0x9c3de99]
0000000140e3e1df: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000140e3e1e3: 48 c7 40 10 16 00 00 00          mov      qword ptr [rax + 0x10], 0x16
0000000140e3e1eb: 48 83 c4 20                      add      rsp, 0x20
0000000140e3e1ef: 5e                               pop      rsi
0000000140e3e1f0: c3                               ret      
0000000140e3e1f1: 48 8d 0d 58 5c e0 0b             lea      rcx, [rip + 0xbe05c58]
0000000140e3e1f8: 48 89 c6                         mov      rsi, rax
0000000140e3e1fb: e8 f0 01 2c 09                   call     0x14a0fe3f0
0000000140e3e200: 48 89 f0                         mov      rax, rsi
0000000140e3e203: 83 3d 46 5c e0 0b ff             cmp      dword ptr [rip + 0xbe05c46], -1
0000000140e3e20a: 75 bd                            jne      0x140e3e1c9
0000000140e3e20c: 8b 05 22 2f de 0b                mov      eax, dword ptr [rip + 0xbde2f22]
0000000140e3e212: 8d 48 01                         lea      ecx, [rax + 1]
0000000140e3e215: 89 0d 19 2f de 0b                mov      dword ptr [rip + 0xbde2f19], ecx
0000000140e3e21b: 89 05 2b 5c e0 0b                mov      dword ptr [rip + 0xbe05c2b], eax
0000000140e3e221: 48 8d 0d 28 5c e0 0b             lea      rcx, [rip + 0xbe05c28]
0000000140e3e228: e8 83 02 2c 09                   call     0x14a0fe4b0
0000000140e3e22d: 48 89 f0                         mov      rax, rsi
0000000140e3e230: eb 97                            jmp      0x140e3e1c9
