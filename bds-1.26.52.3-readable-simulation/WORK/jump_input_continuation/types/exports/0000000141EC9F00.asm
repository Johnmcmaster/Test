; VA=0x141ec9f00 RVA=0x1ec9f00 end=0x141ec9f92 size=146; .pdata unwind range
0000000141ec9f00: 56                               push     rsi
0000000141ec9f01: 48 83 ec 20                      sub      rsp, 0x20
0000000141ec9f05: 48 89 c8                         mov      rax, rcx
0000000141ec9f08: 8b 0d f2 10 df 0a                mov      ecx, dword ptr [rip + 0xadf10f2]
0000000141ec9f0e: 8b 15 64 dc d4 0a                mov      edx, dword ptr [rip + 0xad4dc64]
0000000141ec9f14: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141ec9f1d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141ec9f21: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000141ec9f27: 7f 28                            jg       0x141ec9f51
0000000141ec9f29: 8b 0d cd 10 df 0a                mov      ecx, dword ptr [rip + 0xadf10cd]
0000000141ec9f2f: 89 08                            mov      dword ptr [rax], ecx
0000000141ec9f31: c7 40 04 6d d0 1f 5e             mov      dword ptr [rax + 4], 0x5e1fd06d
0000000141ec9f38: 48 8d 0d e8 8b ba 08             lea      rcx, [rip + 0x8ba8be8]
0000000141ec9f3f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000141ec9f43: 48 c7 40 10 1e 00 00 00          mov      qword ptr [rax + 0x10], 0x1e
0000000141ec9f4b: 48 83 c4 20                      add      rsp, 0x20
0000000141ec9f4f: 5e                               pop      rsi
0000000141ec9f50: c3                               ret      
0000000141ec9f51: 48 8d 0d a8 10 df 0a             lea      rcx, [rip + 0xadf10a8]
0000000141ec9f58: 48 89 c6                         mov      rsi, rax
0000000141ec9f5b: e8 90 44 23 08                   call     0x14a0fe3f0
0000000141ec9f60: 48 89 f0                         mov      rax, rsi
0000000141ec9f63: 83 3d 96 10 df 0a ff             cmp      dword ptr [rip + 0xadf1096], -1
0000000141ec9f6a: 75 bd                            jne      0x141ec9f29
0000000141ec9f6c: 8b 05 c2 71 d5 0a                mov      eax, dword ptr [rip + 0xad571c2]
0000000141ec9f72: 8d 48 01                         lea      ecx, [rax + 1]
0000000141ec9f75: 89 0d b9 71 d5 0a                mov      dword ptr [rip + 0xad571b9], ecx
0000000141ec9f7b: 89 05 7b 10 df 0a                mov      dword ptr [rip + 0xadf107b], eax
0000000141ec9f81: 48 8d 0d 78 10 df 0a             lea      rcx, [rip + 0xadf1078]
0000000141ec9f88: e8 23 45 23 08                   call     0x14a0fe4b0
0000000141ec9f8d: 48 89 f0                         mov      rax, rsi
0000000141ec9f90: eb 97                            jmp      0x141ec9f29
