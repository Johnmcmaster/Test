; VA=0x140e4edb0 RVA=0xe4edb0 end=0x140e4ee42 size=146; .pdata unwind range
0000000140e4edb0: 56                               push     rsi
0000000140e4edb1: 48 83 ec 20                      sub      rsp, 0x20
0000000140e4edb5: 48 89 c8                         mov      rax, rcx
0000000140e4edb8: 8b 0d ba 50 df 0b                mov      ecx, dword ptr [rip + 0xbdf50ba]
0000000140e4edbe: 8b 15 b4 8d dc 0b                mov      edx, dword ptr [rip + 0xbdc8db4]
0000000140e4edc4: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000140e4edcd: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000140e4edd1: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000140e4edd7: 7f 28                            jg       0x140e4ee01
0000000140e4edd9: 8b 0d 95 50 df 0b                mov      ecx, dword ptr [rip + 0xbdf5095]
0000000140e4eddf: 89 08                            mov      dword ptr [rax], ecx
0000000140e4ede1: c7 40 04 00 38 b9 85             mov      dword ptr [rax + 4], 0x85b93800
0000000140e4ede8: 48 8d 0d 47 0a c2 09             lea      rcx, [rip + 0x9c20a47]
0000000140e4edef: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000140e4edf3: 48 c7 40 10 13 00 00 00          mov      qword ptr [rax + 0x10], 0x13
0000000140e4edfb: 48 83 c4 20                      add      rsp, 0x20
0000000140e4edff: 5e                               pop      rsi
0000000140e4ee00: c3                               ret      
0000000140e4ee01: 48 8d 0d 70 50 df 0b             lea      rcx, [rip + 0xbdf5070]
0000000140e4ee08: 48 89 c6                         mov      rsi, rax
0000000140e4ee0b: e8 e0 f5 2a 09                   call     0x14a0fe3f0
0000000140e4ee10: 48 89 f0                         mov      rax, rsi
0000000140e4ee13: 83 3d 5e 50 df 0b ff             cmp      dword ptr [rip + 0xbdf505e], -1
0000000140e4ee1a: 75 bd                            jne      0x140e4edd9
0000000140e4ee1c: 8b 05 12 23 dd 0b                mov      eax, dword ptr [rip + 0xbdd2312]
0000000140e4ee22: 8d 48 01                         lea      ecx, [rax + 1]
0000000140e4ee25: 89 0d 09 23 dd 0b                mov      dword ptr [rip + 0xbdd2309], ecx
0000000140e4ee2b: 89 05 43 50 df 0b                mov      dword ptr [rip + 0xbdf5043], eax
0000000140e4ee31: 48 8d 0d 40 50 df 0b             lea      rcx, [rip + 0xbdf5040]
0000000140e4ee38: e8 73 f6 2a 09                   call     0x14a0fe4b0
0000000140e4ee3d: 48 89 f0                         mov      rax, rsi
0000000140e4ee40: eb 97                            jmp      0x140e4edd9
